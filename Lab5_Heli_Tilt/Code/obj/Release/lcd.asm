;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Dec 12 18:25:13 2014
;--------------------------------------------------------
	.module lcd
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _RST
	.globl _CS2
	.globl _CS1
	.globl _RS
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
	.globl _rand_PARM_2
	.globl _draw_pillar_PARM_4
	.globl _draw_pillar_PARM_3
	.globl _draw_pillar_PARM_2
	.globl _GLCD_WriteString_PARM_4
	.globl _GLCD_WriteString_PARM_3
	.globl _GLCD_WriteString_PARM_2
	.globl _GLCD_WriteHeli_PARM_3
	.globl _GLCD_WriteHeli_PARM_2
	.globl _GLCD_WriteBrick_PARM_4
	.globl _GLCD_WriteBrick_PARM_3
	.globl _GLCD_WriteBrick_PARM_2
	.globl _GLCD_WriteChar_PARM_4
	.globl _GLCD_WriteChar_PARM_3
	.globl _GLCD_WriteChar_PARM_2
	.globl _lcd_write_wait_PARM_3
	.globl _lcd_write_wait_PARM_2
	.globl _lcd_write_PARM_3
	.globl _lcd_write_PARM_2
	.globl _lcd_read_PARM_2
	.globl _LCD_RD
	.globl _LCD_WR
	.globl _lcdinit
	.globl _lcd_read
	.globl _lcd_write
	.globl _lcd_wait
	.globl _lcd_write_wait
	.globl _lcd_clear
	.globl _lcd_clear_invert
	.globl _clear_game_screen
	.globl _still_screen
	.globl _next_level_screen
	.globl _game_over
	.globl _cheater
	.globl _creater_screen
	.globl _game_menu
	.globl _difficulty_menu
	.globl _draw_banner
	.globl _accel_screen
	.globl _GLCD_WriteChar
	.globl _GLCD_WriteBrick
	.globl _GLCD_WriteHeli
	.globl _GLCD_WriteString
	.globl _draw_pillar
	.globl _delay_ms
	.globl _rand
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
_GLCD_WriteChar_sloc1_1_0:
	.ds 2
_GLCD_WriteBrick_sloc0_1_0:
	.ds 1
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
_LCD_WR	=	0xf000
_LCD_RD	=	0xf100
_lcd_read_PARM_2:
	.ds 2
_lcd_read_chip_1_1:
	.ds 2
_lcd_write_PARM_2:
	.ds 1
_lcd_write_PARM_3:
	.ds 1
_lcd_write_chip_1_1:
	.ds 1
_lcd_wait_chip_1_1:
	.ds 1
_lcd_write_wait_PARM_2:
	.ds 1
_lcd_write_wait_PARM_3:
	.ds 1
_lcd_write_wait_chip_1_1:
	.ds 1
_still_screen_score_1_1:
	.ds 10
_still_screen_title_1_1:
	.ds 10
_next_level_screen_level_1_1:
	.ds 1
_next_level_screen_level_complete_1_1:
	.ds 17
_next_level_screen_level_begin_1_1:
	.ds 13
_next_level_screen_level_end_1_1:
	.ds 17
_next_level_screen_clear_line_1_1:
	.ds 10
_game_over_game_finished_1_1:
	.ds 13
_cheater_game_finished_1_1:
	.ds 13
_creater_screen_creater_1_1:
	.ds 16
_creater_screen_presents_1_1:
	.ds 9
_creater_screen_smurf_cat_1_1:
	.ds 11
_creater_screen_production_1_1:
	.ds 11
_creater_screen_heli_tilt_1_1:
	.ds 10
_game_menu_play_game_1_1:
	.ds 10
_game_menu_high_scores_1_1:
	.ds 12
_game_menu_calibrate_1_1:
	.ds 10
_game_menu_heli_tilt_1_1:
	.ds 10
_game_menu_diffculty_1_1:
	.ds 15
_game_menu_choice_page_1_1:
	.ds 2
_difficulty_menu_easy_1_1:
	.ds 9
_difficulty_menu_medium_1_1:
	.ds 11
_difficulty_menu_smash_cat_1_1:
	.ds 13
_difficulty_menu_heli_tilt_1_1:
	.ds 10
_difficulty_menu_choice_page_1_1:
	.ds 2
_accel_screen_title_1_1:
	.ds 20
_accel_screen_x_axis_1_1:
	.ds 10
_accel_screen_y_axis_1_1:
	.ds 10
_accel_screen_z_axis_1_1:
	.ds 10
_accel_screen_clear_line_1_1:
	.ds 10
_accel_screen_print_x_1_1:
	.ds 10
_accel_screen_print_y_1_1:
	.ds 10
_accel_screen_print_z_1_1:
	.ds 10
_accel_screen_x_1_1:
	.ds 2
_GLCD_WriteChar_PARM_2:
	.ds 1
_GLCD_WriteChar_PARM_3:
	.ds 1
_GLCD_WriteChar_PARM_4:
	.ds 1
_GLCD_WriteChar_charToWrite_1_1:
	.ds 1
_GLCD_WriteChar_lcd_chip_1_1:
	.ds 1
_GLCD_WriteChar_lcd_y_1_1:
	.ds 1
_GLCD_WriteBrick_PARM_2:
	.ds 1
_GLCD_WriteBrick_PARM_3:
	.ds 2
_GLCD_WriteBrick_PARM_4:
	.ds 1
_GLCD_WriteBrick_charToWrite_1_1:
	.ds 2
_GLCD_WriteBrick_lcd_chip_1_1:
	.ds 1
_GLCD_WriteBrick_lcd_y_1_1:
	.ds 1
_GLCD_WriteBrick_char_lines_1_1:
	.ds 1
_GLCD_WriteHeli_PARM_2:
	.ds 1
_GLCD_WriteHeli_PARM_3:
	.ds 1
_GLCD_WriteHeli_charToWrite_1_1:
	.ds 1
_GLCD_WriteHeli_lcd_chip_1_1:
	.ds 1
_GLCD_WriteHeli_lcd_y_1_1:
	.ds 1
_GLCD_WriteString_PARM_2:
	.ds 1
_GLCD_WriteString_PARM_3:
	.ds 1
_GLCD_WriteString_PARM_4:
	.ds 1
_GLCD_WriteString_stringToWrite_1_1:
	.ds 3
_GLCD_WriteString_i_1_1:
	.ds 2
_draw_pillar_PARM_2:
	.ds 1
_draw_pillar_PARM_3:
	.ds 2
_draw_pillar_PARM_4:
	.ds 1
_draw_pillar_len_1_1:
	.ds 1
_delay_ms_num_ms_1_1:
	.ds 2
_delay_ms_k_1_1:
	.ds 2
_rand_PARM_2:
	.ds 2
_rand_min_num_1_1:
	.ds 2
_rand_LFSR_1_1:
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
;------------------------------------------------------------
;Allocation info for local variables in function 'rand'
;------------------------------------------------------------
;max_num                   Allocated with name '_rand_PARM_2'
;min_num                   Allocated with name '_rand_min_num_1_1'
;bits                      Allocated with name '_rand_bits_1_1'
;LFSR                      Allocated with name '_rand_LFSR_1_1'
;------------------------------------------------------------
;	lcd.c:813: static unsigned int LFSR = 0xACE1;
;	genAssign
	mov	dptr,#_rand_LFSR_1_1
	mov	a,#0xE1
	movx	@dptr,a
	inc	dptr
	mov	a,#0xAC
	movx	@dptr,a
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
;Allocation info for local variables in function 'lcdinit'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:24: void lcdinit()
;	-----------------------------------------
;	 function lcdinit
;	-----------------------------------------
_lcdinit:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	lcd.c:27: RS = 0;
;	genAssign
	clr	_RS
;	lcd.c:28: CS1 = 1;
;	genAssign
	setb	_CS1
;	lcd.c:29: CS2 = 1;
;	genAssign
	setb	_CS2
