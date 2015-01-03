// Author     : Ali Ismail
// Description: This files contais all the i2c functions that handle i2c transactions

#include "i2c.h"
#include "terminal_comm.c"

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
// Function: eepagew()
// Input   : starting address and array of data to write
// Descrip : This fucnction does a page write (up to 16 bit write)
int eepagew(int addr, unsigned char *databytes)
{
    unsigned char slave_address = CALC_SLAVE_ADDR_WR(addr,EEPROM_ID_W);
    unsigned char byte_addr = CALC_ADDR(addr);

    //Get size of array
    int n = sizeof(databytes)/sizeof(databytes[0]);
    int i;

    //Start sequence
    start_i2c();
    //Send slave address
    if(send(slave_address) == SEND_FAILED)
        return SEND_FAILED_CODE;
    //Send the address which is to be written to
    if(send(byte_addr) == SEND_FAILED)
        return SEND_FAILED_CODE;

    for(i = 0; i < n; i++)
    {
        //Send the data to be written
        if(send(databytes[i]) == SEND_FAILED)
            return SEND_FAILED_CODE;
    }
    //Stop sequence
    stop_i2c();

    return SEND_SUCC_CODE;
}
// Function: eereset()
// Descrip : Resets pointer address in I2C EEPROM
void eereset()
{

    //Start sequence
    start_i2c();
    //Send 9 1's
    send(0xFF);
    noack();
    //Start sequence
    start_i2c();
    //Stop sequence
    stop_i2c();

}
// Function: measure_eebytew()
// Descrip : This function does a basic eeprom byte write and toggles a pin
//           before and after the write
void measure_eebytew()
{
    unsigned char slave_address = CALC_SLAVE_ADDR_WR(MEASURE_ADDR,EEPROM_ID_W);
    unsigned char byte_addr = CALC_ADDR(MEASURE_ADDR);

    //Ensure no interuppts disrupt timing
    critical
    {
        //Toggle pin
        P1_2 = 0;
        //Start write sequence
        start_i2c();
        //Send slave address
        send(slave_address);
        //Send the address which is to be written to
        send(byte_addr);
        //Send the data to be written
        send(MEASURE_DATA);
        //Stop sequence
        stop_i2c();
        //Ensure EERPOM is ready to for next instruction
        ack_poll();
        //Toggle pin
        P1_2 = 1;
    }
}
// Function: measure_eepagew()
// Descrip : This function measure the time a 16 page write takes
void measure_eepagew()
{
    unsigned char slave_address = CALC_SLAVE_ADDR_WR(MEASURE_ADDR2,EEPROM_ID_W);
    unsigned char byte_addr = CALC_ADDR(MEASURE_ADDR2);
    int i;

    //Ensure interrupts do not disrupt timing
    critical
    {
        //Toggle pin
        P1_2 = 0;
        //Start write sequence
        start_i2c();
        //Send slave address
        send(slave_address);
        //Send the address which is to be written to
        send(byte_addr);

        //Send the 16 consecutive bytes to be written
        for(i = 0; i < PAGE; i++)
            send(MEASURE_DATA);
        //Stop sequence
        stop_i2c();
        //Ensure write has completed
        ack_poll();
        //Toggle pin
        P1_2 = 1;
    }
}
// Function: eeprom_block_fill()
// Descrip : This function prompts for a start and end address. It also ask for a byte of data.
//           The data given will be written to the EPROM from the start to end address.
void eeprom_block_fill()
{
    unsigned char slave_address;
    unsigned char byte_addr;
    unsigned int i;
    unsigned int j = 0;
    unsigned int addr_start;
    unsigned int addr_end;
    unsigned char databyte;

    //Prompt for a start address, data, and end address
    //Ensure the data and addresses are valid
    do
    {
        clear_screen();
        prompt_addr_val(&addr_start,&databyte);
        clear_screen();
        prompt_addr_end(&addr_end);

        if(addr_start >= addr_end)
        {
            printf("Address range too small!\n\r");
            printf("Press enter to continue...\n\r");
            while(getchar() != CR);
        }
    }while(addr_start >= addr_end);

    //Use the given start address to setup the slave and byte address
    //to be written to EPROM
    slave_address = CALC_SLAVE_ADDR_WR(addr_start,EEPROM_ID_W);
    byte_addr = CALC_ADDR(addr_start);
    i = addr_start;
    //Track the last nipple of the data byte
    j = 0xF & byte_addr;

    //Toggle pin
    P1_7 = 0;
    //Begin page write to EEPROM
    while(i <= addr_end)
    {
        //Start sequence
        start_i2c();
        //Send slave address
        send(slave_address);
        //Send the address which is to be written to
        send(byte_addr);
        //Ensure that the page write does not overflow and write overitself
        while((i <= addr_end) && j < PAGE)
        {
            //Send data, inc address, inc partial address
            send(databyte);
            i++;
            j++;
        }
        //Stop sequence
        stop_i2c();
        //Ensure EEPROM has completed write
        ack_poll();
        //Calculate new slave address if the address moves to a new memory block
        if(((i) % 0x100 == 0) && i <= addr_end)
        {
            slave_address = CALC_SLAVE_ADDR_WR(i,EEPROM_ID_W);
            byte_addr = CALC_ADDR(i);
        }
        else
        {
            byte_addr = CALC_ADDR(i);
        }
        //Get the new address nibble
        j = 0xF & byte_addr;
    }
    //Toggle pin
    P1_7 = 1;
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
// Function: eexpander_byte_2()
// Input   : data to write to output pins of expander
// Output  : Status of the write
// Descrip : This function does a write to the expanders
//           I/O pinds
int expander_byte_w(unsigned char databyte)
{
    //Calculate slave address for expander
    unsigned char slave_address = CALC_SLAVE_ADDR_WR(EXPANDER_ADDR, EXPANDER_ID_W);

    //Start sequence
    start_i2c();
    //Send slave address
    if(send(slave_address) == SEND_FAILED)
        return SEND_FAILED_CODE;
    //Send the data to be written
    if(send(databyte) == SEND_FAILED)
        return SEND_FAILED_CODE;
    //Stop sequence
    stop_i2c();

    return SEND_SUCC_CODE;

}
// Function: expander_byte_r()
// Output  : status of read or data read
// Descrip : This function reads the I/O pins of the expander
int expander_byte_r()
{
    //Calculate slave address for expander read
    unsigned char slave_address_rd = CALC_SLAVE_ADDR_RD(EXPANDER_ADDR, EXPANDER_ID_R);
    unsigned char byte_read;

    //Random Read, therefore, setup dummy send
    //Start sequence
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

