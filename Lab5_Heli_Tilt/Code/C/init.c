// Author     : Ali Ismail
// Description: This files contais initalization sequences
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>   // also included in at89c51ed2.h
#include <stdio.h>
#include "init.h"

// Function: timer1_init()
// Descrip : Initializes timer1 for baud rate generator
void timer1_init()
{
    //Timer 1 Init
    TMOD |= 0x20;     //Mode 2 : 8-bit auto-reload timer 1
    TH1 = 0xFA;       //9600 BAUD Rate
    TCON |= 0x40;     //Start timer1
}
// Function: RS232_init()
// Descrip : Initializes serial port
void RS232_init()
{
    //Serial Port Init
    SCON |= 0x50;     //Enable Serial Port,Mode 1 8-bit UART, variable baud rate
    TI = 1;           //Reset the transmit flag
}

