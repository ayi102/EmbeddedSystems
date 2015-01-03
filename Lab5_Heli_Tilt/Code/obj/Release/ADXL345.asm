;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Dec 12 18:25:12 2014
;--------------------------------------------------------
	.module ADXL345
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _ADXL345_getoffset_PARM_3
	.globl _ADXL345_getoffset_PARM_2
	.globl _ADXL345_set_bit_PARM_3
	.globl _ADXL345_set_bit_PARM_2
	.globl _ADXL345_error_handle_write_PARM_2
	.globl _ADXL345_error_handle_read_m_PARM_3
	.globl _ADXL345_error_handle_read_m_PARM_2
	.globl _ADXL345_init
	.globl _ADXL345_error_handle_read
	.globl _ADXL345_error_handle_read_m
	.globl _ADXL345_error_handle_write
	.globl _ADXL345_set_bit
	.globl _ADXL345_getoffset
	.globl _ADXL345_enable_bypass
	.globl _ADXL345_disable_ints
	.globl _format_data
	.globl _ADXL345_set_rate
	.globl _ADXL345_read_x
	.globl _ADXL345_read_y
	.globl _ADXL345_read_z
	.globl _ADXL345_calibrate
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
_ADXL345_error_handle_read_addr_1_1:
	.ds 2
_ADXL345_error_handle_read_error_msg_1_1:
	.ds 29
_ADXL345_error_handle_read_m_PARM_2:
	.ds 3
_ADXL345_error_handle_read_m_PARM_3:
	.ds 3
_ADXL345_error_handle_read_m_addr_1_1:
	.ds 2
_ADXL345_error_handle_read_m_error_msg_1_1:
	.ds 29
_ADXL345_error_handle_write_PARM_2:
	.ds 1
_ADXL345_error_handle_write_addr_1_1:
	.ds 2
_ADXL345_error_handle_write_error_msg_1_1:
	.ds 30
_ADXL345_set_bit_PARM_2:
	.ds 1
_ADXL345_set_bit_PARM_3:
	.ds 1
_ADXL345_set_bit_addr_1_1:
	.ds 2
_ADXL345_set_bit_status_1_1:
	.ds 1
_ADXL345_getoffset_PARM_2:
	.ds 3
_ADXL345_getoffset_PARM_3:
	.ds 3
_ADXL345_getoffset_x_1_1:
	.ds 3
_format_data_format_1_1:
	.ds 1
_ADXL345_set_rate_rate_1_1:
	.ds 1
_ADXL345_read_x_x0_1_1:
	.ds 2
_ADXL345_read_x_x1_1_1:
	.ds 2
_ADXL345_read_x_x_1_1:
	.ds 2
_ADXL345_read_x_x_sign_1_1:
	.ds 1
_ADXL345_read_y_y0_1_1:
	.ds 2
_ADXL345_read_y_y1_1_1:
	.ds 2
_ADXL345_read_y_y_1_1:
	.ds 2
_ADXL345_read_y_y_sign_1_1:
	.ds 1
_ADXL345_read_z_z0_1_1:
	.ds 2
_ADXL345_read_z_z1_1_1:
	.ds 2
_ADXL345_read_z_z_1_1:
	.ds 2
_ADXL345_read_z_z_sign_1_1:
	.ds 1
_ADXL345_calibrate_avg_x_1_1:
	.ds 2
_ADXL345_calibrate_avg_y_1_1:
	.ds 2
_ADXL345_calibrate_avg_z_1_1:
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
;Allocation info for local variables in function 'ADXL345_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	ADXL345.c:15: void ADXL345_init()
;	-----------------------------------------
;	 function ADXL345_init
;	-----------------------------------------
_ADXL345_init:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	ADXL345.c:18: accelbytew(POWER_CTL,0);
;	genAssign
	mov	dptr,#_accelbytew_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x002D
	lcall	_accelbytew
