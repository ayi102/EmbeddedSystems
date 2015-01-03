#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>   // also included in at89c51ed2.h
#include <stdio.h>
#include <stdlib.h>
#include <mcs51/8051.h>

//defines
#define I2C_DATA_SIZE 8
#define SEND_FAILED   1
#define SEND_FAILED_CODE 0x100
#define SEND_SUCC_CODE   0x200
#define CALC_SLAVE_ADDR_WR(x,y) (y | ((x & 0x700) >> 7))
#define CALC_SLAVE_ADDR_RD(x,y) (y | ((x & 0x700) >> 7))
#define CALC_ADDR(x) (x & 0x00FF)
#define EEPROM_ID_W   0xA0
#define EEPROM_ID_R   0xA1
#define EXPANDER_ID_W 0x40
#define EXPANDER_ID_R 0x41
#define EXPANDER_ADDR 0x00
#define MEASURE_DATA  0x43
#define MEASURE_ADDR  0x100
#define MEASURE_ADDR2 0x200
#define PAGE          16

//Function Definitions
__sbit __at (0x94) SCL;
__sbit __at (0x95) SDA;
void start_i2c();
void stop_i2c();
void ack();
void noack();
void i2c_delay();
unsigned char send(unsigned char data_in);
unsigned char read();
int eebytew(int addr, unsigned char databyte);
int eepagew(int addr, unsigned char *databytes);
void measure_eebytew();
void measure_eepagew();
void eereset();
int eebyter(int addr);
int expander_byte_w(unsigned char databyte);
int expander_byte_r();
void eeprom_block_fill();

