// Author: Ali Ismail
// Description: My final project is called Heli_Tilt. It is an accelerometer based game where
//              a helicopter must avoid oncoming pillars. The game has 4 options: game play,
//              high scores, set difficulty and calibrate. The movement of the helicopter is
//              dictated by an accelerometer and drawn on a GLCD. This program contains all the driver firmware to
//              to read the accelerometer, drivers to draw on the GLCD, and a game loop that generates
//              levels, updates helicopter movement, and keeps score.

#include <at89c51ed2.h>
#include <mcs51reg.h>
#include <8052.h>
#include <stdio.h>
#include <stdlib.h>
#include <mcs51/8051.h>
#include "init.h"
#include "lcd.h"
#include "i2c.h"
#include "terminal_comm.h"
#include "ADXL345.h"
#include "font5x8.h"

//Defines
#define FORMAT         0x0B
#define RATE           0x0F
#define BOTTOM         0
#define TOP            1
#define LCD_ROWS       8
#define HELI_WIDTH     5
#define BRICK_WIDTH    5
#define PILLAR_WIDTH   7
#define CLEAR_LINE     1
#define MAX_PILLARS    17
#define PILLAR_CONIG   2
#define NOT_SOLID      0
#define SOLID          1
#define MAX_LEVELS     10
#define FINAL_LEVEL    9
#define IMPOSSIBLE     3
#define SET_DIFFICULTY 2
#define BASE_SCORE_ADD 0x00
#define INT_OFFSET     2
#define BASE_10        10
#define SCORE_PAGE     0
#define SCORE_LINE     40
#define SCORE_MASK     0xFF00
#define COLLIDED       1
#define BOUND_HELI_R   123
#define BOUND_HELI_L   2
#define BOUND_HELI_U   1
#define BOUND_HELI_D   6


//Function Declarations
void update_heli();
void generate_level(unsigned int level_top[MAX_PILLARS][PILLAR_CONIG], unsigned int level_bott[MAX_PILLARS][PILLAR_CONIG], unsigned char difficulty, unsigned char *num_pillars, unsigned char *game_delay);
void draw_level(unsigned int level_top[MAX_PILLARS][PILLAR_CONIG], unsigned int level_bott[MAX_PILLARS][PILLAR_CONIG], int start_point, unsigned char num_pillars);
unsigned char detect_collision(unsigned int level_top[MAX_PILLARS][PILLAR_CONIG], unsigned int level_bott[MAX_PILLARS][PILLAR_CONIG], int start_point, unsigned char num_pillars);
void play_game(unsigned char difficulty);
void high_scores();
unsigned int read_score(unsigned char score);
void score_update(unsigned int score);
void write_score(unsigned int score, unsigned char score_addr);

//Global Variables
int heli_page;
unsigned char heli_line;
unsigned int cheat_mode = 0;
unsigned char calibrate_mode = 0;
unsigned char calibrate = 0;

//Set a variable located where CKCON0 register is
//So I can set X2
__sfr __at (0x8F) CKCON0;

_sdcc_external_startup()
{
    //Utilize all of the XRAM
    AUXR |= 12;
    //Utilize X2 mode
    CKCON0 |= 0x01;
    return 0;
}

void program_init()
{
    //Initialize timer1, RS232, GLCD, and the Accelerometer
    timer1_init();
    RS232_init();
    lcdinit();
    ADXL345_init();
    //Disable interrupts and put accelerometer in bypass
    ADXL345_disable_ints();
    ADXL345_enable_bypass();

    //Initialize helicopter location, cheat mode flag
    //and calibration flags
    heli_page = 3;
    heli_line = 3;
    cheat_mode = 0;
    calibrate_mode = 0;
    calibrate = 0;

    //Enable external interrupt
     IEN0 |= 0x81;     //Enable /INT0 interrupt
     IT0 = 1;          //Edge Triggered button press

     //Turn the haptic motor OFF
     MOTOR_OFF;
}

