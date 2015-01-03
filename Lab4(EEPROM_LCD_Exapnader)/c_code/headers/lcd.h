#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>
#include <stdio.h>
#include <stdlib.h>
#include <mcs51/8051.h>

extern __xdata __at(0xF000) unsigned char LCD_WR;
extern __xdata __at(0xF100) unsigned char LCD_RD;

//Defines
#define LCD_INST_REG 0
#define LCD_DATA_REG 1
#define UNLOCK_LCD 0x30
#define FUNC_SET 0x38
#define LCD_BUSY 0x80
#define DISP_OFF 0x8
#define DISP_ON 0xC
#define ENTRY_MODE 0x6
#define DISP_CLEAR 0x1
#define DDRAM_ADDR 0x80
#define ROW_MAX 4
#define COL_MAX 16
#define LCD_OFFSET 0x10
#define ODD_OFFSET 0x40
#define LCD_BOUND  64

//Register select
__sbit __at (0x93) RS;

//Fucntion Delcarations
void lcdinit();
void lcdbusywait();
void lcdgotoaddr(unsigned char addr);
void lcdgotoxy(unsigned char row, unsigned char column);
void lcdputch(char cc)__critical;
void lcdputstr(char *ss);
void find_cursor(unsigned char *row_in, unsigned char *col);
void delay_ms(int num_ms);
