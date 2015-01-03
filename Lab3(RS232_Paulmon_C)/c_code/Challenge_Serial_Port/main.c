// Author     : Ali Ismail
// Description: This program utilizes the serial port interrupt to send and receive data. There is a buffer allocated for transmit and
//              a buffer for receive. When there is a send, the data is placed in the transmit buffer and the program continues on. Likewise,
//              when there is a receive, the data is placed in a buffer to be popped off later by the program. The idea is to utilize buffers
//              so the program is not forced to block on the TI an RI flags, causing wasted time. Instead, the program can continue and interrupts
//              are triggered when there is a receive or transmit. Finally to measure the time serial interrupts take vs polling, this program sends
//              statements to terminal and does an intensive floating point calculation. A pin is toggled before and after this to measure the time it
//              takes to transmit and do the math.
// Credits    : http://www.seattlerobotics.org/encoder/200009/kevinro.html. I studied their programming technique in using structures
//              to contain metadata on buffers and the buffers themselves. They contained an excellent example of creating buffers
//              and how to utilize the Serial Port interrupt.
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>   // also included in at89c51ed2.h
#include <stdio.h>
#include <stdlib.h>
#include "terminal_comm.h"
#include "init.h"
#include "fifo_queue.h"
#include <math.h>
#include <float.h>
//define varialbes

//function declarations
void dataout(char x);
void RS232_isr(void) __interrupt (4);


//global variables
volatile FIFO send_buffer;
volatile FIFO receive_buffer;

_sdcc_external_startup()
{
    //Utilize all of the XRAM
    AUXR |= 12;
    return 0;
}
void program_init()
{
    //reset the buffers
    init_rb(send_buffer)
    init_rb(receive_buffer)

    //RS232 init routine
    RS232_init();
    //Timer 1 init routine
    timer1_init();

    //clear the screen
    clear_screen();

}
void main()
{
    //variables
    unsigned char echo = 'a';
    unsigned int i = 0;
    float a = 1.2;
    float b = 7.3;
    //program initialization
    program_init();

    clear_screen();
    //Prints a statement and does a floating point math calculation
    //P1.2 is toggled before and after the send to allow for measuring
    //The time it takes to run this algorith using FIFOs and the serial port interrupt
    P1_2 = 0;
    for(i = 0; i < 10; i++)
    {
        printf("Mayank Umang\n\r");
    }
    b = (sqrtf(a) * 2.3) + b +(7.6 * powf(3.11123,4));
    a = b * 6.1;
    P1_2 = 1;
}
//Interrupt: RS232_isr()
//Descrip  : This is the serial port interrupt. It handles when there is a serial
//           transmit or recieve. When there is a receive, it pushed the data onto a
//           FIFO buffer. When there is a send, it attempts to pull data from a FIFO.
void RS232_isr(void) __interrupt (4)
{
    //variables
    unsigned int good_send;
    unsigned int good_receive;
    char val = 'a';
    static int cnt = 0;

    //if the interrupt was triggered by a receive
    if(RI == 1)
    {
        //check if the receive buffer is full
        if(receive_buffer.buff_count < BUFF_SIZE)
        {
            //read the value on SBUF
            val = SBUF;
            //push the data onto the receive buffer
            good_receive = PUSH(&receive_buffer,val);
        }
        //reset the receive interrupt flag
        RI = 0;
    }
    //if the interrupt was triggered by a transmit
    if(TI == 1)
    {
        //check if the receive buffer is empty
        if(send_buffer.buff_count > 0)
        {
            //pop data from the tranmit buffer
            good_send = POP(&send_buffer);
            //place it in SBUF for a send
            SBUF = good_send;
            //only reset the transmit if there is data coming in
            TI = 0;
        }
    }

}
