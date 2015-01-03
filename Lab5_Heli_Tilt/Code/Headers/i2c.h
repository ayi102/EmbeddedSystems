// Author     : Ali Ismail
// Description: This files contais all the i2c functions that handle i2c transactions
// Credits    : http://www.8051projects.info/resources/interfacing-i2c-eeprom-with-8051-microcontroller.78/
#ifndef I2C_H
#define I2C_H

#include <at89c51ed2.h>
#include <mcs51reg.h>
#include <8052.h>
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
#define ACCEL_ID_W    0x3A
#define ACCEL_ID_R    0x3B

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
int eebyter(int addr);
int accelbytew(int addr, unsigned char databyte);
int accelbyter(int addr);
int accelbyter_m(int addr, unsigned char *read1, unsigned char *read2);
#endif // I2C_H
