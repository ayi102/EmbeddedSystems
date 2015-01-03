// Last Revision:  October 4, 2009
// Author: Ali Ismail
// Description: The objective of this program is to assign user defined
//              space to two buffers. After space has been allocated,
//              users can enter charaters that may go onto one of the buffers.
//              Only storage characters are stored on the buffers, however, the program
//              must track all chars that come in. It also prints out a report about
//              each buffer that resides on the heap, such as start and end address, buffer
//              size, space left, and the contents of the buffer.
//Includes
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>        // also included in at89c51ed2.h
#include <stdio.h>
#include <stdlib.h>
#include <malloc.h>
#include <ctype.h>

//define constants
#define HEAP_SIZE 0xC80    // size must be smaller than available XRAM
#define STRING_SIZE 5     //Max string size for prompted string
#define CR '\r'
#define NULL_TERM '\0'
#define BS 0x08
#define LINE_CAP 45
#define LINE_CAP2 16

//debug
#define DEBUG
#ifdef DEBUG
#define DEBUGPORT(x) dataout(x); // generates a MOVX 0FFFFh,x where x is an 8-bit value
#else
#define DEBUGPORT(x)             // empty statement, nothing passed on from the preprocessor to the compiler
#endif


//function declarations
int putstr (char *s);
unsigned char getstr(char str_in[]);
int prompt_buff_size();
int allocate_buffers();
void heap_report(int buff_size);
void menu();
unsigned char get_user_char();
void dataout(char x);

//global variables
volatile int gg;
unsigned char xdata heap[HEAP_SIZE];

 //buffers
xdata char * buffer0 = 0;
xdata char * buffer1 = 0;

_sdcc_external_startup()
{
    //Utilize all of the XRAM
    AUXR |= 12;
    return 0;
}
void program_init()
{

    //Serial Port Init
    SCON |= 0x50;     //Enable Serial Port,Mode 1 8-bit UART, variable baud rate
    TI = 1;           //Reset the transmit flag

    //Timer 1 Init
    TMOD |= 0x20;     //Mode 2 : 8-bit auto-reload timer 1
    TH1 = 0xFD;       //9600 BAUD Rate
    TCON |= 0x40;     //Start timer1

    //Init a heap of size 3200 bytes
    init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE);

    //clear the terminal screen
    //clear screen and go back to the beginning
    printf("\033[2J");
    printf("\033[0;0H");

}
void main()
{
    //variables
    int buff_size;

    //program initialization
    program_init();
    while(1)
    {
        //clear the terminal screen
        //clear screen and go back to the beginning
        DEBUGPORT(0)
        DEBUGPORT(5)
        printf("\033[2J");
        DEBUGPORT(10)
        printf("\033[0;0H");
        DEBUGPORT(15)
        //generate two buffers based on users input size
        buff_size = allocate_buffers();
        DEBUGPORT(20)
        //print heap stats and contents
        heap_report(buff_size);
        DEBUGPORT(25)
    }

}
//These are the functions that I have authored

