;;; Credits: http://www.8052.com/tuttimer.phtml for setting up Timer help
;;; Author: Ali Ismail
        ORG     $0000
        AJMP    MAIN

        ORG     $000b           ;Location of Timer 0 Interrupt
        LJMP    ISR
MAIN:
        MOV     IE,#082h        ;Enable Interrupts and Timer 0
        MOV     TMOD,#01h       ;16-bit timer operating mode
        MOV     TH0,#0dbh       ;Set up timer to count to 9216, 22 times to achieve 2.3 Hz
        MOV     TL0,#0ffh
        MOV     R0,#0           ;Counter that will count to 22
        MOV     TCON,#010h      ;Start Timer 0
LOOP:
        AJMP    LOOP            ;Infinite Loop
ISR:
        CPL     P1.1            ;Toggle unused port pin each time ISR executes
        INC     R0              ;Increment the counter
        MOV     TH0,#0dbh       ;Reset Timer 0 timer
        MOV     TL0,#0ffh
        CJNE    R0,#016h,DONE   ;Check if the ISR ran 22 times
        CPL     P1.2            ;Toggle port at 2.3 Hz
        MOV     R0,#0           ;Clear counter
DONE:
        CPL     P1.1            ;Toggle unused port pin to low
        RETI
        
