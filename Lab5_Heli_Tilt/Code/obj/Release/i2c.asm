;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Dec 12 18:25:13 2014
;--------------------------------------------------------
	.module i2c
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _ack_poll
	.globl _RST
	.globl _CS2
	.globl _CS1
	.globl _RS
	.globl _SDA
	.globl _SCL
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _TXD0
	.globl _RXD0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PLS
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _SBUF0
	.globl _DP0L
	.globl _DP0H
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCKON1
	.globl _CKCKON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _accelbyter_m_PARM_3
	.globl _accelbyter_m_PARM_2
	.globl _accelbytew_PARM_2
	.globl _eebytew_PARM_2
	.globl _putchar
	.globl _getchar
	.globl _get_user_digit
	.globl _clear_screen
	.globl _basic_error
	.globl _start_i2c
	.globl _stop_i2c
	.globl _ack
	.globl _noack
	.globl _send
	.globl _read
	.globl _eebytew
	.globl _eebyter
	.globl _accelbytew
	.globl _accelbyter
	.globl _accelbyter_m
	.globl _i2c_delay
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCKON0	=	0x008f
_CKCKON1	=	0x008f
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00d8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
_DP0H	=	0x0083
_DP0L	=	0x0082
_SBUF0	=	0x0099
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PLS	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00d8
_P5_1	=	0x00d9
_P5_2	=	0x00da
_P5_3	=	0x00db
_P5_4	=	0x00dc
_P5_5	=	0x00dd
_P5_6	=	0x00de
_P5_7	=	0x00df
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_RXD0	=	0x00b0
_TXD0	=	0x00b1
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_SCL	=	0x0094
_SDA	=	0x0095
_RS	=	0x0093
_CS1	=	0x0091
_CS2	=	0x0090
_RST	=	0x0096
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_putchar_c_1_1:
	.ds 1
_get_user_digit_read_cr_1_1:
	.ds 1
_get_user_digit_read_char_1_1:
	.ds 1
_basic_error_error_message_1_1:
	.ds 3
_send_data_in_1_1:
	.ds 1
_read_temp_1_1:
	.ds 1
_eebytew_PARM_2:
	.ds 1
_eebytew_addr_1_1:
	.ds 2
_eebyter_addr_1_1:
	.ds 2
_accelbytew_PARM_2:
	.ds 1
_accelbytew_addr_1_1:
	.ds 2
_accelbyter_addr_1_1:
	.ds 2
_accelbyter_m_PARM_2:
	.ds 3
_accelbyter_m_PARM_3:
	.ds 3