;	lcd.c:31: delay_ms(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_delay_ms
;	lcd.c:33: lcd_wait(0);
;	genCall
	mov	dpl,#0x00
	lcall	_lcd_wait
;	lcd.c:34: lcd_wait(1);
;	genCall
	mov	dpl,#0x01
	lcall	_lcd_wait
;	lcd.c:36: lcd_write_wait(0, LCD_INST, LCD_POWERON(1));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0x3F
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_lcd_write_wait
;	lcd.c:37: lcd_write_wait(1, LCD_INST, LCD_POWERON(1));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0x3F
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_lcd_write_wait
;	lcd.c:38: lcd_write_wait(0, LCD_INST, LCD_STARTLINE(0));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0xC0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_lcd_write_wait
;	lcd.c:39: lcd_write_wait(1, LCD_INST, LCD_STARTLINE(0));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0xC0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_lcd_write_wait
;	lcd.c:41: lcd_clear();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcd_clear
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_read'
;------------------------------------------------------------
;reg                       Allocated with name '_lcd_read_PARM_2'
;chip                      Allocated with name '_lcd_read_chip_1_1'
;val                       Allocated with name '_lcd_read_val_1_1'
;------------------------------------------------------------
;	lcd.c:51: unsigned char lcd_read(unsigned chip, unsigned reg)
;	-----------------------------------------
;	 function lcd_read
;	-----------------------------------------
_lcd_read:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_lcd_read_chip_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd.c:57: LCD_SELECT_CHIP(chip)
;	genAssign
	mov	dptr,#_lcd_read_chip_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00103$
;	Peephole 300	removed redundant label 00109$
;	genAssign
	clr	_CS2
;	genAssign
	setb	_CS1
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00103$:
;	genAssign
	clr	_CS1
;	genAssign
	setb	_CS2
00104$:
;	lcd.c:58: LCD_SELECT_REG(reg)
;	genAssign
	mov	dptr,#_lcd_read_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00105$
;	Peephole 300	removed redundant label 00110$
;	genAssign
	setb	_RS
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00105$:
;	genAssign
	clr	_RS
00106$:
;	lcd.c:59: val = LCD_RD;
;	genAssign
	mov	dptr,#_LCD_RD
	movx	a,@dptr
;	lcd.c:61: return val;
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_write'
;------------------------------------------------------------
;reg                       Allocated with name '_lcd_write_PARM_2'
;data_in                   Allocated with name '_lcd_write_PARM_3'
;chip                      Allocated with name '_lcd_write_chip_1_1'
;------------------------------------------------------------
;	lcd.c:70: void lcd_write(unsigned char chip, unsigned char reg, unsigned char data_in)
;	-----------------------------------------
;	 function lcd_write
;	-----------------------------------------
_lcd_write:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcd_write_chip_1_1
	movx	@dptr,a
;	lcd.c:74: LCD_SELECT_CHIP(chip);
;	genAssign
	mov	dptr,#_lcd_write_chip_1_1
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00103$
;	Peephole 300	removed redundant label 00109$
;	genAssign
	clr	_CS2
;	genAssign
	setb	_CS1
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00103$:
;	genAssign
	clr	_CS1
;	genAssign
	setb	_CS2
00104$:
;	lcd.c:75: LCD_SELECT_REG(reg);
;	genAssign
	mov	dptr,#_lcd_write_PARM_2
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00105$
;	Peephole 300	removed redundant label 00110$
;	genAssign
	setb	_RS
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00105$:
;	genAssign
	clr	_RS
00106$:
;	lcd.c:76: LCD_WR = data_in;
;	genAssign
	mov	dptr,#_lcd_write_PARM_3
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_LCD_WR
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_wait'
;------------------------------------------------------------
;chip                      Allocated with name '_lcd_wait_chip_1_1'
;------------------------------------------------------------
;	lcd.c:83: void lcd_wait(unsigned char chip)
;	-----------------------------------------
;	 function lcd_wait
;	-----------------------------------------
_lcd_wait:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcd_wait_chip_1_1
	movx	@dptr,a
;	lcd.c:86: while(lcd_read(chip, LCD_INST) & (LCD_BUSY | LCD_RESET)) { };
;	genAssign
	mov	dptr,#_lcd_wait_chip_1_1
	movx	a,@dptr
	mov	r2,a
00101$:
;	genCast
	mov	ar3,r2
	mov	r4,#0x00
;	genAssign
	mov	dptr,#_lcd_read_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	lcall	_lcd_read
	mov	a,dpl
	pop	ar2
;	genAnd
	anl	a,#0x90
;	Peephole 160.c	removed sjmp by inverse jump logic
	jz	00108$
;	Peephole 300	removed redundant label 00107$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_write_wait'
;------------------------------------------------------------
;reg                       Allocated with name '_lcd_write_wait_PARM_2'
;data_in                   Allocated with name '_lcd_write_wait_PARM_3'
;chip                      Allocated with name '_lcd_write_wait_chip_1_1'
;------------------------------------------------------------
;	lcd.c:93: void lcd_write_wait(unsigned char chip, unsigned char reg, unsigned char data_in)
;	-----------------------------------------
;	 function lcd_write_wait
;	-----------------------------------------
_lcd_write_wait:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcd_write_wait_chip_1_1
	movx	@dptr,a
;	lcd.c:95: lcd_wait(chip);
;	genAssign
	mov	dptr,#_lcd_write_wait_chip_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	push	ar2
	lcall	_lcd_wait
	pop	ar2
;	lcd.c:96: lcd_write(chip, reg, data_in);
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	dptr,#_lcd_write_PARM_2
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r2
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcd_write
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_clear'
;------------------------------------------------------------
;x                         Allocated with name '_lcd_clear_x_1_1'
;y                         Allocated with name '_lcd_clear_y_1_1'
;------------------------------------------------------------
;	lcd.c:102: void lcd_clear()
;	-----------------------------------------
;	 function lcd_clear
;	-----------------------------------------
_lcd_clear:
;	lcd.c:109: for(x = 0; x < 8; ++x)
;	genAssign
	mov	r2,#0x00
00104$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00129$
00129$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00130$
;	lcd.c:112: lcd_write_wait(0, LCD_INST, LCD_YADDR(0));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0x40
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	lcall	_lcd_write_wait
	pop	ar2
;	lcd.c:113: lcd_write_wait(0, LCD_INST, LCD_XADDR(x));
;	genAnd
	mov	a,#0x07
	anl	a,r2
;	genOr
	orl	a,#0xB8
	mov	r3,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	lcall	_lcd_write_wait
	pop	ar2
;	lcd.c:115: for(y = 0; y < 64; ++y)
;	genAssign
	mov	r3,#0x40
00103$:
;	lcd.c:118: lcd_write_wait(0, LCD_DATA, 0);
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	lcall	_lcd_write_wait
	pop	ar3
	pop	ar2
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r3,00103$
;	Peephole 300	removed redundant label 00131$
;	Peephole 300	removed redundant label 00132$
;	lcd.c:115: for(y = 0; y < 64; ++y)
;	lcd.c:109: for(x = 0; x < 8; ++x)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	lcd.c:123: for(x = 0; x < 8; ++x)
;	genAssign
	mov	r2,#0x00
00111$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00133$
00133$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00115$
;	Peephole 300	removed redundant label 00134$
;	lcd.c:126: lcd_write_wait(1, LCD_INST, LCD_YADDR(0));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0x40
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	push	ar2
	lcall	_lcd_write_wait
	pop	ar2
;	lcd.c:127: lcd_write_wait(1, LCD_INST, LCD_XADDR(x));
;	genAnd
	mov	a,#0x07
	anl	a,r2
;	genOr
	orl	a,#0xB8
	mov	r3,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	push	ar2
	lcall	_lcd_write_wait
	pop	ar2
;	lcd.c:129: for(y = 0; y < 64; ++y)
;	genAssign
	mov	r3,#0x40
00110$:
;	lcd.c:132: lcd_write_wait(1, LCD_DATA, 0);
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_lcd_write_wait
	pop	ar3
	pop	ar2
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r3,00110$
;	Peephole 300	removed redundant label 00135$
;	Peephole 300	removed redundant label 00136$
;	lcd.c:129: for(y = 0; y < 64; ++y)
;	lcd.c:123: for(x = 0; x < 8; ++x)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00115$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_clear_invert'
;------------------------------------------------------------
;x                         Allocated with name '_lcd_clear_invert_x_1_1'
;y                         Allocated with name '_lcd_clear_invert_y_1_1'
;------------------------------------------------------------
;	lcd.c:140: void lcd_clear_invert()
;	-----------------------------------------
;	 function lcd_clear_invert
;	-----------------------------------------
_lcd_clear_invert:
;	lcd.c:147: for(x = 0; x < 8; ++x)
;	genAssign
	mov	r2,#0x00
00104$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00129$
00129$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00130$
;	lcd.c:150: lcd_write_wait(0, LCD_INST, LCD_YADDR(0));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0x40
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	lcall	_lcd_write_wait
	pop	ar2
;	lcd.c:151: lcd_write_wait(0, LCD_INST, LCD_XADDR(x));
;	genAnd
	mov	a,#0x07
	anl	a,r2
;	genOr
	orl	a,#0xB8
	mov	r3,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	lcall	_lcd_write_wait
	pop	ar2
;	lcd.c:153: for(y = 0; y < 64; ++y)
;	genAssign
	mov	r3,#0x40
00103$:
;	lcd.c:156: lcd_write_wait(0, LCD_DATA, 0xff);
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0xFF
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	lcall	_lcd_write_wait
	pop	ar3
	pop	ar2
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r3,00103$
;	Peephole 300	removed redundant label 00131$
;	Peephole 300	removed redundant label 00132$
;	lcd.c:153: for(y = 0; y < 64; ++y)
;	lcd.c:147: for(x = 0; x < 8; ++x)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	lcd.c:161: for(x = 0; x < 8; ++x)
;	genAssign
	mov	r2,#0x00
00111$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00133$
00133$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00115$
;	Peephole 300	removed redundant label 00134$
;	lcd.c:164: lcd_write_wait(1, LCD_INST, LCD_YADDR(0));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0x40
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	push	ar2
	lcall	_lcd_write_wait
	pop	ar2
;	lcd.c:165: lcd_write_wait(1, LCD_INST, LCD_XADDR(x));
;	genAnd
	mov	a,#0x07
	anl	a,r2
;	genOr
	orl	a,#0xB8
	mov	r3,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	push	ar2
	lcall	_lcd_write_wait
	pop	ar2
;	lcd.c:167: for(y = 0; y < 64; ++y)
;	genAssign
	mov	r3,#0x40
00110$:
;	lcd.c:170: lcd_write_wait(1, LCD_DATA, 0xff);
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0xFF
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_lcd_write_wait
	pop	ar3
	pop	ar2
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r3,00110$
;	Peephole 300	removed redundant label 00135$
;	Peephole 300	removed redundant label 00136$
;	lcd.c:167: for(y = 0; y < 64; ++y)
;	lcd.c:161: for(x = 0; x < 8; ++x)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00115$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'clear_game_screen'
;------------------------------------------------------------
;x                         Allocated with name '_clear_game_screen_x_1_1'
;y                         Allocated with name '_clear_game_screen_y_1_1'
;------------------------------------------------------------
;	lcd.c:178: void clear_game_screen()
;	-----------------------------------------
;	 function clear_game_screen
;	-----------------------------------------
_clear_game_screen:
;	lcd.c:184: for(x = 1; x < 7; ++x)
;	genAssign
	mov	r2,#0x01
00104$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x07,00129$
00129$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00130$
;	lcd.c:187: lcd_write_wait(0, LCD_INST, LCD_YADDR(0));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0x40
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	lcall	_lcd_write_wait
	pop	ar2
;	lcd.c:188: lcd_write_wait(0, LCD_INST, LCD_XADDR(x));
;	genAnd
	mov	a,#0x07
	anl	a,r2
;	genOr
	orl	a,#0xB8
	mov	r3,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	lcall	_lcd_write_wait
	pop	ar2
;	lcd.c:190: for(y = 0; y < 64; ++y)
;	genAssign
	mov	r3,#0x40
00103$:
;	lcd.c:193: lcd_write_wait(0, LCD_DATA, 0x00);
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	lcall	_lcd_write_wait
	pop	ar3
	pop	ar2
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r3,00103$
;	Peephole 300	removed redundant label 00131$
;	Peephole 300	removed redundant label 00132$
;	lcd.c:190: for(y = 0; y < 64; ++y)
;	lcd.c:184: for(x = 1; x < 7; ++x)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	lcd.c:198: for(x = 1; x < 7; ++x)
;	genAssign
	mov	r2,#0x01
00111$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x07,00133$
00133$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00115$
;	Peephole 300	removed redundant label 00134$
;	lcd.c:201: lcd_write_wait(1, LCD_INST, LCD_YADDR(0));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0x40
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	push	ar2
	lcall	_lcd_write_wait
	pop	ar2
;	lcd.c:202: lcd_write_wait(1, LCD_INST, LCD_XADDR(x));
;	genAnd
	mov	a,#0x07
	anl	a,r2
;	genOr
	orl	a,#0xB8
	mov	r3,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	push	ar2
	lcall	_lcd_write_wait
	pop	ar2
;	lcd.c:204: for(y = 0; y < 64; ++y)
;	genAssign
	mov	r3,#0x40
00110$:
;	lcd.c:207: lcd_write_wait(1, LCD_DATA, 0x00);
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_lcd_write_wait
	pop	ar3
	pop	ar2
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r3,00110$
;	Peephole 300	removed redundant label 00135$
;	Peephole 300	removed redundant label 00136$
;	lcd.c:204: for(y = 0; y < 64; ++y)
;	lcd.c:198: for(x = 1; x < 7; ++x)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00115$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'still_screen'
;------------------------------------------------------------
;score                     Allocated with name '_still_screen_score_1_1'
;title                     Allocated with name '_still_screen_title_1_1'
;------------------------------------------------------------
;	lcd.c:213: void still_screen()
;	-----------------------------------------
;	 function still_screen
;	-----------------------------------------
_still_screen:
;	lcd.c:216: unsigned char score[10] = {"SCORE: "};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_still_screen_score_1_1
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_still_screen_score_1_1 + 0x0001)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_still_screen_score_1_1 + 0x0002)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_still_screen_score_1_1 + 0x0003)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_still_screen_score_1_1 + 0x0004)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_still_screen_score_1_1 + 0x0005)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_still_screen_score_1_1 + 0x0006)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_still_screen_score_1_1 + 0x0007)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:217: unsigned char title[10] = {"HELI_TILT"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_still_screen_title_1_1
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_still_screen_title_1_1 + 0x0001)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_still_screen_title_1_1 + 0x0002)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_still_screen_title_1_1 + 0x0003)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_still_screen_title_1_1 + 0x0004)
	mov	a,#0x5F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_still_screen_title_1_1 + 0x0005)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_still_screen_title_1_1 + 0x0006)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_still_screen_title_1_1 + 0x0007)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_still_screen_title_1_1 + 0x0008)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_still_screen_title_1_1 + 0x0009)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:221: draw_banner();
;	genCall
	lcall	_draw_banner
;	lcd.c:224: GLCD_WriteString(score,0,3, INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_still_screen_score_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:225: GLCD_WriteString(title,7,40, INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x07
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x28
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_still_screen_title_1_1
	mov	b,#0x00
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_GLCD_WriteString
;
;------------------------------------------------------------
;Allocation info for local variables in function 'next_level_screen'
;------------------------------------------------------------
;level                     Allocated with name '_next_level_screen_level_1_1'
;level_complete            Allocated with name '_next_level_screen_level_complete_1_1'
;level_begin               Allocated with name '_next_level_screen_level_begin_1_1'
;level_end                 Allocated with name '_next_level_screen_level_end_1_1'
;clear_line                Allocated with name '_next_level_screen_clear_line_1_1'
;level_on                  Allocated with name '_next_level_screen_level_on_1_1'
;level_start               Allocated with name '_next_level_screen_level_start_1_1'
;------------------------------------------------------------
;	lcd.c:231: void next_level_screen(unsigned char level)
;	-----------------------------------------
;	 function next_level_screen
;	-----------------------------------------
_next_level_screen:
;	genReceive
	mov	a,dpl
	mov	dptr,#_next_level_screen_level_1_1
	movx	@dptr,a
;	lcd.c:234: unsigned char level_complete[] = {"COMPLETED LEVEL "};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_next_level_screen_level_complete_1_1
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0001)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0002)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0003)
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0004)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0005)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0006)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0007)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0008)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x000a)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x000b)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x000c)
	mov	a,#0x56
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x000d)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x000e)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x000f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0010)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:235: unsigned char level_begin[] = {"START LEVEL "};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_next_level_screen_level_begin_1_1
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0001)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0002)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0003)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0004)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0006)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0007)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0008)
	mov	a,#0x56
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0009)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x000a)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x000b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x000c)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:236: unsigned char level_end[] = {"FINAL LEVEL >:) "};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_next_level_screen_level_end_1_1
	mov	a,#0x46
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0001)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0002)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0003)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0004)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0006)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0007)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0008)
	mov	a,#0x56
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0009)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x000a)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x000b)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x000c)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x000d)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x000e)
	mov	a,#0x29
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x000f)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0010)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:237: unsigned char clear_line[10] = {"        "};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_next_level_screen_clear_line_1_1
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_clear_line_1_1 + 0x0001)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_clear_line_1_1 + 0x0002)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_clear_line_1_1 + 0x0003)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_clear_line_1_1 + 0x0004)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_clear_line_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_clear_line_1_1 + 0x0006)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_clear_line_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_next_level_screen_clear_line_1_1 + 0x0008)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:242: level_on = level + ASCII_OFFSET;
;	genAssign
	mov	dptr,#_next_level_screen_level_1_1
	movx	a,@dptr
	mov	r2,a
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r3,a
;	lcd.c:243: clear_game_screen();
;	genCall
	push	ar2
	push	ar3
	lcall	_clear_game_screen
	pop	ar3
	pop	ar2
