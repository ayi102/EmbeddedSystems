// Author: Ali Ismail
// Description: This program displays a menu to a user that allows them
//              to alter the duty cycle of a PWM signal. It also allows them to
//              turn it off and on. It also puts CPU in idle and power down mode.
//              Note, there is a push button to exit idle and power down mode.
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>   // also included in at89c51ed2.h
#include <stdio.h>
#include <stdlib.h>
#include "terminal_comm.h"
#include "init.h"

//function declarations
void PWM_menu();
void int0_isr(void) __interrupt (0);
void PCA_isr(void) __interrupt (6);

_sdcc_external_startup()
{
    //Utilize all of the XRAM
    AUXR |= 12;
    return 0;
}
void program_init()
{
    //RS232 init routine
    RS232_init();
    //Timer 1 init routine
    timer1_init();
    //PWM init routine
    PWM_init();
    //High-speed output init routine
    HS_output_init();

    //clear the screen
    clear_screen();

}
void main()
{
    //program initialization
    program_init();
    CCAP0H = 0xC0;      // Set duty cycle to 25%
    while(1)
    {
        PWM_menu();
    }
}

//These are the functions that I have authored
//Function: PWM_menu()
//Inputs  :
//Outputs :
//Descrip : Displays a menu to the user and prompts for a choice
//          Choices include turning PWM ON, OFF, duty cycle increase,
//          duty cycle increase, enter IDLE Mode, and Power down
void PWM_menu()
{
    //variables
    char menu_choice;
    //clear the terminal screen
    clear_screen();

    //print the menu
    printf("----------------PWM MENU--------------\n\r");
    printf("1. Run  PWM\n\r");
    printf("2. Stop PWM\n\r");
    printf("3. Increase PWM Duty Cycle by 5%%\n\r");
    printf("4. Decrease PWM Duty Cycle by 5%%\n\r");
    printf("5. Enter Idle Mode\n\r");
    printf("6. Enter Power Down\n\r");
    printf("--------------------------------------\n\r");
    printf("\n\r");
    //get user choice
    printf("Enter a choice please.\r\n");
    menu_choice = get_user_digit();

    switch(menu_choice)
    {
        case 0x31:  CCAPM0 |= 0x02;         //Enable PWM
                    break;
        case 0x32:  CCAPM0 &= 0xFD;         //Disable PWM
                    break;
        case 0x33:  if(CCAP0H > 13)         //Inc duty cycle by 5%, not exceeding 95%
                        CCAP0H -= 13;
                    break;
        case 0x34:  if(CCAP0H <= 242)
                        CCAP0H += 13;       //Dec duty cycle by 5%, not exceeding 5%
                    break;
        case 0x35:  IEN0 &= 0xBF;           //Turn the PCA interrupt off
                    PCON |= IDL;            //Enter Idle Mode
                    break;
        case 0x36:  PCON |= PD;             //Enter Power down mode
        default:    printf("Did not Enter a valid choice!\n\r");
                    break;
    }
}
//Interrupts
void int0_isr(void) __interrupt (0)
{
    // Exit IDLE Mode and Power mode
    //Turn the PCA interrupt back on
    IEN0 |= 0x40;
}
void PCA_isr(void) __interrupt (6)
{
    //Clear the CF flag
    CCON &= 0x7F;

    //Check if the High-Speed output caused this interrupt
    if((CCF1 == 1))
    {
        //Reset the high byte PCA counter to increase High-Speed output frequency
        CH = 0;
        CCF1 = 0;
    }
}