_accelbyter_m_addr_1_1:
	.ds 2
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_1_1'
;------------------------------------------------------------
;	terminal_comm.c:15: void putchar (char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	a,dpl
	mov	dptr,#_putchar_c_1_1
	movx	@dptr,a
;	terminal_comm.c:17: while (TI == 0);        // wait for TX ready, spin on TI
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_TI,00101$
;	Peephole 300	removed redundant label 00108$
;	terminal_comm.c:18: SBUF = c;  	            // load serial port with transmit value
;	genAssign
	mov	dptr,#_putchar_c_1_1
	movx	a,@dptr
	mov	_SBUF,a
;	terminal_comm.c:19: TI = 0;  	            // clear TI flag
;	genAssign
	clr	_TI
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;------------------------------------------------------------
;	terminal_comm.c:24: char getchar ()
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	terminal_comm.c:27: while (!RI);    // wait for character to be received, spin on RI
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	terminal_comm.c:28: RI = 0;			// clear RI flag
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_RI,00108$
	sjmp	00101$
00108$:
;	terminal_comm.c:29: return SBUF;  	// return character from SBUF
;	genAssign
	mov	r2,_SBUF
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_user_digit'
;------------------------------------------------------------
;read_cr                   Allocated with name '_get_user_digit_read_cr_1_1'
;read_char                 Allocated with name '_get_user_digit_read_char_1_1'
;------------------------------------------------------------
;	terminal_comm.c:37: unsigned char get_user_digit()
;	-----------------------------------------
;	 function get_user_digit
;	-----------------------------------------
_get_user_digit:
;	terminal_comm.c:42: unsigned char read_char = 'a';
;	genAssign
	mov	dptr,#_get_user_digit_read_char_1_1
	mov	a,#0x61
	movx	@dptr,a
;	terminal_comm.c:44: while(!isdigit(read_char) || read_char < '1' || read_char > '6')
00112$:
;	genAssign
	mov	dptr,#_get_user_digit_read_char_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	push	ar2
	lcall	_isdigit
	mov	a,dpl
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00113$
;	Peephole 300	removed redundant label 00125$
;	genCmpLt
;	genCmp
	cjne	r2,#0x31,00126$
00126$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00113$
;	Peephole 300	removed redundant label 00127$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.c	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r2
	add	a,#0xff - 0x36
	jc	00128$
	ljmp	00114$
00128$:
00113$:
;	terminal_comm.c:47: read_char = getchar();
;	genCall
	lcall	_getchar
	mov	r3,dpl
;	genAssign
	mov	dptr,#_get_user_digit_read_char_1_1
	mov	a,r3
	movx	@dptr,a
;	terminal_comm.c:50: printf("%c",read_char);
;	genAssign
;	genCast
	mov	r4,#0x00
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	terminal_comm.c:53: read_cr = getchar();
;	genCall
	lcall	_getchar
	mov	a,dpl
;	genAssign
	mov	dptr,#_get_user_digit_read_cr_1_1
	movx	@dptr,a
;	terminal_comm.c:56: while(read_cr != CR)
00103$:
;	genAssign
	mov	dptr,#_get_user_digit_read_cr_1_1
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x0D,00129$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00129$:
;	terminal_comm.c:59: if(read_cr == BS)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x08,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00130$
;	Peephole 300	removed redundant label 00131$
;	terminal_comm.c:61: printf("%c",read_cr);
;	genCast
	mov	r4,#0x00
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	terminal_comm.c:63: read_char = getchar();
;	genCall
	lcall	_getchar
	mov	r3,dpl
;	genAssign
	mov	dptr,#_get_user_digit_read_char_1_1
	mov	a,r3
	movx	@dptr,a
;	terminal_comm.c:64: printf("%c",read_char);
;	genAssign
;	genCast
	mov	r4,#0x00
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
00102$:
;	terminal_comm.c:66: read_cr = getchar();
;	genCall
	lcall	_getchar
	mov	a,dpl
;	genAssign
	mov	dptr,#_get_user_digit_read_cr_1_1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00105$:
;	terminal_comm.c:69: if(!isdigit(read_char) || read_char < '1' || read_char > '6')
;	genAssign
	mov	dptr,#_get_user_digit_read_char_1_1
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar3
	lcall	_isdigit
	mov	a,dpl
	pop	ar3
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00106$
;	Peephole 300	removed redundant label 00132$
;	genCmpLt
;	genCmp
	cjne	r3,#0x31,00133$
00133$:
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00106$
;	Peephole 300	removed redundant label 00134$
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.c	optimized genCmpGt by inverse logic (acc differs)
	mov	a,r3
	add	a,#0xff - 0x36
	jc	00135$
	ljmp	00112$
00135$:
00106$:
;	terminal_comm.c:70: printf("\n\rPlease enter a valid choice 1-6.\n\r");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	ljmp	00112$
00114$:
;	terminal_comm.c:72: return read_char;
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00115$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'clear_screen'
;------------------------------------------------------------
;------------------------------------------------------------
;	terminal_comm.c:77: void clear_screen()
;	-----------------------------------------
;	 function clear_screen
;	-----------------------------------------
_clear_screen:
;	terminal_comm.c:81: printf("\033[2J");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	terminal_comm.c:82: printf("\033[0;0H");
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'basic_error'
;------------------------------------------------------------
;error_message             Allocated with name '_basic_error_error_message_1_1'
;------------------------------------------------------------
;	terminal_comm.c:87: void basic_error(unsigned char *error_message)
;	-----------------------------------------
;	 function basic_error
;	-----------------------------------------
_basic_error:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_basic_error_error_message_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	terminal_comm.c:89: clear_screen();
;	genCall
	lcall	_clear_screen
;	terminal_comm.c:90: printf(error_message);
;	genIpush
	mov	dptr,#_basic_error_error_message_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	terminal_comm.c:91: printf("Press enter to quit...\n\r");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	terminal_comm.c:93: while(getchar() != CR);
00101$:
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0D,00101$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00107$
;	Peephole 300	removed redundant label 00108$
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'start_i2c'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:12: void start_i2c()
;	-----------------------------------------
;	 function start_i2c
;	-----------------------------------------
_start_i2c:
;	i2c.c:16: SDA = 1;
;	genAssign
	setb	_SDA
;	i2c.c:17: SCL = 1;
;	genAssign
	setb	_SCL
;	i2c.c:18: i2c_delay();
;	genCall
	lcall	_i2c_delay
;	i2c.c:19: SDA = 0;
;	genAssign
	clr	_SDA
;	i2c.c:20: i2c_delay();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_i2c_delay
;
;------------------------------------------------------------
;Allocation info for local variables in function 'stop_i2c'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:27: void stop_i2c()
;	-----------------------------------------
;	 function stop_i2c
;	-----------------------------------------
_stop_i2c:
;	i2c.c:31: SDA = 0;
;	genAssign
	clr	_SDA
;	i2c.c:32: SCL = 1;
;	genAssign
	setb	_SCL
;	i2c.c:33: i2c_delay();
;	genCall
	lcall	_i2c_delay
;	i2c.c:34: SDA = 1;
;	genAssign
	setb	_SDA
;	i2c.c:35: i2c_delay();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_i2c_delay
;
;------------------------------------------------------------
;Allocation info for local variables in function 'ack'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:41: void ack()
;	-----------------------------------------
;	 function ack
;	-----------------------------------------
_ack:
;	i2c.c:44: SDA = 0;
;	genAssign
	clr	_SDA
;	i2c.c:45: i2c_delay();
;	genCall
	lcall	_i2c_delay
;	i2c.c:46: SCL = 1;
;	genAssign
	setb	_SCL
;	i2c.c:47: i2c_delay();
;	genCall
	lcall	_i2c_delay
;	i2c.c:48: SCL = 0;
;	genAssign
	clr	_SCL
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'noack'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:55: void noack()
;	-----------------------------------------
;	 function noack
;	-----------------------------------------
_noack:
;	i2c.c:58: SDA = 1;
;	genAssign
	setb	_SDA
;	i2c.c:59: i2c_delay();
;	genCall
	lcall	_i2c_delay
;	i2c.c:60: SCL = 1;
;	genAssign
	setb	_SCL
;	i2c.c:61: i2c_delay();
;	genCall
	lcall	_i2c_delay
;	i2c.c:62: SCL = 0;
;	genAssign
	clr	_SCL
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ack_poll'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:67: void ack_poll()
;	-----------------------------------------
;	 function ack_poll
;	-----------------------------------------
_ack_poll:
;	i2c.c:69: start_i2c();
;	genCall
	lcall	_start_i2c
;	i2c.c:71: while(send(EEPROM_ID_W) == SEND_FAILED);
00101$:
;	genCall
	mov	dpl,#0xA0
	lcall	_send
	mov	r2,dpl
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00108$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	i2c.c:72: stop_i2c();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_stop_i2c
;
;------------------------------------------------------------
;Allocation info for local variables in function 'send'
;------------------------------------------------------------
;data_in                   Allocated with name '_send_data_in_1_1'
;i                         Allocated with name '_send_i_1_1'
;ack_bit                   Allocated with name '_send_ack_bit_1_1'
;------------------------------------------------------------
;	i2c.c:80: unsigned char send(unsigned char data_in)
;	-----------------------------------------
;	 function send
;	-----------------------------------------
_send:
;	genReceive
	mov	a,dpl
	mov	dptr,#_send_data_in_1_1
	movx	@dptr,a
;	i2c.c:86: SCL = 0;
;	genAssign
	clr	_SCL
;	i2c.c:87: for(i = 0; i < I2C_DATA_SIZE; i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00113$
;	i2c.c:89: i2c_delay();
;	genCall
	push	ar2
	push	ar3
	lcall	_i2c_delay
	pop	ar3
	pop	ar2
;	i2c.c:91: SDA = (data_in & 0x80) ? 1:0;
;	genAssign
	mov	dptr,#_send_data_in_1_1
	movx	a,@dptr
;	genAnd
	mov	r4,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00107$
;	Peephole 300	removed redundant label 00114$
;	genAssign
	mov	r4,#0x01
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00107$:
;	genAssign
	mov	r4,#0x00
00108$:
;	genAssign
	mov	a,r4
	add	a,#0xff
	mov	_SDA,c
;	i2c.c:93: SCL = 1;
;	genAssign
	setb	_SCL
;	i2c.c:94: i2c_delay();
;	genCall
	push	ar2
	push	ar3
	lcall	_i2c_delay
	pop	ar3
	pop	ar2
;	i2c.c:95: SCL = 0;
;	genAssign
	clr	_SCL
;	i2c.c:97: data_in <<= 1;
;	genAssign
	mov	dptr,#_send_data_in_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genAssign
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
	mov	dptr,#_send_data_in_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	i2c.c:87: for(i = 0; i < I2C_DATA_SIZE; i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 300	removed redundant label 00115$
	sjmp	00101$
00104$:
;	i2c.c:100: ack_bit = SDA;
;	genAssign
	clr	a
	mov	c,_SDA
	rlc	a
	mov	r2,a
;	i2c.c:101: SCL = 1;
;	genAssign
	setb	_SCL
;	i2c.c:102: i2c_delay();
;	genCall
	push	ar2
	lcall	_i2c_delay
	pop	ar2
;	i2c.c:103: SCL = 0;
;	genAssign
	clr	_SCL
;	i2c.c:106: return ack_bit;
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00105$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read'
;------------------------------------------------------------
;i                         Allocated with name '_read_i_1_1'
;temp                      Allocated with name '_read_temp_1_1'
;------------------------------------------------------------
;	i2c.c:114: unsigned char read()
;	-----------------------------------------
;	 function read
;	-----------------------------------------
_read:
;	i2c.c:117: unsigned char temp = 0;
;	genAssign
	mov	dptr,#_read_temp_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	i2c.c:119: SDA = 1;
;	genAssign
	setb	_SDA
;	i2c.c:120: for(i = 0; i < I2C_DATA_SIZE; i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00114$
;	i2c.c:123: SCL = 0;
;	genAssign
	clr	_SCL
;	i2c.c:124: i2c_delay();
;	genCall
	push	ar2
	push	ar3
	lcall	_i2c_delay
	pop	ar3
	pop	ar2
;	i2c.c:125: SCL = 1;
;	genAssign
	setb	_SCL
;	i2c.c:128: temp <<= 1;
;	genAssign
	mov	dptr,#_read_temp_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genAssign
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r4,a
	mov	dptr,#_read_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	i2c.c:130: if(SDA)
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_SDA,00102$
;	Peephole 300	removed redundant label 00115$
;	i2c.c:131: temp |= 0x01;
;	genAssign
;	genOr
	mov	dptr,#_read_temp_1_1
	movx	a,@dptr
	mov	r4,a
;	Peephole 248.a	optimized or to xdata
	orl	a,#0x01
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00102$:
;	i2c.c:133: temp &= 0xFE;
;	genAssign
;	genAnd
	mov	dptr,#_read_temp_1_1
	movx	a,@dptr
	mov	r4,a
;	Peephole 248.b	optimized and to xdata
	anl	a,#0xFE
	movx	@dptr,a
00106$:
;	i2c.c:120: for(i = 0; i < I2C_DATA_SIZE; i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00104$
	inc	r3
;	Peephole 300	removed redundant label 00116$
	sjmp	00104$
00107$:
;	i2c.c:135: SCL = 0;
;	genAssign
	clr	_SCL
;	i2c.c:136: return temp;
;	genAssign
	mov	dptr,#_read_temp_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00108$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eebytew'
;------------------------------------------------------------
;databyte                  Allocated with name '_eebytew_PARM_2'
;addr                      Allocated with name '_eebytew_addr_1_1'
;slave_address             Allocated with name '_eebytew_slave_address_1_1'
;byte_addr                 Allocated with name '_eebytew_byte_addr_1_1'
;------------------------------------------------------------
;	i2c.c:145: int eebytew(int addr, unsigned char databyte)
;	-----------------------------------------
;	 function eebytew
;	-----------------------------------------
_eebytew:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_eebytew_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:147: unsigned char slave_address = CALC_SLAVE_ADDR_WR(addr,EEPROM_ID_W);
;	genAssign
	mov	dptr,#_eebytew_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	r4,#0x00
	mov	a,#0x07
	anl	a,r3
;	genRightShift
;	genSignedRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r4
	rlc	a
	xch	a,r4
	rlc	a
	xch	a,r4
	anl	a,#0x01
	jnb	acc.0,00112$
	orl	a,#0xfe
00112$:
	mov	r5,a
;	genOr
	orl	ar4,#0xA0
;	genCast
;	i2c.c:148: unsigned char byte_addr = CALC_ADDR(addr);
;	genAnd
	mov	r3,#0x00
;	genCast
;	i2c.c:151: start_i2c();
;	genCall
	push	ar2
	push	ar4
	lcall	_start_i2c
	pop	ar4
	pop	ar2
;	i2c.c:153: if(send(slave_address) == SEND_FAILED)
;	genCall
	mov	dpl,r4
	push	ar2
	lcall	_send
	mov	r3,dpl
	pop	ar2
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00113$
;	Peephole 300	removed redundant label 00114$
;	i2c.c:154: return SEND_FAILED_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0100
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00102$:
;	i2c.c:156: if(send(byte_addr) == SEND_FAILED)
;	genCall
	mov	dpl,r2
	lcall	_send
	mov	r2,dpl
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00115$
;	Peephole 300	removed redundant label 00116$
;	i2c.c:157: return SEND_FAILED_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0100
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00104$:
;	i2c.c:159: if(send(databyte) == SEND_FAILED)
;	genAssign
	mov	dptr,#_eebytew_PARM_2
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_send
	mov	r2,dpl
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00117$
;	Peephole 300	removed redundant label 00118$
;	i2c.c:160: return SEND_FAILED_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0100
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00106$:
;	i2c.c:162: stop_i2c();
;	genCall
	lcall	_stop_i2c
;	i2c.c:164: ack_poll();
;	genCall
	lcall	_ack_poll
;	i2c.c:166: return SEND_SUCC_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0200
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eebyter'
;------------------------------------------------------------
;addr                      Allocated with name '_eebyter_addr_1_1'
;slave_address_wr          Allocated with name '_eebyter_slave_address_wr_1_1'
;slave_address_rd          Allocated with name '_eebyter_slave_address_rd_1_1'
;byte_addr                 Allocated with name '_eebyter_byte_addr_1_1'
;byte_read                 Allocated with name '_eebyter_byte_read_1_1'
;------------------------------------------------------------
;	i2c.c:175: int eebyter(int addr)
;	-----------------------------------------
;	 function eebyter
;	-----------------------------------------
_eebyter:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_eebyter_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:177: unsigned char slave_address_wr = CALC_SLAVE_ADDR_WR(addr,EEPROM_ID_W);
;	genAssign
	mov	dptr,#_eebyter_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	r4,#0x00
	mov	a,#0x07
	anl	a,r3
;	genRightShift
;	genSignedRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r4
	rlc	a
	xch	a,r4
	rlc	a
	xch	a,r4
	anl	a,#0x01
	jnb	acc.0,00112$
	orl	a,#0xfe
00112$:
	mov	r5,a
;	genOr
	mov	a,#0xA0
	orl	a,r4
	mov	r6,a
	mov	ar7,r5
;	genCast
;	i2c.c:178: unsigned char slave_address_rd = CALC_SLAVE_ADDR_RD(addr,EEPROM_ID_R);
;	genOr
	orl	ar4,#0xA1
;	genCast
;	i2c.c:179: unsigned char byte_addr = CALC_ADDR(addr);
;	genAnd
	mov	r3,#0x00
;	genCast
;	i2c.c:184: start_i2c();
;	genCall
	push	ar2
	push	ar4
	push	ar6
	lcall	_start_i2c
	pop	ar6
	pop	ar4
	pop	ar2
;	i2c.c:186: if(send(slave_address_wr) == SEND_FAILED)
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar4
	lcall	_send
	mov	r3,dpl
	pop	ar4
	pop	ar2
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00113$
;	Peephole 300	removed redundant label 00114$
;	i2c.c:187: return SEND_FAILED_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0100
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00102$:
;	i2c.c:189: if(send(byte_addr) ==  SEND_FAILED)
;	genCall
	mov	dpl,r2
	push	ar4
	lcall	_send
	mov	r2,dpl
	pop	ar4
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00115$
;	Peephole 300	removed redundant label 00116$
;	i2c.c:190: return SEND_FAILED_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0100
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00104$:
;	i2c.c:192: start_i2c();
;	genCall
	push	ar4
	lcall	_start_i2c
	pop	ar4
;	i2c.c:194: if(send(slave_address_rd) == SEND_FAILED)
;	genCall
	mov	dpl,r4
	lcall	_send
	mov	r2,dpl
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00117$
;	Peephole 300	removed redundant label 00118$
;	i2c.c:195: return SEND_FAILED_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0100
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00106$:
;	i2c.c:197: byte_read = read();
;	genCall
	lcall	_read
	mov	r2,dpl
;	i2c.c:199: noack();
;	genCall
	push	ar2
	lcall	_noack
	pop	ar2
;	i2c.c:201: stop_i2c();
;	genCall
	push	ar2
	lcall	_stop_i2c
	pop	ar2
;	i2c.c:203: return byte_read;
;	genCast
	mov	r3,#0x00
;	genRet
	mov	dpl,r2
	mov	dph,r3
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'accelbytew'
;------------------------------------------------------------
;databyte                  Allocated with name '_accelbytew_PARM_2'
;addr                      Allocated with name '_accelbytew_addr_1_1'
;slave_address             Allocated with name '_accelbytew_slave_address_1_1'
;byte_addr                 Allocated with name '_accelbytew_byte_addr_1_1'
;------------------------------------------------------------
;	i2c.c:210: int accelbytew(int addr, unsigned char databyte)
;	-----------------------------------------
;	 function accelbytew
;	-----------------------------------------
_accelbytew:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_accelbytew_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:212: unsigned char slave_address = CALC_SLAVE_ADDR_WR(addr,ACCEL_ID_W);
;	genAssign
	mov	dptr,#_accelbytew_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	r4,#0x00
	mov	a,#0x07
	anl	a,r3
;	genRightShift
;	genSignedRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r4
	rlc	a
	xch	a,r4
	rlc	a
	xch	a,r4
	anl	a,#0x01
	jnb	acc.0,00112$
	orl	a,#0xfe
00112$:
	mov	r5,a
;	genOr
	orl	ar4,#0x3A
;	genCast
;	i2c.c:213: unsigned char byte_addr = CALC_ADDR(addr);
;	genAnd
	mov	r3,#0x00
;	genCast
;	i2c.c:216: start_i2c();
;	genCall
	push	ar2
	push	ar4
	lcall	_start_i2c
	pop	ar4
	pop	ar2
;	i2c.c:218: if(send(slave_address) == SEND_FAILED)
;	genCall
	mov	dpl,r4
	push	ar2
	lcall	_send
	mov	r3,dpl
	pop	ar2
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00113$
;	Peephole 300	removed redundant label 00114$
;	i2c.c:219: return SEND_FAILED_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0100
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00102$:
;	i2c.c:221: if(send(byte_addr) == SEND_FAILED)
;	genCall
	mov	dpl,r2
	lcall	_send
	mov	r2,dpl
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00115$
;	Peephole 300	removed redundant label 00116$
;	i2c.c:222: return SEND_FAILED_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0100
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00104$:
;	i2c.c:224: if(send(databyte) == SEND_FAILED)
;	genAssign
	mov	dptr,#_accelbytew_PARM_2
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_send
	mov	r2,dpl
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00117$
;	Peephole 300	removed redundant label 00118$
;	i2c.c:225: return SEND_FAILED_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0100
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00106$:
;	i2c.c:227: stop_i2c();
;	genCall
	lcall	_stop_i2c
;	i2c.c:230: delay_ms(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_delay_ms
;	i2c.c:231: return SEND_SUCC_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0200
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'accelbyter'
;------------------------------------------------------------
;addr                      Allocated with name '_accelbyter_addr_1_1'
;slave_address_wr          Allocated with name '_accelbyter_slave_address_wr_1_1'
;slave_address_rd          Allocated with name '_accelbyter_slave_address_rd_1_1'
;byte_addr                 Allocated with name '_accelbyter_byte_addr_1_1'
;byte_read                 Allocated with name '_accelbyter_byte_read_1_1'
;------------------------------------------------------------
;	i2c.c:237: int accelbyter(int addr)
;	-----------------------------------------
;	 function accelbyter
;	-----------------------------------------
_accelbyter:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_accelbyter_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:239: unsigned char slave_address_wr = CALC_SLAVE_ADDR_WR(addr,ACCEL_ID_W);
;	genAssign
	mov	dptr,#_accelbyter_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	r4,#0x00
	mov	a,#0x07
	anl	a,r3
;	genRightShift
;	genSignedRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r4
	rlc	a
	xch	a,r4
	rlc	a
	xch	a,r4
	anl	a,#0x01
	jnb	acc.0,00112$
	orl	a,#0xfe
00112$:
	mov	r5,a
;	genOr
	mov	a,#0x3A
	orl	a,r4
	mov	r6,a
	mov	ar7,r5
;	genCast
;	i2c.c:240: unsigned char slave_address_rd = CALC_SLAVE_ADDR_RD(addr,ACCEL_ID_R);
;	genOr
	orl	ar4,#0x3B
;	genCast
;	i2c.c:241: unsigned char byte_addr = CALC_ADDR(addr);
;	genAnd
	mov	r3,#0x00
;	genCast
;	i2c.c:246: start_i2c();
;	genCall
	push	ar2
	push	ar4
	push	ar6
	lcall	_start_i2c
	pop	ar6
	pop	ar4
	pop	ar2
;	i2c.c:248: if(send(slave_address_wr) == SEND_FAILED)
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar4
	lcall	_send
	mov	r3,dpl
	pop	ar4
	pop	ar2
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00113$
;	Peephole 300	removed redundant label 00114$
;	i2c.c:249: return SEND_FAILED_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0100
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00102$:
;	i2c.c:251: if(send(byte_addr) ==  SEND_FAILED)
;	genCall
	mov	dpl,r2
	push	ar4
	lcall	_send
	mov	r2,dpl
	pop	ar4
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00115$
;	Peephole 300	removed redundant label 00116$
;	i2c.c:252: return SEND_FAILED_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0100
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00104$:
;	i2c.c:254: start_i2c();
;	genCall
	push	ar4
	lcall	_start_i2c
	pop	ar4
;	i2c.c:256: if(send(slave_address_rd) == SEND_FAILED)
;	genCall
	mov	dpl,r4
	lcall	_send
	mov	r2,dpl
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00117$
;	Peephole 300	removed redundant label 00118$
;	i2c.c:257: return SEND_FAILED_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0100
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00106$:
;	i2c.c:259: byte_read = read();
;	genCall
	lcall	_read
	mov	r2,dpl
;	i2c.c:261: noack();
;	genCall
	push	ar2
	lcall	_noack
	pop	ar2
;	i2c.c:263: stop_i2c();
;	genCall
	push	ar2
	lcall	_stop_i2c
	pop	ar2
;	i2c.c:265: return byte_read;
;	genCast
	mov	r3,#0x00
;	genRet
	mov	dpl,r2
	mov	dph,r3
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'accelbyter_m'
;------------------------------------------------------------
;read1                     Allocated with name '_accelbyter_m_PARM_2'
;read2                     Allocated with name '_accelbyter_m_PARM_3'
;addr                      Allocated with name '_accelbyter_m_addr_1_1'
;slave_address_wr          Allocated with name '_accelbyter_m_slave_address_wr_1_1'
;slave_address_rd          Allocated with name '_accelbyter_m_slave_address_rd_1_1'
;byte_addr                 Allocated with name '_accelbyter_m_byte_addr_1_1'
;------------------------------------------------------------
;	i2c.c:270: int accelbyter_m(int addr, unsigned char *read1, unsigned char *read2)
;	-----------------------------------------
;	 function accelbyter_m
;	-----------------------------------------
_accelbyter_m:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_accelbyter_m_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:272: unsigned char slave_address_wr = CALC_SLAVE_ADDR_WR(addr,ACCEL_ID_W);
;	genAssign
	mov	dptr,#_accelbyter_m_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	r4,#0x00
	mov	a,#0x07
	anl	a,r3
;	genRightShift
;	genSignedRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r4
	rlc	a
	xch	a,r4
	rlc	a
	xch	a,r4
	anl	a,#0x01
	jnb	acc.0,00112$
	orl	a,#0xfe
00112$:
	mov	r5,a
;	genOr
	mov	a,#0x3A
	orl	a,r4
	mov	r6,a
	mov	ar7,r5
;	genCast
;	i2c.c:273: unsigned char slave_address_rd = CALC_SLAVE_ADDR_RD(addr,ACCEL_ID_R);
;	genOr
	orl	ar4,#0x3B
;	genCast
;	i2c.c:274: unsigned char byte_addr = CALC_ADDR(addr);
;	genAnd
	mov	r3,#0x00
;	genCast
;	i2c.c:278: start_i2c();
;	genCall
	push	ar2
	push	ar4
	push	ar6
	lcall	_start_i2c
	pop	ar6
	pop	ar4
	pop	ar2
;	i2c.c:280: if(send(slave_address_wr) == SEND_FAILED)
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar4
	lcall	_send
	mov	r3,dpl
	pop	ar4
	pop	ar2
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00113$
;	Peephole 300	removed redundant label 00114$
;	i2c.c:281: return SEND_FAILED_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0100
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00102$:
;	i2c.c:283: if(send(byte_addr) ==  SEND_FAILED)
;	genCall
	mov	dpl,r2
	push	ar4
	lcall	_send
	mov	r2,dpl
	pop	ar4
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00115$
;	Peephole 300	removed redundant label 00116$
;	i2c.c:284: return SEND_FAILED_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0100
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00104$:
;	i2c.c:286: start_i2c();
;	genCall
	push	ar4
	lcall	_start_i2c
	pop	ar4
;	i2c.c:288: if(send(slave_address_rd) == SEND_FAILED)
;	genCall
	mov	dpl,r4
	lcall	_send
	mov	r2,dpl
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00106$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00117$
;	Peephole 300	removed redundant label 00118$
;	i2c.c:289: return SEND_FAILED_CODE;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0100
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00106$:
;	i2c.c:291: *read1 = read();
;	genAssign
	mov	dptr,#_accelbyter_m_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_read
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
;	i2c.c:293: ack();
;	genCall
	lcall	_ack
;	i2c.c:295: *read2 = read();
;	genAssign
	mov	dptr,#_accelbyter_m_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_read
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
;	i2c.c:297: noack();
;	genCall
	lcall	_noack
;	i2c.c:299: stop_i2c();
;	genCall
	lcall	_stop_i2c
;	i2c.c:301: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_delay'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:305: void i2c_delay()
;	-----------------------------------------
;	 function i2c_delay
;	-----------------------------------------
_i2c_delay:
;	i2c.c:311: __endasm;
;	genInline
	            nop
	            nop
	            nop
;	Peephole 300	removed redundant label 00101$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "%c"
	.db 0x00
__str_1:
	.db 0x0A
	.db 0x0D
	.ascii "Please enter a valid choice 1-6."
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_2:
	.db 0x1B
	.ascii "[2J"
	.db 0x00
__str_3:
	.db 0x1B
	.ascii "[0;0H"
	.db 0x00
__str_4:
	.ascii "Press enter to quit..."
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