;	ADXL345.c:20: ADXL345_set_bit(POWER_CTL,MEASURE_E,ENABLE);
;	genAssign
	mov	dptr,#_ADXL345_set_bit_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_ADXL345_set_bit_PARM_3
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x002D
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_ADXL345_set_bit
;
;------------------------------------------------------------
;Allocation info for local variables in function 'ADXL345_error_handle_read'
;------------------------------------------------------------
;addr                      Allocated with name '_ADXL345_error_handle_read_addr_1_1'
;val                       Allocated with name '_ADXL345_error_handle_read_val_1_1'
;error_msg                 Allocated with name '_ADXL345_error_handle_read_error_msg_1_1'
;------------------------------------------------------------
;	ADXL345.c:27: unsigned char ADXL345_error_handle_read(int addr)
;	-----------------------------------------
;	 function ADXL345_error_handle_read
;	-----------------------------------------
_ADXL345_error_handle_read:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_ADXL345_error_handle_read_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	ADXL345.c:30: int val = accelbyter(addr);
;	genAssign
	mov	dptr,#_ADXL345_error_handle_read_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_accelbyter
	mov	r2,dpl
	mov	r3,dph
;	ADXL345.c:31: unsigned char error_msg[] = {"Accelerometer read failed!\n\r"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_ADXL345_error_handle_read_error_msg_1_1
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0001)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0002)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0003)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0004)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0006)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0007)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0008)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0009)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x000a)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x000b)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x000c)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x000d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x000e)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x000f)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0010)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0011)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0012)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0013)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0014)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0015)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0016)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0017)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0018)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0019)
	mov	a,#0x21
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x001a)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x001b)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x001c)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	ADXL345.c:33: if(val == SEND_FAILED_CODE)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x00,00102$
	cjne	r3,#0x01,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00107$
;	Peephole 300	removed redundant label 00108$
;	ADXL345.c:35: basic_error(error_msg);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_ADXL345_error_handle_read_error_msg_1_1
	mov	b,#0x00
	lcall	_basic_error
;	ADXL345.c:36: return 0;
;	genRet
	mov	dpl,#0x00
;	Peephole 112.b	changed ljmp to sjmp
;	ADXL345.c:39: return val;
;	genCast
;	genRet
;	Peephole 237.a	removed sjmp to ret
	ret
00102$:
	mov	dpl,r2
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADXL345_error_handle_read_m'
;------------------------------------------------------------
;read1                     Allocated with name '_ADXL345_error_handle_read_m_PARM_2'
;read2                     Allocated with name '_ADXL345_error_handle_read_m_PARM_3'
;addr                      Allocated with name '_ADXL345_error_handle_read_m_addr_1_1'
;val                       Allocated with name '_ADXL345_error_handle_read_m_val_1_1'
;error_msg                 Allocated with name '_ADXL345_error_handle_read_m_error_msg_1_1'
;------------------------------------------------------------
;	ADXL345.c:45: void ADXL345_error_handle_read_m(int addr, unsigned char *read1, unsigned char *read2)
;	-----------------------------------------
;	 function ADXL345_error_handle_read_m
;	-----------------------------------------
_ADXL345_error_handle_read_m:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_ADXL345_error_handle_read_m_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	ADXL345.c:48: int val = accelbyter_m(addr,read1,read2);
;	genAssign
	mov	dptr,#_ADXL345_error_handle_read_m_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_ADXL345_error_handle_read_m_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_ADXL345_error_handle_read_m_PARM_3
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genAssign
	mov	dptr,#_accelbyter_m_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	genAssign
	mov	dptr,#_accelbyter_m_PARM_3
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_accelbyter_m
	mov	r2,dpl
	mov	r3,dph
;	ADXL345.c:49: unsigned char error_msg[] = {"Accelerometer read failed!\n\r"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_ADXL345_error_handle_read_m_error_msg_1_1
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0001)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0002)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0003)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0004)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0006)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0007)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0008)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0009)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x000a)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x000b)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x000c)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x000d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x000e)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x000f)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0010)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0011)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0012)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0013)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0014)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0015)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0016)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0017)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0018)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0019)
	mov	a,#0x21
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x001a)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x001b)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x001c)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	ADXL345.c:51: if(val == SEND_FAILED_CODE)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x00,00103$
	cjne	r3,#0x01,00103$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00106$
;	Peephole 300	removed redundant label 00107$
;	ADXL345.c:53: basic_error(error_msg);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_ADXL345_error_handle_read_m_error_msg_1_1
	mov	b,#0x00
