// Author     : Ali Ismail
// Description: This files contais all the ADXL345 drivers and functions that handle ADXL345 transactions
#include <at89c51ed2.h>
#include <mcs51reg.h>
#include <8052.h>
#include <stdio.h>
#include "init.h"
#include "ADXL345.h"
#include "i2c.h"
#include "terminal_comm.h"
#include "lcd.h"

// Function: ADXL345_init()
// Descrip : Initializes ADXL345
void ADXL345_init()
{
    //Clear the power control
    accelbytew(POWER_CTL,0);
    //Set ADXL to start measuring
    ADXL345_set_bit(POWER_CTL,MEASURE_E,ENABLE);
}
// Function: ADXL345_error_handle_read()
// Input   : address to read from ADXL345
// Output  : Data that was read at specified address or status of the read
// Descrip : Reads a register of the accelerometer and prints an error message
//           if it fails
unsigned char ADXL345_error_handle_read(int addr)
{
    //Read register
    int val = accelbyter(addr);
    unsigned char error_msg[] = {"Accelerometer read failed!\n\r"};
    //Check if read failed
    if(val == SEND_FAILED_CODE)
    {
        basic_error(error_msg);
        return 0;
    }
    else
        return val;
}
// Function: ADXL345_error_handle_read_m()
// Input   : address to read from ADXL345, read value 1, read value 2
// Descrip : This function does two consecutive reads to the ADXL345 and prints an error
//           message if it fails
void ADXL345_error_handle_read_m(int addr, unsigned char *read1, unsigned char *read2)
{
    //Read two values
    int val = accelbyter_m(addr,read1,read2);
    unsigned char error_msg[] = {"Accelerometer read failed!\n\r"};
    //Check if read failed
    if(val == SEND_FAILED_CODE)
    {
        basic_error(error_msg);
    }
}
// Function: ADXL345_error_handle_write()
// Input   : address in ADXL345 and data to write
// Descrip : This function does a write to the ADXL345 and prints an error message if
//           it fails
void ADXL345_error_handle_write(int addr, unsigned char databyte)
{
    //Write value to ADXL345
    int val = accelbytew(addr,databyte);
    unsigned char error_msg[] = {"Accelerometer write failed!\n\r"};
    //Check if write failed
    if(val == SEND_FAILED_CODE)
    {
        basic_error(error_msg);
    }
}
// Function: ADXL345_set_bit()
// Input   : address in ADXL345, the bit to set, and the bit value
// Descrip : This set/clears a single bit in an ADXL345 register
void ADXL345_set_bit(int addr, unsigned char bit_ofst, unsigned char bit_val)
{
    //Read current status of address to set/clear
    unsigned char status = ADXL345_error_handle_read(addr);
    //If setting bit
    //Or 1 in the bit location
    if(bit_val)
        status |= (1 << bit_ofst);
    //If clear bit
    //And the inverse of bit location into the status
    else
        status &= ~(1 << bit_ofst);
    //Write value to specified address
    ADXL345_error_handle_write(addr, status);

}
// Function: ADXL345_getoffset()
// Input   : read values to store x,y, and z axis
// Descrip : This function reads the offset values the accelerometer reads
void ADXL345_getoffset(unsigned char *x, unsigned char *y, unsigned char *z)
{
    *x = ADXL345_error_handle_read(X_OFFSET);
    *y = ADXL345_error_handle_read(Y_OFFSET);
    *z = ADXL345_error_handle_read(Z_OFFSET);
}
// Function: ADXL345_enable_bypass()
// Descrip : Enables bypass functionality of accelerometer. FIFO is not used
void ADXL345_enable_bypass()
{
    ADXL345_error_handle_write(FIFO_CTL,BYPASS_E);
}
// Function: ADXL345_disable_ints()
// Descrip : Disable accelerometer interrupts
void ADXL345_disable_ints()
{
    ADXL345_error_handle_write(INT_ENABLE,DISABLE);
}
// Function: format_data()
// Input   : format
// Descrip : Sets specific format settings for ADXL345
void format_data(unsigned char format)
{
    ADXL345_error_handle_write(DATA_FORMAT,format);
}
// Function: ADXL345_set_rate()
// Input   : sample rate
// Descrip : Sets sample rate of accelerometer
void ADXL345_set_rate(unsigned char rate)
{
    ADXL345_error_handle_write(BW_RATE,rate);
}
// Function: ADXL345_read_x()
// Output  : Value read for x axis -4096 to 4096
// Descrip : Measures accelerometer in x direction and returns value between -4096 and 4096
int ADXL345_read_x()
{
    //Variables
    int x0;
    int x1;
    int x;
    unsigned char x_sign;
    //Read low and high byte of x axis measurements
    ADXL345_error_handle_read_m(DATAX_0, &x0, &x1);
    //Determine sign of data
    x_sign = (x1 >> 4);
    //Mask out sign from high byte
    x1 = (x1 & 0x000F);
    //Concatenate high and low byte to get 12-bit reading
    x = ((x1 << 8 ) | x0);

    //Check if the reading is negative
    if(x_sign > 0)
        x |= 0xFF00;

    return x;
}
// Function: ADXL345_read_y()
// Output  : Value read for y axis -4096 to 4096
// Descrip : Measures accelerometer in y direction and returns value between -4096 and 4096
int ADXL345_read_y()
{
    //Variables
    int y0;
    int y1;
    int y;
    unsigned char y_sign;
    //Read low and high byte of y axis measurements
    ADXL345_error_handle_read_m(DATAY_0, &y0, &y1);
    //Determine sign of data
    y_sign = (y1 >> 4);
    //Mask out sign from high byte
    y1 = (y1 & 0x000F);
    //Concatenate high and low byte to get 12-bit reading
    y = ((y1 << 8 ) | y0);
    //Check if the reading is negative
    if(y_sign > 0)
        y |= 0xFF00;

    return y;
}
// Function: ADXL345_read_z()
// Output  : Value read for z axis -4096 to 4096
// Descrip : Measures accelerometer in z direction and returns value between -4096 and 4096
int ADXL345_read_z()
{
    //Variables
    int z0, z1, z;
    unsigned char z_sign;
    //Read low and high byte of z axis measurements
    ADXL345_error_handle_read_m(DATAZ_0, &z0, &z1);
    //Determine sign of data
    z_sign = (z1 >> 4);
    //Mask out sign from high byte
    z1 = (z1 & 0x000F);
    //Concatenate high and low byte to get 12-bit reading
    z = ((z1 << 8 ) | z0);
    //Check if the reading is negative
    if(z_sign > 0)
        z |= 0xFF00;

    return z;
}
// Function: ADXL345_calibrate()
// Descrip : Sets the x, y, and z offsets to calibrate the ADXL345
void ADXL345_calibrate()
{
    //Variables
    int i;
    int avg_x = 0;
    int avg_y = 0;
    int avg_z = 0;
    //Ensure ADXL345 is ready for reading
    delay_ms(12);
    //Read each axis 100 times
    for(i = 0; i < 100; i++)
    {
        avg_x += ADXL345_read_x();
        avg_y += ADXL345_read_y();
        avg_z += ADXL345_read_z();
    }
    //Take average of each reading
    avg_x /= 100;
    avg_y /= 100;
    avg_z /= 100;
    //Calculate offset
    avg_x = ((~avg_x) + 1)/4;
    avg_y = ((~avg_y) + 1)/4;
    avg_z = ((~(avg_z - 256)) + 1)/4;
    //Write offsets to ADXL345
    ADXL345_error_handle_write(X_OFFSET,avg_x);
    ADXL345_error_handle_write(Y_OFFSET,avg_y);
    ADXL345_error_handle_write(Z_OFFSET,avg_z);
}
