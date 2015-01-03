// Author     : Ali Ismail
// Description: This files contais all the lcd functions that handle lcd transactions and screen drawings
// Credits    : http://jormungand.net/projects/devices/avrlcd/ and http://en.radzio.dxp.pl/ks0108/

#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>   // also included in at89c51ed2.h
#include <stdio.h>
#include <stdlib.h>
#include <mcs51/8051.h>
#include "terminal_comm.h"
#include "lcd.h"
#include "font5x8.h"
#include "ADXL345.h"

//
__xdata __at(0xF000) unsigned char LCD_WR;
__xdata __at(0xF100) unsigned char LCD_RD;

// Function: lcdinit()
// Descrip : Initializes the LCD
// Credits : http://jormungand.net/projects/devices/avrlcd/
//           This init routine is entirely his
void lcdinit()
{
    //Turn off both sections of GLCD
    RS = 0;
    CS1 = 1;
    CS2 = 1;

    delay_ms(10);

    lcd_wait(0);
    lcd_wait(1);
    //Turn on both sections of GLCD
    lcd_write_wait(0, LCD_INST, LCD_POWERON(1));
    lcd_write_wait(1, LCD_INST, LCD_POWERON(1));
    lcd_write_wait(0, LCD_INST, LCD_STARTLINE(0));
    lcd_write_wait(1, LCD_INST, LCD_STARTLINE(0));
    //Clear the entire GLCD screen
    lcd_clear();
}
// Function: lcd_read()
// Input   : section of the LCD and register (data or instruction)
// Output  : data/status from/of the lcd
// Descrip : Reads data or status of the LCD
// Credits : http://jormungand.net/projects/devices/avrlcd/
//           I removed all enables and delays between enable since I
//           implemented reads and writes to the LCD differently. I
//           am using A8 (high byte address) to set/clear R/W
unsigned char lcd_read(unsigned chip, unsigned reg)
{
    unsigned char val;

    //Select the CS
    //Select the data or instruction register
    LCD_SELECT_CHIP(chip)
    LCD_SELECT_REG(reg)
    val = LCD_RD;

    return val;
}
// Function: lcd_write()
// Input   : section of the LCD, register (data or instruction), and data to be written
// Descrip : Writes data/commands to the LCD
// Credits : http://jormungand.net/projects/devices/avrlcd/
//           I removed all enables and delays between enable since I
//           implemented reads and writes to the LCD differently. I
//           am using A8 (high byte address) to set/clear R/W
void lcd_write(unsigned char chip, unsigned char reg, unsigned char data_in)
{
    //Select the CS
    //Select the data or instruction register
    LCD_SELECT_CHIP(chip);
    LCD_SELECT_REG(reg);
    LCD_WR = data_in;
}
// Function: lcd_wait()
// Input   : section of the LCD to wait for
// Descrip : Waits until the LCD is ready for data/command
// Credits : http://jormungand.net/projects/devices/avrlcd/
//           This is entirely his
void lcd_wait(unsigned char chip)
{
    //Wait till the LCD is not busy or in reset
    while(lcd_read(chip, LCD_INST) & (LCD_BUSY | LCD_RESET)) { };
}
// Function: lcd_write_wait()
// Input   : section of the LCD, register (data or instruction), and data to be written
// Descrip : Waits until the LCD is ready for data/command and then does a write to the LCD
// Credits : http://jormungand.net/projects/devices/avrlcd/
//           This is entirely his
void lcd_write_wait(unsigned char chip, unsigned char reg, unsigned char data_in)
{
    lcd_wait(chip);
    lcd_write(chip, reg, data_in);
}
// Function: lcd_clear()
// Descrip : Writes a 0 to to all the pixels on screen
// Credits : http://jormungand.net/projects/devices/avrlcd/
//           This is entirely his
void lcd_clear()
{
    //Variables
    unsigned char x, y;

    //For CS1
    //For each page
    for(x = 0; x < 8; ++x)
    {
        //Set page and set the y address to the beginning
        lcd_write_wait(0, LCD_INST, LCD_YADDR(0));
        lcd_write_wait(0, LCD_INST, LCD_XADDR(x));
        //For each column of 8 pixels
        for(y = 0; y < 64; ++y)
        {
            //Set 8 pixels to 0s
            lcd_write_wait(0, LCD_DATA, 0);
        }
    }
    //For CS2
    //For each page
    for(x = 0; x < 8; ++x)
    {
        //Set page and set the y address to the beginning
        lcd_write_wait(1, LCD_INST, LCD_YADDR(0));
        lcd_write_wait(1, LCD_INST, LCD_XADDR(x));
        //For each column of 8 pixels
        for(y = 0; y < 64; ++y)
        {
            //Set 8 pixels to 0s
            lcd_write_wait(1, LCD_DATA, 0);
        }
    }
}
// Function: lcd_clear_invert()
// Descrip : Writes a 1 to to all the pixels on screen
// Credits : http://jormungand.net/projects/devices/avrlcd/
//           Same as lcd_clear, but I write 1's this time
void lcd_clear_invert()
{
    //Variables
    unsigned char x, y;

    //For CS1
    //For each page
    for(x = 0; x < 8; ++x)
    {
        //Set page and set the y address to the beginning
        lcd_write_wait(0, LCD_INST, LCD_YADDR(0));
        lcd_write_wait(0, LCD_INST, LCD_XADDR(x));
        //For each column of 8 pixels
        for(y = 0; y < 64; ++y)
        {
            //Set 8 pixels to 1s
            lcd_write_wait(0, LCD_DATA, 0xff);
        }
    }
    //For CS2
    //For each page
    for(x = 0; x < 8; ++x)
    {
        //Set page and set the y address to the beginning
        lcd_write_wait(1, LCD_INST, LCD_YADDR(0));
        lcd_write_wait(1, LCD_INST, LCD_XADDR(x));
        //For each column of 8 pixels
        for(y = 0; y < 64; ++y)
        {
            //Set 8 pixels to 1s
            lcd_write_wait(1, LCD_DATA, 0xff);
        }
    }
}
// Function: clear_game_screen()
// Descrip : Clears screen in between pages 1 and 6
// Credits : http://jormungand.net/projects/devices/avrlcd/
//           Same as lcd_clear, but I only clear from pages 1 to 6
void clear_game_screen()
{
    //Variables
    unsigned char x, y;
    //For CS1
    //For each page
    for(x = 1; x < 7; ++x)
    {
        //Set page and set the y address to the beginning
        lcd_write_wait(0, LCD_INST, LCD_YADDR(0));
        lcd_write_wait(0, LCD_INST, LCD_XADDR(x));
        //For each column of 8 pixels
        for(y = 0; y < 64; ++y)
        {
            //Set 8 pixels to 0s
            lcd_write_wait(0, LCD_DATA, 0x00);
        }
    }
    //For CS2
    //For each page
    for(x = 1; x < 7; ++x)
    {
        //Set page and set the y address to the beginning
        lcd_write_wait(1, LCD_INST, LCD_YADDR(0));
        lcd_write_wait(1, LCD_INST, LCD_XADDR(x));
        //For each column of 8 pixels
        for(y = 0; y < 64; ++y)
        {
            //Set 8 pixels to 0s
            lcd_write_wait(1, LCD_DATA, 0x00);
        }
    }
}
// Function: still_screen()
// Descrip : Displays the game screen that never changes
void still_screen()
{
    //Game strings
    unsigned char score[10] = {"SCORE: "};
    unsigned char title[10] = {"HELI_TILT"};

    //Draw black banner on top and bottom of screen
    //Each is 8 x 128
    draw_banner();

    //Draw the strings onto the game screen
    GLCD_WriteString(score,0,3, INVERT);
    GLCD_WriteString(title,7,40, INVERT);
}
// Function: next_level_screen()
// Input   : Level that has been completed
// Descrip : This function handles letting the game know which level they
//           completed and which level they are starting
void next_level_screen(unsigned char level)
{
    //Variables
    unsigned char level_complete[] = {"COMPLETED LEVEL "};
    unsigned char level_begin[] = {"START LEVEL "};
    unsigned char level_end[] = {"FINAL LEVEL >:) "};
    unsigned char clear_line[10] = {"        "};
    unsigned char level_on;
    unsigned char level_start;

    //Convert current level to ascii char
    level_on = level + ASCII_OFFSET;
    clear_game_screen();

    //If the gamer is on the final level
    if(level == 9)
    {
        //Tell the gamer they completed level 9
        GLCD_WriteString(level_complete, 3, 12, NORMAL);
        GLCD_WriteChar(level_on, 3, 107, NORMAL);
        //Delay to allow gamer time to read message
        delay_ms(6000);
        clear_game_screen();
        //Tell game they are starting the final level
        GLCD_WriteString(level_end, 3, 20, NORMAL);
        //Delay to allow gamer time to read message
        delay_ms(6000);
    }
    //If gamer is on first level
    else if (level == 0)
    {
        //Tell the gamer they are starting level 1
        GLCD_WriteString(level_begin, 3, 25, NORMAL);
        level_on++;
        GLCD_WriteChar(level_on, 3, 95, NORMAL);
        //Delay to allow gamer time to read message
        delay_ms(6000);
    }
    //If the gamer is in between level 2 and 9
    else
    {
        //Convert start level to ascii char
        level_start = level + 1 + ASCII_OFFSET;
        //Tell the gamer the level they completed
        GLCD_WriteString(level_complete, 3, 12, NORMAL);
        GLCD_WriteChar(level_on, 3, 107, NORMAL);
        //Delay to allow gamer time to read message
        delay_ms(6000);
        clear_game_screen();
        //Tell the gamer the level they are starting
        GLCD_WriteString(level_begin, 3, 25, NORMAL);
        GLCD_WriteChar(level_start, 3, 95, NORMAL);
        //Delay to allow gamer time to read message
        delay_ms(6000);
    }
    clear_game_screen();

}
// Function: game_over()
// Descrip : Displays game over
void game_over()
{
    //Variables
    unsigned char game_finished[] = {"GAME OVER :("};
    clear_game_screen();
    //Display that the game is over
    GLCD_WriteString(game_finished, 3, 30, NORMAL);
    //Delay to allow gamer time to read message
    delay_ms(6000);
    clear_game_screen();
}
// Function: cheater()
// Descrip : Displays that the gamer is a cheater
void cheater()
{
    unsigned char game_finished[] = {"CHEATER! >:)"};
    clear_game_screen();
    //Display cheater
    GLCD_WriteString(game_finished, 3, 30, NORMAL);
    //Delay to allow gamer time to read message
    delay_ms(6000);
    clear_game_screen();
}
// Function: creater_screen()
// Descrip : Displays the credits of the game
void creater_screen()
{
    //Game strings
    unsigned char creater[] = {"ALI KILLUMINATI"};
    unsigned char presents[] = {"PRESENTS"};
    unsigned char smurf_cat[] = {"A SMURFCAT"};
    unsigned char production[] = {"PRODUCTION"};
    unsigned char heli_tilt[] = {"HELI_TILT"};
    int x;

    clear_game_screen();

    //Draw black banner on top and bottom of screen
    //Each is 8 x 128
    draw_banner();

     //Display game title in the banner
    GLCD_WriteString(heli_tilt,0,40,INVERT);
    GLCD_WriteString(heli_tilt,7,40,INVERT);
    //Diplay creater
    GLCD_WriteString(creater, 3, 15, NORMAL);
    GLCD_WriteString(presents, 4, 40, NORMAL);
    //Delay to allow gamer time to read message
    delay_ms(5000);
    clear_game_screen();
    //Display production
    GLCD_WriteString(smurf_cat, 3, 35, NORMAL);
    GLCD_WriteString(production, 4, 35,NORMAL);
    //Delay to allow gamer time to read message
    delay_ms(5000);
    clear_game_screen();
    //Display game name
    GLCD_WriteString(heli_tilt, 3, 40, NORMAL);
    GLCD_WriteHeli(HELI, 3, 64);
    //Delay to allow gamer time to read message
    delay_ms(5000);

    MOTOR_ON;
    //Have helicopter glide to the end of the screen
    for(x = 0; x < 65; x++)
    {
        GLCD_WriteHeli(HELI, 4, 59 + x);
        delay_ms(100);
    }
    MOTOR_OFF;
    clear_game_screen();

}
// Function: game_menu()
// Output  : returns menu choice of gamer
// Descrip : Displays the game menu options play game, high scores, calibrate and set difficulty
//           and captures which option the user would like
unsigned char game_menu()
{
    //Game strings
    unsigned char play_game[] = {"PLAY GAME"};
    unsigned char high_scores[] = {"HIGH SCORES"};
    unsigned char calibrate[] = {"CALIBRATE"};
    unsigned char heli_tilt[] = {"HELI_TILT"};
    unsigned char diffculty[] = {"SET DIFFICULTY"};
    int x = 0, y = 0, choice_page = 2, y_count = 0;

    clear_game_screen();
    //Draw black banner on top and bottom of screen
    //Each is 8 x 128
    draw_banner();

    //Display game title in banner
    GLCD_WriteString(heli_tilt,0,40,INVERT);
    GLCD_WriteString(heli_tilt,7,40,INVERT);
    //Draw game options
    //Draw helicopter next to option, which will be used by user
    //to naviage game menu
    GLCD_WriteHeli(HELI,choice_page,15);
    GLCD_WriteString(play_game,2,40,NORMAL);
    GLCD_WriteString(diffculty,3,25,NORMAL);
    GLCD_WriteString(high_scores,4,35,NORMAL);
    GLCD_WriteString(calibrate,5,40,NORMAL);

    //Slight delay to account from page transition
    delay_ms(4000);

    while(1)
    {
        //Read orientation of conroller
        y = ADXL345_read_y();
        x = ADXL345_read_x();
        //If gamer tilts up
        if(y <= RIGHT_UP_MIN)
        {
            //Erase the current position of the helicopter
            GLCD_WriteChar(' ', choice_page, 15,NORMAL);
            //Ensure helicopter does not go past first option
            if(--choice_page < TOP_OPT)
                choice_page = TOP_OPT;
        }
        //If gamer tilts down
        else if( y >= LEFT_DOWN_MIN)
        {
            //Erase the current position of the helicopter
            GLCD_WriteChar(' ', choice_page, 15,NORMAL);
            //Ensure helicopter does not go past last option
            if(++choice_page > BOTTOM_OPT)
                choice_page = BOTTOM_OPT;
        }
        //Draw the helicopter based on controller orientation
        GLCD_WriteHeli(HELI,choice_page,15);
        //Delay to allow user to process their menu navigation
        delay_ms(750);
        //If the user tilts right, they choose this menu option
        if(x <= RIGHT_UP_MIN)
            return choice_page - 1;

    }
}
// Function: difficulty_menu()
// Output  : returns difficulty choice of the user
// Descrip : Displays the game difficulty options and allows user to navigate and choose
unsigned char difficulty_menu()
{
    //Game strings
    unsigned char easy[] = {"TOO EASY"};
    unsigned char medium[] = {"TOO MEDIUM"};
    unsigned char smash_cat[] = {"SMASHING CAT"};
    unsigned char heli_tilt[] = {"HELI_TILT"};
    int x = 0, y = 0, choice_page = 2, y_count = 0;

    clear_game_screen();
    //Draw black banner on top and bottom of screen
    //Each is 8 x 128
    draw_banner();

    //Display game title
    GLCD_WriteString(heli_tilt,0,40,INVERT);
    GLCD_WriteString(heli_tilt,7,40,INVERT);
    //Draw difficulty options
    //Draw helicopter next to option, which will be used by user
    //to naviage difficulties
    GLCD_WriteHeli(HELI,choice_page,15);
    GLCD_WriteString(easy,2,40,NORMAL);
    GLCD_WriteString(medium,3,35,NORMAL);
    GLCD_WriteString(smash_cat,4,30,NORMAL);
    GLCD_WriteHeli(HELI,4,78);

    //Slight delay to account from page transition
    delay_ms(4000);

    while(1)
    {
        //Read orientation of conroller
        y = ADXL345_read_y();
        x = ADXL345_read_x();
        //If gamer tilts up
        if(y <= RIGHT_UP_MIN)
        {
            //Erase the current position of the helicopter
            GLCD_WriteChar(' ', choice_page, 15,NORMAL);
            //Ensure helicopter does not go past first option
            if(--choice_page < TOP_OPT)
                choice_page = TOP_OPT;
        }
        else if( y >= LEFT_DOWN_MIN)
        {
            //Erase the current position of the helicopter
            GLCD_WriteChar(' ', choice_page, 15,NORMAL);
            //Ensure helicopter does not go past last option
            if(++choice_page > BOTTOM_OPT - 1)
                choice_page = BOTTOM_OPT - 1;
        }
        //Draw the helicopter based on controller orientation
        GLCD_WriteHeli(HELI,choice_page,15);
        //Delay to allow user to process their menu navigation
        delay_ms(750);
        //If the user tilts right, they choose this menu option
        if(x <= RIGHT_UP_MIN)
            return choice_page - 2;

    }
}
// Function: draw_banner()
// Descrip : Displays a banner on the top and bottom of the GLCD, each are
//           a page tall and they go from end to end wide.
void draw_banner()
{
    //Variables
    int x, y;
    //Left screen page 0
    for(x = 0; x < 1; x++)
    {
        //Set page and set the y address to the beginning
        lcd_write_wait(0, LCD_INST, LCD_YADDR(0));
        lcd_write_wait(0, LCD_INST, LCD_XADDR(x));
        //Draw 8 pixels of 1's
        for(y = 0; y < 64; ++y)
          lcd_write_wait(0, LCD_DATA, 0xFF);
    }

    //Left screen page 7
    for(x = 7; x < 8; x++)
    {
        //Set page and set the y address to the beginning
        lcd_write_wait(0, LCD_INST, LCD_YADDR(0));
        lcd_write_wait(0, LCD_INST, LCD_XADDR(x));
        //Draw 8 pixels of 1's
        for(y = 0; y < 64; ++y)
          lcd_write_wait(0, LCD_DATA, 0xFF);
    }

    //Right screen page 0 - 1
    for(x = 0; x < 1; x++)
    {
        //Set page and set the y address to the beginning
        lcd_write_wait(1, LCD_INST, LCD_YADDR(0));
        lcd_write_wait(1, LCD_INST, LCD_XADDR(x));
        //Draw 8 pixels of 1's
        for(y = 0; y < 64; ++y)
          lcd_write_wait(1, LCD_DATA, 0xFF);
    }

    //Right screen page 6 - 7
    for(x = 7; x < 8; x++)
    {
        //Set page and set the y address to the beginning
        lcd_write_wait(1, LCD_INST, LCD_YADDR(0));
        lcd_write_wait(1, LCD_INST, LCD_XADDR(x));
        //Draw 8 pixels of 1's
        for(y = 0; y < 64; ++y)
          lcd_write_wait(1, LCD_DATA, 0xFF);
    }
}
// Function: accel_screen()
// Descrip : Displays measurements of x,y, and z axis of accelerometer in real time.
//           It also allows a gamer to calibrate the accelerometer via pushbutton
void accel_screen()
{
    //Game strings
    unsigned char title[20] = {"ADXL345 Readings"};
    unsigned char x_axis[10] = {"X-Axis:"};
    unsigned char y_axis[10] = {"Y-Axis:"};
    unsigned char z_axis[10] = {"Z-Axis:"};
    unsigned char clear_line[10] = {"        "};
    unsigned char print_x[10];
    unsigned char print_y[10];
    unsigned char print_z[10];

    int x = 0;
    int y;
    int z;

    //Invert the display screen
    lcd_clear_invert();
    //Draw labels for each axis
    GLCD_WriteString(title,0,17, INVERT);
    GLCD_WriteString(x_axis,2,3, INVERT);
    GLCD_WriteString(y_axis,4,3, INVERT);
    GLCD_WriteString(z_axis,6,3, INVERT);
    //Delay to allow gamer time to read message
    delay_ms(2000);

    //Display the readings of the accelerometer until the user quits or calibrates
    while(!calibrate && x > RIGHT_UP_MIN)
    {
        //Read orientation of conroller
        x = ADXL345_read_x();
        y = ADXL345_read_y();
        z = ADXL345_read_z();

        //Convert each reading to ascii then print to the GLCD
        _itoa(x,print_x,10);
        GLCD_WriteString(print_x,2,50, INVERT);
        _itoa(y,print_y,10);
        GLCD_WriteString(print_y,4,50, INVERT);
        _itoa(z,print_z,10);
        GLCD_WriteString(print_z,6,50, INVERT);
        //Add delay so the readings look readable on the GLCD
        delay_ms(350);
        //Clear the readings written to GLCD
        GLCD_WriteString(clear_line,2,50,INVERT);
        GLCD_WriteString(clear_line,4,50,INVERT);
        GLCD_WriteString(clear_line,6,50,INVERT);
    }
    //Calibrate flag is set when the user presses the push button
    if(calibrate)
        ADXL345_calibrate();
    //Reset calibration flag.
    calibrate = 0;

}
// Function: GLCD_WriteChar()
// Input   : a char to write, page, starting column, and flag to indicate to invert output
// Descrip : Writes a char to the GLCD at a specified page and column. Also, can be inverted.
// Credits : http://en.radzio.dxp.pl/ks0108/
//           Basic idea comes from source, however, I introduced the concept of specifying the page
//           and column. I also added the ability to invert the character.
void GLCD_WriteChar(char charToWrite, unsigned char page, unsigned char line, unsigned char invert)
{
    //Determine which chip and column to write to
    unsigned char lcd_chip = (line & 0x40) ? 1 : 0;
    unsigned char lcd_y = (line & 0x3F);

    int i;
    //Determine the index into font5x8
    charToWrite -= 32;

    //Check if the character should be inverted or not
    if(invert)
    {
        //For each column in the character
        for(i = 0; i < 5; i++)
        {
            //Set the page and column
            //Then write the inverse data
            lcd_write_wait(lcd_chip, LCD_INST, LCD_YADDR(lcd_y));
            lcd_write_wait(lcd_chip, LCD_INST, LCD_XADDR(page));
            lcd_write_wait(lcd_chip, LCD_DATA, ~font5x8[(charToWrite * 5 + i)]);
            //Determine which chip and column to write to for the next line
            lcd_chip = (++line & 0x40) ? 1 : 0;
            lcd_y = (line & 0x3F);
        }
    }
    else
    {
        for(i = 0; i < 5; i++)
        {
            //Set the page and column
            //Then write the data
            lcd_write_wait(lcd_chip, LCD_INST, LCD_YADDR(lcd_y));
            lcd_write_wait(lcd_chip, LCD_INST, LCD_XADDR(page));
            lcd_write_wait(lcd_chip, LCD_DATA, font5x8[(charToWrite * 5 + i)]);
            //Determine which chip and column to write to for the next line
            lcd_chip = (++line & 0x40) ? 1 : 0;
            lcd_y = (line & 0x3F);
        }
    }
}
// Function: GLCD_WriteBrick()
// Input   : a char to write, page, starting column, and flag to indicate if the brick will have a clear buffer
// Descrip : This function draws a brick for a pillar at a specific page and column
void GLCD_WriteBrick(unsigned int charToWrite, unsigned char page, int line, unsigned char solid)
{
    //Determine which chip and column to write to
    unsigned char lcd_chip = (line & 0x40) ? 1 : 0;
    unsigned char lcd_y = (line & 0x3F);
    unsigned char char_lines;
    int i;

    //A solid brick is only 5 lines
    //a self erasing block is 7 lines
    if(!solid)
        char_lines = 7;
    else
        char_lines = 5;

    //For each line
    for(i = 0; i < char_lines; i++)
    {
        //Check if the brick line is not in the boundry of the screen
        //Quit loop if it is not in boundry
        if(line > 127)
            break;
        //Check if the brick line is in boundry
        if(line >= 0)
        {
            //Set the page and column, then write a line of the brick to the GLCD
            lcd_write_wait(lcd_chip, LCD_INST, LCD_YADDR(lcd_y));
            lcd_write_wait(lcd_chip, LCD_INST, LCD_XADDR(page));
            lcd_write_wait(lcd_chip, LCD_DATA, ~font5x8[(charToWrite + i)]);
        }
        //Determine which chip and column to write to for the next line
        lcd_chip = (++line & 0x40) ? 1 : 0;
        lcd_y = (line & 0x3F);

    }
}
// Function: GLCD_WriteHeli()
// Input   : a char to write, page, and starting column
// Descrip : This function a helicopter at a specified page and column
void GLCD_WriteHeli(char charToWrite, unsigned char page, unsigned char line)
{
    //Determine which chip and column to write to
    unsigned char lcd_chip = (line & 0x40) ? 1 : 0;
    unsigned char lcd_y = (line & 0x3F);

    int i;
    charToWrite -= 32;

    for(i = 0; i < 5; i++)
    {
        //Set the page and column, then write a line of the helicopter to the GLCD
        lcd_write_wait(lcd_chip, LCD_INST, LCD_YADDR(lcd_y));
        lcd_write_wait(lcd_chip, LCD_INST, LCD_XADDR(page));
        lcd_write_wait(lcd_chip, LCD_DATA, font5x8[(charToWrite * 5 + i)]);
        //Determine which chip and column to write to for the next line
        lcd_chip = (++line & 0x40) ? 1 : 0;
        lcd_y = (line & 0x3F);
    }
}
// Function: GLCD_WriteString()
// Input   : a char to write, page, and starting column
// Descrip : This function writes a string starting at a specified page and column
// Credits : http://en.radzio.dxp.pl/ks0108/
//           Basic function is theirs, but I added constraints to ensure string is spaced out correctly
//           and wraps around to the next line
void GLCD_WriteString(char * stringToWrite, unsigned char page, unsigned char line, unsigned char invert)
{
    int i = 0;
    while(*stringToWrite)
    {
        GLCD_WriteChar(*stringToWrite++,page,line, invert);
        //Space out the next character 6 spaces over
        line += 6;
        //Ensure only 21 character are written to a single page
        if(++i == 21)
        {
            //Wrap character to the top if there is no more room on the GLCD, otherwise,
            //go to the next line
            if(++page == 8)
                page = 0;
            //Reset start column and character count for the page
            line = 3;
            i = 0;
        }
    }
}
// Function: draw_pillar()
// Input   : pillar length, pillar orientation, column, and if it is solid or has a clearing boundry
// Descrip : This draws pillars that on the floor or ceiling of the GLCD. Also, the function draws the pillar
//           at the specified size, column, and solid or clearing
void draw_pillar(unsigned char len, unsigned char bott_up, int line, unsigned char solid)
{
    //Variables
    int i;

    //Check if the pillar is solid or clearing
    if(!solid)
    {
        //Check if the pillar is on the ceiling or floor
        if(bott_up)
        {
            //Draw pillar
            for(i = 1; i < len + 1; i++)
                GLCD_WriteBrick(BRICK, i,line, solid);
        }
        else
        {
            //Draw pillar
            for(i = 6; i > 6 - len; i--)
                GLCD_WriteBrick(BRICK, i,line, solid);
        }
    }
    else
    {
        //Check if the pillar is on the ceiling or floor
        if(bott_up)
        {
            //Draw pillar
            for(i = 1; i < len + 1; i++)
                GLCD_WriteBrick(SOLID_BRICK, i,line + CLEAR_LINE, solid);
        }
        else
        {
            //Draw pillar
            for(i = 6; i > 6 - len; i--)
                GLCD_WriteBrick(SOLID_BRICK, i,line + CLEAR_LINE, solid);
        }
    }
}
//Function: delay_ms()
//Inputs  : number of ms for delay
//Descrip : This functions delays for a given amount of ms
void delay_ms(int num_ms)
{
    unsigned int i;
    unsigned int j;
    unsigned int k = 0;

    //do millisecond routine for num_ms milliseconds
    for(i = 0; i < num_ms; i++)
        {
            //a millisecond long
            for(j = 0; j < 83; j++)
            {
                // do bogus work to waste time
                __asm nop __endasm;
                k++;

            }
        }
}
//Function: rand()
//Inputs  : minimum and maximum number
//Descrip : Generates a random number between two numbers
//Credts  : http://stackoverflow.com/questions/7602919/how-do-i-generate-random-numbers-without-rand-function
//        All is theirs
unsigned int rand(int min_num, int max_num)
{
    unsigned int bits;
    static unsigned int LFSR = 0xACE1;
    bits  = ((LFSR >> 0) ^ (LFSR >> 2) ^ (LFSR >> 3) ^ (LFSR >> 5) ) & 1;
    LFSR =  (LFSR >> 1) | (bits << 15);

    return (LFSR % (max_num - min_num)) + min_num;
}
