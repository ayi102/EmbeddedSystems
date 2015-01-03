// Author: Ali Ismail
// Description: The program allows a user to enter either X2 or X1 mode. It also displays
//              a menu that allows a user to run floating point intensive calculation in either mode.
//              In addition, it toggles a pin (P1.2) before and after a calculation so a user can measure the time
//              a the calculation takes in either mode.
//Includes
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>        //also included in at89c51ed2.h
#include <stdio.h>
#include <stdlib.h>
#include <malloc.h>
#include <ctype.h>
#include <float.h>      //float library
#include <math.h>       //math  library

//defines
#define STRING_SIZE 5
#define NULL_TERM '\0'
#define BS 0x08
#define CR '\r'

//set a variable located where CKCON0 register is
//so I can set X2
__sfr __at (0x8F) CKCON0;
//function declarations
int putstr (char *s);
void int0_isr(void) __interrupt (0);
unsigned char get_user_digit();
void menu();
void clear_screen();
void math_func();

_sdcc_external_startup()
{
    //Utilize all of the XRAM
    AUXR |= 12;
    return 0;
}
void init()
{
    //Serial Port Init
    SCON |= 0x50;     //Enable Serial Port,Mode 1 8-bit UART, variable baud rate
    TI = 1;           //Reset the transmit flag

    //Timer 1 Init
    TMOD |= 0x20;     //Mode 2 : 8-bit auto-reload timer 1
    TH1 = 0xFD;       //9600 BAUD Rate
    TCON |= 0x40;     //Start timer1

    //Enable external interrupt
     IEN0 |= 0x81;     //Enable /INT0 interrupt

}

void main()
{
    init();

    //initially set an output pin low
    P1_2 = 0;

    while(1)
    {
        menu();
    }
}
//Function: math_func()
//Inputs  :
//Outputs :
//Descrip : This function does an intensive floating point calculation.
//          It also toggles a pin before and after the calculation, allowing
//          the time calculation to be measured.
void math_func()
{
    float a = 1.234234234;
    float b = 7.225423556;

    P1_2 = 1;
    b = ((a + b)/b)*6.2;
    b = sqrtf(b) * powf(b,3) * 10.6;
    P1_2 = 0;
    printf("\n\r");
    printf_fast_f("Answer: %.3f\n\r",b);
    printf("Press Enter To Quit!\n\r");
    while(getchar() != CR);
}
//Function: menu()
//Inputs  :
//Outputs :
//Descrip : Displays a menu that allows a user to run
//          the math function
void menu()
{
    //variables
    char menu_choice;
    //clear the terminal screen
    clear_screen();

    //print the menu
    printf("----------------MATH MENU--------------\n\r");
    printf("1. Run  Math Function\n\r");
    printf("2. Restart\n\r");
    printf("--------------------------------------\n\r");
    printf("\n\r");
    //get user choice
    printf("Enter a choice please.\r\n");
    menu_choice = get_user_digit();

    switch(menu_choice)
    {
        case 0x31:  math_func();         //Enable PWM
                    break;
        case 0x32:  break;
        default:    printf("Did not Enter a valid choice!\n\r");
                    break;
    }
}
//Interrupt: int0_isr()
//Descrip  : This is the external 0 interrupt. This interrupt is activated
//           by hitting a push botton on the board. This interrupt switches
//           the clock mode between X1 and X2. It also adjust the baudrate accordingly
void int0_isr(void) __interrupt (0)
{
    //keep a count to know which mode to switch to
    static int i = 0;

    //If even count, switch to X2 mode
    //Odd counts are X1 mode
    if(i % 2 == 0)
    {
        TH1 = 0xFA;       //9600 BAUD Rate
        CKCON0 |= 0x01;   //X2 mode set
    }
    else
    {
        TH1 = 0xFD;       //9600 BAUD Rate
        CKCON0 &= 0xF7;   //X2 mode turned off
    }
    i++;
}
int putstr (char *s)
{
	int i = 0;
	while (*s){			// output characters until NULL found
		putchar(*s++);
		i++;
	}
	return i+1;
}

void putchar (char c)
{
	while (TI == 0);        // wait for TX ready, spin on TI
	SBUF = c;  	            // load serial port with transmit value
	TI = 0;  	            // clear TI flag
}

char getchar ()
{
//	char cc;
    while (!RI);            // wait for character to be received, spin on RI
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}

//Function: get_user_digit()
//Inputs  :
//Outputs : returns a char input from the user
//Descrip : This function returns a digit entered
//          that is either 1 or 2
unsigned char get_user_digit()
{
    //variables
    unsigned char read_cr;
    //grab a character from the user
    unsigned char read_char = 'a';

    while(!isdigit(read_char) || read_char < '1' || read_char > '2')
    {
        //read a char from the user
        read_char = getchar();

        //echo the character that was read
        printf("%c",read_char);

        //grab another character to see if the user wants to use this digit
        read_cr = getchar();

        //wait for a CR
        while(read_cr != CR)
        {
            // if the user backspaced then echo the result and get a new character
            if(read_cr == BS)
            {
                printf("%c",read_cr);

                read_char = getchar();
                printf("%c",read_char);
            }
            read_cr = getchar();
        }
        //let the user know if their input was invalid
        if(!isdigit(read_char) || read_char < '1' || read_char > '2')
            printf("\n\rPlease enter a valid choice 1.\n\r");
    }
    return read_char;

}
//Function: clear_screen()
//Inputs  :
//Outputs :
//Descrip : Clears the display
void clear_screen()
{
    //clear the terminal screen
    //clear screen and go back to the beginning
    printf("\033[2J");
    printf("\033[0;0H");
}
