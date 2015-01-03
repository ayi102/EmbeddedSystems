;;; Credits: http://www.8052.com/tuttimer.phtml for setting up Timer help
;;; Author: Ali Ismail
        ORG     $0000
        AJMP    INIT

        ORG     $000b           ;TImer 0 Interrupt location
        LJMP    ISR             ;Jump to ISR Routine
INIT:
        MOV     IE,#082h        ;Enable Interrupts and Timer 0
        MOV     TMOD,#01h       ;16-bit timer operating mode
        MOV     TH0,#0dbh       ;Set up timer to count to 9216, 22 times to achieve 2.3 Hz
        MOV     TL0,#0ffh
        MOV     R0,#0           ;Counter that will count to 22
        MOV     R1,#000h        ;Counter that counts between 00-7Fh for MAIN
        MOV     R2,#080h        ;Counter that counts between 80-FFh for ISR
        MOV     DPTR,#0400h     ;Pick a random area in external memory to write to
        MOV     TCON,#010h      ;Start Timer 0
MAIN:
        CJNE    R1,#080h,WRITE  ;If R1 is less than 07F, then do a write
        MOV     R1,#00h         ;Reset MAIN's counter
WRITE:
        MOV     A,R1            ;Move counter into accumalator so it can be written
        MOVX    @DPTR,A         ;Do a write to memory, which will get captured by the latch
        INC     R1              ;Inc R1 since it is still under the max
        AJMP    MAIN            ;Infinite Loop
ISR:
        PUSH    A                  ;Push A onto the stack in the case the ISR writes over the Accumulator
        CJNE    R2,#00h,WRITE_ISR  ;If R2 is less than FF, then do a write
        MOV     R2,#080h
WRITE_ISR:
        MOV     A,R2            ;Move counter into accumalator so it can be written
        MOVX    @DPTR,A         ;Do a write to memory, which will get captured by the latch
        INC     R2
        CPL     P1.1            ;Toggle unused port pin each time ISR executes
        INC     R0              ;Increment the counter
        MOV     TH0,#0dbh       ;Reset Timer 0 timer
        MOV     TL0,#0ffh
        CJNE    R0,#016h,DONE   ;Check if the ISR ran 22 times
        CPL     P1.2            ;Toggle port at 2.3 Hz
        MOV     R0,#0           ;Clear counter
DONE:
        CPL     P1.1            ;Toggle unused port pin to low
        POP     A               ;Restor the accumulator after the ISR
        RETI
        
