// Author     : Ali Ismail
// Description: This files contais all the lcd functions that handle lcd transactions and screen drawings
// Credits    : http://jormungand.net/projects/devices/avrlcd/ and http://en.radzio.dxp.pl/ks0108/

#ifndef LCD_H
#define LCD_H

#include <at89c51ed2.h>
#include <mcs51reg.h>
#include <8052.h>
#include <stdio.h>
#include <stdlib.h>
#include <mcs51/8051.h>

//Write and read commands for GLCD
extern __xdata __at(0xF000) unsigned char LCD_WR;
extern __xdata __at(0xF100) unsigned char LCD_RD;
//Globals
extern unsigned char calibrate_mode;
extern unsigned char calibrate;
//Defines
/*****************CREDIT START*********************/
// Credits : http://jormungand.net/projects/devices/avrlcd/
#define LCD_SELECT_CS1    (CS1 = 0, CS2 = 1)
#define LCD_SELECT_CS2    (CS2 = 0, CS1 = 1)
#define LCD_DATA          1
#define LCD_INST          0
#define LCD_SELECT_DATA   (RS = 1)
#define LCD_SELECT_INST   (RS = 0)
#define LCD_SELECT_CHIP(A)((A) ? LCD_SELECT_CS2 : LCD_SELECT_CS1);
#define LCD_SELECT_REG(A) ((A) ? LCD_SELECT_DATA : LCD_SELECT_INST);
#define LCD_BUSY          0x80
#define LCD_RESET         0x10
#define LCD_POWERON(P)    (((P)?1:0) | 0x3E)
#define LCD_STARTLINE(L)  (((L) & 0x3F) | 0xC0)
#define LCD_YADDR(Y)      (((Y) & 0x3F) | 0x40)
#define LCD_XADDR(X)      (((X) & 0x07) | 0xB8)
/*****************CREDIT END***********************/
#define BRICK             485
#define SOLID_BRICK       492
#define CLEAR_LINE        1
#define INVERT            1
#define NORMAL            0
#define ASCII_OFFSET      0x30
#define HELI              128
#define TOP_OPT           2
#define BOTTOM_OPT        5
#define MOTOR_ON          P1_7 = 1
#define MOTOR_OFF         P1_7 = 0

//GLCD Control signals
__sbit __at (0x93) RS;
__sbit __at (0x91) CS1;
__sbit __at (0x90) CS2;
__sbit __at (0x96) RST;

//Function Declarations
void lcdinit();
unsigned char lcd_read(unsigned chip, unsigned reg);
void lcd_write(unsigned char chip, unsigned char reg, unsigned char data_in);
void lcd_wait(unsigned char chip);
void lcd_write_wait(unsigned char chip, unsigned char reg, unsigned char data_in);
void lcd_clear();
void lcd_clear_invert();
void clear_game_screen();
void still_screen();
void accel_screen();
void creater_screen();
void cheater();
void game_over();
unsigned char game_menu();
unsigned char difficulty_menu();
void draw_banner();
void next_level_screen(unsigned char level);
void GLCD_WriteChar(char charToWrite, unsigned char page, unsigned char line, unsigned char invert);
void GLCD_WriteHeli(char charToWrite, unsigned char page, unsigned char line);
void GLCD_WriteBrick(unsigned int charToWrite, unsigned char page, int line, unsigned char solid);
void GLCD_WriteString(char * stringToWrite, unsigned char page, unsigned char line, unsigned char invert);
void draw_pillar(unsigned char len, unsigned char bott_up, int line, unsigned char solid);
void delay_ms(int num_ms);
unsigned int rand(int min_num, int max_num);
#endif // LCD_H