;	Peephole 253.c	replaced lcall with ljmp
	ljmp	_basic_error
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADXL345_error_handle_write'
;------------------------------------------------------------
;databyte                  Allocated with name '_ADXL345_error_handle_write_PARM_2'
;addr                      Allocated with name '_ADXL345_error_handle_write_addr_1_1'
;val                       Allocated with name '_ADXL345_error_handle_write_val_1_1'
;error_msg                 Allocated with name '_ADXL345_error_handle_write_error_msg_1_1'
;------------------------------------------------------------
;	ADXL345.c:60: void ADXL345_error_handle_write(int addr, unsigned char databyte)
;	-----------------------------------------
;	 function ADXL345_error_handle_write
;	-----------------------------------------
_ADXL345_error_handle_write:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_ADXL345_error_handle_write_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	ADXL345.c:63: int val = accelbytew(addr,databyte);
;	genAssign
	mov	dptr,#_ADXL345_error_handle_write_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_ADXL345_error_handle_write_PARM_2
	movx	a,@dptr
;	genAssign
	mov	r4,a
	mov	dptr,#_accelbytew_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_accelbytew
	mov	r2,dpl
	mov	r3,dph
;	ADXL345.c:64: unsigned char error_msg[] = {"Accelerometer write failed!\n\r"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_ADXL345_error_handle_write_error_msg_1_1
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0001)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0002)
	mov	a,#0x63
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0003)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0004)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0006)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0007)
	mov	a,#0x6F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0008)
	mov	a,#0x6D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0009)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x000a)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x000b)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x000c)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x000d)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x000e)
	mov	a,#0x77
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x000f)
	mov	a,#0x72
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0010)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0011)
	mov	a,#0x74
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0012)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0013)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0014)
	mov	a,#0x66
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0015)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0016)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0017)
	mov	a,#0x6C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0018)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0019)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x001a)
	mov	a,#0x21
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x001b)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x001c)
	mov	a,#0x0D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x001d)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	ADXL345.c:66: if(val == SEND_FAILED_CODE)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x00,00103$
	cjne	r3,#0x01,00103$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00106$
;	Peephole 300	removed redundant label 00107$
;	ADXL345.c:68: basic_error(error_msg);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_ADXL345_error_handle_write_error_msg_1_1
	mov	b,#0x00
;	Peephole 253.c	replaced lcall with ljmp
	ljmp	_basic_error
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADXL345_set_bit'
;------------------------------------------------------------
;bit_ofst                  Allocated with name '_ADXL345_set_bit_PARM_2'
;bit_val                   Allocated with name '_ADXL345_set_bit_PARM_3'
;addr                      Allocated with name '_ADXL345_set_bit_addr_1_1'
;status                    Allocated with name '_ADXL345_set_bit_status_1_1'
;------------------------------------------------------------
;	ADXL345.c:74: void ADXL345_set_bit(int addr, unsigned char bit_ofst, unsigned char bit_val)
;	-----------------------------------------
;	 function ADXL345_set_bit
;	-----------------------------------------
_ADXL345_set_bit:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_ADXL345_set_bit_addr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	ADXL345.c:77: unsigned char status = ADXL345_error_handle_read(addr);
;	genAssign
	mov	dptr,#_ADXL345_set_bit_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_ADXL345_error_handle_read
	mov	r2,dpl
;	ADXL345.c:80: if(bit_val)
;	genAssign
	mov	dptr,#_ADXL345_set_bit_PARM_3
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00107$
;	ADXL345.c:81: status |= (1 << bit_ofst);
;	genAssign
	mov	dptr,#_ADXL345_set_bit_PARM_2
	movx	a,@dptr
	mov	r3,a
;	genLeftShift
	mov	b,r3
	inc	b
	mov	a,#0x01
	sjmp	00110$
00108$:
	add	a,acc
00110$:
	djnz	b,00108$
;	genOr
	mov	r3,a
	mov	dptr,#_ADXL345_set_bit_status_1_1
;	Peephole 177.d	removed redundant move
	orl	a,r2
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	ADXL345.c:85: status &= ~(1 << bit_ofst);
;	genAssign
	mov	dptr,#_ADXL345_set_bit_PARM_2
	movx	a,@dptr
	mov	r3,a
;	genLeftShift
	mov	b,r3
	inc	b
	mov	a,#0x01
	sjmp	00113$
00111$:
	add	a,acc
00113$:
	djnz	b,00111$
;	genCpl
;	Peephole 105	removed redundant mov
;	genAnd
;	Peephole 184	removed redundant mov
	cpl	a
	mov	r3,a
	mov	dptr,#_ADXL345_set_bit_status_1_1
