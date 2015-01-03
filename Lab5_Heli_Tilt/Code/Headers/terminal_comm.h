// Author     : Ali Ismail
// Description: This files contais all the RS232 drivers and functions
#ifndef TERMINAL_H
#define TERMINAL_H
//defines
#define STRING_SIZE 5
#define NULL_TERM '\0'
#define BS 0x08
#define CR '\r'

//function declarations
void putchar (char c);
char getchar ();
unsigned char get_user_digit();
void clear_screen();
void basic_error(unsigned char *error_message);
#endif // TERMINAL_H