//Function: heap_report()
//Inputs  : buffer_size
//Outpus  :
//Descrip : This function tracks storage and command characters
//          It prints the contents of the storage buffers
//          It also allows users to empty buffer
void heap_report(int buff_size)
{
    //variables
    int buff0_index = 0;
    unsigned char read_char = 'A';
    int storage_count = 0;
    int total_char_count = 0;
    int heap_report_char_count = 0;
    int i;

    //if user enters '@', then quit the heap report
    while(read_char != '@')
        {
            //print the menu so user can interface with program
            menu();
            //read a chacter from the user
            read_char = get_user_char();

            //inc the total char count and heap report counts
            total_char_count++;
            heap_report_char_count++;

            //check if the character is a storage character and the buffer has not exceeded capacity
            //if it is then store it in buffer0
            if((isdigit(read_char) || islower(read_char) || isupper(read_char)) && (buff0_index < buff_size))
            {
                //store the storage char in buffer0
                buffer0[buff0_index] = read_char;
                buff0_index++;

                //increment the storage count
                storage_count++;
            }
            else if(read_char == '?')
            {
                //clear screen and go back to the beginning
                printf("\033[2J");
                printf("\033[0;0H");
                //print the heap stats
                printf("---------HEAP STATS DUMP CLEAR----------\n\r");
                printf("----------------BUFFER STATS------------\n\r");
                printf("Buffer #0\n\r");
                printf("Start Address                 : %p\n\r",&buffer0[0]);
                printf("End   Address                 : %p\n\r",&buffer0[buff_size - 1]);
                printf("Size(bytes)                   : 0x%X\n\r",buff_size);
                //ensure stats are correct if the user right off the back hits '?'
                if(buff0_index != 0)
                    printf("Free Space                    : 0x%X\n\r", buff_size - ((buff0_index)));
                else
                    printf("Free Space                    : 0x%X\n\r", buff_size);

                printf("Storage Chars  Stored         : %d\n\r",storage_count);
                printf("-----------------------------------------\n\r");
                printf("Buffer #1\n\r");
                printf("Start Address                 : %p\n\r",&buffer1[0]);
                printf("End   Address                 : %p\n\r",&buffer1[(buff_size/8) - 1]);
                printf("Size(bytes)                   : 0x%X\n\r",buff_size/8);
                printf("Free Space                    : 0x%X\n\r", buff_size/8);
                printf("-----------------CHAR COUNTS--------------\n\r");
                printf("Total   Chars  Received       : %d\n\r",total_char_count);
                printf("Chars Received Since Last '?' : %d\n\r",heap_report_char_count);
                printf("-----------------HEAP DUMP---------------\n\r");

                //print out the contents of buffer0
                for(i = 0; i < buff0_index; i++)
                {
                    //print a newline if 45 chararcters already occupy a single line
                    if(i % LINE_CAP == 0 && i != 0)
                        printf("\n\r");
                    printf("%c",buffer0[i]);
                    //clear the buffer
                    buffer0[i] = 0;

                }
                //print a new line after printing the buffer0 contents
                printf("\n\r");
                printf("------------------------------------------\n\r");
                printf("Press <CR> to exit!");

                //wait for a CR
                while(getchar()!= CR);

                //reset the char count after each ?, reset the index into buffer0, reset the storage count
                storage_count = 0;
                heap_report_char_count = 0;
                buff0_index = 0;
            }
            else if(read_char == '=')
            {
                //clear screen and go back to the beginning
                printf("\033[2J");
                printf("\033[0;0H");

                printf("----------------HEAP DUMP----------------\n\r");
                //print the contents of buffer0
                for(i = 0; i < buff0_index; i++)
                {
                    //print a new line every 16 characters
                    if(i % LINE_CAP2 == 0 && i != 0)
                        printf("\n\r");
                    //print out the contents of buffer0
                    if(i % LINE_CAP2 == 0)
                        printf("%p: ", &buffer0[i]);

                    printf("%2X ",buffer0[i]);
                }
                //print a new line after printing the buffer0 contents
                printf("\n\r");
                printf("------------------------------------------\n\r");
                printf("Press <CR> to exit!");

                //wait for a CR
                while(getchar()!= CR);
            }
        }
        //reset all counts,read characters, and free buffers
        buff0_index = 0;
        read_char = 'A';
        storage_count = 0;
        total_char_count = 0;
        heap_report_char_count = 0;
        free(buffer0);
        free(buffer1);
        buffer0 = 0;
        buffer1 = 0;
}
//Function: allocate_buffers()
//Inputs  :
//Outpus  : buffer size
//Descrip : Prompts user for a buffer between 32 - 3200 bytes that is
//          divisible by 16 and allocates space to two buffers
int allocate_buffers()
{
    //variables
    int buff_size;
    int new_buff_size;
    char allocate_successful = 1;

    //prompt user for a buffer size
    buff_size = prompt_buff_size();

    do
	{
	    //allocate buffer0
        if ((buffer0 = malloc((char)(buff_size))) == 0)
        {
                printf("Malloc buffer0 failed smaller buffer size needed\n\r");
        }
        else
        {
            //allocate buffer1 1/8 size of buffer0
            //if buffer1 malloc fails, free buffer 0
            if ((buffer1 = malloc((char)(buff_size/8))) == 0)
            {
                printf ("Malloc buffer1 failed smaller buffer size needed\n\r");
                free (buffer0);
            }
        }
        //get a new buffer size if the past value failed
        if((buffer0 == 0) || (buffer1 == 0))
        {
            new_buff_size = prompt_buff_size();
            //ensure user inputs a new buff size that is smaller than previous value
            while(new_buff_size >= buff_size)
            {
                printf("Choose a smaller buffer size than before!\n\r");
                new_buff_size = prompt_buff_size();
            }

            //update the buffer size
            buff_size = new_buff_size;
        }

    } while ((buffer0 == 0) || (buffer1 == 0));

    return buff_size;
}
//Function: prompt_buff_size()
//Inputs  :
//Outpus  : buffer size
//Descrip : Prompts user for a buffer between 32 - 3200 bytes that is
//          divisible by 16
int prompt_buff_size()
{
     //variables
    char char_in[STRING_SIZE];
    char successful_read = 0;
    char size_meets_req = 0;
    int buff_size = 0;

    //prompt for a buffer size
    while(!size_meets_req)
    {
        while(!successful_read)
        {
            printf("Enter a divisible by 16 buffer size (32-3200 bytes): \n\r");
            successful_read = getstr(char_in);
        }
        buff_size = atoi(char_in);

        //ensure the given buffer value is divisible by 16
        //and between 32 and 32k
        if(buff_size < 32 || buff_size > 3200)
        {
            printf("Buffer size is out of bounds!\n\r");
            size_meets_req = 0;
        }
        else if(buff_size % 16 != 0)
        {
            printf("Size not divisible by 16!\n\r");
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
    while(str_in[i] != CR && i < STRING_SIZE && !not_digit)
    {
        i++;
        str_in[i] = getchar();
        printf("%c",str_in[i]);
        //check to make sure char was a digit and is not a carriage return
        if(!isdigit(str_in[i]) && str_in[i] != CR)
            not_digit = 1;
    }
    printf("\n\r");
    //let user know the string is too large
    if(i == STRING_SIZE)
        printf("String Too Large!\n\r");
    else if(not_digit)
        printf("Erroneous Value!\n\r");
    //switch the carriage return with a null terminator
    str_in[i] = NULL_TERM;
    //if nothing was entered or a char is not a character, return a 0
    if(str_in[0] == NULL_TERM || not_digit)
        return 0;
    else
        return 1;
}
//Function: get_user_char()
//Inputs  :
//Outputs : returns a char input from the user
//Descrip : The reason for this function is to allow users
//          to change their input if they do not like it
unsigned char get_user_char()
{
    //variables
    unsigned char read_cr;
    //grab a character from the user
    unsigned char read_char = getchar();

    //echo the character that was read
    printf("%c",read_char);

    //grab another character to see if the user wants to use this char
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
    return read_char;

}
//Function: menu()
//Inputs  :
//Outputs :
//Descrip : Prints character menu
void menu()
{
    //clear screen and go back to the beginning
    printf("\033[2J");
    printf("\033[0;0H");
    //have the user enter a character
    printf("MENU KEY:\n\r");
    printf("'?' = HEAP STATS DUMP CLEAR\n\r");
    printf("'=' = HEAP DUMP\n\r");
    printf("'@' = RESET\n\r");
    printf("Enter a character please followed by <CR>\n\r");
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
// The following interrupt service routines are for reference only.
// If an interrupt service routine changes variables which are accessed
// by other functions these variables have to be declared volatile.
// See section 3.8 of sdccman.pdf for SDCC revision 2.6.0.
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