;	Peephole 177.d	removed redundant move
	anl	a,r2
	movx	@dptr,a
00103$:
;	ADXL345.c:87: ADXL345_error_handle_write(addr, status);
;	genAssign
	mov	dptr,#_ADXL345_set_bit_addr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_ADXL345_set_bit_status_1_1
	movx	a,@dptr
;	genAssign
	mov	r4,a
	mov	dptr,#_ADXL345_error_handle_write_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_ADXL345_error_handle_write
;
;------------------------------------------------------------
;Allocation info for local variables in function 'ADXL345_getoffset'
;------------------------------------------------------------
;y                         Allocated with name '_ADXL345_getoffset_PARM_2'
;z                         Allocated with name '_ADXL345_getoffset_PARM_3'
;x                         Allocated with name '_ADXL345_getoffset_x_1_1'
;------------------------------------------------------------
;	ADXL345.c:93: void ADXL345_getoffset(unsigned char *x, unsigned char *y, unsigned char *z)
;	-----------------------------------------
;	 function ADXL345_getoffset
;	-----------------------------------------
_ADXL345_getoffset:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_ADXL345_getoffset_x_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	ADXL345.c:95: *x = ADXL345_error_handle_read(X_OFFSET);
;	genAssign
	mov	dptr,#_ADXL345_getoffset_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x001E
	push	ar2
	push	ar3
	push	ar4
	lcall	_ADXL345_error_handle_read
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
;	ADXL345.c:96: *y = ADXL345_error_handle_read(Y_OFFSET);
;	genAssign
	mov	dptr,#_ADXL345_getoffset_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x001F
	push	ar2
	push	ar3
	push	ar4
	lcall	_ADXL345_error_handle_read
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
;	ADXL345.c:97: *z = ADXL345_error_handle_read(Z_OFFSET);
;	genAssign
	mov	dptr,#_ADXL345_getoffset_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0020
	push	ar2
	push	ar3
	push	ar4
	lcall	_ADXL345_error_handle_read
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
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	__gptrput
;
;------------------------------------------------------------
;Allocation info for local variables in function 'ADXL345_enable_bypass'
;------------------------------------------------------------
;------------------------------------------------------------
;	ADXL345.c:101: void ADXL345_enable_bypass()
;	-----------------------------------------
;	 function ADXL345_enable_bypass
;	-----------------------------------------
_ADXL345_enable_bypass:
;	ADXL345.c:103: ADXL345_error_handle_write(FIFO_CTL,BYPASS_E);
;	genAssign
	mov	dptr,#_ADXL345_error_handle_write_PARM_2
	mov	a,#0x1F
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0038
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_ADXL345_error_handle_write
;
;------------------------------------------------------------
;Allocation info for local variables in function 'ADXL345_disable_ints'
;------------------------------------------------------------
;------------------------------------------------------------
;	ADXL345.c:107: void ADXL345_disable_ints()
;	-----------------------------------------
;	 function ADXL345_disable_ints
;	-----------------------------------------
_ADXL345_disable_ints:
;	ADXL345.c:109: ADXL345_error_handle_write(INT_ENABLE,DISABLE);
;	genAssign
	mov	dptr,#_ADXL345_error_handle_write_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x002E
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_ADXL345_error_handle_write
;
;------------------------------------------------------------
;Allocation info for local variables in function 'format_data'
;------------------------------------------------------------
;format                    Allocated with name '_format_data_format_1_1'
;------------------------------------------------------------
;	ADXL345.c:114: void format_data(unsigned char format)
;	-----------------------------------------
;	 function format_data
;	-----------------------------------------
_format_data:
;	genReceive
	mov	a,dpl
	mov	dptr,#_format_data_format_1_1
	movx	@dptr,a
;	ADXL345.c:116: ADXL345_error_handle_write(DATA_FORMAT,format);
;	genAssign
	mov	dptr,#_format_data_format_1_1
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_ADXL345_error_handle_write_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0031
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_ADXL345_error_handle_write
;
;------------------------------------------------------------
;Allocation info for local variables in function 'ADXL345_set_rate'
;------------------------------------------------------------
;rate                      Allocated with name '_ADXL345_set_rate_rate_1_1'
;------------------------------------------------------------
;	ADXL345.c:121: void ADXL345_set_rate(unsigned char rate)
;	-----------------------------------------
;	 function ADXL345_set_rate
;	-----------------------------------------
_ADXL345_set_rate:
;	genReceive
	mov	a,dpl
	mov	dptr,#_ADXL345_set_rate_rate_1_1
	movx	@dptr,a