void main(void)
{
    //Variables
    unsigned char game_choice, difficulty = 0;
    program_init();

    //Game Loop
    while(1)
    {
        //Display game menu to user and prompt for
        //a menu option
        game_choice = game_menu();

        switch(game_choice)
        {
            //Play Game
            case 1: play_game(difficulty);
                    break;
            //Set Game Difficulty
            case 2: difficulty = difficulty_menu();
                    break;
            //Display High Scores
            case 3: high_scores();
                    break;
            //Calibrate Accelerometer
            case 4: calibrate_mode = 1;
                    accel_screen();
                    break;
            default: printf_tiny("EVERYTHING BROKE!\n\r");
                    break;
        }
    }

}
// Function: play_game()
// Input   : difficulty level
// Descrip : This function contains the game loop where the level is
//           drawn and updated, where the helicopter is drawn and updated
//           where the score is kept, and where collisions are detected
void play_game(unsigned char difficulty)
{
    //Variables
    static unsigned char credits = 0;
    unsigned char a_score[100];
    unsigned int level_up[MAX_PILLARS][PILLAR_CONIG];
    unsigned int level_bott[MAX_PILLARS][PILLAR_CONIG];
    int start_point = 128;
    unsigned int score = 0;
    unsigned char collision = 0;
    unsigned char num_pillars, game_delay, i;

    //Only display credits once
    if(credits == 0)
    {
        creater_screen();
        credits = 1;
    }
    //Display still screen
    still_screen();

    //Start helicopter at an initial position
    GLCD_WriteHeli(HELI,3,3);

    //Display the start of the level
    next_level_screen(0);

    //Turn on the haptic motor
    MOTOR_ON;

    //There are 10 levels
    for(i = 0; i < MAX_LEVELS && !collision; i++)
    {
        //Check if the user is in the final level
        //If they are, draw the impossible level
        //Otherwise, generate the next level
        if(i != FINAL_LEVEL)
            generate_level(level_up,level_bott, difficulty, &num_pillars, &game_delay);
        else
            generate_level(level_up,level_bott, IMPOSSIBLE, &num_pillars, &game_delay);

        //Continue the course of the game until there is a collision or the level has ended
        while(!collision)
        {
            //Draw the pillars
            draw_level(level_up, level_bott, start_point, num_pillars);
            //Draw the helicopter position
            update_heli();

            //Check for collision if not in cheat mode
            if(!cheat_mode)
                collision = detect_collision(level_up, level_bott, start_point, num_pillars);

            //Introduce game delay to reduce the frames per second, which, will increase quality of game experiance
            delay_ms(game_delay);
            //Increase the gamers score for each pixel survived
            score++;
            //Convert score to ASCII so it can be printed to GLCD
            _itoa(score, a_score, BASE_10);
            //Write score to GLCD screen
            GLCD_WriteString(a_score, SCORE_PAGE, SCORE_LINE, INVERT);
            //Check if the last pillar has left the screen
            //Break the loop if it has
            if(--start_point == -30 * num_pillars)
                break;
        }
        //If the gamer completes a level then tell them the level they completed
        //and the next level they are starting
        if(!collision && i != FINAL_LEVEL)
        {
            next_level_screen(i + 1);
            //Reset starting point of pillars to be drawn to screen
            start_point = 128;
        }
        //If there is a collision
        else if(collision)
        {
            //Turn the motor off since they gamer died
            MOTOR_OFF;
            //Give gamer time to see where they crashed
            delay_ms(1500);
            //Display to user that the game is over
            game_over();
        }
        else
        {
            //If user completed the game, they must have cheated
            //Call them a cheater
            cheater();
        }

        //Reset Heli Position
        heli_page = 3;
        heli_line = 3;
    }
    //List score as a high score if it is so
    score_update(score);

}
// Function: high_scores()
// Descrip : This function displays the top 5 high scores of the game onto the GLCD
void high_scores()
{
    //Variables
    unsigned int score = 0;
    unsigned char a_score[10];
    unsigned char i;
    int x = 0;

    clear_game_screen();

    //Display each score onto the GLCD
    for(i = 0; i < 5; i++)
    {
        //Read each stored score
        score = read_score(i + 1);
        //Converted to ASCII
        _itoa(score, a_score, 10);
        //Display score onto the GLCD
        GLCD_WriteChar(i + 1 + ASCII_OFFSET, i + 1, 45, NORMAL);
        GLCD_WriteChar('.', i + 1, 50 , NORMAL);
        GLCD_WriteString(a_score, i + 1, 60, NORMAL);
    }

    //Slight delay to account from page transition
    delay_ms(4000);

    //Wait until gamer tilts controller to the right to quit this menu option
    while(x > RIGHT_UP_MIN)
    {
        x = ADXL345_read_x();
    }

}
// Function: score_update()
// Input   : gamers score after losing or beating game
// Descrip : This function compares games score to high scores and
//           shifts scores accordingly.
void score_update(unsigned int score)
{
    //Variables
    unsigned char i, j;
    unsigned int score_addr = 0;
    unsigned int score_val = 0;

    //Iterate through each score
    for(i = 1; i < 6; i++)
    {
        //Read each score from the EPROM
        score_val = read_score(i);
        //If the gamer has a high score
        if(score > score_val)
        {
            //Shift scores lower than gamer score down
            for(j = 4; j >= i; j--)
            {
                //Calculate the address of where the lower EPROM score should be placed
                score_addr = (((j) * INT_OFFSET) + BASE_SCORE_ADD);
                //Read the lower EPROM score
                score_val = read_score(j);
                //Write is to the calculated location
                write_score(score_val, score_addr);
            }
            //Write games high score to the correct location and exit loop
            score_addr = (((i - 1) * INT_OFFSET) + BASE_SCORE_ADD);
            write_score(score,score_addr);
            break;
        }
    }
}
// Function: read_score()
// Input   : a score number 1 - 5
// Output  : returns a the score value to the prompted score number
// Descrip : This function returns the value of the a high score 1 - 5
unsigned int read_score(unsigned char score)
{
    //Variables
    unsigned int score_addr = (((score - 1) * INT_OFFSET) + BASE_SCORE_ADD);
    unsigned char i, read_val;
    unsigned int score_val = 0;

    //EPROM contains data in bytes
    //Score contains 2 bytes, thus, 2 bytes are read that represent overall score
    for(i = 0; i < 2; i++)
    {
        //Shift score 8 bits to the left
        score_val <<= 8;
        //Read a score byte from EPROM
        read_val = eebyter(score_addr + i);
        //Or the read byte to overall score
        score_val |= eebyter(score_addr + i);
    }
    return score_val;
}
// Function: write_score()
// Input   : a gamers score and score addresss
// Descrip : This function writes a score to a particular address in the EPROM
void write_score(unsigned int score, unsigned char score_addr)
{
    //Variables
    unsigned char byte_val, i;

    //Write each byte of the score to the EPROM
    for(i = 0; i < 2; i++)
    {
        //Mask a byte of the score and shift 8 bits to the right
        byte_val = ((score & SCORE_MASK) >> 8);
        //Write to the byte to the EPROM
        eebytew(score_addr + i, byte_val);
        //Grab the next byte of the score
        score <<= 8;
        //Ensures the write finishes
        delay_ms(5);
    }
}
// Function: detect_collision()
// Input   : ceiling level pillars and offsets, floor pillars and offset, base position for pillars, and number of pillars
// Descrip : This function detects a collision of a helicopter into a celiing or floor pillar
unsigned char detect_collision(unsigned int level_top[MAX_PILLARS][PILLAR_CONIG], unsigned int level_bott[MAX_PILLARS][PILLAR_CONIG], int start_point, unsigned char num_pillars)
{
    //Variables
    unsigned int i;
    int pillar_start_up, pillar_start_bott;

    //For each pillar that is dictated by the game difficulty
    for(i = 0; i < num_pillars; i++)
    {
        //Calculate the offset of the pillar at the top and bottom of the screen
        pillar_start_up = start_point + level_top[i][1];
        pillar_start_bott = start_point + level_bott[i][1];

        //Check if the helicopter resides on any of the GLCD pages that a ceiling pillar occupies
        if(heli_page <= level_top[i][0])
        {
            //Check if the front column of the helicopter is between the boundry of a pillar
            //Excluded self clearing boundry around all moving objects
            if((heli_line + HELI_WIDTH - CLEAR_LINE >= pillar_start_up + CLEAR_LINE) && (heli_line + HELI_WIDTH - CLEAR_LINE <= pillar_start_up + BRICK_WIDTH))
            {
                draw_pillar(level_top[i][0], TOP, start_point + level_top[i][1], SOLID);
                return COLLIDED;
            }
            //Check if the back column of the helicopter is between the boundry of a pillar
            //Excluded self clearing boundry around all moving objects
            else if((heli_line + CLEAR_LINE >= pillar_start_up + CLEAR_LINE) && (heli_line + CLEAR_LINE <= pillar_start_up + BRICK_WIDTH))
            {
                draw_pillar(level_top[i][0], TOP, start_point + level_top[i][1], SOLID);
                return COLLIDED;
            }
        }
        //Check if the helicopter resided on any of the GLCD pages that a floor pillar occupies
        else if(heli_page >= (LCD_ROWS - level_bott[i][0] - 1 ))
        {
            //Check if the front column of the helicopter is between the boundry of a pillar
            //Excluded self clearing boundry around all moving objects
            if((heli_line + HELI_WIDTH - CLEAR_LINE >= pillar_start_bott + CLEAR_LINE) && (heli_line + HELI_WIDTH - CLEAR_LINE <= pillar_start_bott + BRICK_WIDTH))
            {
                draw_pillar(level_bott[i][0], BOTTOM, start_point + level_bott[i][1], SOLID);
                return COLLIDED;
            }
            //Check if the back column of the helicopter is between the boundry of a pillar
            //Excluded self clearing boundry around all moving objects
            else if((heli_line + CLEAR_LINE >= pillar_start_bott + CLEAR_LINE) && (heli_line + CLEAR_LINE <= pillar_start_bott + BRICK_WIDTH))
            {
                draw_pillar(level_bott[i][0], BOTTOM, start_point + level_bott[i][1], SOLID);
                return COLLIDED;
            }
        }
    }
    return 0;
}
// Function: draw_level()
// Input   : ceiling level pillars and offsets, floor pillars and offset, base position for pillars, and number of pillars
// Descrip : This function draws the ceiling and floor pillars based on a base starting point
void draw_level(unsigned int level_top[MAX_PILLARS][PILLAR_CONIG], unsigned int level_bott[MAX_PILLARS][PILLAR_CONIG], int start_point, unsigned char num_pillars)
{
    //Variables
    unsigned char i;
    //Draw each pillar
    for(i = 0; i < num_pillars; i++)
        {
            //Draw celing and floor pillars
            draw_pillar(level_top[i][0], TOP, start_point + level_top[i][1], NOT_SOLID);
            draw_pillar(level_bott[i][0], BOTTOM, start_point + level_bott[i][1], NOT_SOLID);
        }
}
// Function: generate_level()
// Input   : ceiling level pillars and offsets, floor pillars and offset, base position for pillars, game difficulty, number of pillars, and game delay
// Descrip : This function generates the orientation and offsets of the ceiling and floor pillars. It also sets game setting based on the difficult, such as
//           the number of pillars and the game delay
void generate_level(unsigned int level_top[MAX_PILLARS][PILLAR_CONIG], unsigned int level_bott[MAX_PILLARS][PILLAR_CONIG], unsigned char difficulty, unsigned char *num_pillars, unsigned char *game_delay)
{
    //Variables
    unsigned int i, pillar_len_up, pillar_len_bott;
    unsigned char min_rand = 0, max_rand = 0, impossible = 0;
    unsigned int offset_up = 0;
    unsigned int offset_bott = 15;

    switch(difficulty)
    {
        //Too Easy setting
        //Pillars can only be a size between 1 - 4 pages, only has 10 pillars (celing and floor), and has a game delay of 200/2 ms (X2 mode)
        case 0: max_rand = 4;
                min_rand = 1;
                *num_pillars = 5;
                *game_delay = 200;
                break;
        //Too Medium setting
        //Pillars can only be a size between 1 - 5 pages, only has 20 pillars (celing and floor), and has a game delay of 100/2 ms (X2 mode)
        case 1: max_rand = 6;
                min_rand = 1;
                *num_pillars = 10;
                *game_delay = 100;
                break;
        //Smashing cat setting
        //Pillar are still only between 1 - 5 pages, however, size 5 pillars are more likely to occur, 30 pillars are present (ceiling and floor), and has a game delay of 40/2 ms (X2 mode)
        case 2: max_rand = 10;
                min_rand = 1;
                *num_pillars = 15;
                *game_delay = 40;
                break;
        //Impossible setting
        //Draw 3 pillars of size 6 pages
        case 3: impossible = 1;
                *num_pillars = 3;
                *game_delay = 20;
                break;
        default: max_rand = 3;
                *num_pillars = 7;
                *game_delay = 200;
                break;
    }
    //For ceiling and floor pillars
    for(i = 0; i < *num_pillars; i++)
    {
        if(!impossible)
        {
            //Randomly generate a size for the ceiling and floor pillar
            pillar_len_up = rand(min_rand,max_rand);
            pillar_len_bott = rand(min_rand,max_rand);
            //Ensure pillars are never greater than 5
            if(pillar_len_up > 5)
                pillar_len_up = 5;
            if(pillar_len_bott > 5)
                pillar_len_bott = 5;
        }
        //If gamer is on last lever, draw 3 ceiing pillars of size 6
        else
        {
            pillar_len_up = 6;
            pillar_len_bott = 0;
        }
        //Store ceiling and floor sizes and offsets
        level_top[i][0] = pillar_len_up;
        level_top[i][1] = offset_up;
        level_bott[i][0] = pillar_len_bott;
        level_bott[i][1] = offset_bott;
        //Increase offset for next pillars so they are nicely spaced out
        offset_up += 30;
        offset_bott += 30;
    }
}
// Function: update_heli()
// Descrip : This function updates the location of the helicopter based on accelerometer readings
void update_heli()
{
    //Variables
    int x,y;

    //Read the x and y axis measurements of the accelerometer
    y = ADXL345_read_y();
    x = ADXL345_read_x();

    //If there is no tilt in the x and y direction, keep the heli in the same spot
    if(y >= STILL_MIN && y <= STILL_MAX && x >= STILL_MIN && x <= STILL_MAX)
    {
        GLCD_WriteHeli(HELI,heli_page,heli_line);
    }
    //If there is a tilt to the right, draw the helicopter shifted over to the right
    else if(y >= STILL_MIN && y <= STILL_MAX && x <= RIGHT_UP_MIN)
    {
        //Ensure the helicopter does not cross the boundry of the screen
        if(++heli_line == BOUND_HELI_R)
            heli_line = 122;
        GLCD_WriteHeli(HELI,heli_page,heli_line);
    }
    //If there is a tilt to the left, draw the helicopter shifted over to the left
    else if(y >= STILL_MIN && y <= STILL_MAX && x >= LEFT_DOWN_MIN)
    {
        //Ensure the helicopter does not cross the boundry of the screen
        if(--heli_line == BOUND_HELI_L)
            heli_line = 3;
        GLCD_WriteHeli(HELI,heli_page,heli_line);
    }
    //If there is a tilt up, draw the helicopter up a page
    else if (y <= RIGHT_UP_MIN && x >= STILL_MIN && x <= STILL_MAX)
    {
        //Ensure the helicopter does not cross the boundry of the screen
        if(heli_page != BOUND_HELI_U)
            heli_page--;
        GLCD_WriteHeli(HELI,heli_page,heli_line);
        GLCD_WriteHeli(' ',heli_page + 1, heli_line);
    }
    //If there is a tilt up and right, draw the helicopter up a page and shifted over to the right
    else if (y <= RIGHT_UP_MIN && x <= RIGHT_UP_MIN)
    {
        //Ensure the helicopter does not cross the boundry of the screen
        if(heli_page != BOUND_HELI_U)
            heli_page--;
        if(++heli_line == BOUND_HELI_R)
            heli_line = 122;
        GLCD_WriteHeli(HELI,heli_page,heli_line);
        GLCD_WriteHeli(' ',heli_page + 1, heli_line - 1);
    }
    //If there is a tilt up and left, draw the helicopter up a page and shifter over to the left
    else if (y <= RIGHT_UP_MIN && x >= LEFT_DOWN_MIN)
    {
        //Ensure the helicopter does not cross the boundry of the screen
        if(heli_page != BOUND_HELI_U)
            heli_page--;
        if(--heli_line == BOUND_HELI_L)
            heli_line = 3;
        GLCD_WriteHeli(HELI,heli_page,heli_line);
        GLCD_WriteHeli(' ',heli_page + 1, heli_line + 1);
    }
    //If there is a tilt down, draw the helicopter down a page
    else if(x >= STILL_MIN && x <= STILL_MAX)
    {
        //Ensure the helicopter does not cross the boundry of the screen
        if(heli_page != BOUND_HELI_D)
            heli_page++;
        GLCD_WriteHeli(HELI,heli_page,heli_line);
        GLCD_WriteHeli(' ',heli_page - 1, heli_line);
    }
    //If there is a tilt down and a tilt right, draw the helicopter down a page and shifted to the right
    else if(x <= RIGHT_UP_MIN)
    {
        //Ensure the helicopter does not cross the boundry of the screen
        if(heli_page != BOUND_HELI_D)
            heli_page++;
        if(++heli_line == BOUND_HELI_R)
            heli_line = 122;
        GLCD_WriteHeli(HELI,heli_page,heli_line);
        GLCD_WriteHeli(' ',heli_page - 1, heli_line);
    }
    //If there is a tilt down and a tilt to the left, draw the helicopter down a page and shifted to the left
    else
    {
        //Ensure the helicopter does not cross the boundry of the screen
        if(heli_page != BOUND_HELI_D)
            heli_page++;
        if(--heli_line == BOUND_HELI_L)
            heli_line = 3;
        GLCD_WriteHeli(HELI,heli_page,heli_line);
        GLCD_WriteHeli(' ',heli_page - 1, heli_line);
    }
}
// Function: int0_isr()
// Descrip : This external 0 interrupt service routine allows a user to enter cheat mode and allows the user to calibrate the accellerometer
void int0_isr(void) __interrupt (0)
{
    //Variables
    static unsigned char mode = 0;

    //Ensure calibrate mode is not chosen
    if(!calibrate_mode)
    {
        //Switch between cheat mode and normal mode after every button press
        if(!mode)
        {
            P1_2 = 0;
            cheat_mode = 1;
            mode = 1;
        }
        else
        {
            P1_2 = 1;
            cheat_mode = 0;
            mode = 0;
        }
    }
    else
    {
        //Set calibrate flag so calibration
        calibrate = 1;
        //Clear the calibrate mode flag
        calibrate_mode = 0;
    }

}
