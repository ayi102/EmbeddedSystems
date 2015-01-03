        ORG     $0000
        AJMP    INIT
INIT:
        MOV     TMOD,#01h       ;16-bit timer operating mode
        MOV     R0,#0           ;Count local delay iteraitons
        MOV     R1,#0           ;Count timer overflows
MAIN:
S_LOOP:
        SETB    P1.2            ;Turn the LED ON for 0.5 seconds
        LCALL   S_INIT
        CLR     P1.2            ;Turn the LED OFF for 0.5 seconds
        LCALL   S_INIT
        CJNE    R0,#6,S_LOOP    ;Ensure LED ON OFF sequences happens 3 times
        MOV     R0,#0           ;Reset the local delay counter
O_LOOP:
        SETB    P1.2            ;Turn the LED ON for 1.5 seconds
        LCALL   O_INIT
        CLR     P1.2            ;Turn the LED OFF for 0.5 seconds
        LCALL   S_INIT          
        CJNE    R0,#6,O_LOOP    ;Ensure LED ON OFF sequences happens 3 times
        MOV     R0,#0           ;Reset the local delay counter
S_LOOP2:
        SETB    P1.2            ;Turn the LED ON for 0.5 seconds
        LCALL   S_INIT
        CLR     P1.2            ;Turn the LED OFF for 0.5 seconds
        LCALL   S_INIT
        CJNE    R0,#6,S_LOOP2   ;Ensure LED ON OFF sequence happens 3 times
        MOV     R0,#0           ;Reset the local delay counter
        
        AJMP    MAIN            ;Infinit loop
S_INIT:
        MOV     TH0,#0dbh       ;Set the timer to count 9216 50 times (.01 seconds * 50 = .5 s) 
        MOV     TL0,#0ffh
        SETB    TCON.4          ;Turn timer 0 on
S_FREQ:
        JNB     TCON.5,S_FREQ   ;Poll on timer 0 overflow flag
        CLR     TCON.5          ;Clear overflow flag
        CLR     TCON.4          ;Turn timer 0 off
        INC     R1              ;Increment counter tracking timer overflows
        CJNE    R1,#032h,S_INIT ;Poll on timer if the count has not been met
        MOV     R1,#0           ;Reset the counter
        INC     R0              ;Increment counter tracking toggling of port pin
        RET        
O_INIT:
        MOV     TH0,#0dbh       ;Set the timer to count 9216 50 times (.01 seconds * 150 = 1.5 s) 
        MOV     TL0,#0ffh       ;Reset the timer
        SETB    TCON.4          ;Turn timer 0 on
O_FREQ:
        JNB     TCON.5,O_FREQ   ;Poll on timer 0 overflow flag
        CLR     TCON.5          ;Clear overflow flag
        CLR     TCON.4          ;Turn timer 0 off
        INC     R1              ;Increment counter tracking timer overflows
        CJNE    R1,#096h,O_INIT ;Poll on timer if the count has not been met
        MOV     R1,#0           ;Reset the counter
        INC     R0              ;Increment counter tracking toggling of port pin
        RET
