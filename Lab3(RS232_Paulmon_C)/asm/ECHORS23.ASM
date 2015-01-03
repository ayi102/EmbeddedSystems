;;; This program echos every character it receives from the host machine
;;; Author: Ali Ismail
	ORG	$0000
        AJMP    INIT
INIT:
        SETB    SCON.4          ;Enable receiver of serial port
        SETB    SCON.6          ;Mode 1 : 8-bit UART, variable baud rate
        MOV     TMOD,#20h       ;Mode 2 : 8-bit auto-reload timer
        MOV     TH1,#0FDh       ;9600 BAUD Rate
        SETB    TCON.6          ;Start Timer 1        
RECEIVE:
WAIT1:  
        JNB     SCON.0,WAIT1    ;Wait for the first character from the host
        CLR     SCON.0          ;Reset the R0 flag
        MOV     A,SBUF          ;Grab the data received
SEND_ECHO:
        MOV     SBUF,A          ;Send the data back
WAIT2:
        JNB     SCON.1,WAIT2    ;Wait for it to be ok to send data out
        CLR     SCON.1          ;Clear TI to send next char
        AJMP    RECEIVE
        

