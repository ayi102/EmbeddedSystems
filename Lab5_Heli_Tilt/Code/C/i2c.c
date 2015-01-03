// Author     : Ali Ismail
// Description: This files contais all the i2c functions that handle i2c transactions
// Credits    : http://www.8051projects.info/resources/interfacing-i2c-eeprom-with-8051-microcontroller.78/
#include "i2c.h"
#include "terminal_comm.c"
#include "lcd.h"

// Function: start_i2c()
// Descrip : Start sequence to begin sending data
// Credits : http://www.8051projects.info/resources/interfacing-i2c-eeprom-with-8051-microcontroller.78/
//           Everything here is theirs
void start_i2c()
{
    //SCL must be high and SDA must transition from high to low
    //Add delay between transitions
    SDA = 1;
    SCL = 1;
    i2c_delay();
    SDA = 0;
    i2c_delay();
    //SCL = 0;
}
// Function: stop_i2c()
// Descrip : Stop sequence to end i2c transaction
// Credits : http://www.8051projects.info/resources/interfacing-i2c-eeprom-with-8051-microcontroller.78/
//           Everything here is theirs
void stop_i2c()
{
    //SCL must be high and SDA must transition from low to high
    //Add delay between transitions
    SDA = 0;
    SCL = 1;
    i2c_delay();
    SDA = 1;
    i2c_delay();
}
// Function: ack()
// Descrip : Sends an acknowledge bit/compensates for acknowledge bit
// Credits : http://www.8051projects.info/resources/interfacing-i2c-eeprom-with-8051-microcontroller.78/
//           Everything here is theirs
void ack()
{
    //Acknowedge data has been sent by sending a 0
    SDA = 0;
    i2c_delay();
    SCL = 1;
    i2c_delay();
    SCL = 0;

}
// Function: noack()
// Descrip : Reverse acknoledge
// Credits : http://www.8051projects.info/resources/interfacing-i2c-eeprom-with-8051-microcontroller.78/
//           Everything here is theirs
void noack()
{
    //Acknowedge data has been sent by sending a 0
    SDA = 1;
    i2c_delay();
    SCL = 1;
    i2c_delay();
    SCL = 0;

}
// Function: ack_poll()
// Descrip : Ensures data write has occured and is ready for the next
void ack_poll()
{
    start_i2c();
    //Poll acknowledge
    while(send(EEPROM_ID_W) == SEND_FAILED);
    stop_i2c();
}
// Function: send()
// Input   : data to be sent
// Output  : status of send
// Descrip : send sequence for i2c
// Credits : http://www.8051projects.info/resources/interfacing-i2c-eeprom-with-8051-microcontroller.78/
//           What is my own is returning the status of the send
unsigned char send(unsigned char data_in)
{
    int i;
    unsigned char ack_bit;

    //Set the clock low
    SCL = 0;
    for(i = 0; i < I2C_DATA_SIZE; i++)
    {
        i2c_delay();
        //Check the msb of Data and send SDA accordingly
        SDA = (data_in & 0x80) ? 1:0;
        //Raise the clock to indicate data is valid
        SCL = 1;
        i2c_delay();
        SCL = 0;
        //Grab the next bit to be send
        data_in <<= 1;
    }
    //Read acknowledge bit sent by receiver
    ack_bit = SDA;
    SCL = 1;
    i2c_delay();
    SCL = 0;

    //Acknowledge is a logic low so return the inverse
    return ack_bit;
}
// Function: read()
// Input   :
// Output  : data that was read on the i2c bus
// Descrip : read sequence for i2c
// Credits : http://www.8051projects.info/resources/interfacing-i2c-eeprom-with-8051-microcontroller.78/
//           Everything here is theirs
unsigned char read()
{
    int i;
    unsigned char temp = 0;
    //Set SDA as an input
    SDA = 1;
    for(i = 0; i < I2C_DATA_SIZE; i++)
    {
        //Transition the clock low to high
        SCL = 0;
        i2c_delay();
        SCL = 1;

        //Shift the value being read to prepare for the next bit to be read
        temp <<= 1;
        //If the data read is a 1, then add it to temp, otherwise, place a zero there
        if(SDA)
            temp |= 0x01;
        else
            temp &= 0xFE;
    }
    SCL = 0;
    return temp;
}