;	lcd.c:246: if(level == 9)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x09,00105$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00111$
;	Peephole 300	removed redundant label 00112$
;	lcd.c:249: GLCD_WriteString(level_complete, 3, 12, NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x0C
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_next_level_screen_level_complete_1_1
	mov	b,#0x00
	push	ar3
	lcall	_GLCD_WriteString
	pop	ar3
;	lcd.c:250: GLCD_WriteChar(level_on, 3, 107, NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_3
	mov	a,#0x6B
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	lcall	_GLCD_WriteChar
;	lcd.c:252: delay_ms(6000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x1770
	lcall	_delay_ms
;	lcd.c:253: clear_game_screen();
;	genCall
	lcall	_clear_game_screen
;	lcd.c:255: GLCD_WriteString(level_end, 3, 20, NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x14
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_next_level_screen_level_end_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:257: delay_ms(6000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x1770
	lcall	_delay_ms
	ljmp	00106$
00105$:
;	lcd.c:260: else if (level == 0)
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00113$
;	lcd.c:263: GLCD_WriteString(level_begin, 3, 25, NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x19
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_next_level_screen_level_begin_1_1
	mov	b,#0x00
	push	ar2
	lcall	_GLCD_WriteString
	pop	ar2
;	lcd.c:264: level_on++;
;	genPlus
;     genPlusIncr
	mov	a,#0x31
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r4,a
;	lcd.c:265: GLCD_WriteChar(level_on, 3, 95, NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_3
	mov	a,#0x5F
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	lcall	_GLCD_WriteChar
;	lcd.c:267: delay_ms(6000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x1770
	lcall	_delay_ms
	ljmp	00106$
00102$:
;	lcd.c:273: level_start = level + 1 + ASCII_OFFSET;
;	genPlus
;     genPlusIncr
	mov	a,#0x31
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	lcd.c:275: GLCD_WriteString(level_complete, 3, 12, NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x0C
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_next_level_screen_level_complete_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_GLCD_WriteString
	pop	ar3
	pop	ar2
;	lcd.c:276: GLCD_WriteChar(level_on, 3, 107, NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_3
	mov	a,#0x6B
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	push	ar2
	lcall	_GLCD_WriteChar
	pop	ar2
;	lcd.c:278: delay_ms(6000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x1770
	push	ar2
	lcall	_delay_ms
	pop	ar2
;	lcd.c:279: clear_game_screen();
;	genCall
	push	ar2
	lcall	_clear_game_screen
	pop	ar2
;	lcd.c:281: GLCD_WriteString(level_begin, 3, 25, NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x19
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_next_level_screen_level_begin_1_1
	mov	b,#0x00
	push	ar2
	lcall	_GLCD_WriteString
	pop	ar2
;	lcd.c:282: GLCD_WriteChar(level_start, 3, 95, NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_3
	mov	a,#0x5F
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_GLCD_WriteChar
;	lcd.c:284: delay_ms(6000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x1770
	lcall	_delay_ms
00106$:
;	lcd.c:286: clear_game_screen();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_clear_game_screen
;
;------------------------------------------------------------
;Allocation info for local variables in function 'game_over'
;------------------------------------------------------------
;game_finished             Allocated with name '_game_over_game_finished_1_1'
;------------------------------------------------------------
;	lcd.c:291: void game_over()
;	-----------------------------------------
;	 function game_over
;	-----------------------------------------
_game_over:
;	lcd.c:294: unsigned char game_finished[] = {"GAME OVER :("};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_game_over_game_finished_1_1
	mov	a,#0x47
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_over_game_finished_1_1 + 0x0001)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_over_game_finished_1_1 + 0x0002)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_over_game_finished_1_1 + 0x0003)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_over_game_finished_1_1 + 0x0004)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_over_game_finished_1_1 + 0x0005)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_over_game_finished_1_1 + 0x0006)
	mov	a,#0x56
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_over_game_finished_1_1 + 0x0007)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_over_game_finished_1_1 + 0x0008)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_over_game_finished_1_1 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_over_game_finished_1_1 + 0x000a)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_over_game_finished_1_1 + 0x000b)
	mov	a,#0x28
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_over_game_finished_1_1 + 0x000c)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:295: clear_game_screen();
;	genCall
	lcall	_clear_game_screen
;	lcd.c:297: GLCD_WriteString(game_finished, 3, 30, NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x1E
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_game_over_game_finished_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:299: delay_ms(6000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x1770
	lcall	_delay_ms
;	lcd.c:300: clear_game_screen();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_clear_game_screen
;
;------------------------------------------------------------
;Allocation info for local variables in function 'cheater'
;------------------------------------------------------------
;game_finished             Allocated with name '_cheater_game_finished_1_1'
;------------------------------------------------------------
;	lcd.c:304: void cheater()
;	-----------------------------------------
;	 function cheater
;	-----------------------------------------
_cheater:
;	lcd.c:306: unsigned char game_finished[] = {"CHEATER! >:)"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_cheater_game_finished_1_1
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cheater_game_finished_1_1 + 0x0001)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cheater_game_finished_1_1 + 0x0002)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cheater_game_finished_1_1 + 0x0003)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cheater_game_finished_1_1 + 0x0004)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cheater_game_finished_1_1 + 0x0005)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cheater_game_finished_1_1 + 0x0006)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cheater_game_finished_1_1 + 0x0007)
	mov	a,#0x21
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cheater_game_finished_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cheater_game_finished_1_1 + 0x0009)
	mov	a,#0x3E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cheater_game_finished_1_1 + 0x000a)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cheater_game_finished_1_1 + 0x000b)
	mov	a,#0x29
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cheater_game_finished_1_1 + 0x000c)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:307: clear_game_screen();
;	genCall
	lcall	_clear_game_screen
;	lcd.c:309: GLCD_WriteString(game_finished, 3, 30, NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x1E
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_cheater_game_finished_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:311: delay_ms(6000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x1770
	lcall	_delay_ms
;	lcd.c:312: clear_game_screen();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_clear_game_screen
;
;------------------------------------------------------------
;Allocation info for local variables in function 'creater_screen'
;------------------------------------------------------------
;creater                   Allocated with name '_creater_screen_creater_1_1'
;presents                  Allocated with name '_creater_screen_presents_1_1'
;smurf_cat                 Allocated with name '_creater_screen_smurf_cat_1_1'
;production                Allocated with name '_creater_screen_production_1_1'
;heli_tilt                 Allocated with name '_creater_screen_heli_tilt_1_1'
;x                         Allocated with name '_creater_screen_x_1_1'
;------------------------------------------------------------
;	lcd.c:316: void creater_screen()
;	-----------------------------------------
;	 function creater_screen
;	-----------------------------------------
_creater_screen:
;	lcd.c:319: unsigned char creater[] = {"ALI KILLUMINATI"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_creater_screen_creater_1_1
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_creater_1_1 + 0x0001)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_creater_1_1 + 0x0002)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_creater_1_1 + 0x0003)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_creater_1_1 + 0x0004)
	mov	a,#0x4B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_creater_1_1 + 0x0005)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_creater_1_1 + 0x0006)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_creater_1_1 + 0x0007)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_creater_1_1 + 0x0008)
	mov	a,#0x55
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_creater_1_1 + 0x0009)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_creater_1_1 + 0x000a)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_creater_1_1 + 0x000b)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_creater_1_1 + 0x000c)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_creater_1_1 + 0x000d)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_creater_1_1 + 0x000e)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_creater_1_1 + 0x000f)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:320: unsigned char presents[] = {"PRESENTS"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_creater_screen_presents_1_1
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_presents_1_1 + 0x0001)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_presents_1_1 + 0x0002)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_presents_1_1 + 0x0003)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_presents_1_1 + 0x0004)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_presents_1_1 + 0x0005)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_presents_1_1 + 0x0006)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_presents_1_1 + 0x0007)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_presents_1_1 + 0x0008)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:321: unsigned char smurf_cat[] = {"A SMURFCAT"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_creater_screen_smurf_cat_1_1
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0001)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0002)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0003)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0004)
	mov	a,#0x55
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0005)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0006)
	mov	a,#0x46
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0007)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0008)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0009)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x000a)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:322: unsigned char production[] = {"PRODUCTION"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_creater_screen_production_1_1
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_production_1_1 + 0x0001)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_production_1_1 + 0x0002)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_production_1_1 + 0x0003)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_production_1_1 + 0x0004)
	mov	a,#0x55
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_production_1_1 + 0x0005)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_production_1_1 + 0x0006)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_production_1_1 + 0x0007)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_production_1_1 + 0x0008)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_production_1_1 + 0x0009)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_production_1_1 + 0x000a)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:323: unsigned char heli_tilt[] = {"HELI_TILT"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_creater_screen_heli_tilt_1_1
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0001)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0002)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0003)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0004)
	mov	a,#0x5F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0005)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0006)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0007)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0008)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0009)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:326: clear_game_screen();
;	genCall
	lcall	_clear_game_screen
;	lcd.c:330: draw_banner();
;	genCall
	lcall	_draw_banner
;	lcd.c:333: GLCD_WriteString(heli_tilt,0,40,INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x28
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_creater_screen_heli_tilt_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:334: GLCD_WriteString(heli_tilt,7,40,INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x07
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x28
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_creater_screen_heli_tilt_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:336: GLCD_WriteString(creater, 3, 15, NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x0F
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_creater_screen_creater_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:337: GLCD_WriteString(presents, 4, 40, NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x04
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x28
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_creater_screen_presents_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:339: delay_ms(5000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x1388
	lcall	_delay_ms
;	lcd.c:340: clear_game_screen();
;	genCall
	lcall	_clear_game_screen
;	lcd.c:342: GLCD_WriteString(smurf_cat, 3, 35, NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x23
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_creater_screen_smurf_cat_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:343: GLCD_WriteString(production, 4, 35,NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x04
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x23
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_creater_screen_production_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:345: delay_ms(5000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x1388
	lcall	_delay_ms
;	lcd.c:346: clear_game_screen();
;	genCall
	lcall	_clear_game_screen
;	lcd.c:348: GLCD_WriteString(heli_tilt, 3, 40, NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x28
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_creater_screen_heli_tilt_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:349: GLCD_WriteHeli(HELI, 3, 64);
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,#0x40
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
	lcall	_GLCD_WriteHeli
;	lcd.c:351: delay_ms(5000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x1388
	lcall	_delay_ms
;	lcd.c:353: MOTOR_ON;
;	genAssign
	setb	_P1_7
;	lcd.c:355: for(x = 0; x < 65; x++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x41
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00110$
;	lcd.c:357: GLCD_WriteHeli(HELI, 4, 59 + x);
;	genCast
	mov	ar4,r2
;	genPlus
;     genPlusIncr
	mov	a,#0x3B
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,#0x04
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
	push	ar2
	push	ar3
	lcall	_GLCD_WriteHeli
	pop	ar3
	pop	ar2
;	lcd.c:358: delay_ms(100);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	push	ar2
	push	ar3
	lcall	_delay_ms
	pop	ar3
	pop	ar2
;	lcd.c:355: for(x = 0; x < 65; x++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 300	removed redundant label 00111$
	sjmp	00101$
00104$:
;	lcd.c:360: MOTOR_OFF;
;	genAssign
	clr	_P1_7
;	lcd.c:361: clear_game_screen();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_clear_game_screen
;
;------------------------------------------------------------
;Allocation info for local variables in function 'game_menu'
;------------------------------------------------------------
;play_game                 Allocated with name '_game_menu_play_game_1_1'
;high_scores               Allocated with name '_game_menu_high_scores_1_1'
;calibrate                 Allocated with name '_game_menu_calibrate_1_1'
;heli_tilt                 Allocated with name '_game_menu_heli_tilt_1_1'
;diffculty                 Allocated with name '_game_menu_diffculty_1_1'
;x                         Allocated with name '_game_menu_x_1_1'
;y                         Allocated with name '_game_menu_y_1_1'
;choice_page               Allocated with name '_game_menu_choice_page_1_1'
;y_count                   Allocated with name '_game_menu_y_count_1_1'
;------------------------------------------------------------
;	lcd.c:368: unsigned char game_menu()
;	-----------------------------------------
;	 function game_menu
;	-----------------------------------------
_game_menu:
;	lcd.c:371: unsigned char play_game[] = {"PLAY GAME"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_game_menu_play_game_1_1
	mov	a,#0x50
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_play_game_1_1 + 0x0001)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_play_game_1_1 + 0x0002)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_play_game_1_1 + 0x0003)
	mov	a,#0x59
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_play_game_1_1 + 0x0004)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_play_game_1_1 + 0x0005)
	mov	a,#0x47
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_play_game_1_1 + 0x0006)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_play_game_1_1 + 0x0007)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_play_game_1_1 + 0x0008)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_play_game_1_1 + 0x0009)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:372: unsigned char high_scores[] = {"HIGH SCORES"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_game_menu_high_scores_1_1
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0001)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0002)
	mov	a,#0x47
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0003)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0004)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0005)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0006)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0007)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0008)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0009)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_high_scores_1_1 + 0x000a)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_high_scores_1_1 + 0x000b)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:373: unsigned char calibrate[] = {"CALIBRATE"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_game_menu_calibrate_1_1
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0001)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0002)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0003)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0004)
	mov	a,#0x42
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0005)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0006)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0007)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0008)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0009)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:374: unsigned char heli_tilt[] = {"HELI_TILT"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_game_menu_heli_tilt_1_1
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0001)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0002)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0003)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0004)
	mov	a,#0x5F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0005)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0006)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0007)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0008)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0009)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:375: unsigned char diffculty[] = {"SET DIFFICULTY"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_game_menu_diffculty_1_1
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0001)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0002)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0003)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0004)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0005)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0006)
	mov	a,#0x46
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0007)
	mov	a,#0x46
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0008)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0009)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_diffculty_1_1 + 0x000a)
	mov	a,#0x55
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_diffculty_1_1 + 0x000b)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_diffculty_1_1 + 0x000c)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_diffculty_1_1 + 0x000d)
	mov	a,#0x59
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_game_menu_diffculty_1_1 + 0x000e)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:376: int x = 0, y = 0, choice_page = 2, y_count = 0;
;	genAssign
	mov	dptr,#_game_menu_choice_page_1_1
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	lcd.c:378: clear_game_screen();
;	genCall
	lcall	_clear_game_screen
