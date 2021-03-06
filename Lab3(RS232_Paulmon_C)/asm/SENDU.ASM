;;; This program sends the letter "U" to the terminal on the host PC
;;; Author: Ali Ismail
	ORG	$0000
        AJMP    INIT
INIT:
        SETB    SCON.4          ;Enable receiver of serial port
        SETB    SCON.6          ;Mode 1 : 8-bit UART, variable baud rate
        ORL     TMOD,#20h       ;Mode 2 : 8-bit auto-reload timer
        MOV     TH1,#0FDh       ;9600 BAUD Rate
        SETB    SCON.1          ;Reset the transmit flag to send transaction for the first time
        SETB    TCON.6          ;Start Timer 1        
SEND_U:
WAIT:
        JNB     SCON.1,WAIT     ;Wait for it to be ok to send data out
        MOV     SBUF,#85        ;Send the data back
        CLR     SCON.1          ;Clear TI to send next char
        AJMP    SEND_U

        