// Function: eebytew()
// Input   : Address to write specified data to
// Output  : Status of the write
// Descrip : write byte to specified address
// Credits : http://www.8051projects.info/resources/interfacing-i2c-eeprom-with-8051-microcontroller.78/
//           slave address and byte address macros and error handling is my own work
int eebytew(int addr, unsigned char databyte)
{
    unsigned char slave_address = CALC_SLAVE_ADDR_WR(addr,EEPROM_ID_W);
    unsigned char byte_addr = CALC_ADDR(addr);

    //Start sequence
    start_i2c();
    //Send slave address
    if(send(slave_address) == SEND_FAILED)
        return SEND_FAILED_CODE;
    //Send the address which is to be written to
    if(send(byte_addr) == SEND_FAILED)
        return SEND_FAILED_CODE;
    //Send the data to be written
    if(send(databyte) == SEND_FAILED)
        return SEND_FAILED_CODE;
    //Stop sequence
    stop_i2c();
    //Ensure write has finished
    ack_poll();

    return SEND_SUCC_CODE;

}
// Function: eebyter()
// Input   : Address to read from
// Output  : Data read
// Descrip : Read byte, returns data or status
// Credits : http://www.8051projects.info/resources/interfacing-i2c-eeprom-with-8051-microcontroller.78/m
//           The macros and error handling are mine are mine
int eebyter(int addr)
{
    unsigned char slave_address_wr = CALC_SLAVE_ADDR_WR(addr,EEPROM_ID_W);
    unsigned char slave_address_rd = CALC_SLAVE_ADDR_RD(addr,EEPROM_ID_R);
    unsigned char byte_addr = CALC_ADDR(addr);
    unsigned char byte_read;

    //Random Read, therefore, setup dummy send
    //Start sequence
    start_i2c();
    //Send Slave Address
    if(send(slave_address_wr) == SEND_FAILED)
        return SEND_FAILED_CODE;
    //Send Address that needs to be read later
    if(send(byte_addr) ==  SEND_FAILED)
        return SEND_FAILED_CODE;
    //Dummy sequence finished, start the read
    start_i2c();
    //Send Slave Address to do a read
    if(send(slave_address_rd) == SEND_FAILED)
        return SEND_FAILED_CODE;
    //Read from the transmittor
    byte_read = read();
    //Let receiver know you are done receiving
    noack();
    //Stop sequence
    stop_i2c();

    return byte_read;
}

// Function: accelbytew()
// Input   : Address to write specified data to
// Output  : Status of the write
// Descrip : write byte to specified address
int accelbytew(int addr, unsigned char databyte)
{
    unsigned char slave_address = CALC_SLAVE_ADDR_WR(addr,ACCEL_ID_W);
    unsigned char byte_addr = CALC_ADDR(addr);

    //Start sequence
    start_i2c();
    //Send slave address
    if(send(slave_address) == SEND_FAILED)
        return SEND_FAILED_CODE;
    //Send the address which is to be written to
    if(send(byte_addr) == SEND_FAILED)
        return SEND_FAILED_CODE;
    //Send the data to be written
    if(send(databyte) == SEND_FAILED)
        return SEND_FAILED_CODE;
    //Stop sequence
    stop_i2c();

    //Ensure write has finished
    delay_ms(5);
    return SEND_SUCC_CODE;
}
// Function: accelbyter()
// Input   : Address to read from
// Output  : Data read or status of read
// Descrip : Read byte, returns data or status
int accelbyter(int addr)
{
    unsigned char slave_address_wr = CALC_SLAVE_ADDR_WR(addr,ACCEL_ID_W);
    unsigned char slave_address_rd = CALC_SLAVE_ADDR_RD(addr,ACCEL_ID_R);
    unsigned char byte_addr = CALC_ADDR(addr);
    unsigned char byte_read;

    //Random Read, therefore, setup dummy send
    //Start sequence
    start_i2c();
    //Send Slave Address
    if(send(slave_address_wr) == SEND_FAILED)
        return SEND_FAILED_CODE;
    //Send Address that needs to be read later
    if(send(byte_addr) ==  SEND_FAILED)
        return SEND_FAILED_CODE;
    //Dummy sequence finished, start the read
    start_i2c();
    //Send Slave Address to do a read
    if(send(slave_address_rd) == SEND_FAILED)
        return SEND_FAILED_CODE;
    //Read from the transmittor
    byte_read = read();
    //Let receiver know you are done receiving
    noack();
    //Stop sequence
    stop_i2c();

    return byte_read;
}
// Function: accelbyter_m()
// Input   : Address to read from, read 1, and read 2
// Descrip : This function does two consecutive reads of the ADXL345
int accelbyter_m(int addr, unsigned char *read1, unsigned char *read2)
{
    unsigned char slave_address_wr = CALC_SLAVE_ADDR_WR(addr,ACCEL_ID_W);
    unsigned char slave_address_rd = CALC_SLAVE_ADDR_RD(addr,ACCEL_ID_R);
    unsigned char byte_addr = CALC_ADDR(addr);

    //Random Read, therefore, setup dummy send
    //Start sequence
    start_i2c();
    //Send Slave Address
    if(send(slave_address_wr) == SEND_FAILED)
        return SEND_FAILED_CODE;
    //Send Address that needs to be read later
    if(send(byte_addr) ==  SEND_FAILED)
        return SEND_FAILED_CODE;
    //Dummy sequence finished, start the read
    start_i2c();
    //Send Slave Address to do a read
    if(send(slave_address_rd) == SEND_FAILED)
        return SEND_FAILED_CODE;
    //Read from the transmittor
    *read1 = read();
    //Send acknowledge
    ack();
    //Read from the transmittor
    *read2 = read();
    //Let receiver know you are done receiving
    noack();
    //Stop sequence
    stop_i2c();

    return 0;
}
// Function: i2c_delay()
// Descrip : Short delay for toggling SCL
void i2c_delay()
{
        __asm
            nop
            nop
            nop
        __endasm;
}