;	ADXL345.c:123: ADXL345_error_handle_write(BW_RATE,rate);
;	genAssign
	mov	dptr,#_ADXL345_set_rate_rate_1_1
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_ADXL345_error_handle_write_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x002C
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_ADXL345_error_handle_write
;
;------------------------------------------------------------
;Allocation info for local variables in function 'ADXL345_read_x'
;------------------------------------------------------------
;x0                        Allocated with name '_ADXL345_read_x_x0_1_1'
;x1                        Allocated with name '_ADXL345_read_x_x1_1_1'
;x                         Allocated with name '_ADXL345_read_x_x_1_1'
;x_sign                    Allocated with name '_ADXL345_read_x_x_sign_1_1'
;------------------------------------------------------------
;	ADXL345.c:128: int ADXL345_read_x()
;	-----------------------------------------
;	 function ADXL345_read_x
;	-----------------------------------------
_ADXL345_read_x:
;	ADXL345.c:136: ADXL345_error_handle_read_m(DATAX_0, &x0, &x1);
;	genAssign
	mov	dptr,#_ADXL345_error_handle_read_m_PARM_2
	mov	a,#_ADXL345_read_x_x0_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_ADXL345_read_x_x0_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_ADXL345_error_handle_read_m_PARM_3
	mov	a,#_ADXL345_read_x_x1_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_ADXL345_read_x_x1_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0032
	lcall	_ADXL345_error_handle_read_m
;	ADXL345.c:138: x_sign = (x1 >> 4);
;	genAssign
	mov	dptr,#_ADXL345_read_x_x1_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRightShift
;	genSignedRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r3,a
	mov	ar4,r2
;	Peephole 177.d	removed redundant move
	swap	a
	xch	a,r4
	swap	a
	anl	a,#0x0f
	xrl	a,r4
	xch	a,r4
	anl	a,#0x0f
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	jnb	acc.3,00106$
	orl	a,#0xf0
00106$:
	mov	r5,a
;	genCast
	mov	dptr,#_ADXL345_read_x_x_sign_1_1
	mov	a,r4
	movx	@dptr,a
;	ADXL345.c:140: x1 = (x1 & 0x000F);
;	genAnd
	mov	dptr,#_ADXL345_read_x_x1_1_1
	mov	a,#0x0F
	anl	a,r2
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	ADXL345.c:142: x = ((x1 << 8 ) | x0);
;	genAssign
	mov	dptr,#_ADXL345_read_x_x1_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
;	peephole 177.e	removed redundant move
	mov	ar3,r2
	mov	r2,#0x00
;	genAssign
	mov	dptr,#_ADXL345_read_x_x0_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genAssign
	mov	dptr,#_ADXL345_read_x_x_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	ADXL345.c:145: if(x_sign > 0)
;	genAssign
	mov	dptr,#_ADXL345_read_x_x_sign_1_1
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00107$
;	ADXL345.c:146: x |= 0xFF00;
;	genOr
	mov	dptr,#_ADXL345_read_x_x_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,#0xFF
	movx	@dptr,a
00102$:
;	ADXL345.c:148: return x;
;	genAssign
	mov	dptr,#_ADXL345_read_x_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00103$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADXL345_read_y'
;------------------------------------------------------------
;y0                        Allocated with name '_ADXL345_read_y_y0_1_1'
;y1                        Allocated with name '_ADXL345_read_y_y1_1_1'
;y                         Allocated with name '_ADXL345_read_y_y_1_1'
;y_sign                    Allocated with name '_ADXL345_read_y_y_sign_1_1'
;------------------------------------------------------------
;	ADXL345.c:153: int ADXL345_read_y()
;	-----------------------------------------
;	 function ADXL345_read_y
;	-----------------------------------------
_ADXL345_read_y:
;	ADXL345.c:161: ADXL345_error_handle_read_m(DATAY_0, &y0, &y1);
;	genAssign
	mov	dptr,#_ADXL345_error_handle_read_m_PARM_2
	mov	a,#_ADXL345_read_y_y0_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_ADXL345_read_y_y0_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_ADXL345_error_handle_read_m_PARM_3
	mov	a,#_ADXL345_read_y_y1_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_ADXL345_read_y_y1_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0034
	lcall	_ADXL345_error_handle_read_m
