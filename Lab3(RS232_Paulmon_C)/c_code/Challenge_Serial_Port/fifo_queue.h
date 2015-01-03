#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>   // also included in at89c51ed2.h
#include <stdio.h>
#define BUFF_SIZE 128            // establish a buffer size
#define BUFF_MASK BUFF_SIZE - 1

//Credits: http://www.seattlerobotics.org/encoder/200009/kevinro.html.
#define init_rb(rb) {rb.buff_count = 0; rb.head = 0; rb.tail = 0; }
#define PUSH_FAILED 0xF000
#define POP_FAILED  0xF100
#define DISABLE_INT IEN0 &= 0xEF;
#define ENABLE_INT IEN0 |= 0x10;

//Credits: http://www.seattlerobotics.org/encoder/200009/kevinro.html.
typedef struct ring_buffer
{
	unsigned char buff_count;
	unsigned char head;
	unsigned char tail;
	unsigned char chars[BUFF_SIZE];
} FIFO;
//global variables
extern volatile FIFO send_buffer;
extern volatile FIFO receive_buffer;

unsigned int PUSH(FIFO *rbuff, unsigned char data_in);
unsigned int POP(FIFO *rbuff);
