#include "fifo_queue.h"

//Function: PUSH()
//Inputs  : FIFO and char to be pushed
//Outputs : Integer describing its success
//Descrip : This function pushed a value onto a FIFO and updates
//          its metadata such as count, char array contents, and tail location
//Credits: http://www.seattlerobotics.org/encoder/200009/kevinro.html.
unsigned int PUSH(FIFO *rbuff, unsigned char data_in)
{
    //variables
    unsigned char buff_count = rbuff->buff_count;
    unsigned char tail = rbuff->tail;

    //check if the buffer is full
    if(buff_count < BUFF_SIZE)
    {
        //add the character to the buffer, update count, and update tail location
        rbuff->chars[tail] = data_in;
        rbuff->buff_count = buff_count + 1;
        rbuff->tail = (tail + 1) & BUFF_MASK;

        return 0;
    }
    else
    {
        //if the buffer is full then return the fail code
        return PUSH_FAILED;
    }
}
//Function: POP()
//Inputs  : FIFO
//Outputs : Integer describing its success
//Descrip : This function pops a value from a FIFO. It also
//          updates the metadata on that FIFO such as head location,
//          count, and char array contents.
//Credits: http://www.seattlerobotics.org/encoder/200009/kevinro.html.
unsigned int POP(FIFO *rbuff)
{
    unsigned char buff_count = rbuff->buff_count;
    unsigned char head = rbuff->head;
    unsigned int pop_attempted = POP_FAILED;

    //check if the buffer is empty
    if(buff_count > 0)
    {
        //grab the node at the front of the list
        //update the head location and count
        pop_attempted = rbuff->chars[head];
        rbuff->head = (head + 1) & BUFF_MASK;
        rbuff->buff_count = buff_count - 1;
    }
    return pop_attempted;
}
