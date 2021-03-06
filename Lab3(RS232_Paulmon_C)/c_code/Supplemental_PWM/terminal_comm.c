#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>   // also included in at89c51ed2.h
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include "terminal_comm.h"

void putchar (char c)
{
	while (TI == 0);        // wait for TX ready, spin on TI
	SBUF = c;  	            // load serial port with transmit value
	TI = 0;  	            // clear TI flag
}

int putstr (char *s)
{
	int i = 0;
	while (*s){			// output characters until NULL found
		putchar(*s++);
		i++;
	}
	//putchar('\n');
	return i+1;
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
//          between 1 and 6 from the user
unsigned char get_user_digit()
{
    //variables
    unsigned char read_cr;
    //grab a character from the user
    unsigned char read_char = 'a';

    while(!isdigit(read_char) || read_char < '1' || read_char > '6')
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
        if(!isdigit(read_char) || read_char < '1' || read_char > '6')
            printf("\n\rPlease enter a valid choice 1-6.\n\r");
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
