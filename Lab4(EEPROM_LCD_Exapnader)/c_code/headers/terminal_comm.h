//defines
#define STRING_SIZE 5
#define ALPHA_OFFSET 87
#define NUM_OFFSET 48
#define BYTE_OFFSET 16
#define ADDR_MAX 0x7FF
#define DATA_MAX 0xFF
#define ASCII_SIZE 4
#define ROW_MAX 4
#define ADDR_LEN 4
#define DATA_LEN 2
#define NULL_TERM '\0'
#define BS 0x08
#define CR '\r'
#define LINE_CAP 16
#define PORTS 8

//Global variables
extern volatile char hang;

//function declarations
void putchar (char c);
int putstr (char *s);
char getchar ();
unsigned int get_hex_str(char str_in[]);
void prompt_addr_val(unsigned int *address, unsigned int *data_in);
void prompt_addr(unsigned int *address);
void prompt_addr_start(unsigned int *address);
void prompt_addr_end(unsigned int *address);
void menu(unsigned char pin_states[]);
void lcd_eeprom_read();
void lcd_hex_dump();
void clear_screen();
void erroneous_error();
unsigned char get_user_digit(unsigned char menu_min, unsigned char menu_max);
unsigned char getstr(char str_in[]);
int prompt_menu();