;	lcd.c:381: draw_banner();
;	genCall
	lcall	_draw_banner
;	lcd.c:384: GLCD_WriteString(heli_tilt,0,40,INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x28
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_game_menu_heli_tilt_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:385: GLCD_WriteString(heli_tilt,7,40,INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x07
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x28
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_game_menu_heli_tilt_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:389: GLCD_WriteHeli(HELI,choice_page,15);
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,#0x0F
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
	lcall	_GLCD_WriteHeli
;	lcd.c:390: GLCD_WriteString(play_game,2,40,NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x28
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_game_menu_play_game_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:391: GLCD_WriteString(diffculty,3,25,NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x19
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_game_menu_diffculty_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:392: GLCD_WriteString(high_scores,4,35,NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x04
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x23
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_game_menu_high_scores_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:393: GLCD_WriteString(calibrate,5,40,NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x05
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x28
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_game_menu_calibrate_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:396: delay_ms(4000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0FA0
	lcall	_delay_ms
;	lcd.c:398: while(1)
00113$:
;	lcd.c:401: y = ADXL345_read_y();
;	genCall
	lcall	_ADXL345_read_y
	mov	r2,dpl
	mov	r3,dph
;	lcd.c:402: x = ADXL345_read_x();
;	genCall
	push	ar2
	push	ar3
	lcall	_ADXL345_read_x
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	lcd.c:404: if(y <= RIGHT_UP_MIN)
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x6A
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0xFF ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00108$
;	Peephole 300	removed redundant label 00123$
;	lcd.c:407: GLCD_WriteChar(' ', choice_page, 15,NORMAL);
;	genAssign
	mov	dptr,#_game_menu_choice_page_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCast
	mov	dptr,#_GLCD_WriteChar_PARM_2
	mov	a,r6
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_3
	mov	a,#0x0F
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x20
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_GLCD_WriteChar
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
;	lcd.c:409: if(--choice_page < TOP_OPT)
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00124$
	dec	r7
00124$:
;	genAssign
	mov	dptr,#_game_menu_choice_page_1_1
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	genAssign
	mov	dptr,#_game_menu_choice_page_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x02
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.b	removed sjmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00125$
;	lcd.c:410: choice_page = TOP_OPT;
;	genAssign
	mov	dptr,#_game_menu_choice_page_1_1
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00108$:
;	lcd.c:413: else if( y >= LEFT_DOWN_MIN)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x96
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00109$
;	Peephole 300	removed redundant label 00126$
;	lcd.c:416: GLCD_WriteChar(' ', choice_page, 15,NORMAL);
;	genAssign
	mov	dptr,#_game_menu_choice_page_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	dptr,#_GLCD_WriteChar_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_3
	mov	a,#0x0F
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x20
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_GLCD_WriteChar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:418: if(++choice_page > BOTTOM_OPT)
;	genPlus
	mov	dptr,#_game_menu_choice_page_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_game_menu_choice_page_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x05
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00127$
;	lcd.c:419: choice_page = BOTTOM_OPT;
;	genAssign
	mov	dptr,#_game_menu_choice_page_1_1
	mov	a,#0x05
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00109$:
;	lcd.c:422: GLCD_WriteHeli(HELI,choice_page,15);
;	genAssign
	mov	dptr,#_game_menu_choice_page_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,#0x0F
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_GLCD_WriteHeli
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:424: delay_ms(750);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x02EE
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_delay_ms
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:426: if(x <= RIGHT_UP_MIN)
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x6A
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0xFF ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00128$
	ljmp	00113$
00128$:
;	lcd.c:427: return choice_page - 1;
;	genCast
;	genMinus
;	genMinusDec
	dec	r2
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00115$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'difficulty_menu'
;------------------------------------------------------------
;easy                      Allocated with name '_difficulty_menu_easy_1_1'
;medium                    Allocated with name '_difficulty_menu_medium_1_1'
;smash_cat                 Allocated with name '_difficulty_menu_smash_cat_1_1'
;heli_tilt                 Allocated with name '_difficulty_menu_heli_tilt_1_1'
;x                         Allocated with name '_difficulty_menu_x_1_1'
;y                         Allocated with name '_difficulty_menu_y_1_1'
;choice_page               Allocated with name '_difficulty_menu_choice_page_1_1'
;y_count                   Allocated with name '_difficulty_menu_y_count_1_1'
;------------------------------------------------------------
;	lcd.c:434: unsigned char difficulty_menu()
;	-----------------------------------------
;	 function difficulty_menu
;	-----------------------------------------
_difficulty_menu:
;	lcd.c:437: unsigned char easy[] = {"TOO EASY"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_difficulty_menu_easy_1_1
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_easy_1_1 + 0x0001)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_easy_1_1 + 0x0002)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_easy_1_1 + 0x0003)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_easy_1_1 + 0x0004)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_easy_1_1 + 0x0005)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_easy_1_1 + 0x0006)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_easy_1_1 + 0x0007)
	mov	a,#0x59
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_easy_1_1 + 0x0008)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:438: unsigned char medium[] = {"TOO MEDIUM"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_difficulty_menu_medium_1_1
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0001)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0002)
	mov	a,#0x4F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0003)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0004)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0005)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0006)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0007)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0008)
	mov	a,#0x55
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0009)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x000a)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:439: unsigned char smash_cat[] = {"SMASHING CAT"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_difficulty_menu_smash_cat_1_1
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0001)
	mov	a,#0x4D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0002)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0003)
	mov	a,#0x53
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0004)
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0005)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0006)
	mov	a,#0x4E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0007)
	mov	a,#0x47
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0008)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0009)
	mov	a,#0x43
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x000a)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x000b)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x000c)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:440: unsigned char heli_tilt[] = {"HELI_TILT"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_difficulty_menu_heli_tilt_1_1
	mov	a,#0x48
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0001)
	mov	a,#0x45
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0002)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0003)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0004)
	mov	a,#0x5F
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0005)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0006)
	mov	a,#0x49
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0007)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0008)
	mov	a,#0x54
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0009)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:441: int x = 0, y = 0, choice_page = 2, y_count = 0;
;	genAssign
	mov	dptr,#_difficulty_menu_choice_page_1_1
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	lcd.c:443: clear_game_screen();
;	genCall
	lcall	_clear_game_screen
;	lcd.c:446: draw_banner();
;	genCall
	lcall	_draw_banner
