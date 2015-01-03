// Author     : Ali Ismail
// Description: This files contais all the functions that handle serial communication.
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>   // also included in at89c51ed2.h
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include "terminal_comm.h"
#include "lab4_supplemental.h"
#include "i2c.h"
#include "lcd.h"

//Function: putchar()
//Inputs  : character
//Descrip : Prints a character to terminal
void putchar (char c)
{
	while (TI == 0);        // wait for TX ready, spin on TI
	SBUF = c;  	            // load serial port with transmit value
	TI = 0;  	            // clear TI flag
}
//Function: putchar()
//Inputs  : character array
//Descrip : Prints a string to terminal
int putstr (char *s)
{
	int i = 0;
	while (*s){			// output characters until NULL found
		putchar(*s++);
		i++;
	}
	return i+1;
}
//Function : getchar()
//Outputs  : character receiver by a user
//Descrip  : Prints a character to terminal
char getchar ()
{
//	char cc;
    while (!RI);     // wait for character to be received, spin on RI
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}
//Function: menu()
//Descrip : Displays a menu for the user to use eeprom, expander, and lcd
void menu(unsigned char pin_states[])
{
    //variables
    unsigned char choice;
    unsigned int addr;
    unsigned int data_in;
    unsigned int data_out;
    unsigned int curr_status;

    //Menu options
    printf_tiny(" Lab4 Menu\n\r");
    printf_tiny("------------------------------\n\r");
    printf_tiny("1.  Write Byte\n\r");
    printf_tiny("2.  Read  Byte\n\r");
    printf_tiny("3.  LCD   Display\n\r");
    printf_tiny("4.  Hex   Dump\n\r");
    printf_tiny("5.  Start Clock\n\r");
    printf_tiny("6.  Stop  Clock\n\r");
    printf_tiny("7.  Reset Clock\n\r");
    printf_tiny("8.  Create   Custom Char\n\r");
    printf_tiny("9.  Expander Pin Setup\n\r");
    printf_tiny("10. Read     Expander Pins\n\r");
    printf_tiny("11. Write    Expander Pin\n\r");
    printf_tiny("12. EPROM    Reset\n\r");
    printf_tiny("13. Simulate Hang Software\n\r");
    printf_tiny("14. Simulate Hang Hardware\n\r");
    printf_tiny("15. Measure  EE Write Byte\n\r");
    printf_tiny("16. Measure  EE Write Page\n\r");
    printf_tiny("17. Timed Block Fill\n\r");
    printf_tiny("--------------------------------\n\r");
    printf_tiny("Enter an option please.\n\r");

    //Prompt user for a menu option
    choice = prompt_menu();
    printf_tiny("\n\r");
    //Subliminal Message
    printf_tiny("Ali is a beast\n\r");
    //Service users choice
    switch(choice)
    {
        //Write Byte (Prompt for address and value, write to eeprom, and error handling)
        case 1:   prompt_addr_val(&addr, &data_in);
                    if(eebytew(addr,data_in) == SEND_FAILED_CODE)
                    {
                        printf_tiny("Write failed <Press enter to quit...>\n\r");
                        while(getchar() != CR);
                    }
                    delay_ms(5);
                    break;
        //Read Byte (Prompt for address, read eeprom, and error handling)
        case 2:   prompt_addr(&addr);
                    data_out = eebyter(addr);
                    if(data_out == SEND_FAILED_CODE)
                    {
                        printf_tiny("Read failed <Press enter to quit...>\n\r");
                        while(getchar() != CR);
                    }
                    else
                    {
                        clear_screen();
                        printf("%04x : %02x\n\r",addr,data_out);
                        printf_tiny("Press enter to continue...\n\r");
                        while(getchar() != CR);
                    }
                    break;
        //LCD Display (Prompt for address, read eeprom, print to LCD)
        case 3:   lcd_eeprom_read();
                    break;
        //Hex Dump (Prompt for start and end address, read eeprom for each address, print to terminal)
        case 4:   lcd_hex_dump();
                    break;
        //Start stopwatch
        case 5:   start_clock();
                    break;
        //Stop stopwatch
        case 6:   stop_clock();
                    break;
        //Reset stopwatch
        case 7:   reset_clock();
                    break;
        //Create Custom Char (Prompt for char code, char sequence per row, give feedback, print character)
        case 8:   create_char_gui();
                    break;
        //Set pin states
        case 9:  pin_setup(pin_states);
                    break;
        //Read status of pins and print error if it fails
        case 10: curr_status = expander_byte_r();
                 if(curr_status == SEND_FAILED)
                 {
                     clear_screen();
                     printf_tiny("Pin write failed\n\r");
                     printf_tiny("Press enter to conintue...\n\r");
                     while(getchar() != CR);
                 }
                 else
                 {
                     clear_screen();
                     printf("Status of pins: %x\n\r",curr_status);
                     printf_tiny("Press enter to conintue...\n\r");
                     while(getchar() != CR);
                 }
                 break;
        //Write to a pin
        case 11: pin_w(pin_states);
                 break;
        //Reset EPROM address pointer
        case 12: eereset();
                 break;
        //Trigger a software hang
        case 13: critical{hang = 1;}
                 break;
        //Turn interrupts off to trigger hardware interrupt
        case 14: EA = 0;        //Credits: Chaitanya's Idea
                 while(1);
                 break;
        //Allows user to measure eprom byte write
        case 15: measure_eebytew();
                 break;
        //Allows user to measure eprom page write
        case 16: measure_eepagew();
                 break;
        //Allows user to fill a block of data
        case 17: eeprom_block_fill();
                 break;
        default: printf_tiny("get_user_digit is broken");
                 break;
    }
    clear_screen();

}
//Function: lcd_hex_dump()
//Descrip : Prints contents of eeprom from a start to end address
void lcd_hex_dump()
{
    unsigned int addr_start;
    unsigned int addr_end;
    unsigned int i = 0;
    unsigned int j = 0;
    unsigned int data_out = 0;

    //Prompt for a start address
    do
    {
        clear_screen();
        prompt_addr_start(&addr_start);
        clear_screen();
        prompt_addr_end(&addr_end);

        if(addr_start >= addr_end)
        {
            printf_tiny("Address range too small!\n\r");
            printf_tiny("Press enter to continue...\n\r");
            while(getchar() != CR);
        }
    }while(addr_start >= addr_end);


    printf_tiny("-----------------------------HEAP DUMP------------------------------\n\r");
    //print the contents of eeprom
    for(i = addr_start; i < addr_end + 1 && data_out != SEND_FAILED_CODE; i++)
    {
        //print a new line every 16 characters
        if(j % LINE_CAP == 0 && j != 0)
            printf_tiny("\n\r");
        //print out the contents of the eeprom
        if(j % LINE_CAP == 0)
            printf("%04X: ", i);

        data_out = eebyter(i);
        //error handling incase read fails
        if(data_out == SEND_FAILED_CODE)
        {
            printf_tiny("\n\r");
            printf_tiny("Read failed <Press enter to quit...>\n\r");
            while(getchar() != CR);
        }
        else
        {
            printf("%02X ",data_out);
        }


        j++;
    }
    //print a new line after printing the buffer0 contents
    printf_tiny("\n\r");
    printf_tiny("-------------------------------------------------------------------\n\r");
    printf_tiny("Press <CR> to exit!");
    //wait for a CR
    while(getchar()!= CR);
}
//Function: lcd_eeprom_read()
//Descrip : Displays a menu for the user to use eeprom and lcd
void lcd_eeprom_read()
{
    static unsigned char y = 0;
    int i = 0;
    int zero_cnt_add = 0;
    int zero_cnt_data = 0;
    unsigned int data_out;
    unsigned int addr;
    char a_addr[ASCII_SIZE];
    char a_data_out[ASCII_SIZE];

    //Retrieve a valid address from the user
    //Read the eeprom
    prompt_addr(&addr);

    data_out = eebyter(addr);
    //Ensure the data read is valid
    if(data_out != SEND_FAILED_CODE)
    {
        //Convert the interger values to ascii values
        _itoa(addr,a_addr,16);
        _itoa(data_out,a_data_out,16);

        //Determine how many leading zeros need to be added to the display
        while(a_addr[zero_cnt_add] != NULL_TERM)
            zero_cnt_add++;
        while(a_data_out[zero_cnt_data] != NULL_TERM)
            zero_cnt_data++;

        __critical
        {
            //Determine where to print the address dump
            y %= ROW_MAX;
            //Set the curosor location
            lcdgotoxy(y++,0);
            //Print leading zeros for the address
            for(i = 0; i < (ADDR_LEN - zero_cnt_add); i++)
                lcdputch('0');
                //Print the address
                lcdputstr(a_addr);
                //Print ':'
                lcdputch(':');
            //Print leading zeros for data
            for(i = 0; i < (DATA_LEN - zero_cnt_data); i++)
                lcdputch('0');

            //Print data
            lcdputstr(a_data_out);
        }

    }
    else
    {
        printf_tiny("\n\r");
        printf_tiny("Read failed <Press enter to quit...>\n\r");
        while(getchar() != CR);
    }
}
//Function: prompt_addr_val()
//Inputs  : an address and data value
//Descrip : Prompts user for an address and data to be written to eeprom
//          that must be in a valid range
void prompt_addr_val(unsigned int *address, unsigned int *data_in)
{
     //variables
    char addr_in[STRING_SIZE + 1];
    char val_in[STRING_SIZE + 1];
    int successful_addr = -1;
    int successful_val = -1;

    //Ensure data read from user is valid
    while(successful_val == -1 || successful_val > DATA_MAX)
    {
        clear_screen();
        while(successful_addr == -1 || successful_addr > ADDR_MAX)
        {
            clear_screen();
            printf_tiny("Enter an address (0xAAA or AAA) <Press Enter>: \n\r");
            successful_addr = get_hex_str(addr_in);

            if(successful_addr > ADDR_MAX)
            {
                printf_tiny("Address is too large! <Press enter to continue...>\n\r");
                while(getchar() != CR);
            }
        }
        printf_tiny("Enter data (0xAA or AA) <Press Enter>: \n\r");
        successful_val = get_hex_str(val_in);

        if(successful_addr > ADDR_MAX)
        {
            printf_tiny("Data is too large! <Press enter to continue...>\n\r");
            while(getchar() != CR);
        }
    }
    *address = successful_addr;
    *data_in = successful_val;
}
//Function: prompt_addr()
//Inputs  : an address
//Descrip : Prompts user for an address that must be valid
void prompt_addr(unsigned int *address)
{
     //variables
    char addr_in[STRING_SIZE + 1];
    int successful_addr = -1;

    //Ensure the data given is valid
    while(successful_addr == -1 || successful_addr > ADDR_MAX)
    {
        clear_screen();
        printf_tiny("Enter an address (0xAAA or AAA) <Press Enter>: \n\r");
        successful_addr = get_hex_str(addr_in);

        if(successful_addr > ADDR_MAX)
        {
            printf_tiny("Address is too large! <Press enter to continue...>\n\r");
            while(getchar() != CR);
        }

    }
    *address = successful_addr;
}
//Function: prompt_addr_start()
//Inputs  : an address
//Descrip : Prompts user for a start address
void prompt_addr_start(unsigned int *address)
{
     //variables
    char addr_in[STRING_SIZE + 1];
    int successful_addr = -1;

    //Ensure the data prompted is valid
    while(successful_addr == -1 || successful_addr > ADDR_MAX)
    {
        printf_tiny("Enter a start address (0xAAA or AAA) <Press Enter>: \n\r");
        successful_addr = get_hex_str(addr_in);

        if(successful_addr > ADDR_MAX)
        {
            printf_tiny("Address is too large! <Press enter to continue...>\n\r");
            while(getchar() != CR);
        }
        clear_screen();
    }
    *address = successful_addr;
}
//Function: prompt_addr_end()
//Inputs  : an address
//Descrip : Prompts user for an end address
void prompt_addr_end(unsigned int *address)
{
     //variables
    char addr_in[STRING_SIZE + 1];
    int successful_addr = -1;

    //Ensure the data prompted is valid
    while(successful_addr == -1 || successful_addr > ADDR_MAX)
    {
        printf_tiny("Enter an end address (0xAAA or AAA) <Press Enter>: \n\r");
        successful_addr = get_hex_str(addr_in);

        if(successful_addr > ADDR_MAX)
        {
            printf_tiny("Address is too large! <Press enter to continue...>\n\r");
            while(getchar() != CR);
        }
        clear_screen();
    }
    *address = successful_addr;
}
//Function: get_hex_str()
//Inputs  : character array
//Outputs : success of reading a value
//Descrip : Retrieves a string from a user that indicates
//          a size for the buffer. This function ensures
//          that the string is a valid number
unsigned int get_hex_str(char str_in[])
{
    //variables
    int i = 0;
    int j = 0;
    int k = 0;
    int l = 0;
    char not_xdigit = 0;
    unsigned int hex_to_int = 0;
    unsigned int sum = 0;
    str_in[0] = '0';

    //Receive a character
    str_in[i] = getchar();
    //Echo recieved char
    printf("%c",str_in[i]);

    while(str_in[i] != CR && i < STRING_SIZE)
    {
        //Check if the character is valid, make an extra check for the 2nd character
        if(!isxdigit(str_in[i]) && str_in[i] != CR )
        {
            if(i == 1 && (str_in[i] != 'x' && str_in[i] != 'X' ) )
            {
                erroneous_error();
                return -1;
            }

            if(i != 1)
            {
                erroneous_error();
                return -1;
            }
        }
        //Quit if the user has exceeded AAA format
        if(i > 2 && (str_in[1] != 'x' && str_in[1] != 'X' ))
        {
            printf_tiny("\n\r");
            printf_tiny("Exceeded String Size <Press enter to continue..>\n\r");
            //Have the user press enter to continue
            while((getchar() != CR)){};
            return -1;
        }
        //Inc index
        i++;
        //Receive a character
        str_in[i] = getchar();
        //Echo recieved char
        printf("%c",str_in[i]);
    }
    //Check if the user pressed enter
    //If they did not they exceeded the string size, so quite
    if(str_in[i] != CR)
    {
        printf_tiny("\n\r");
        printf_tiny("Exceeded String Size <Press enter to continue..>\n\r");
        //Have the user press enter to continue
        while((getchar() != CR)){};
        return -1;
    }
    //Interpret user input
    //If the input is 3 or more chars and the 2nd char is an x, then they are using
    //regular hex format
    if(i >= 3 && (str_in[1] == 'x' || str_in[1] == 'X') && str_in[0] == '0')
    {
        //remember that each string ends with a CR
        for(j = i-1; j >=  2; j--)
        {
            //Check if the character is a letter or number
            //Convert accordingly
            if(isalpha(str_in[j]))
                hex_to_int = (tolower(str_in[j]) - ALPHA_OFFSET);
            else
                hex_to_int = str_in[j] - NUM_OFFSET;

            if(j < i-1)
            {
                k++;
                for(l = 0; l < k; l++)
                    hex_to_int *= BYTE_OFFSET;
            }
            sum += hex_to_int;
        }
    }
    else if(i >= 1 && (str_in[1] == 'x' || str_in[1] == 'X'))   /*Take care of the case '0x'*/
    {
        erroneous_error();
        return -1;
    }
    else
    {
        for(j = i-1; j >= 0; j--)
        {
            //Check if the character is a letter or number
            //Convert accordingly
            if(isalpha(str_in[j]))
                hex_to_int = (tolower(str_in[j]) - ALPHA_OFFSET);
            else
                hex_to_int = str_in[j] - NUM_OFFSET;
            if(j < i-1)
            {
                k++;
                for(l = 0; l < k; l++)
                    hex_to_int *= BYTE_OFFSET;
            }
            sum += hex_to_int;
        }
    }
    printf_tiny("\n\r");
    //switch the carriage return with a null terminator
    str_in[i] = NULL_TERM;
    //if nothing was entered or a char is not a character, return a 0
    if(str_in[0] == NULL_TERM)
        return -1;
    else
        return sum;
}
//Function: get_user_digit()
//Inputs  : a min and max choice value
//Outputs : returns a char input from the user
//Descrip : This function returns a digit entered
//          between min and max from the user
unsigned char get_user_digit(unsigned char menu_min, unsigned char menu_max)
{
    //variables
    unsigned char read_cr;
    //grab a character from the user
    unsigned char read_char = 'a';

    while(!isdigit(read_char) || read_char < menu_min || read_char > menu_max)
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
        if(!isdigit(read_char) || read_char < menu_min || read_char > menu_max)
            printf("\n\rPlease enter a valid choice %c-%c.\n\r",menu_min,menu_max);
    }
    return read_char;
}
//Function: clear_screen()
//Descrip : Clears the display
void clear_screen()
{
    //clear the terminal screen
    //clear screen and go back to the beginning
    printf_tiny("\033[2J");
    printf_tiny("\033[0;0H");
}
//Function: erroneous_error()
//Descrip : Displays an error message
void erroneous_error()
{
    printf_tiny("\n\r");
    printf_tiny("Erroneous Value <Press enter to continue...>\n\r");
    //Have the user press enter to continue
    while((getchar() != CR)){};
}
//Function: prompt_menu()
//Outpus  : Menu choice
//Descrip : Prompts user for a menu choice (1-17)
int prompt_menu()
{
     //variables
    char char_in[10];
    char successful_read = 0;
    char size_meets_req = 0;
    int buff_size = 0;

    //prompt for a buf size
    while(!size_meets_req)
    {
        while(!successful_read)
        {
            successful_read = getstr(char_in);
        }
        buff_size = atoi(char_in);

        if(buff_size < 1 || buff_size > 17)
        {
            printf_tiny("Please choose a value between 1 and 17!\n\r");
            size_meets_req = 0;
        }
        else
            size_meets_req = 1;
        //reset successful read flag
        successful_read = 0;
    }

    return buff_size;
}
//Function: getstr()
//Inputs  : character array
//Outputs : success of reading a value
//Descrip : Retrieves a string from a user that indicates
//          a size for the buffer. This function ensures
//          that the string is a valid number
unsigned char getstr(char str_in[])
{
    //variables
    int i = 0;
    char not_digit = 0;

    //grab the first character and echo it
    str_in[i] = getchar();
    printf("%c",str_in[i]);
    //check to make sure char was a digit
    if(!isdigit(str_in[i]))
        not_digit = 1;

    //grab the rest of the characters and echo them
    while(str_in[i] != CR && i < 2 && !not_digit)
    {
        i++;
        str_in[i] = getchar();
        printf("%c",str_in[i]);
        //check to make sure char was a digit and is not a carriage return
        if(!isdigit(str_in[i]) && str_in[i] != CR)
            not_digit = 1;
    }
    printf_tiny("\n\r");
    //let user know the string is too large
    if(i >= 2 && str_in[i] != CR)
    {
        printf_tiny("String Too Large!\n\r");
        return 0;
    }
    else if(not_digit)
        printf_tiny("Erroneous Value!\n\r");
    //switch the carriage return with a null terminator
    str_in[i] = NULL_TERM;
    //if nothing was entered or a char is not a character, return a 0
    if(str_in[0] == NULL_TERM || not_digit)
        return 0;
    else
        return 1;
}
