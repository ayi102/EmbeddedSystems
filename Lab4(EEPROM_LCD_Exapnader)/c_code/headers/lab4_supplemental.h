//defines
#define CGRAM_ADDR(x,y) ((x << 3) | y | 0x40)
#define CUSTOM_CHAR_ROWS 8
#define CUSTOM_HEX_SIZE 4
#define ASCII_OFFSET 0x30
#define CUSTOM_CHAR_MAX 0x1f
#define INVALID_SEQ 0xFF
#define OUTPUT 0
#define INPUT  1
#define HIGH 1
#define LOW  0

//LCD stopwatch timer variables
extern volatile int hundreth_seconds;
extern volatile int tenth_seconds;
extern volatile int seconds;
extern volatile int tens_seconds;
extern volatile int minutes;
extern volatile int tens_minutes;

//LCD stopwatch lap time
extern volatile int hundreth_seconds_lap;
extern volatile int tenth_seconds_lap;
extern volatile int seconds_lap;
extern volatile int tens_seconds_lap;
extern volatile int minutes_lap;
extern volatile int tens_minutes_lap;
extern volatile unsigned char lap_loc;

//function delcaration
void start_clock();
void stop_clock();
void reset_clock();
void clock_view_init();
void lcdcreatechar(unsigned char ccode, unsigned char row_vals[]);
void create_char_gui();
unsigned int get_hex(char str_in[]);
void print_char_row(unsigned char row);
void pin_setup(unsigned char *pins);
void pin_w(unsigned char *pins);