;	ADXL345.c:163: y_sign = (y1 >> 4);
;	genAssign
	mov	dptr,#_ADXL345_read_y_y1_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRightShift
;	genSignedRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r3,a
	mov	ar4,r2
;	Peephole 177.d	removed redundant move
	swap	a
	xch	a,r4
	swap	a
	anl	a,#0x0f
	xrl	a,r4
	xch	a,r4
	anl	a,#0x0f
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	jnb	acc.3,00106$
	orl	a,#0xf0
00106$:
	mov	r5,a
;	genCast
	mov	dptr,#_ADXL345_read_y_y_sign_1_1
	mov	a,r4
	movx	@dptr,a
;	ADXL345.c:165: y1 = (y1 & 0x000F);
;	genAnd
	mov	dptr,#_ADXL345_read_y_y1_1_1
	mov	a,#0x0F
	anl	a,r2
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	ADXL345.c:167: y = ((y1 << 8 ) | y0);
;	genAssign
	mov	dptr,#_ADXL345_read_y_y1_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
;	peephole 177.e	removed redundant move
	mov	ar3,r2
	mov	r2,#0x00
;	genAssign
	mov	dptr,#_ADXL345_read_y_y0_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genAssign
	mov	dptr,#_ADXL345_read_y_y_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	ADXL345.c:169: if(y_sign > 0)
;	genAssign
	mov	dptr,#_ADXL345_read_y_y_sign_1_1
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00107$
;	ADXL345.c:170: y |= 0xFF00;
;	genOr
	mov	dptr,#_ADXL345_read_y_y_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,#0xFF
	movx	@dptr,a
00102$:
;	ADXL345.c:172: return y;
;	genAssign
	mov	dptr,#_ADXL345_read_y_y_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00103$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADXL345_read_z'
;------------------------------------------------------------
;z0                        Allocated with name '_ADXL345_read_z_z0_1_1'
;z1                        Allocated with name '_ADXL345_read_z_z1_1_1'
;z                         Allocated with name '_ADXL345_read_z_z_1_1'
;z_sign                    Allocated with name '_ADXL345_read_z_z_sign_1_1'
;------------------------------------------------------------
;	ADXL345.c:177: int ADXL345_read_z()
;	-----------------------------------------
;	 function ADXL345_read_z
;	-----------------------------------------
_ADXL345_read_z:
;	ADXL345.c:183: ADXL345_error_handle_read_m(DATAZ_0, &z0, &z1);
;	genAssign
	mov	dptr,#_ADXL345_error_handle_read_m_PARM_2
	mov	a,#_ADXL345_read_z_z0_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_ADXL345_read_z_z0_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_ADXL345_error_handle_read_m_PARM_3
	mov	a,#_ADXL345_read_z_z1_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_ADXL345_read_z_z1_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0036
	lcall	_ADXL345_error_handle_read_m
;	ADXL345.c:185: z_sign = (z1 >> 4);
;	genAssign
	mov	dptr,#_ADXL345_read_z_z1_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRightShift
;	genSignedRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r3,a
	mov	ar4,r2
;	Peephole 177.d	removed redundant move
	swap	a
	xch	a,r4
	swap	a
	anl	a,#0x0f
	xrl	a,r4
	xch	a,r4
	anl	a,#0x0f
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	jnb	acc.3,00106$
	orl	a,#0xf0
00106$:
	mov	r5,a
;	genCast
	mov	dptr,#_ADXL345_read_z_z_sign_1_1
	mov	a,r4
	movx	@dptr,a
;	ADXL345.c:187: z1 = (z1 & 0x000F);
;	genAnd
	mov	dptr,#_ADXL345_read_z_z1_1_1
	mov	a,#0x0F
	anl	a,r2
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	ADXL345.c:189: z = ((z1 << 8 ) | z0);
;	genAssign
	mov	dptr,#_ADXL345_read_z_z1_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
;	peephole 177.e	removed redundant move
	mov	ar3,r2
	mov	r2,#0x00
;	genAssign
	mov	dptr,#_ADXL345_read_z_z0_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;	genAssign
	mov	dptr,#_ADXL345_read_z_z_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	ADXL345.c:191: if(z_sign > 0)
