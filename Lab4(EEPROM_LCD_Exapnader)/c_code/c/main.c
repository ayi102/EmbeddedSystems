// Author     : Ali Ismail
// Description: The main program gives a user a menu with many options that include:
//              Write Byte (EEPROM), Read Byte (EEPROM), Display a byte read from the EEPROM to the LCD,
//              Hex Dump (EEPROM), Clock options (start, stop,reset), Create a custom char for the LCD,
//              Expander Options(setup,read,write), Simulated hang and reset with WDT, measures Write Byte and Page Write
//              and finally does a timed block fill of the EEPROM. It also contains interrupts that handles the clock and lap
//              values and WDT reset.
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>   // also included in at89c51ed2.h
#include <stdio.h>
#include <stdlib.h>
#include <mcs51/8051.h>
#include "terminal_comm.h"
#include "lab4_supplemental.h"
#include "init.h"
#include "lcd.h"
#include "i2c.h"


//Debug
#define DEBUG
#ifdef DEBUG
#define DEBUGPORT(x) dataout(x); // generates a MOVX 0FFFFh,x where x is an 8-bit value
#else
#define DEBUGPORT(x)             // empty statement, nothing passed on from the preprocessor to the compiler
#endif

//Defines
#define TENTH_COUNT 10
#define SECOND_COUNT 10
#define TENS_SEC_COUNT 10
#define MINUTE_COUNT 6
#define TENS_MINUTE_COUNT 10
#define HOUR 6
#define ASCII_OFFSET 0x30

//Function declarations
void dataout(char x);
void test_program();

//Global variables
volatile int hundreth_seconds = 0;
volatile int tenth_seconds = 0;
volatile int seconds = 0;
volatile int tens_seconds = 0;
volatile int minutes = 0;
volatile int tens_minutes = 0;

//Global variables
volatile int tenth_seconds_lap = 0;
volatile int seconds_lap = 0;
volatile int tens_seconds_lap = 0;
volatile int minutes_lap = 0;
volatile int tens_minutes_lap = 0;
volatile unsigned char lap_loc = 0;
volatile char hang = 0;

_sdcc_external_startup()
{
    //Utilize all of the XRAM
    AUXR |= 12;
    return 0;
}

void program_init()
{
    timer1_init();
    RS232_init();
    lcdinit();
    timer0_init();
    ext0_init();
    WDT_init();
}
void main(void)
{
    //Init all pins as inputs
    unsigned char pin_states[PORTS] = {1,1,1,1,1,1,1,1};

    program_init();
    clock_view_init();

    //Init
    SDA = 1;
    SCL = 1;

    while(1)
    {
        clear_screen();
        menu(pin_states);
    }
}
//Function: test_program()
//Descrip : Test program to test functionality of lcd and eeprom functions
void test_program()
{
    unsigned char *str =  {"aaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbccccccccccccccccdddddddddddddddde\0"};
    unsigned char *str2 = {"e\0"};
    unsigned char *str3 = {"                                                                 \0"};
    unsigned char input[1];

    lcdgotoxy(0,0);
    lcdputstr(str);
    lcdputstr(str2);

    lcdgotoaddr(0x51);
    lcdputch('B');

    printf("Press enter to quit test program...");
    input[0] = getchar();
    while(input[0] != CR)
    {
        input[0] = getchar();
        lcdputstr(input);
    }
    lcdgotoxy(0,0);
    lcdputstr(str3);
}