;	lcd.c:449: GLCD_WriteString(heli_tilt,0,40,INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x28
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_difficulty_menu_heli_tilt_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:450: GLCD_WriteString(heli_tilt,7,40,INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x07
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x28
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_difficulty_menu_heli_tilt_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:454: GLCD_WriteHeli(HELI,choice_page,15);
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,#0x0F
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
	lcall	_GLCD_WriteHeli
;	lcd.c:455: GLCD_WriteString(easy,2,40,NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x28
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_difficulty_menu_easy_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:456: GLCD_WriteString(medium,3,35,NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x23
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_difficulty_menu_medium_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:457: GLCD_WriteString(smash_cat,4,30,NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x04
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x1E
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_difficulty_menu_smash_cat_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:458: GLCD_WriteHeli(HELI,4,78);
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,#0x04
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,#0x4E
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
	lcall	_GLCD_WriteHeli
;	lcd.c:461: delay_ms(4000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0FA0
	lcall	_delay_ms
;	lcd.c:463: while(1)
00113$:
;	lcd.c:466: y = ADXL345_read_y();
;	genCall
	lcall	_ADXL345_read_y
	mov	r2,dpl
	mov	r3,dph
;	lcd.c:467: x = ADXL345_read_x();
;	genCall
	push	ar2
	push	ar3
	lcall	_ADXL345_read_x
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	lcd.c:469: if(y <= RIGHT_UP_MIN)
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x6A
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0xFF ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00108$
;	Peephole 300	removed redundant label 00123$
;	lcd.c:472: GLCD_WriteChar(' ', choice_page, 15,NORMAL);
;	genAssign
	mov	dptr,#_difficulty_menu_choice_page_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCast
	mov	dptr,#_GLCD_WriteChar_PARM_2
	mov	a,r6
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_3
	mov	a,#0x0F
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x20
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_GLCD_WriteChar
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
;	lcd.c:474: if(--choice_page < TOP_OPT)
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00124$
	dec	r7
00124$:
;	genAssign
	mov	dptr,#_difficulty_menu_choice_page_1_1
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	genAssign
	mov	dptr,#_difficulty_menu_choice_page_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x02
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.b	removed sjmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00125$
;	lcd.c:475: choice_page = TOP_OPT;
;	genAssign
	mov	dptr,#_difficulty_menu_choice_page_1_1
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00108$:
;	lcd.c:477: else if( y >= LEFT_DOWN_MIN)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x96
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00109$
;	Peephole 300	removed redundant label 00126$
;	lcd.c:480: GLCD_WriteChar(' ', choice_page, 15,NORMAL);
;	genAssign
	mov	dptr,#_difficulty_menu_choice_page_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	dptr,#_GLCD_WriteChar_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_3
	mov	a,#0x0F
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x20
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_GLCD_WriteChar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:482: if(++choice_page > BOTTOM_OPT - 1)
;	genPlus
	mov	dptr,#_difficulty_menu_choice_page_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_difficulty_menu_choice_page_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x04
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00127$
;	lcd.c:483: choice_page = BOTTOM_OPT - 1;
;	genAssign
	mov	dptr,#_difficulty_menu_choice_page_1_1
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00109$:
;	lcd.c:486: GLCD_WriteHeli(HELI,choice_page,15);
;	genAssign
	mov	dptr,#_difficulty_menu_choice_page_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,#0x0F
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_GLCD_WriteHeli
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:488: delay_ms(750);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x02EE
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_delay_ms
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:490: if(x <= RIGHT_UP_MIN)
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x6A
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0xFF ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00128$
	ljmp	00113$
00128$:
;	lcd.c:491: return choice_page - 2;
;	genCast
;	genMinus
;	genMinusDec
	dec	r2
	dec	r2
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00115$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'draw_banner'
;------------------------------------------------------------
;x                         Allocated with name '_draw_banner_x_1_1'
;y                         Allocated with name '_draw_banner_y_1_1'
;------------------------------------------------------------
;	lcd.c:498: void draw_banner()
;	-----------------------------------------
;	 function draw_banner
;	-----------------------------------------
_draw_banner:
;	lcd.c:503: for(x = 0; x < 1; x++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x01
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00155$
;	lcd.c:506: lcd_write_wait(0, LCD_INST, LCD_YADDR(0));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0x40
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	lcall	_lcd_write_wait
	pop	ar3
	pop	ar2
;	lcd.c:507: lcd_write_wait(0, LCD_INST, LCD_XADDR(x));
;	genAnd
	mov	a,#0x07
	anl	a,r2
	mov	r4,a
	mov	r5,#0x00
;	genOr
	orl	ar4,#0xB8
;	genCast
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	lcall	_lcd_write_wait
	pop	ar3
	pop	ar2
;	lcd.c:509: for(y = 0; y < 64; ++y)
;	genAssign
	mov	r4,#0x40
	mov	r5,#0x00
00103$:
;	lcd.c:510: lcd_write_wait(0, LCD_DATA, 0xFF);
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0xFF
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcd_write_wait
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genMinus
;	genMinusDec
	dec	r4
	cjne	r4,#0xff,00156$
	dec	r5
00156$:
;	lcd.c:509: for(y = 0; y < 64; ++y)
;	genIfx
	mov	a,r4
	orl	a,r5
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00157$
;	lcd.c:503: for(x = 0; x < 1; x++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00104$
	inc	r3
;	Peephole 300	removed redundant label 00158$
	sjmp	00104$
00107$:
;	lcd.c:514: for(x = 7; x < 8; x++)
;	genAssign
	mov	r2,#0x07
	mov	r3,#0x00
00111$:
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
	jnc	00114$
;	Peephole 300	removed redundant label 00159$
;	lcd.c:517: lcd_write_wait(0, LCD_INST, LCD_YADDR(0));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0x40
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	lcall	_lcd_write_wait
	pop	ar3
	pop	ar2
;	lcd.c:518: lcd_write_wait(0, LCD_INST, LCD_XADDR(x));
;	genAnd
	mov	a,#0x07
	anl	a,r2
	mov	r4,a
	mov	r5,#0x00
;	genOr
	orl	ar4,#0xB8
;	genCast
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	lcall	_lcd_write_wait
	pop	ar3
	pop	ar2
;	lcd.c:520: for(y = 0; y < 64; ++y)
;	genAssign
	mov	r4,#0x40
	mov	r5,#0x00
00110$:
;	lcd.c:521: lcd_write_wait(0, LCD_DATA, 0xFF);
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0xFF
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcd_write_wait
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genMinus
;	genMinusDec
	dec	r4
	cjne	r4,#0xff,00160$
	dec	r5
00160$:
;	lcd.c:520: for(y = 0; y < 64; ++y)
;	genIfx
	mov	a,r4
	orl	a,r5
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00110$
;	Peephole 300	removed redundant label 00161$
;	lcd.c:514: for(x = 7; x < 8; x++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00111$
	inc	r3
;	Peephole 300	removed redundant label 00162$
	sjmp	00111$
00114$:
;	lcd.c:525: for(x = 0; x < 1; x++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00118$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x01
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00121$
;	Peephole 300	removed redundant label 00163$
;	lcd.c:528: lcd_write_wait(1, LCD_INST, LCD_YADDR(0));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0x40
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_lcd_write_wait
	pop	ar3
	pop	ar2
;	lcd.c:529: lcd_write_wait(1, LCD_INST, LCD_XADDR(x));
;	genAnd
	mov	a,#0x07
	anl	a,r2
	mov	r4,a
	mov	r5,#0x00
;	genOr
	orl	ar4,#0xB8
;	genCast
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_lcd_write_wait
	pop	ar3
	pop	ar2
;	lcd.c:531: for(y = 0; y < 64; ++y)
;	genAssign
	mov	r4,#0x40
	mov	r5,#0x00
00117$:
;	lcd.c:532: lcd_write_wait(1, LCD_DATA, 0xFF);
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0xFF
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcd_write_wait
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genMinus
;	genMinusDec
	dec	r4
	cjne	r4,#0xff,00164$
	dec	r5
00164$:
;	lcd.c:531: for(y = 0; y < 64; ++y)
;	genIfx
	mov	a,r4
	orl	a,r5
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00117$
;	Peephole 300	removed redundant label 00165$
;	lcd.c:525: for(x = 0; x < 1; x++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00118$
	inc	r3
;	Peephole 300	removed redundant label 00166$
	sjmp	00118$
00121$:
;	lcd.c:536: for(x = 7; x < 8; x++)
;	genAssign
	mov	r2,#0x07
	mov	r3,#0x00
00125$:
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
	jnc	00129$
;	Peephole 300	removed redundant label 00167$
;	lcd.c:539: lcd_write_wait(1, LCD_INST, LCD_YADDR(0));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0x40
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_lcd_write_wait
	pop	ar3
	pop	ar2
;	lcd.c:540: lcd_write_wait(1, LCD_INST, LCD_XADDR(x));
;	genAnd
	mov	a,#0x07
	anl	a,r2
	mov	r4,a
	mov	r5,#0x00
;	genOr
	orl	ar4,#0xB8
;	genCast
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	lcall	_lcd_write_wait
	pop	ar3
	pop	ar2
;	lcd.c:542: for(y = 0; y < 64; ++y)
;	genAssign
	mov	r4,#0x40
	mov	r5,#0x00
00124$:
;	lcd.c:543: lcd_write_wait(1, LCD_DATA, 0xFF);
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,#0xFF
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcd_write_wait
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genMinus
;	genMinusDec
	dec	r4
	cjne	r4,#0xff,00168$
	dec	r5
00168$:
;	lcd.c:542: for(y = 0; y < 64; ++y)
;	genIfx
	mov	a,r4
	orl	a,r5
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00124$
;	Peephole 300	removed redundant label 00169$
;	lcd.c:536: for(x = 7; x < 8; x++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00125$
	inc	r3
;	Peephole 300	removed redundant label 00170$
	sjmp	00125$
00129$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'accel_screen'
;------------------------------------------------------------
;title                     Allocated with name '_accel_screen_title_1_1'
;x_axis                    Allocated with name '_accel_screen_x_axis_1_1'
;y_axis                    Allocated with name '_accel_screen_y_axis_1_1'
;z_axis                    Allocated with name '_accel_screen_z_axis_1_1'
;clear_line                Allocated with name '_accel_screen_clear_line_1_1'
;print_x                   Allocated with name '_accel_screen_print_x_1_1'
;print_y                   Allocated with name '_accel_screen_print_y_1_1'
;print_z                   Allocated with name '_accel_screen_print_z_1_1'
;x                         Allocated with name '_accel_screen_x_1_1'
;y                         Allocated with name '_accel_screen_y_1_1'
;z                         Allocated with name '_accel_screen_z_1_1'
;------------------------------------------------------------
;	lcd.c:549: void accel_screen()
;	-----------------------------------------
;	 function accel_screen
;	-----------------------------------------
_accel_screen:
;	lcd.c:552: unsigned char title[20] = {"ADXL345 Readings"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_accel_screen_title_1_1
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_title_1_1 + 0x0001)
	mov	a,#0x44
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_title_1_1 + 0x0002)
	mov	a,#0x58
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_title_1_1 + 0x0003)
	mov	a,#0x4C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_title_1_1 + 0x0004)
	mov	a,#0x33
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_title_1_1 + 0x0005)
	mov	a,#0x34
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_title_1_1 + 0x0006)
	mov	a,#0x35
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_title_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_title_1_1 + 0x0008)
	mov	a,#0x52
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_title_1_1 + 0x0009)
	mov	a,#0x65
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_title_1_1 + 0x000a)
	mov	a,#0x61
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_title_1_1 + 0x000b)
	mov	a,#0x64
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_title_1_1 + 0x000c)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_title_1_1 + 0x000d)
	mov	a,#0x6E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_title_1_1 + 0x000e)
	mov	a,#0x67
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_title_1_1 + 0x000f)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_title_1_1 + 0x0010)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:553: unsigned char x_axis[10] = {"X-Axis:"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_accel_screen_x_axis_1_1
	mov	a,#0x58
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_x_axis_1_1 + 0x0001)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_x_axis_1_1 + 0x0002)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_x_axis_1_1 + 0x0003)
	mov	a,#0x78
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_x_axis_1_1 + 0x0004)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_x_axis_1_1 + 0x0005)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_x_axis_1_1 + 0x0006)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_x_axis_1_1 + 0x0007)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:554: unsigned char y_axis[10] = {"Y-Axis:"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_accel_screen_y_axis_1_1
	mov	a,#0x59
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_y_axis_1_1 + 0x0001)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_y_axis_1_1 + 0x0002)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_y_axis_1_1 + 0x0003)
	mov	a,#0x78
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_y_axis_1_1 + 0x0004)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_y_axis_1_1 + 0x0005)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_y_axis_1_1 + 0x0006)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_y_axis_1_1 + 0x0007)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:555: unsigned char z_axis[10] = {"Z-Axis:"};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_accel_screen_z_axis_1_1
	mov	a,#0x5A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_z_axis_1_1 + 0x0001)
	mov	a,#0x2D
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_z_axis_1_1 + 0x0002)
	mov	a,#0x41
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_z_axis_1_1 + 0x0003)
	mov	a,#0x78
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_z_axis_1_1 + 0x0004)
	mov	a,#0x69
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_z_axis_1_1 + 0x0005)
	mov	a,#0x73
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_z_axis_1_1 + 0x0006)
	mov	a,#0x3A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_z_axis_1_1 + 0x0007)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:556: unsigned char clear_line[10] = {"        "};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_accel_screen_clear_line_1_1
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_clear_line_1_1 + 0x0001)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_clear_line_1_1 + 0x0002)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_clear_line_1_1 + 0x0003)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_clear_line_1_1 + 0x0004)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_clear_line_1_1 + 0x0005)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_clear_line_1_1 + 0x0006)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_clear_line_1_1 + 0x0007)
	mov	a,#0x20
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_accel_screen_clear_line_1_1 + 0x0008)
;	Peephole 181	changed mov to clr
;	lcd.c:561: int x = 0;
;	genAssign
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_accel_screen_x_1_1
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	lcd.c:566: lcd_clear_invert();
;	genCall
	lcall	_lcd_clear_invert