;	genAssign
	mov	dptr,#_ADXL345_read_z_z_sign_1_1
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00102$
;	Peephole 300	removed redundant label 00107$
;	ADXL345.c:192: z |= 0xFF00;
;	genOr
	mov	dptr,#_ADXL345_read_z_z_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,#0xFF
	movx	@dptr,a
00102$:
;	ADXL345.c:194: return z;
;	genAssign
	mov	dptr,#_ADXL345_read_z_z_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00103$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADXL345_calibrate'
;------------------------------------------------------------
;i                         Allocated with name '_ADXL345_calibrate_i_1_1'
;avg_x                     Allocated with name '_ADXL345_calibrate_avg_x_1_1'
;avg_y                     Allocated with name '_ADXL345_calibrate_avg_y_1_1'
;avg_z                     Allocated with name '_ADXL345_calibrate_avg_z_1_1'
;------------------------------------------------------------
;	ADXL345.c:198: void ADXL345_calibrate()
;	-----------------------------------------
;	 function ADXL345_calibrate
;	-----------------------------------------
_ADXL345_calibrate:
;	ADXL345.c:202: int avg_x = 0;
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_x_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	ADXL345.c:203: int avg_y = 0;
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_y_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	ADXL345.c:204: int avg_z = 0;
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_z_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	ADXL345.c:206: delay_ms(12);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000C
	lcall	_delay_ms
;	ADXL345.c:208: for(i = 0; i < 100; i++)
;	genAssign
	mov	r2,#0x64
	mov	r3,#0x00
00103$:
;	ADXL345.c:210: avg_x += ADXL345_read_x();
;	genCall
	push	ar2
	push	ar3
	lcall	_ADXL345_read_x
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_x_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_ADXL345_calibrate_avg_x_1_1
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
;	ADXL345.c:211: avg_y += ADXL345_read_y();
;	genCall
	push	ar2
	push	ar3
	lcall	_ADXL345_read_y
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_y_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_ADXL345_calibrate_avg_y_1_1
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
;	ADXL345.c:212: avg_z += ADXL345_read_z();
;	genCall
	push	ar2
	push	ar3
	lcall	_ADXL345_read_z
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_z_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_ADXL345_calibrate_avg_z_1_1
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00109$
	dec	r3
00109$:
;	ADXL345.c:208: for(i = 0; i < 100; i++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00110$
;	ADXL345.c:215: avg_x /= 100;
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__divsint
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_x_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	ADXL345.c:216: avg_y /= 100;
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_y_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__divsint
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_y_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	ADXL345.c:217: avg_z /= 100;
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_z_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__divsint
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_z_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	ADXL345.c:219: avg_x = ((~avg_x) + 1)/4;
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCpl
	mov	a,r2
	cpl	a
	mov	r2,a
	mov	a,r3
	cpl	a
	mov	r3,a
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00111$
	inc	r3
00111$:
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__divsint
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_x_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	ADXL345.c:220: avg_y = ((~avg_y) + 1)/4;
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_y_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCpl
	mov	a,r2
	cpl	a
	mov	r2,a
	mov	a,r3
	cpl	a
	mov	r3,a
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00112$
	inc	r3
00112$:
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__divsint
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_y_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	ADXL345.c:221: avg_z = ((~(avg_z - 256)) + 1)/4;
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_z_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genMinus
;	Peephole 105	removed redundant mov
;	Peephole 215	removed some moves
	add	a,#0xff
	mov	r3,a
;	genCpl
	mov	a,r2
	cpl	a
	mov	r2,a
	mov	a,r3
	cpl	a
	mov	r3,a
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00113$
	inc	r3
00113$:
;	genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__divsint
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_z_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	ADXL345.c:223: ADXL345_error_handle_write(X_OFFSET,avg_x);
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	dptr,#_ADXL345_error_handle_write_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x001E
	lcall	_ADXL345_error_handle_write
;	ADXL345.c:224: ADXL345_error_handle_write(Y_OFFSET,avg_y);
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_y_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	dptr,#_ADXL345_error_handle_write_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x001F
	lcall	_ADXL345_error_handle_write
;	ADXL345.c:225: ADXL345_error_handle_write(Z_OFFSET,avg_z);
;	genAssign
	mov	dptr,#_ADXL345_calibrate_avg_z_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	dptr,#_ADXL345_error_handle_write_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0020
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_ADXL345_error_handle_write
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
