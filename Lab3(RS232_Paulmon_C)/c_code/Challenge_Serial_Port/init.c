#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>   // also included in at89c51ed2.h
#include <stdio.h>
#include "init.h"

void timer1_init()
{
    //Timer 1 Init
    TMOD |= 0x20;     //Mode 2 : 8-bit auto-reload timer 1
    TH1 = 0xFD;       //9600 BAUD Rate
    TCON |= 0x40;     //Start timer1
}
void RS232_init()
{
    //Serial Port Init
    SCON |= 0x50;     //Enable Serial Port,Mode 1 8-bit UART, variable baud rate
    IEN0 |= 0x80;     //Enable serial port interrupt
    TI = 1;           //Reset the transmit flag
}
void PWM_init()
{
    //Init PWM
    IEN0 |= 0xC1;     //Enable /INT0 and PCA interrupt
    CMOD |= 0x03;     //Set CIDL (run in idle mode) and CPSO (Fclk/2 = fosc/4)
    CCON |= 0x40;     //Enable PCA
    CCAPM0 |= 0x42;   //Enable PWM for Module 0
    CL = 0x7F;
    CH = 0x7F;
}
void HS_output_init()
{
    CCAP1L = 0x7F;    //Set low and high bytes for comparison in high-speed output
    CCAP1H = 0x7F;
    CCAPM1 |= 0x4A;   //Set module 1 as a high speed output module
}
