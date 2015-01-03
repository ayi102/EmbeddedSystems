        ORG     $0000
BEGIN
        MOV     A,#021h         ;Precondition: A must contain dividend
        MOV     B,#06h          ;Precondition: B must contain divisor
Q       DATA    020h            ;Postcondition:Store quotient, remainder, error code, and final result in IRAM
R       DATA    021h
Z       DATA    022h
ERR     DATA    030h
        MOV     Q,#0            ;Init quotient
ERR_DIV_ZERO:           
        MOV     R0,B            ;Determine if there is a divide by 0
        CJNE    R0,#0,CHECK_DIVIDEND
        MOV     ERR,#01h        ;Write error code if this occurs
        AJMP    END
CHECK_DIVIDEND:
        CLR     C
        CJNE    A,B,SUB_DIVISOR ;Check if the dividend contains anymore divisors
        INC     Q               ;A and B are equal, so increment to get last divisor
        CLR     C               ;Clear carry flag for subtraction
        SUBB    A,B             ;Make final subtraction so remainder is correct
        AJMP    MULT_8          ;Jump to do final math operation
SUB_DIVISOR: 
        JC      MULT_8          ;If carry flag is set, there are not more divisors
        INC     Q               ;Increment quotient since dividend contains divisor
        CLR     C               ;Clear carry flag for subtraction 
        SUBB    A,B             ;Subtract a divisor from the dividend
        AJMP    CHECK_DIVIDEND  ;Check if more divisors are present in dividend
MULT_8:
        MOV     R,A             ;Store the remainder
        MOV     A,Q             ;Copy quotient
        MOV     R0,#0           ;Create a counter to count rotations
LOOP_MULT: 
        CLR     C               ;Clear carry flag to ensure Overflow is not triggered by past compast comparison
        RLC     A               ;Multiply by 2
        INC     R0              ;Inc the counter
        JC      OVERFLOW        ;Check if carry flag is set, indicates that multiplication caused overflow
        CJNE    R0,#3,LOOP_MULT ;Make sure all rotations are done
        MOV     ERR,#00h        ;Arithmatic at this point is correct and has no overflow
        MOV     Z,A             ;Store result in Z
        AJMP    END
OVERFLOW:
        CJNE    R0,#3,OVRFLOW_RR ;Ensure all rotations have been executed
        MOV     ERR,#02h         ;Indicate overflow occured
        ANL     A,#0f8h          ;Eliminate overflow bits
        MOV     Z,A              ;Store 8-LSB of result
        AJMP    END
OVRFLOW_RR:
        RLC     A               ;Execute rotation for overflow case
        INC     R0
        AJMP    OVERFLOW
END:
        SJMP    END
        
