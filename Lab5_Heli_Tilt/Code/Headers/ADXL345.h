// Author     : Ali Ismail
// Description: This files contais all the ADXL345 drivers and functions that handle ADXL345 transactions
#ifndef ADXL345_H
#define ADXL345_H
//defines
#define DEVID          0x00
#define POWER_CTL      0x2D
#define FIFO_CTL       0x38
#define INT_ENABLE     0x2E
#define DATA_FORMAT    0x31
#define BW_RATE        0x2C
#define MEASURE_E      3
#define BYPASS_E       0x1F
#define ENABLE         1
#define DISABLE        0
#define X_OFFSET       0x1E
#define Y_OFFSET       0x1F
#define Z_OFFSET       0x20
#define DATAX_0        0x32
#define DATAX_1        0x33
#define DATAY_0        0x34
#define DATAY_1        0x35
#define DATAZ_0        0x36
#define DATAZ_1        0x37
#define STILL_MIN      -149
#define STILL_MAX      149
#define RIGHT_UP_MIN   -150
#define LEFT_DOWN_MIN  150

//Function Definitions
void ADXL345_init();
void ADXL345_set_bit(int addr, unsigned char bit_ofst, unsigned char bit_val);
unsigned char ADXL345_error_handle_read(int addr);
void ADXL345_error_handle_read_m(int addr, unsigned char *read1, unsigned char *read2);
void ADXL345_error_handle_write(int addr, unsigned char databyte);
void ADXL345_getoffset(unsigned char *x, unsigned char *y, unsigned char *z);
void ADXL345_enable_bypass();
void ADXL345_disable_ints();
void format_data(unsigned char format);
void ADXL345_set_rate(unsigned char rate);
int ADXL345_read_x();
int ADXL345_read_y();
int ADXL345_read_z();
void ADXL345_calibrate();
#endif // ADXL345_H