//Function: dataout()
//Inputs  :
//Outputs :
//Descrip : This functions does a write to external memory
//          so this can be seen on the logic analyzer
void dataout(char x)
{
    __xdata __at (0xfedc) char ext_write;
    ext_write = x;
}
//Funtion: timer0_clock()
//Descrip: Interrupts every 1/100th of a second and prints time to LCD
//         Also contains logic to reseting software WDT
void timer0_clock_isr() __interrupt (1)
{
    //Service the watch dog timer
    //Make sure it never occurs
    if(!hang)
    {
        CCAP4L = 0xFF;    //Set low and high bytes for comparison in high-speed output
        CCAP4H = 0x00;
        CH = 0;
        CL = 0;
    }
    //Restore TH0 and TL0 to maintain 1/100 of a second
    TH0 = 0xDB;
    TL0 = 0xFF;

    //check if a ten of a second has passed
    if(hundreth_seconds++ == TENTH_COUNT)
    {
        tenth_seconds++;
        tenth_seconds_lap++;
        //Set cursor location
        //Print the tenth of a second count
        #pragma nooverlay
        lcdgotoxy(3,15);
        #pragma nooverlay
        lcdputch((tenth_seconds % SECOND_COUNT)+ ASCII_OFFSET);
        hundreth_seconds = 1;
    }
    if(tenth_seconds == SECOND_COUNT)
    {
        seconds++;
        seconds_lap++;
        //Set cursor location
        //Print the second count
        #pragma nooverlay
        lcdgotoxy(3,13);
        #pragma nooverlay
        lcdputch((seconds % TENS_SEC_COUNT)+ ASCII_OFFSET);
        tenth_seconds = 0;
        tenth_seconds_lap;

    }
    if(seconds == TENS_SEC_COUNT)
    {
        tens_seconds++;
        tens_seconds_lap++;
        //Set cursor location
        //Print the tens of seconds count
        #pragma nooverlay
        lcdgotoxy(3,12);
        #pragma nooverlay
        lcdputch((tens_seconds % MINUTE_COUNT) + ASCII_OFFSET);
        seconds = 0;
        seconds_lap = 0;

    }
    if(tens_seconds == MINUTE_COUNT)
    {
        minutes++;
        minutes_lap++;
        //Set cursor location
        //Print the tens of seconds count
        #pragma nooverlay
        lcdgotoxy(3,10);
        #pragma nooverlay
        lcdputch((minutes % TENS_SEC_COUNT)+ ASCII_OFFSET);
        tens_seconds = 0;
        tens_seconds_lap = 0;
    }
    if(minutes == TENS_MINUTE_COUNT)
    {
        tens_minutes++;
        tens_minutes_lap++;
        //Set cursor location
        //Print the tens of seconds count
        #pragma nooverlay
        lcdgotoxy(3,9);
        #pragma nooverlay
        lcdputch((tens_minutes % TENS_MINUTE_COUNT) + ASCII_OFFSET);
        minutes = 0;
        minutes_lap = 0;
    }
    if(tens_minutes == HOUR)
    {
        tens_minutes = 0;
        tens_minutes_lap = 0;
    }

}
//Funtion: lap_isr()
//Descrip: Interrupts every timer user presses a push botton that causes Expander to interrupt
void lap_isr() __interrupt (0)
{
    //Make sure only 4 lap times are printed
    if(lap_loc < 4)
    {
        //Turn Timer0 OFF
        TCON &= 0xEF;

        //Print lap time to LCD
        #pragma nooverlay
        lcdgotoxy(lap_loc,0);
        #pragma nooverlay
        lcdputch((tens_minutes_lap % TENS_MINUTE_COUNT) + ASCII_OFFSET);
        #pragma nooverlay
        lcdgotoxy(lap_loc,1);
        #pragma nooverlay
        lcdputch((minutes_lap % TENS_SEC_COUNT)+ ASCII_OFFSET);
        #pragma nooverlay
        lcdgotoxy(lap_loc,2);
        #pragma nooverlay
        lcdputch(':');
        #pragma nooverlay
        lcdgotoxy(lap_loc,3);
        #pragma nooverlay
        lcdputch((tens_seconds_lap % MINUTE_COUNT) + ASCII_OFFSET);
        #pragma nooverlay
        lcdgotoxy(lap_loc,4);
        #pragma nooverlay
        lcdputch((seconds_lap % TENS_SEC_COUNT)+ ASCII_OFFSET);
        #pragma nooverlay
        lcdgotoxy(lap_loc,5);
        #pragma nooverlay
        lcdputch('.');
        #pragma nooverlay
        lcdgotoxy(lap_loc,6);
        #pragma nooverlay
        lcdputch((tenth_seconds_lap % SECOND_COUNT)+ ASCII_OFFSET);

        //Inc lap location
        lap_loc++;

        //Turn Timer0 ON
        TCON |= 0x10;

        //Reset Lap times
        tenth_seconds_lap = 0;
        seconds_lap = 0;
        tens_seconds_lap = 0;
        minutes_lap = 0;
        tens_minutes_lap = 0;
    }

}
//Funtion: timer1_isr()
//Descrip: Used to reset hardware WDT
void timer1_isr() __interrupt (3)
{
    WDTRST = 0x1E;
    WDTRST = 0xE1;
}
