// Author     : Ali Ismail
// Description: This files contais functions specific to lab4 supplemental.

#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>   // also included in at89c51ed2.h
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include "terminal_comm.h"
#include "lab4_supplemental.h"
#include "lcd.h"
#include "i2c.h"

//Function: start_clock()
//Descrip : Starts timer0
void start_clock()
{
    //Turn Timer0 on
    TCON |= 0x10;     //Start timer0

}
//Function: stop_clock()
//Descrip : Stops timer0
void stop_clock()
{
    //Turn Timer0 OFF
    TCON &= 0xEF;
}
//Function: reset_clock()
//Descrip : resets timer0
void reset_clock()
{
    int i;
    unsigned char clearscr[8] = {"       \0"};
    //Turn Timer0 OFF
    TCON &= 0xEF;

    clock_view_init();

    //Reset time counters
    hundreth_seconds = 0;
    tenth_seconds = 0;
    seconds = 0;
    tens_seconds = 0;
    minutes = 0;
    tens_minutes = 0;

    tenth_seconds_lap = 0;
    seconds_lap = 0;
    tens_seconds_lap = 0;
    minutes_lap = 0;
    tens_minutes_lap = 0;

    lap_loc = 0;

    //Clear the LCD
    for(i = 0; i < ROW_MAX; i++)
    {
        lcdgotoxy(i,0);
        lcdputstr(clearscr);
    }

    //Reset timer0 counts
    TH0 = 0xDB;
    TL0 = 0xFF;
}
//Function: clock_view_init()
//Descrip : Displays the initial state of the clock
void clock_view_init()
{
    //Reset time counters
    hundreth_seconds = 0;
    tenth_seconds = 0;
    seconds = 0;
    tens_seconds = 0;
    minutes = 0;
    tens_minutes = 0;
    //Reset lap counters
    tenth_seconds_lap = 0;
    seconds_lap = 0;
    tens_seconds_lap = 0;
    minutes_lap = 0;
    tens_minutes_lap = 0;
    //Reset lap location
    lap_loc = 0;
    //Draw initial time
    lcdgotoxy(3,9);
    lcdputch('0');
    lcdputch('0');
    lcdputch(':');
    lcdputch('0');
    lcdputch('0');
    lcdgotoxy(3,14);
    lcdputch('.');
    lcdputch('0');

    //Place the cursor back home
    lcdgotoxy(0,0);
}
// Name   : lcdcreatechar()
// Inputs : character code and sequence for each row in LCD cell
// Descrip: Function to create a 5x8 pixel custom character with
//          character code ccode (0<=ccode<=7) using the row values given in
//          the 8-byte array row_vals[].
void lcdcreatechar(unsigned char ccode, unsigned char row_vals[])
{
    unsigned char cg_ram_write;
    int i;

    //Set up each row in LCD cell
    for(i = 0; i < CUSTOM_CHAR_ROWS; i++)
    {
        //Calculate the CGRAM address base on character and row
        cg_ram_write = CGRAM_ADDR(ccode,i);


        __critical
        {
            //wait for the LCD controller to be ready
            lcdbusywait();
            //Choose instruction register
            RS = LCD_INST_REG;
            //Set the CGRAM Address
            LCD_WR = cg_ram_write;
            //wait for the LCD controller to be ready
            lcdbusywait();
            //Choose data register
            RS = LCD_DATA_REG;
            //Write data to CGRAM
            LCD_WR = row_vals[i];
        }
    }
}
// Name   : create_char_gui()
// Descrip: Allows user to choose a character code and define each row
//          of an LCD cell (5x8). Also prints out users specification
void create_char_gui()
{
    unsigned char ccode;
    unsigned char input[CUSTOM_HEX_SIZE];
    unsigned char row_vals[CUSTOM_CHAR_ROWS];
    unsigned int i;
    unsigned int j;

    clear_screen();

    //Prompt user for a character code, convert to integer
    printf_tiny("Choose character code (0 to 7)\n\r");
    ccode = get_user_digit('0','7');
    ccode = ccode - ASCII_OFFSET;

    //Prompt user for sequence for each row
    for(i = 0; i < CUSTOM_CHAR_ROWS; i++)
    {
        //Ensure user gives valid sequences for rows
        do
        {
            //Make sure a valid sequence is read
            //Seems unncessary, but get_hex prints error messages
            //Don't want too many errors printed
            do
            {
                clear_screen();
                printf_tiny("Enter sequence for row %d (0xAA or AA)\n\r",i);
                row_vals[i] = get_hex(input);
            }while(row_vals[i] == INVALID_SEQ);

            //Print error is data is invalid
            if(row_vals[i] > CUSTOM_CHAR_MAX)
            {
                printf_tiny("\n\r");
                printf_tiny("Sequence is too long <Press enter to continue...>\n\r");
                while(getchar() != CR);
            }
        }while(row_vals[i] > CUSTOM_CHAR_MAX);

        clear_screen();
        //Display to the user what they have designed so far
        for(j = 0; j < i + 1; j++)
        {
            print_char_row(row_vals[j]);
        }
        printf_tiny("\n\r");
        printf_tiny("Press enter to coninue...\n\r");
        while(getchar() != CR);
    }
    //Print the character to 0,15 to verify the character
    lcdcreatechar(ccode,row_vals);
    lcdgotoxy(0,15);
    lcdputch(ccode);

}
//Function: get_hex()
//Inputs  : character array
//Outputs : success of reading a value
//Descrip : Retrieves a string from a user that indicates
//          a size for the buffer. This function ensures
//          that the string is a valid number
unsigned int get_hex(char str_in[])
{
    //variables
    int i = 0;
    int j = 0;
    int k = 0;
    int l = 0;
    char not_xdigit = 0;
    unsigned int hex_to_int = 0;
    unsigned int sum = 0;
    str_in[0] = '0';

    //Receive a character
    str_in[i] = getchar();
    //Echo recieved char
    printf("%c",str_in[i]);

    while(str_in[i] != CR && i < CUSTOM_HEX_SIZE)
    {
        //Check if the character is valid, make an extra check for the 2nd character
        if(!isxdigit(str_in[i]) && str_in[i] != CR )
        {
            if(i == 1 && (str_in[i] != 'x' && str_in[i] != 'X' ) )
            {
                erroneous_error();
                return -1;
            }

            if(i != 1)
            {
                erroneous_error();
                return -1;
            }
        }
        //Quit if the user has exceeded AA format
        if(i > 1 && (str_in[1] != 'x' && str_in[1] != 'X' ))
        {
            printf_tiny("\n\r");
            printf_tiny("Exceeded String Size <Press enter to continue..>\n\r");
            //Have the user press enter to continue
            while((getchar() != CR)){};
            return -1;
        }
        //inc index
        i++;
        //Receive a character
        str_in[i] = getchar();
        //echo recieved char
        printf("%c",str_in[i]);
    }
    //check if the user pressed enter
    //if they did not they exceeded the string size, so quite
    if(str_in[i] != CR)
    {
        printf_tiny("\n\r");
        printf_tiny("Exceeded String Size <Press enter to continue..>\n\r");
        //Have the user press enter to continue
        while((getchar() != CR)){};
        return -1;
    }
    //Interpret user input
    //If the input is 3 or more chars and the 2nd char is an x, then they are using
    //regular hex format
    if(i >= 3 && (str_in[1] == 'x' || str_in[1] == 'X') && str_in[0] == '0')
    {
        //Remember that each string ends with a CR
        for(j = i-1; j >=  2; j--)
        {
            //Check if the character is a letter or number
            //Convert accordingly
            if(isalpha(str_in[j]))
                hex_to_int = (tolower(str_in[j]) - ALPHA_OFFSET);
            else
                hex_to_int = str_in[j] - NUM_OFFSET;

            if(j < i-1)
            {
                k++;
                for(l = 0; l < k; l++)
                    hex_to_int *= BYTE_OFFSET;
            }
            sum += hex_to_int;
        }
    }
    else if(i >= 1 && (str_in[1] == 'x' || str_in[1] == 'X'))   /*Take care of the case '0x'*/
    {
        erroneous_error();
        return -1;
    }
    else
    {
        for(j = i-1; j >= 0; j--)
        {
            //Check if the character is a letter or number
            //Convert accordingly
            if(isalpha(str_in[j]))
                hex_to_int = (tolower(str_in[j]) - ALPHA_OFFSET);
            else
                hex_to_int = str_in[j] - NUM_OFFSET;
            if(j < i-1)
            {
                k++;
                for(l = 0; l < k; l++)
                    hex_to_int *= BYTE_OFFSET;
            }
            sum += hex_to_int;
        }
    }
    printf_tiny("\n\r");
    //switch the carriage return with a null terminator
    str_in[i] = NULL_TERM;
    //if nothing was entered or a char is not a character, return a 0
    if(str_in[0] == NULL_TERM)
        return -1;
    else
        return sum;
}
// Name   : print_char_row()
// Input  : row sequence
// Descrip: Prints a row sequence input by user (1 is printed as a '0')
//          0 is printed as a ' '
void print_char_row(unsigned char row)
{
    int i;
    unsigned char cell;
    //Mask each bit in a row sequence
    for(i = 0; i < CUSTOM_CHAR_ROWS; i++)
    {
        //Mask each bit in a row sequence
        cell = (row & 0x80);
        //Print '0' if the bit is a 1
        //Print ' ' if the bit is a 0
        if(cell == 0x80)
            printf_tiny("0");
        else
            printf_tiny(" ");
        //Shift row sequence to get next bit
        row <<= 1;
    }
    printf_tiny("\n\r");

}
//Function: pin_setup()
//Input   : array of pin statuses
//Descrip : Allows user to set expander pins as input or outputs
void pin_setup(unsigned char *pins)
{
    unsigned char pin;
    unsigned char pin_state;
    unsigned char choice;
    unsigned char set_status = 0x00;
    unsigned int curr_status;
    unsigned char databyte;

    clear_screen();

    do
    {
        //Prompt user for pin
        printf_tiny("Choose a pin to setup (0-7)\n\r");
        pin = get_user_digit('0','7');
        pin -= ASCII_OFFSET;

        printf_tiny("\n\r");
        //Promput user for configuration for that pin
        printf_tiny("Set pin ('0' = Ouput '1' = Input)\n\r");
        pin_state = get_user_digit('0','1');
        pin_state -= ASCII_OFFSET;
        //Set pin as I or O
        pins[pin] = pin_state;

        //Track the state of the pins set by the user
        if(pin_state == INPUT)
            set_status |= (1 << pin);
        else
            set_status &= ~(1 << pin);

        printf_tiny("\n\r");
        printf_tiny("Press enter to quit...any key to continue!\n\r");
        choice = getchar();
        clear_screen();

    }while( choice != CR);

    //Read the status of the current pins and set the input pins high
    curr_status = expander_byte_r();
    //Ensure the read was successful
    //Read the current status of the pins and change only the modified pins
    if(curr_status != SEND_FAILED_CODE)
    {
        databyte = curr_status | set_status;
        curr_status = expander_byte_w(databyte);

        if(curr_status == SEND_FAILED_CODE)
        {
            clear_screen();
            printf_tiny("Pin configuration failed!\n\r");
            printf_tiny("Press enter to conintue...\n\r");
            while(getchar() != CR);
        }
    }
    else
    {
        clear_screen();
        printf_tiny("Pin configuration failed!\n\r");
        printf_tiny("Press enter to conintue...\n\r");
        while(getchar() != CR);
    }


}
//Function: pin_w()
//Input   : array of pin states
//Descrip : Writes a 0 or 1 to a chosen pin by the user
void pin_w(unsigned char *pins)
{

    unsigned char pin;
    unsigned char pin_state;
    unsigned int curr_status;
    unsigned char databyte;

    clear_screen();

    printf_tiny("Choose a pin to write to (0-7)\n\r");
    pin = get_user_digit('0','7');
    pin -= ASCII_OFFSET;

    if(pins[pin] == INPUT)
    {
        clear_screen();
        printf_tiny("Chosen pin is not an output pin\n\r");
        printf_tiny("Press enter to quite...\n\r");
        while(getchar() != CR);
    }
    else
    {
        printf_tiny("\n\r");
        printf_tiny("Set pin '0' = Low '1' = High\n\r");
        pin_state = get_user_digit('0','1');
        pin_state -= ASCII_OFFSET;

        //Read the current status of the pins
        curr_status = expander_byte_r();

        if(curr_status != SEND_FAILED_CODE)
        {
            if(pin_state)
                databyte = curr_status  | (1 << pin);
            else
                databyte = curr_status & ~(1 << pin);

            curr_status = expander_byte_w(databyte);
            if(curr_status == SEND_FAILED)
            {
                clear_screen();
                printf_tiny("Pin write failed\n\r");
                printf_tiny("Press enter to conintue...\n\r");
                while(getchar() != CR);
            }
        }
        else
        {
            clear_screen();
            printf_tiny("Pin write failed\n\r");
            printf_tiny("Press enter to conintue...\n\r");
            while(getchar() != CR);
        }
    }

}