;	lcd.c:568: GLCD_WriteString(title,0,17, INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x11
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_accel_screen_title_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:569: GLCD_WriteString(x_axis,2,3, INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_accel_screen_x_axis_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:570: GLCD_WriteString(y_axis,4,3, INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x04
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_accel_screen_y_axis_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:571: GLCD_WriteString(z_axis,6,3, INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x06
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_accel_screen_z_axis_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:573: delay_ms(2000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x07D0
	lcall	_delay_ms
;	lcd.c:576: while(!calibrate && x > RIGHT_UP_MIN)
00102$:
;	genAssign
	mov	dptr,#_calibrate
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jz	00113$
	ljmp	00104$
00113$:
;	genAssign
	mov	dptr,#_accel_screen_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x6A
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0xFF ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00114$
	ljmp	00104$
00114$:
;	lcd.c:579: x = ADXL345_read_x();
;	genCall
	lcall	_ADXL345_read_x
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_accel_screen_x_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	lcd.c:580: y = ADXL345_read_y();
;	genCall
	push	ar2
	push	ar3
	lcall	_ADXL345_read_y
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	lcd.c:581: z = ADXL345_read_z();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_ADXL345_read_z
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:584: _itoa(x,print_x,10);
;	genCast
	mov	dptr,#__itoa_PARM_2
	mov	a,#_accel_screen_print_x_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_accel_screen_print_x_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genAssign
	mov	dptr,#__itoa_PARM_3
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	__itoa
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
;	lcd.c:585: GLCD_WriteString(print_x,2,50, INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x32
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_accel_screen_print_x_1_1
	mov	b,#0x00
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_GLCD_WriteString
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
;	lcd.c:586: _itoa(y,print_y,10);
;	genCast
	mov	dptr,#__itoa_PARM_2
	mov	a,#_accel_screen_print_y_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_accel_screen_print_y_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genAssign
	mov	dptr,#__itoa_PARM_3
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar6
	push	ar7
	lcall	__itoa
	pop	ar7
	pop	ar6
;	lcd.c:587: GLCD_WriteString(print_y,4,50, INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x04
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x32
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_accel_screen_print_y_1_1
	mov	b,#0x00
	push	ar6
	push	ar7
	lcall	_GLCD_WriteString
	pop	ar7
	pop	ar6
;	lcd.c:588: _itoa(z,print_z,10);
;	genCast
	mov	dptr,#__itoa_PARM_2
	mov	a,#_accel_screen_print_z_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_accel_screen_print_z_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genAssign
	mov	dptr,#__itoa_PARM_3
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	lcall	__itoa
;	lcd.c:589: GLCD_WriteString(print_z,6,50, INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x06
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x32
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_accel_screen_print_z_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:591: delay_ms(350);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x015E
	lcall	_delay_ms
;	lcd.c:593: GLCD_WriteString(clear_line,2,50,INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x32
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_accel_screen_clear_line_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:594: GLCD_WriteString(clear_line,4,50,INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x04
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x32
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_accel_screen_clear_line_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
;	lcd.c:595: GLCD_WriteString(clear_line,6,50,INVERT);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,#0x06
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x32
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_accel_screen_clear_line_1_1
	mov	b,#0x00
	lcall	_GLCD_WriteString
	ljmp	00102$
00104$:
;	lcd.c:598: if(calibrate)
;	genAssign
	mov	dptr,#_calibrate
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00106$
;	Peephole 300	removed redundant label 00115$
;	lcd.c:599: ADXL345_calibrate();
;	genCall
	lcall	_ADXL345_calibrate
00106$:
;	lcd.c:601: calibrate = 0;
;	genAssign
	mov	dptr,#_calibrate
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'GLCD_WriteChar'
;------------------------------------------------------------
;sloc0                     Allocated with name '_GLCD_WriteChar_sloc0_1_0'
;sloc1                     Allocated with name '_GLCD_WriteChar_sloc1_1_0'
;page                      Allocated with name '_GLCD_WriteChar_PARM_2'
;line                      Allocated with name '_GLCD_WriteChar_PARM_3'
;invert                    Allocated with name '_GLCD_WriteChar_PARM_4'
;charToWrite               Allocated with name '_GLCD_WriteChar_charToWrite_1_1'
;lcd_chip                  Allocated with name '_GLCD_WriteChar_lcd_chip_1_1'
;lcd_y                     Allocated with name '_GLCD_WriteChar_lcd_y_1_1'
;i                         Allocated with name '_GLCD_WriteChar_i_1_1'
;------------------------------------------------------------
;	lcd.c:610: void GLCD_WriteChar(char charToWrite, unsigned char page, unsigned char line, unsigned char invert)
;	-----------------------------------------
;	 function GLCD_WriteChar
;	-----------------------------------------
_GLCD_WriteChar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_GLCD_WriteChar_charToWrite_1_1
	movx	@dptr,a
;	lcd.c:613: unsigned char lcd_chip = (line & 0x40) ? 1 : 0;
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_3
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.6,00114$
;	Peephole 300	removed redundant label 00130$
;	genAssign
	mov	r3,#0x01
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00115$
00114$:
;	genAssign
	mov	r3,#0x00
00115$:
;	genAssign
	mov	dptr,#_GLCD_WriteChar_lcd_chip_1_1
	mov	a,r3
	movx	@dptr,a
;	lcd.c:614: unsigned char lcd_y = (line & 0x3F);
;	genAnd
	mov	dptr,#_GLCD_WriteChar_lcd_y_1_1
	mov	a,#0x3F
	anl	a,r2
	movx	@dptr,a
;	lcd.c:618: charToWrite -= 32;
;	genAssign
	mov	dptr,#_GLCD_WriteChar_charToWrite_1_1
	movx	a,@dptr
;	genMinus
	mov	r3,a
;	Peephole 105	removed redundant mov
	add	a,#0xe0
;	genAssign
	mov	dptr,#_GLCD_WriteChar_charToWrite_1_1
	movx	@dptr,a
;	lcd.c:621: if(invert)
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_4
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jnz	00131$
	ljmp	00127$
00131$:
;	lcd.c:624: for(i = 0; i < 5; i++)
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_2
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	a,#0x07
	anl	a,r3
;	genOr
	orl	a,#0xB8
	mov	r5,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_charToWrite_1_1
	movx	a,@dptr
	mov	r4,a
;	genMult
;	genMultOneByte
	clr	F0
	mov	b,#0x05
	mov	a,r4
	jnb	acc.7,00132$
	cpl	F0
	cpl	a
	inc	a
00132$:
	mul	ab
	jnb	F0,00133$
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
00133$:
	mov	_GLCD_WriteChar_sloc1_1_0,a
	mov	(_GLCD_WriteChar_sloc1_1_0 + 1),b
;	genAssign
	mov	ar6,r2
;	genAssign
	mov	r7,#0x00
	mov	r0,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r7
	subb	a,#0x05
	mov	a,r0
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00134$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00134$:
;	lcd.c:628: lcd_write_wait(lcd_chip, LCD_INST, LCD_YADDR(lcd_y));
;	genAssign
	mov	dptr,#_GLCD_WriteChar_lcd_chip_1_1
	movx	a,@dptr
	mov	r1,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_lcd_y_1_1
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	a,#0x3F
	anl	a,r3
;	genOr
	orl	a,#0x40
	mov	r3,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,r1
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcd_write_wait
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
;	lcd.c:629: lcd_write_wait(lcd_chip, LCD_INST, LCD_XADDR(page));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r5
	movx	@dptr,a
;	genCall
	mov	dpl,r1
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcd_write_wait
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
;	lcd.c:630: lcd_write_wait(lcd_chip, LCD_DATA, ~font5x8[(charToWrite * 5 + i)]);
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	add	a,_GLCD_WriteChar_sloc1_1_0
	mov	r3,a
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	addc	a,(_GLCD_WriteChar_sloc1_1_0 + 1)
	mov	r4,a
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_font5x8
	mov	dpl,a
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	addc	a,#(_font5x8 >> 8)
	mov	dph,a
;	genPointerGet
;	genCodePointerGet
	clr	a
	movc	a,@a+dptr
;	genCpl
;	Peephole 105	removed redundant mov
;	Peephole 184	removed redundant mov
	cpl	a
	mov	r3,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,r1
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	lcall	_lcd_write_wait
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
;	lcd.c:632: lcd_chip = (++line & 0x40) ? 1 : 0;
;	genPlus
;     genPlusIncr
	inc	r6
;	genAnd
	mov	a,r6
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.6,00116$
;	Peephole 300	removed redundant label 00135$
;	genAssign
	mov	r3,#0x01
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00117$
00116$:
;	genAssign
	mov	r3,#0x00
00117$:
;	genAssign
	mov	dptr,#_GLCD_WriteChar_lcd_chip_1_1
	mov	a,r3
	movx	@dptr,a
;	lcd.c:633: lcd_y = (line & 0x3F);
;	genAnd
	mov	dptr,#_GLCD_WriteChar_lcd_y_1_1
	mov	a,#0x3F
	anl	a,r6
	movx	@dptr,a
;	lcd.c:624: for(i = 0; i < 5; i++)
;	genPlus
;     genPlusIncr
	inc	r7
	cjne	r7,#0x00,00136$
	inc	r0
00136$:
	ljmp	00104$
;	lcd.c:638: for(i = 0; i < 5; i++)
00127$:
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_2
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	a,#0x07
	anl	a,r3
;	genOr
	orl	a,#0xB8
	mov	r3,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_charToWrite_1_1
	movx	a,@dptr
	mov	r4,a
;	genMult
;	genMultOneByte
	clr	F0
	mov	b,#0x05
	mov	a,r4
	jnb	acc.7,00137$
	cpl	F0
	cpl	a
	inc	a
00137$:
	mul	ab
	jnb	F0,00138$
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
00138$:
	mov	r4,a
	mov	r5,b
;	genAssign
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00108$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x05
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00139$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00139$:
;	lcd.c:642: lcd_write_wait(lcd_chip, LCD_INST, LCD_YADDR(lcd_y));
;	genAssign
	mov	dptr,#_GLCD_WriteChar_lcd_chip_1_1
	movx	a,@dptr
	mov	r0,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_lcd_y_1_1
	movx	a,@dptr
	mov	r1,a
;	genAnd
	mov	a,#0x3F
	anl	a,r1
;	genOr
	orl	a,#0x40
	mov	r1,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r1
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	lcall	_lcd_write_wait
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:643: lcd_write_wait(lcd_chip, LCD_INST, LCD_XADDR(page));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	lcall	_lcd_write_wait
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:644: lcd_write_wait(lcd_chip, LCD_DATA, font5x8[(charToWrite * 5 + i)]);
;	genIpush
	push	ar3
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r1,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	add	a,#_font5x8
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_font5x8 >> 8)
	mov	dph,a
;	genPointerGet
;	genCodePointerGet
	clr	a
	movc	a,@a+dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_lcd_write_wait
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:646: lcd_chip = (++line & 0x40) ? 1 : 0;
;	genPlus
;     genPlusIncr
	inc	r2
;	genAnd
	mov	a,r2
	anl	a,#0x40
;	genIpop
	pop	ar3
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00118$
;	Peephole 300	removed redundant label 00140$
;	genAssign
	mov	r0,#0x01
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00119$
00118$:
;	genAssign
	mov	r0,#0x00
00119$:
;	genAssign
	mov	dptr,#_GLCD_WriteChar_lcd_chip_1_1
	mov	a,r0
	movx	@dptr,a
;	lcd.c:647: lcd_y = (line & 0x3F);
;	genAnd
	mov	dptr,#_GLCD_WriteChar_lcd_y_1_1
	mov	a,#0x3F
	anl	a,r2
	movx	@dptr,a
;	lcd.c:638: for(i = 0; i < 5; i++)
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00141$
	inc	r7
00141$:
	ljmp	00108$
;	Peephole 259.b	removed redundant label 00112$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'GLCD_WriteBrick'
;------------------------------------------------------------
;sloc0                     Allocated with name '_GLCD_WriteBrick_sloc0_1_0'
;page                      Allocated with name '_GLCD_WriteBrick_PARM_2'
;line                      Allocated with name '_GLCD_WriteBrick_PARM_3'
;solid                     Allocated with name '_GLCD_WriteBrick_PARM_4'
;charToWrite               Allocated with name '_GLCD_WriteBrick_charToWrite_1_1'
;lcd_chip                  Allocated with name '_GLCD_WriteBrick_lcd_chip_1_1'
;lcd_y                     Allocated with name '_GLCD_WriteBrick_lcd_y_1_1'
;char_lines                Allocated with name '_GLCD_WriteBrick_char_lines_1_1'
;i                         Allocated with name '_GLCD_WriteBrick_i_1_1'
;------------------------------------------------------------
;	lcd.c:654: void GLCD_WriteBrick(unsigned int charToWrite, unsigned char page, int line, unsigned char solid)
;	-----------------------------------------
;	 function GLCD_WriteBrick
;	-----------------------------------------
_GLCD_WriteBrick:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_GLCD_WriteBrick_charToWrite_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd.c:657: unsigned char lcd_chip = (line & 0x40) ? 1 : 0;
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	a,r2
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.6,00114$
;	Peephole 300	removed redundant label 00126$
;	genAssign
	mov	r4,#0x01
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00115$
00114$:
;	genAssign
	mov	r4,#0x00
00115$:
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_lcd_chip_1_1
	mov	a,r4
	movx	@dptr,a
;	lcd.c:658: unsigned char lcd_y = (line & 0x3F);
;	genAnd
	mov	a,#0x3F
	anl	a,r2
	mov	r4,a
	mov	r5,#0x00
;	genCast
	mov	dptr,#_GLCD_WriteBrick_lcd_y_1_1
	mov	a,r4
	movx	@dptr,a
;	lcd.c:664: if(!solid)
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_PARM_4
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00127$
;	lcd.c:665: char_lines = 7;
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_char_lines_1_1
	mov	a,#0x07
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00124$
00102$:
;	lcd.c:667: char_lines = 5;
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_char_lines_1_1
	mov	a,#0x05
	movx	@dptr,a
;	lcd.c:670: for(i = 0; i < char_lines; i++)
00124$:
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_PARM_2
	movx	a,@dptr
	mov	r4,a
;	genAnd
	mov	a,#0x07
	anl	a,r4
;	genOr
	orl	a,#0xB8
	mov	r4,a
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_charToWrite_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_char_lines_1_1
	movx	a,@dptr
	mov	_GLCD_WriteBrick_sloc0_1_0,a
;	genAssign
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00108$:
;	genIpush
	push	ar4
;	genCast
	mov	r4,_GLCD_WriteBrick_sloc0_1_0
	mov	r7,#0x00
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,r4
	mov	a,r1
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 129.b	optimized condition
	pop	ar4
	jc	00128$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00128$:
;	lcd.c:674: if(line > 127)
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x7F
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00129$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00129$:
;	lcd.c:677: if(line >= 0)
;	genCmpLt
;	genCmp
	mov	a,r3
;	genIfxJump
	jnb	acc.7,00130$
	ljmp	00107$
00130$:
;	lcd.c:680: lcd_write_wait(lcd_chip, LCD_INST, LCD_YADDR(lcd_y));
;	genIpush
	push	ar2
	push	ar3
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_lcd_chip_1_1
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_lcd_y_1_1
	movx	a,@dptr
	mov	r2,a
;	genAnd
	mov	a,#0x3F
	anl	a,r2
;	genOr
	orl	a,#0x40
	mov	r2,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r2
	movx	@dptr,a
;	genCall
	mov	dpl,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcd_write_wait
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:681: lcd_write_wait(lcd_chip, LCD_INST, LCD_XADDR(page));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcd_write_wait
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:682: lcd_write_wait(lcd_chip, LCD_DATA, ~font5x8[(charToWrite + i)]);
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r2,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_font5x8
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_font5x8 >> 8)
	mov	dph,a
;	genPointerGet
;	genCodePointerGet
	clr	a
	movc	a,@a+dptr
;	genCpl
;	Peephole 105	removed redundant mov
;	Peephole 184	removed redundant mov
	cpl	a
	mov	r2,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r2
	movx	@dptr,a
;	genCall
	mov	dpl,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar0
	push	ar1
	lcall	_lcd_write_wait
	pop	ar1
	pop	ar0
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:670: for(i = 0; i < char_lines; i++)
;	genIpop
	pop	ar3
	pop	ar2
;	lcd.c:682: lcd_write_wait(lcd_chip, LCD_DATA, ~font5x8[(charToWrite + i)]);
00107$:
;	lcd.c:685: lcd_chip = (++line & 0x40) ? 1 : 0;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00131$
	inc	r3
00131$:
;	genAnd
	mov	a,r2
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.6,00116$
;	Peephole 300	removed redundant label 00132$
;	genAssign
	mov	r7,#0x01
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00117$
00116$:
;	genAssign
	mov	r7,#0x00
00117$:
;	genIpush
	push	ar4
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_lcd_chip_1_1
	mov	a,r7
	movx	@dptr,a
;	lcd.c:686: lcd_y = (line & 0x3F);
;	genAnd
	mov	a,#0x3F
	anl	a,r2
	mov	r7,a
	mov	r4,#0x00
;	genCast
	mov	dptr,#_GLCD_WriteBrick_lcd_y_1_1
	mov	a,r7
	movx	@dptr,a
;	lcd.c:670: for(i = 0; i < char_lines; i++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00133$
	inc	r1
00133$:
;	genIpop
	pop	ar4
	ljmp	00108$
;	Peephole 259.b	removed redundant label 00112$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'GLCD_WriteHeli'
;------------------------------------------------------------
;page                      Allocated with name '_GLCD_WriteHeli_PARM_2'
;line                      Allocated with name '_GLCD_WriteHeli_PARM_3'
;charToWrite               Allocated with name '_GLCD_WriteHeli_charToWrite_1_1'
;lcd_chip                  Allocated with name '_GLCD_WriteHeli_lcd_chip_1_1'
;lcd_y                     Allocated with name '_GLCD_WriteHeli_lcd_y_1_1'
;i                         Allocated with name '_GLCD_WriteHeli_i_1_1'
;------------------------------------------------------------
;	lcd.c:693: void GLCD_WriteHeli(char charToWrite, unsigned char page, unsigned char line)
;	-----------------------------------------
;	 function GLCD_WriteHeli
;	-----------------------------------------
_GLCD_WriteHeli:
;	genReceive
	mov	a,dpl
	mov	dptr,#_GLCD_WriteHeli_charToWrite_1_1
	movx	@dptr,a
;	lcd.c:696: unsigned char lcd_chip = (line & 0x40) ? 1 : 0;
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.6,00107$
;	Peephole 300	removed redundant label 00116$
;	genAssign
	mov	r3,#0x01
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00107$:
;	genAssign
	mov	r3,#0x00
00108$:
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_lcd_chip_1_1
	mov	a,r3
	movx	@dptr,a
;	lcd.c:697: unsigned char lcd_y = (line & 0x3F);
;	genAnd
	mov	dptr,#_GLCD_WriteHeli_lcd_y_1_1
	mov	a,#0x3F
	anl	a,r2
	movx	@dptr,a
;	lcd.c:700: charToWrite -= 32;
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_charToWrite_1_1
	movx	a,@dptr
;	genMinus
	mov	r3,a
;	Peephole 105	removed redundant mov
	add	a,#0xe0
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_charToWrite_1_1
	movx	@dptr,a
;	lcd.c:702: for(i = 0; i < 5; i++)
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	a,#0x07
	anl	a,r3
;	genOr
	orl	a,#0xB8
	mov	r3,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_charToWrite_1_1
	movx	a,@dptr
	mov	r4,a
;	genMult
;	genMultOneByte
	clr	F0
	mov	b,#0x05
	mov	a,r4
	jnb	acc.7,00117$
	cpl	F0
	cpl	a
	inc	a
00117$:
	mul	ab
	jnb	F0,00118$
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
00118$:
	mov	r4,a
	mov	r5,b
;	genAssign
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x05
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00119$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00119$:
;	lcd.c:705: lcd_write_wait(lcd_chip, LCD_INST, LCD_YADDR(lcd_y));
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_lcd_chip_1_1
	movx	a,@dptr
	mov	r0,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_lcd_y_1_1
	movx	a,@dptr
	mov	r1,a
;	genAnd
	mov	a,#0x3F
	anl	a,r1
;	genOr
	orl	a,#0x40
	mov	r1,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r1
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	lcall	_lcd_write_wait
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:706: lcd_write_wait(lcd_chip, LCD_INST, LCD_XADDR(page));
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	lcall	_lcd_write_wait
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:707: lcd_write_wait(lcd_chip, LCD_DATA, font5x8[(charToWrite * 5 + i)]);
;	genIpush
	push	ar3
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r1,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	add	a,#_font5x8
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_font5x8 >> 8)
	mov	dph,a
;	genPointerGet
;	genCodePointerGet
	clr	a
	movc	a,@a+dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcd_write_wait_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_lcd_write_wait
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:709: lcd_chip = (++line & 0x40) ? 1 : 0;
;	genPlus
;     genPlusIncr
	inc	r2
;	genAnd
	mov	a,r2
	anl	a,#0x40
;	genIpop
	pop	ar3
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00109$
;	Peephole 300	removed redundant label 00120$
;	genAssign
	mov	r0,#0x01
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00109$:
;	genAssign
	mov	r0,#0x00
00110$:
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_lcd_chip_1_1
	mov	a,r0
	movx	@dptr,a
;	lcd.c:710: lcd_y = (line & 0x3F);
;	genAnd
	mov	dptr,#_GLCD_WriteHeli_lcd_y_1_1
	mov	a,#0x3F
	anl	a,r2
	movx	@dptr,a
;	lcd.c:702: for(i = 0; i < 5; i++)
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00121$
	inc	r7
00121$:
	ljmp	00101$
;	Peephole 259.b	removed redundant label 00105$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'GLCD_WriteString'
;------------------------------------------------------------
;page                      Allocated with name '_GLCD_WriteString_PARM_2'
;line                      Allocated with name '_GLCD_WriteString_PARM_3'
;invert                    Allocated with name '_GLCD_WriteString_PARM_4'
;stringToWrite             Allocated with name '_GLCD_WriteString_stringToWrite_1_1'
;i                         Allocated with name '_GLCD_WriteString_i_1_1'
;------------------------------------------------------------
;	lcd.c:719: void GLCD_WriteString(char * stringToWrite, unsigned char page, unsigned char line, unsigned char invert)
;	-----------------------------------------
;	 function GLCD_WriteString
;	-----------------------------------------
_GLCD_WriteString:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_GLCD_WriteString_stringToWrite_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd.c:721: int i = 0;
;	genAssign
	mov	dptr,#_GLCD_WriteString_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	lcd.c:722: while(*stringToWrite)
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_stringToWrite_1_1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
00105$:
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
;	genIfx
	mov	r6,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jnz	00115$
	ljmp	00114$
00115$:
;	lcd.c:724: GLCD_WriteChar(*stringToWrite++,page,line, invert);
;	genAssign
;	genPlus
;     genPlusIncr
	inc	r3
	cjne	r3,#0x00,00116$
	inc	r4
00116$:
;	genAssign
	mov	dptr,#_GLCD_WriteString_stringToWrite_1_1
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	movx	a,@dptr
	mov	r0,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_2
	mov	a,r7
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_3
	mov	a,r0
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_4
	mov	a,r2
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar0
	lcall	_GLCD_WriteChar
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:726: line += 6;
;	genPlus
	mov	dptr,#_GLCD_WriteString_PARM_3
;     genPlusIncr
	mov	a,#0x06
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	movx	@dptr,a
;	lcd.c:728: if(++i == 21)
;	genPlus
	mov	dptr,#_GLCD_WriteString_i_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_i_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r6,#0x15,00105$
	cjne	r0,#0x00,00105$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00117$
;	Peephole 300	removed redundant label 00118$
;	lcd.c:732: if(++page == 8)
;	genPlus
	mov	dptr,#_GLCD_WriteString_PARM_2
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x08,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00119$
;	Peephole 300	removed redundant label 00120$
;	lcd.c:733: page = 0;
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00102$:
;	lcd.c:735: line = 3;
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x03
	movx	@dptr,a
;	lcd.c:736: i = 0;
;	genAssign
	mov	dptr,#_GLCD_WriteString_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ljmp	00105$
00114$:
;	genAssign
	mov	dptr,#_GLCD_WriteString_stringToWrite_1_1
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	Peephole 300	removed redundant label 00108$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'draw_pillar'
;------------------------------------------------------------
;bott_up                   Allocated with name '_draw_pillar_PARM_2'
;line                      Allocated with name '_draw_pillar_PARM_3'
;solid                     Allocated with name '_draw_pillar_PARM_4'
;len                       Allocated with name '_draw_pillar_len_1_1'
;i                         Allocated with name '_draw_pillar_i_1_1'
;------------------------------------------------------------
;	lcd.c:744: void draw_pillar(unsigned char len, unsigned char bott_up, int line, unsigned char solid)
;	-----------------------------------------
;	 function draw_pillar
;	-----------------------------------------
_draw_pillar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_draw_pillar_len_1_1
	movx	@dptr,a
;	lcd.c:750: if(!solid)
;	genAssign
	mov	dptr,#_draw_pillar_PARM_4
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jz	00143$
	ljmp	00108$
00143$:
;	lcd.c:753: if(bott_up)
;	genAssign
	mov	dptr,#_draw_pillar_PARM_2
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00133$
;	Peephole 300	removed redundant label 00144$
;	lcd.c:756: for(i = 1; i < len + 1; i++)
;	genAssign
	mov	dptr,#_draw_pillar_PARM_3
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	dptr,#_draw_pillar_len_1_1
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	r6,#0x01
	mov	r7,#0x00
00110$:
;	genCast
	mov	ar0,r5
	mov	r1,#0x00
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00145$
	inc	r1
00145$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,r0
	mov	a,r7
	xrl	a,#0x80
	mov	b,r1
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00146$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00146$:
;	lcd.c:757: GLCD_WriteBrick(BRICK, i,line, solid);
;	genCast
	mov	dptr,#_GLCD_WriteBrick_PARM_2
	mov	a,r6
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_PARM_3
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_PARM_4
	mov	a,r2
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x01E5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_GLCD_WriteBrick
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:756: for(i = 1; i < len + 1; i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 10)
	inc	r6
	cjne	r6,#0x00,00110$
	inc	r7
;	lcd.c:762: for(i = 6; i > 6 - len; i--)
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00133$:
;	genAssign
	mov	dptr,#_draw_pillar_PARM_3
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	dptr,#_draw_pillar_len_1_1
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	r6,#0x06
	mov	r7,#0x00
00114$:
;	genCast
	mov	ar0,r5
	mov	r1,#0x00
;	genMinus
	mov	a,#0x06
	clr	c
;	Peephole 236.l	used r0 instead of ar0
	subb	a,r0
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.l	used r1 instead of ar1
	subb	a,r1
	mov	r1,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,r6
	mov	a,r1
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00147$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00147$:
;	lcd.c:763: GLCD_WriteBrick(BRICK, i,line, solid);
;	genCast
	mov	dptr,#_GLCD_WriteBrick_PARM_2
	mov	a,r6
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_PARM_3
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_PARM_4
	mov	a,r2
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x01E5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_GLCD_WriteBrick
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:762: for(i = 6; i > 6 - len; i--)
;	genMinus
;	genMinusDec
;	tail decrement optimized (range 10)
	dec	r6
	cjne	r6,#0xff,00114$
	dec	r7
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00114$
00108$:
;	lcd.c:769: if(bott_up)
;	genAssign
	mov	dptr,#_draw_pillar_PARM_2
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00138$
;	Peephole 300	removed redundant label 00148$
;	lcd.c:772: for(i = 1; i < len + 1; i++)
;	genAssign
	mov	dptr,#_draw_pillar_PARM_3
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
;     genPlusIncr
	inc	r3
	cjne	r3,#0x00,00149$
	inc	r4
00149$:
;	genAssign
	mov	dptr,#_draw_pillar_len_1_1
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	r6,#0x01
	mov	r7,#0x00
00118$:
;	genCast
	mov	ar0,r5
	mov	r1,#0x00
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00150$
	inc	r1
00150$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,r0
	mov	a,r7
	xrl	a,#0x80
	mov	b,r1
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00151$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00151$:
;	lcd.c:773: GLCD_WriteBrick(SOLID_BRICK, i,line + CLEAR_LINE, solid);
;	genCast
	mov	dptr,#_GLCD_WriteBrick_PARM_2
	mov	a,r6
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_PARM_3
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_PARM_4
	mov	a,r2
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x01EC
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_GLCD_WriteBrick
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:772: for(i = 1; i < len + 1; i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 10)
	inc	r6
	cjne	r6,#0x00,00118$
	inc	r7
;	lcd.c:778: for(i = 6; i > 6 - len; i--)
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00118$
00138$:
;	genAssign
	mov	dptr,#_draw_pillar_PARM_3
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
;     genPlusIncr
	inc	r3
	cjne	r3,#0x00,00152$
	inc	r4
00152$:
;	genAssign
	mov	dptr,#_draw_pillar_len_1_1
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	r6,#0x06
	mov	r7,#0x00
00122$:
;	genCast
	mov	ar0,r5
	mov	r1,#0x00
;	genMinus
	mov	a,#0x06
	clr	c
;	Peephole 236.l	used r0 instead of ar0
	subb	a,r0
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.l	used r1 instead of ar1
	subb	a,r1
	mov	r1,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,r6
	mov	a,r1
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00126$
;	Peephole 300	removed redundant label 00153$
;	lcd.c:779: GLCD_WriteBrick(SOLID_BRICK, i,line + CLEAR_LINE, solid);
;	genCast
	mov	dptr,#_GLCD_WriteBrick_PARM_2
	mov	a,r6
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_PARM_3
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteBrick_PARM_4
	mov	a,r2
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x01EC
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_GLCD_WriteBrick
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:778: for(i = 6; i > 6 - len; i--)
;	genMinus
;	genMinusDec
;	tail decrement optimized (range 10)
	dec	r6
	cjne	r6,#0xff,00122$
	dec	r7
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00126$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_ms'
;------------------------------------------------------------
;num_ms                    Allocated with name '_delay_ms_num_ms_1_1'
;i                         Allocated with name '_delay_ms_i_1_1'
;j                         Allocated with name '_delay_ms_j_1_1'
;k                         Allocated with name '_delay_ms_k_1_1'
;------------------------------------------------------------
;	lcd.c:786: void delay_ms(int num_ms)
;	-----------------------------------------
;	 function delay_ms
;	-----------------------------------------
_delay_ms:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_delay_ms_num_ms_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd.c:790: unsigned int k = 0;
;	genAssign
	mov	dptr,#_delay_ms_k_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	lcd.c:793: for(i = 0; i < num_ms; i++)
;	genAssign
	mov	dptr,#_delay_ms_num_ms_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	subb	a,r3
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00116$
;	lcd.c:796: for(j = 0; j < 83; j++)
;	genAssign
	mov	dptr,#_delay_ms_k_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	r0,#0x53
	mov	r1,#0x00
00103$:
;	lcd.c:799: __asm nop __endasm;
;	genInline
	 nop 
;	lcd.c:800: k++;
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00117$
	inc	r7
00117$:
;	genMinus
;	genMinusDec
	dec	r0
	cjne	r0,#0xff,00118$
	dec	r1
00118$:
;	lcd.c:796: for(j = 0; j < 83; j++)
;	genIfx
	mov	a,r0
	orl	a,r1
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00119$
;	lcd.c:793: for(i = 0; i < num_ms; i++)
;	genAssign
	mov	dptr,#_delay_ms_k_1_1
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	genPlus
;     genPlusIncr
	inc	r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r4,#0x00,00104$
	inc	r5
;	Peephole 300	removed redundant label 00120$
	sjmp	00104$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rand'
;------------------------------------------------------------
;max_num                   Allocated with name '_rand_PARM_2'
;min_num                   Allocated with name '_rand_min_num_1_1'
;bits                      Allocated with name '_rand_bits_1_1'
;LFSR                      Allocated with name '_rand_LFSR_1_1'
;------------------------------------------------------------
;	lcd.c:810: unsigned int rand(int min_num, int max_num)
;	-----------------------------------------
;	 function rand
;	-----------------------------------------
_rand:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_rand_min_num_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd.c:814: bits  = ((LFSR >> 0) ^ (LFSR >> 2) ^ (LFSR >> 3) ^ (LFSR >> 5) ) & 1;
;	genAssign
	mov	dptr,#_rand_LFSR_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genRightShift
;	genRightShiftLiteral
	mov	ar5,r3
	mov	ar4,r2
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	ar6,r2
	mov	a,r3
	clr	c
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	clr	c
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	mov	r7,a
;	genXor
	mov	a,r6
	xrl	ar4,a
	mov	a,r7
	xrl	ar5,a
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	ar6,r2
	mov	a,r3
	swap	a
	rl	a
	xch	a,r6
	swap	a
	rl	a
	anl	a,#0x1f
	xrl	a,r6
	xch	a,r6
	anl	a,#0x1f
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	mov	r7,a
;	genXor
	mov	a,r6
	xrl	ar4,a
	mov	a,r7
	xrl	ar5,a
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	ar6,r2
	mov	a,r3
	swap	a
	rr	a
	xch	a,r6
	swap	a
	rr	a
	anl	a,#0x07
	xrl	a,r6
	xch	a,r6
	anl	a,#0x07
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	mov	r7,a
;	genXor
	mov	a,r6
	xrl	ar4,a
	mov	a,r7
	xrl	ar5,a
;	genAnd
	anl	ar4,#0x01
	mov	r5,#0x00
;	lcd.c:815: LFSR =  (LFSR >> 1) | (bits << 15);
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	a,r3
	clr	c
	rrc	a
	xch	a,r2
	rrc	a
	xch	a,r2
	mov	r3,a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r4
	rr	a
	anl	a,#0x80
	mov	r5,a
	mov	r4,#0x00
;	genOr
	mov	dptr,#_rand_LFSR_1_1
	mov	a,r4
	orl	a,r2
	movx	@dptr,a
	mov	a,r5
	orl	a,r3
	inc	dptr
	movx	@dptr,a
;	lcd.c:817: return (LFSR % (max_num - min_num)) + min_num;
;	genAssign
	mov	dptr,#_rand_min_num_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_rand_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genMinus
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	r4,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r5,a
;	genAssign
	mov	dptr,#_rand_LFSR_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	dptr,#__moduint_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	push	ar2
	push	ar3
	lcall	__moduint
	mov	a,dpl
	mov	b,dph
	pop	ar3
	pop	ar2
;	genPlus
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,b
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00101$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_font5x8:
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x5F
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x07
	.db #0x00
	.db #0x07
	.db #0x00
	.db #0x14
	.db #0x7F
	.db #0x14
	.db #0x7F
	.db #0x14
	.db #0x24
	.db #0x2A
	.db #0x7F
	.db #0x2A
	.db #0x12
	.db #0x23
	.db #0x13
	.db #0x08
	.db #0x64
	.db #0x62
	.db #0x36
	.db #0x49
	.db #0x55
	.db #0x22
	.db #0x50
	.db #0x00
	.db #0x05
	.db #0x03
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x1C
	.db #0x22
	.db #0x41
	.db #0x00
	.db #0x00
	.db #0x41
	.db #0x22
	.db #0x1C
	.db #0x00
	.db #0x08
	.db #0x2A
	.db #0x1C
	.db #0x2A
	.db #0x08
	.db #0x08
	.db #0x08
	.db #0x3E
	.db #0x08
	.db #0x08
	.db #0x00
	.db #0x50
	.db #0x30
	.db #0x00
	.db #0x00
	.db #0x08
	.db #0x08
	.db #0x08
	.db #0x08
	.db #0x08
	.db #0x00
	.db #0x30
	.db #0x30
	.db #0x00
	.db #0x00
	.db #0x20
	.db #0x10
	.db #0x08
	.db #0x04
	.db #0x02
	.db #0x3E
	.db #0x51
	.db #0x49
	.db #0x45
	.db #0x3E
	.db #0x00
	.db #0x42
	.db #0x7F
	.db #0x40
	.db #0x00
	.db #0x42
	.db #0x61
	.db #0x51
	.db #0x49
	.db #0x46
	.db #0x21
	.db #0x41
	.db #0x45
	.db #0x4B
	.db #0x31
	.db #0x18
	.db #0x14
	.db #0x12
	.db #0x7F
	.db #0x10
	.db #0x27
	.db #0x45
	.db #0x45
	.db #0x45
	.db #0x39
	.db #0x3C
	.db #0x4A
	.db #0x49
	.db #0x49
	.db #0x30
	.db #0x01
	.db #0x71
	.db #0x09
	.db #0x05
	.db #0x03
	.db #0x36
	.db #0x49
	.db #0x49
	.db #0x49
	.db #0x36
	.db #0x06
	.db #0x49
	.db #0x49
	.db #0x29
	.db #0x1E
	.db #0x00
	.db #0x36
	.db #0x36
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x56
	.db #0x36
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x08
	.db #0x14
	.db #0x22
	.db #0x41
	.db #0x14
	.db #0x14
	.db #0x14
	.db #0x14
	.db #0x14
	.db #0x41
	.db #0x22
	.db #0x14
	.db #0x08
	.db #0x00
	.db #0x02
	.db #0x01
	.db #0x51
	.db #0x09
	.db #0x06
	.db #0x32
	.db #0x49
	.db #0x79
	.db #0x41
	.db #0x3E
	.db #0x7E
	.db #0x11
	.db #0x11
	.db #0x11
	.db #0x7E
	.db #0x7F
	.db #0x49
	.db #0x49
	.db #0x49
	.db #0x36
	.db #0x3E
	.db #0x41
	.db #0x41
	.db #0x41
	.db #0x22
	.db #0x7F
	.db #0x41
	.db #0x41
	.db #0x22
	.db #0x1C
	.db #0x7F
	.db #0x49
	.db #0x49
	.db #0x49
	.db #0x41
	.db #0x7F
	.db #0x09
	.db #0x09
	.db #0x01
	.db #0x01
	.db #0x3E
	.db #0x41
	.db #0x41
	.db #0x51
	.db #0x32
	.db #0x7F
	.db #0x08
	.db #0x08
	.db #0x08
	.db #0x7F
	.db #0x00
	.db #0x41
	.db #0x7F
	.db #0x41
	.db #0x00
	.db #0x20
	.db #0x40
	.db #0x41
	.db #0x3F
	.db #0x01
	.db #0x7F
	.db #0x08
	.db #0x14
	.db #0x22
	.db #0x41
	.db #0x7F
	.db #0x40
	.db #0x40
	.db #0x40
	.db #0x40
	.db #0x7F
	.db #0x02
	.db #0x04
	.db #0x02
	.db #0x7F
	.db #0x7F
	.db #0x04
	.db #0x08
	.db #0x10
	.db #0x7F
	.db #0x3E
	.db #0x41
	.db #0x41
	.db #0x41
	.db #0x3E
	.db #0x7F
	.db #0x09
	.db #0x09
	.db #0x09
	.db #0x06
	.db #0x3E
	.db #0x41
	.db #0x51
	.db #0x21
	.db #0x5E
	.db #0x7F
	.db #0x09
	.db #0x19
	.db #0x29
	.db #0x46
	.db #0x46
	.db #0x49
	.db #0x49
	.db #0x49
	.db #0x31
	.db #0x01
	.db #0x01
	.db #0x7F
	.db #0x01
	.db #0x01
	.db #0x3F
	.db #0x40
	.db #0x40
	.db #0x40
	.db #0x3F
	.db #0x1F
	.db #0x20
	.db #0x40
	.db #0x20
	.db #0x1F
	.db #0x7F
	.db #0x20
	.db #0x18
	.db #0x20
	.db #0x7F
	.db #0x63
	.db #0x14
	.db #0x08
	.db #0x14
	.db #0x63
	.db #0x03
	.db #0x04
	.db #0x78
	.db #0x04
	.db #0x03
	.db #0x61
	.db #0x51
	.db #0x49
	.db #0x45
	.db #0x43
	.db #0x00
	.db #0x00
	.db #0x7F
	.db #0x41
	.db #0x41
	.db #0x02
	.db #0x04
	.db #0x08
	.db #0x10
	.db #0x20
	.db #0x41
	.db #0x41
	.db #0x7F
	.db #0x00
	.db #0x00
	.db #0x04
	.db #0x02
	.db #0x01
	.db #0x02
	.db #0x04
	.db #0x40
	.db #0x40
	.db #0x40
	.db #0x40
	.db #0x40
	.db #0x00
	.db #0x01
	.db #0x02
	.db #0x04
	.db #0x00
	.db #0x20
	.db #0x54
	.db #0x54
	.db #0x54
	.db #0x78
	.db #0x7F
	.db #0x48
	.db #0x44
	.db #0x44
	.db #0x38
	.db #0x38
	.db #0x44
	.db #0x44
	.db #0x44
	.db #0x20
	.db #0x38
	.db #0x44
	.db #0x44
	.db #0x48
	.db #0x7F
	.db #0x38
	.db #0x54
	.db #0x54
	.db #0x54
	.db #0x18
	.db #0x08
	.db #0x7E
	.db #0x09
	.db #0x01
	.db #0x02
	.db #0x08
	.db #0x14
	.db #0x54
	.db #0x54
	.db #0x3C
	.db #0x7F
	.db #0x08
	.db #0x04
	.db #0x04
	.db #0x78
	.db #0x00
	.db #0x44
	.db #0x7D
	.db #0x40
	.db #0x00
	.db #0x20
	.db #0x40
	.db #0x44
	.db #0x3D
	.db #0x00
	.db #0x00
	.db #0x7F
	.db #0x10
	.db #0x28
	.db #0x44
	.db #0x00
	.db #0x41
	.db #0x7F
	.db #0x40
	.db #0x00
	.db #0x7C
	.db #0x04
	.db #0x18
	.db #0x04
	.db #0x78
	.db #0x7C
	.db #0x08
	.db #0x04
	.db #0x04
	.db #0x78
	.db #0x38
	.db #0x44
	.db #0x44
	.db #0x44
	.db #0x38
	.db #0x7C
	.db #0x14
	.db #0x14
	.db #0x14
	.db #0x08
	.db #0x08
	.db #0x14
	.db #0x14
	.db #0x18
	.db #0x7C
	.db #0x7C
	.db #0x08
	.db #0x04
	.db #0x04
	.db #0x08
	.db #0x48
	.db #0x54
	.db #0x54
	.db #0x54
	.db #0x20
	.db #0x04
	.db #0x3F
	.db #0x44
	.db #0x40
	.db #0x20
	.db #0x3C
	.db #0x40
	.db #0x40
	.db #0x20
	.db #0x7C
	.db #0x1C
	.db #0x20
	.db #0x40
	.db #0x20
	.db #0x1C
	.db #0x3C
	.db #0x40
	.db #0x30
	.db #0x40
	.db #0x3C
	.db #0x44
	.db #0x28
	.db #0x10
	.db #0x28
	.db #0x44
	.db #0x0C
	.db #0x50
	.db #0x50
	.db #0x50
	.db #0x3C
	.db #0x44
	.db #0x64
	.db #0x54
	.db #0x4C
	.db #0x44
	.db #0x00
	.db #0x08
	.db #0x36
	.db #0x41
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x7F
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x41
	.db #0x36
	.db #0x08
	.db #0x00
	.db #0x08
	.db #0x08
	.db #0x2A
	.db #0x1C
	.db #0x08
	.db #0x08
	.db #0x1C
	.db #0x2A
	.db #0x08
	.db #0x08
	.db #0x00
	.db #0x3A
	.db #0x3E
	.db #0x3A
	.db #0x00
	.db #0xFF
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0xFF
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.area XINIT   (CODE)
