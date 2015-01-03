#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>   // also included in at89c51ed2.h
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include "terminal_comm.h"
#include "fifo_queue.h"

//Function: putchar()
//Inputs  : char
//Outputs :
//Descrip : This function attempts to push a value onto
//          the transmit buffer.
//Credits: http://www.seattlerobotics.org/encoder/200009/kevinro.html. for the idea of
//         disabling the interrupt so there is no race conditions
void putchar (char c)
{
    unsigned int good_push = 1;
    //continue to push onto it succeeds
    while(good_push)
    {
        DISABLE_INT                         //disable RS232 interrupt so it does not cause race condition
        good_push = PUSH(&send_buffer,c);   //push the data onto the transmit buffer
        ENABLE_INT                          //enable the interrupts once more
    }
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
//Function: getchar()
//Inputs  :
//Outputs : character
//Descrip : This function attempts to pop a value from the receiver buffer.
//Credits: http://www.seattlerobotics.org/encoder/200009/kevinro.html. for the idea of
//         disabling the interrupt so there is no race conditions
char getchar ()
{

    unsigned int good_pop = POP_FAILED;
    //continue to pop until there is data on the receiver buffer
    while(good_pop == POP_FAILED)
    {
        DISABLE_INT                         //disable RS232 interrupt so it does not cause race condition
        good_pop = POP(&receive_buffer);    //pop the data from the receive buffer
        ENABLE_INT                          //enable the interrupts once more
    }
	return good_pop;  	// return character from the receive buffer
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
