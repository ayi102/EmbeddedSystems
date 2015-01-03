// Author     : Ali Ismail
// Description: This files contais all functions for LCD controal and transactions
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>   // also included in at89c51ed2.h
#include <stdio.h>
#include <stdlib.h>
#include <mcs51/8051.h>
#include "terminal_comm.h"
#include "lcd.h"

//A8 contains the RW signal
__xdata __at(0xF000) unsigned char LCD_WR;
__xdata __at(0xF100) unsigned char LCD_RD;

// Function: lcdinit()
// Description: Initializes the LCD
void lcdinit()
{
    //Choose instruction register
    RS = LCD_INST_REG;
    //Delay 20 ms
    delay_ms(20);
    //Unlock LCD
    LCD_WR = UNLOCK_LCD;

    //Delay 5 ms
    delay_ms(5);
    LCD_WR = UNLOCK_LCD;

    //Delay 1 ms
    delay_ms(1);
    //Unlock LCD
    LCD_WR = UNLOCK_LCD;

    //Poll BF
    lcdbusywait();
    //Set Function Command
    LCD_WR = FUNC_SET;

    //Poll BF
    lcdbusywait();
    //Turn Display OFF
    LCD_WR = DISP_OFF;

    //Poll BF
    lcdbusywait();
    //Turn Display ON
    LCD_WR = DISP_ON;

    //Poll BF
    lcdbusywait();
    //Entry Mode Set
    LCD_WR = ENTRY_MODE;

    //Poll BF
    lcdbusywait();
    //Clear screen and move cursor home
    LCD_WR = DISP_CLEAR;

}

// Function: lcdbusywait()
// Description: Polls the LCD busy flag. Function does not return
//              until the LCD controller is ready to accept another command.
void lcdbusywait()
{
    unsigned int BF = LCD_BUSY;

    //Ensure the instruction register is selected
    //Ensure interrupt does not disrupt this timing
    RS = LCD_INST_REG;
    //BF is output to DB7
    while(BF >= LCD_BUSY)
    {
        BF = LCD_RD;
    }

}

// Function   : lcdgotoaddr()
// Input      : address to write to
// Description: Sets the cursor to the specified LCD DDRAM address.
//              Should call lcdbusywait().
void lcdgotoaddr(unsigned char addr)
{
    //Format address to set DDRAM
    addr = (addr | DDRAM_ADDR);
    //Ensure interrupt does not disrupt timing
    __critical
    {
        //Ensure LCD is not busy
        lcdbusywait();
        //Choose instruction register
        RS = LCD_INST_REG;
        //Set the DDRAM Address
        LCD_WR = addr;
    }

}

// Function   : lcdgotoxy()
// Input      : row and column of cursor
// Description: Sets the cursor to the LCD DDRAM address corresponding
//              to the specified row and column. Location (0,0) is the top left
//              corner of the LCD screen. Must call lcdgotoaddr().
void lcdgotoxy(unsigned char row, unsigned char column)
{
    unsigned char addr;
    //ensure a valid row and column is given
    if(row < ROW_MAX && column < COL_MAX)
    {
        //Arithmatic to calculate the address of row,col location
        //Check if the row is odd or even, then place offset accordingly
        if((row % 2) == 0)
            addr = ((row/2) * LCD_OFFSET) + column;
        else
            addr = ((row/2) * LCD_OFFSET) + ODD_OFFSET + column;

        //Set DDRAM address
        lcdgotoaddr(addr);
    }
    else
        lcdgotoxy(0,0);      //If an invalid address is given, place cursor home

}

// Function   : lcdputch()
// Input      : a character to be displayed
// Description: Writes the specified character to the current
//              LCD cursor position. Should call lcdbusywait().
void lcdputch(char cc) __critical
{
    //Ensure the lcd is ready to accept command
    lcdbusywait();

    //Write character code to DDRAM
    //Ensure interrupt does not disrupt timing
    //Choose data register
    RS = LCD_DATA_REG;
    LCD_WR = cc;
}

// Function   : lcdputstr()
// Input      : a character array
// Description: Writes the specified null-terminated string to the LCD
//              starting at the current LCD cursor position. Automatically wraps
//              long strings to the next LCD line after the right edge of the
//              display screen has been reached. Must call lcdputch().
void lcdputstr(char *ss)
{
    unsigned char col;
    unsigned char row;
    int i = 0;
    int cursor_loc;

    find_cursor(&row, &col);
    //Determine the cursor location count
    cursor_loc = (row * LCD_OFFSET) + col;

    while(ss[i] != NULL_TERM)
    {
        //Print the character
        lcdputch(ss[i]);
        //Inc i for the next character
        i++;
        //Update the overall location of the cursor
        cursor_loc++;
        //Check a new line is needed
        if( (cursor_loc % COL_MAX) == 0 && cursor_loc != 0)
        {
            //Make sure when that a rollover occurs when row reach 4
            if(row == 4)
            {
                row = 0;
                cursor_loc = 0;
            }
            else
                row++;
            //place the cursor at the next row
            lcdgotoxy(row,0);
        }
    }
}
//Function: find_cursor()
//Input   : a row and column
//Descrip : Finds the current location of the cursor
void find_cursor(unsigned char *row_in, unsigned char *col)
{
    unsigned char addr;

    //Find out where the cursor currently is
    //Ensure interrupt does not disrupt timing
    __critical
    {
        //ensure the lcd is ready to accept command
        lcdbusywait();

        RS = LCD_INST_REG;
        addr = LCD_RD;
    }

    //Remove BF in address
    addr = (addr & 0x7F);

    //Mask out high byte to get the column position
    *col = addr & 0x0F;
    //Mask out low byte to get row position
    *row_in = addr & 0xF0;

    //If the row position is less than or equal to 0x10, then it has an even index
    //Otherwise it is odd. Do reverse calculation done in lcdgotoxy
    if(*row_in <= LCD_OFFSET)
        *row_in = *row_in/8;
    else
        *row_in = ((*row_in - ODD_OFFSET)/8) + 1;
}

//Function: delay_ms()
//Inputs  : number of ms for delay
//Outputs :
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
