// Author     : Ali Ismail
// Description: This files contais all intitializations for Serial, timer, and PCA modules.

#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>   // also included in at89c51ed2.h
#include <stdio.h>
#include "terminal_comm.h"
#include "init.h"

// Function: timer0_init()
// Descrip : Initializes timer0 to interrupt every 1/100th of second
void timer0_init()
{
    //Timer 0 Init
    IEN0 |= 0x82;     //Enable Timer 0 interrupt
    TMOD |= 0x01;     //Mode 1 : 16-bit timer 0
    TH0 = 0xDB;       //Set timer 0 to interrupt every 1/100th of a second
    TL0 = 0xFF;
    TCON |= 0x10;     //Start timer0

}
// Function: timer1_init()
// Descrip : Initializes timer1 to serve as the baud rate generator for RS232
void timer1_init()
{
    //Timer 1 Init
    IEN0 |= 0x08;     //Enable Timer 1 interrupt
    TMOD |= 0x20;     //Mode 2 : 8-bit auto-reload timer 1
    TH1 = 0xFD;       //9600 BAUD Rate
    TCON |= 0x40;     //Start timer1
}
// Function: RS232_init()
// Descrip : Initializes the UART to servies the RS232 protocol
void RS232_init()
{
    //Serial Port Init
    SCON |= 0x50;     //Enable Serial Port,Mode 1 8-bit UART, variable baud rate
    TI = 1;           //Reset the transmit flag
}
// Function: PWM_init()
// Descrip : Initializes a module in the PCA to serve as a PWM module
void PWM_init()
{
    //Init PWM
    IEN0 |= 0xC1;     //Enable /INT0 and PCA interrupt
    CMOD |= 0x03;     //Set CIDL (run in idle mode) and CPSO (Fclk/2 = fosc/4)
    CCON |= 0x40;     //Enable PCA
    CCAPM0 |= 0x42;   //Enable PWM for Module 0
}
// Function: HS_output_init()
// Descrip : Initializes a high speed out module in the PCA array
void HS_output_init()
{
    CCAP1L = 0x00;    //Set low and high bytes for comparison in high-speed output
    CCAP1H = 0x01;
    CCAPM1 |= 0x4D;   //Set module 1 as a high speed output module and enable its interrupt
}
//Function: WDT_init()
//Descrip : This function inits PCA WDT module and hardware WDT
void WDT_init()
{
    hang = 0;         //Init variable that can cause a simulated software hang
    CMOD |= 0x44;     //Clear CIDL (run in idle mode) and timer 0 clock
    CCON |= 0x40;     //Enable PCA
    CCAP4L = 0xFF;    //Set low and high bytes for comparison in high-speed output
    CCAP4H = 0x00;
    CCAPM4 |= 0x48;    //Enable module 4 as a watch dog timer

    WDTRST = 0x1E;
    WDTRST = 0xE1;
    WDTPRG = 0x07;    //2 second timeout
}
//Function: ext0_isr()
//Descrip : External interrupt that is trigged by the expander pin
void ext0_init()
{
    IEN0 |= 0x01;     //Enable /INT0
    IT0 = 1;          //Edge Triggering
}
