;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Dec 12 19:34:08 2014
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _int0_isr
	.globl _main
	.globl _program_init
	.globl __sdcc_external_startup
	.globl _SDA
	.globl _SCL
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
	.globl _CKCON0
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
	.globl _calibrate
	.globl _calibrate_mode
	.globl _cheat_mode
	.globl _generate_level_PARM_5
	.globl _generate_level_PARM_4
	.globl _generate_level_PARM_3
	.globl _generate_level_PARM_2
	.globl _draw_level_PARM_4
	.globl _draw_level_PARM_3
	.globl _draw_level_PARM_2
	.globl _detect_collision_PARM_4
	.globl _detect_collision_PARM_3
	.globl _detect_collision_PARM_2
	.globl _write_score_PARM_2
	.globl _heli_line
	.globl _heli_page
	.globl _play_game
	.globl _high_scores
	.globl _score_update
	.globl _read_score
	.globl _write_score
	.globl _detect_collision
	.globl _draw_level
	.globl _generate_level
	.globl _update_heli
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
_CKCON0	=	0x008f
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
_SCL	=	0x0094
_SDA	=	0x0095
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_detect_collision_sloc0_1_0:
	.ds 3
_detect_collision_sloc1_1_0:
	.ds 2
_detect_collision_sloc2_1_0:
	.ds 2
_detect_collision_sloc3_1_0:
	.ds 2
_detect_collision_sloc4_1_0:
	.ds 3
_detect_collision_sloc5_1_0:
	.ds 2
_detect_collision_sloc7_1_0:
	.ds 2
_draw_level_sloc0_1_0:
	.ds 1
_draw_level_sloc1_1_0:
	.ds 1
_draw_level_sloc2_1_0:
	.ds 3
_draw_level_sloc3_1_0:
	.ds 3
_generate_level_sloc0_1_0:
	.ds 3
_generate_level_sloc1_1_0:
	.ds 3
_generate_level_sloc2_1_0:
	.ds 2
_generate_level_sloc3_1_0:
	.ds 2
_generate_level_sloc4_1_0:
	.ds 1
_generate_level_sloc5_1_0:
	.ds 1
_generate_level_sloc6_1_0:
	.ds 2
_generate_level_sloc7_1_0:
	.ds 2
_generate_level_sloc8_1_0:
	.ds 3
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

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
_heli_page::
	.ds 2
_heli_line::
	.ds 1
_main_difficulty_1_1:
	.ds 1
_play_game_difficulty_1_1:
	.ds 1
_play_game_credits_1_1:
	.ds 1
_play_game_a_score_1_1:
	.ds 100
_play_game_level_up_1_1:
	.ds 68
_play_game_level_bott_1_1:
	.ds 68
_play_game_start_point_1_1:
	.ds 2
_play_game_score_1_1:
	.ds 2
_play_game_collision_1_1:
	.ds 1
_play_game_num_pillars_1_1:
	.ds 1
_play_game_game_delay_1_1:
	.ds 1
_high_scores_a_score_1_1:
	.ds 10
_high_scores_i_1_1:
	.ds 1
_high_scores_x_1_1:
	.ds 2
_score_update_score_1_1:
	.ds 2
_score_update_i_1_1:
	.ds 1
_read_score_score_1_1:
	.ds 1
_read_score_score_val_1_1:
	.ds 2
_write_score_PARM_2:
	.ds 1
_write_score_score_1_1:
	.ds 2
_detect_collision_PARM_2:
	.ds 3
_detect_collision_PARM_3:
	.ds 2
_detect_collision_PARM_4:
	.ds 1
_detect_collision_level_top_1_1:
	.ds 3
_detect_collision_i_1_1:
	.ds 2
_detect_collision_pillar_start_up_1_1:
	.ds 2
_detect_collision_pillar_start_bott_1_1:
	.ds 2
_draw_level_PARM_2:
	.ds 3
_draw_level_PARM_3:
	.ds 2
_draw_level_PARM_4:
	.ds 1
_draw_level_level_top_1_1:
	.ds 3
_generate_level_PARM_2:
	.ds 3
_generate_level_PARM_3:
	.ds 1
_generate_level_PARM_4:
	.ds 3
_generate_level_PARM_5:
	.ds 3
_generate_level_level_top_1_1:
	.ds 3
_generate_level_pillar_len_up_1_1:
	.ds 2
_generate_level_pillar_len_bott_1_1:
	.ds 2
_generate_level_min_rand_1_1:
	.ds 1
_generate_level_max_rand_1_1:
	.ds 1
_generate_level_impossible_1_1:
	.ds 1
_int0_isr_mode_1_1:
	.ds 1
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_cheat_mode::
	.ds 2
_calibrate_mode::
	.ds 1
_calibrate::
	.ds 1
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
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	ljmp	_int0_isr
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;------------------------------------------------------------
;Allocation info for local variables in function 'play_game'
;------------------------------------------------------------
;difficulty                Allocated with name '_play_game_difficulty_1_1'
;credits                   Allocated with name '_play_game_credits_1_1'
;a_score                   Allocated with name '_play_game_a_score_1_1'
;level_up                  Allocated with name '_play_game_level_up_1_1'
;level_bott                Allocated with name '_play_game_level_bott_1_1'
;start_point               Allocated with name '_play_game_start_point_1_1'
;score                     Allocated with name '_play_game_score_1_1'
;collision                 Allocated with name '_play_game_collision_1_1'
;num_pillars               Allocated with name '_play_game_num_pillars_1_1'
;game_delay                Allocated with name '_play_game_game_delay_1_1'
;i                         Allocated with name '_play_game_i_1_1'
;------------------------------------------------------------
;	main.c:153: static unsigned char credits = 0;
;	genAssign
	mov	dptr,#_play_game_credits_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;------------------------------------------------------------
;Allocation info for local variables in function 'int0_isr'
;------------------------------------------------------------
;mode                      Allocated with name '_int0_isr_mode_1_1'
;------------------------------------------------------------
;	main.c:611: static unsigned char mode = 0;
;	genAssign
	mov	dptr,#_int0_isr_mode_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:75: _sdcc_external_startup()
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	main.c:78: AUXR |= 12;
;	genOr
	orl	_AUXR,#0x0C
;	main.c:80: CKCON0 |= 0x01;
;	genOr
	orl	_CKCON0,#0x01
;	main.c:81: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'program_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:84: void program_init()
;	-----------------------------------------
;	 function program_init
;	-----------------------------------------
_program_init:
;	main.c:87: timer1_init();
;	genCall
	lcall	_timer1_init
;	main.c:88: RS232_init();
;	genCall
	lcall	_RS232_init
;	main.c:89: lcdinit();
;	genCall
	lcall	_lcdinit
;	main.c:90: ADXL345_init();
;	genCall
	lcall	_ADXL345_init
;	main.c:92: ADXL345_disable_ints();
;	genCall
	lcall	_ADXL345_disable_ints
;	main.c:93: ADXL345_enable_bypass();
;	genCall
	lcall	_ADXL345_enable_bypass
;	main.c:97: heli_page = 3;
;	genAssign
	mov	dptr,#_heli_page
	mov	a,#0x03
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:98: heli_line = 3;
;	genAssign
	mov	dptr,#_heli_line
	mov	a,#0x03
	movx	@dptr,a
;	main.c:99: cheat_mode = 0;
;	genAssign
	mov	dptr,#_cheat_mode
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:100: calibrate_mode = 0;
;	genAssign
	mov	dptr,#_calibrate_mode
;	Peephole 181	changed mov to clr
;	main.c:101: calibrate = 0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_calibrate
	movx	@dptr,a
;	main.c:104: IEN0 |= 0x81;     //Enable /INT0 interrupt
;	genOr
	orl	_IEN0,#0x81
;	main.c:105: IT0 = 1;          //Edge Triggered button press
;	genAssign
	setb	_IT0
;	main.c:108: MOTOR_OFF;
;	genAssign
	clr	_P1_7
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;game_choice               Allocated with name '_main_game_choice_1_1'
;difficulty                Allocated with name '_main_difficulty_1_1'
;------------------------------------------------------------
;	main.c:111: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:114: unsigned char game_choice, difficulty = 0;
;	genAssign
	mov	dptr,#_main_difficulty_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:115: program_init();
;	genCall
	lcall	_program_init
;	main.c:118: while(1)
00108$:
;	main.c:122: game_choice = game_menu();
;	genCall
	lcall	_game_menu
	mov	r2,dpl
;	main.c:124: switch(game_choice)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00117$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00117$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00118$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00118$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x03,00119$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00119$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	main.c:127: case 1: play_game(difficulty);
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x04,00105$
	sjmp	00104$
;	Peephole 300	removed redundant label 00120$
00101$:
;	genAssign
	mov	dptr,#_main_difficulty_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_play_game
;	main.c:128: break;
;	main.c:130: case 2: difficulty = difficulty_menu();
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00102$:
;	genCall
	lcall	_difficulty_menu
	mov	a,dpl
;	genAssign
	mov	dptr,#_main_difficulty_1_1
	movx	@dptr,a
;	main.c:131: break;
;	main.c:133: case 3: high_scores();
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00103$:
;	genCall
	lcall	_high_scores
;	main.c:134: break;
;	main.c:136: case 4: calibrate_mode = 1;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00104$:
;	genAssign
	mov	dptr,#_calibrate_mode
	mov	a,#0x01
	movx	@dptr,a
;	main.c:137: accel_screen();
;	genCall
	lcall	_accel_screen
;	main.c:138: break;
;	main.c:139: default: printf_tiny("EVERYTHING BROKE!\n\r");
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00105$:
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:141: }
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
;	Peephole 259.a	removed redundant label 00110$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'play_game'
;------------------------------------------------------------
;difficulty                Allocated with name '_play_game_difficulty_1_1'
;credits                   Allocated with name '_play_game_credits_1_1'
;a_score                   Allocated with name '_play_game_a_score_1_1'
;level_up                  Allocated with name '_play_game_level_up_1_1'
;level_bott                Allocated with name '_play_game_level_bott_1_1'
;start_point               Allocated with name '_play_game_start_point_1_1'
;score                     Allocated with name '_play_game_score_1_1'
;collision                 Allocated with name '_play_game_collision_1_1'
;num_pillars               Allocated with name '_play_game_num_pillars_1_1'
;game_delay                Allocated with name '_play_game_game_delay_1_1'
;i                         Allocated with name '_play_game_i_1_1'
;------------------------------------------------------------
;	main.c:150: void play_game(unsigned char difficulty)
;	-----------------------------------------
;	 function play_game
;	-----------------------------------------
_play_game:
;	genReceive
	mov	a,dpl
	mov	dptr,#_play_game_difficulty_1_1
	movx	@dptr,a
;	main.c:157: int start_point = 128;
;	genAssign
	mov	dptr,#_play_game_start_point_1_1
	mov	a,#0x80
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:158: unsigned int score = 0;
;	genAssign
	mov	dptr,#_play_game_score_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:159: unsigned char collision = 0;
;	genAssign
	mov	dptr,#_play_game_collision_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:163: if(credits == 0)
;	genAssign
	mov	dptr,#_play_game_credits_1_1
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00140$
;	main.c:165: creater_screen();
;	genCall
	lcall	_creater_screen
;	main.c:166: credits = 1;
;	genAssign
	mov	dptr,#_play_game_credits_1_1
	mov	a,#0x01
	movx	@dptr,a
00102$:
;	main.c:169: still_screen();
;	genCall
	lcall	_still_screen
;	main.c:172: GLCD_WriteHeli(HELI,3,3);
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
	lcall	_GLCD_WriteHeli
;	main.c:175: next_level_screen(0);
;	genCall
	mov	dpl,#0x00
	lcall	_next_level_screen
;	main.c:178: MOTOR_ON;
;	genAssign
	setb	_P1_7
;	main.c:181: for(i = 0; i < MAX_LEVELS && !collision; i++)
;	genAssign
	mov	dptr,#_play_game_difficulty_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	r3,#0x00
00121$:
;	genCmpLt
;	genCmp
	cjne	r3,#0x0A,00141$
00141$:
;	genIfxJump
	jc	00142$
	ljmp	00124$
00142$:
;	genAssign
	mov	dptr,#_play_game_collision_1_1
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jz	00143$
	ljmp	00124$
00143$:
;	main.c:186: if(i != FINAL_LEVEL)
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x09,00144$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00144$:
;	main.c:187: generate_level(level_up,level_bott, difficulty, &num_pillars, &game_delay);
;	genAssign
	mov	dptr,#_generate_level_PARM_2
	mov	a,#_play_game_level_bott_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_play_game_level_bott_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_generate_level_PARM_3
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_generate_level_PARM_4
	mov	a,#_play_game_num_pillars_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_play_game_num_pillars_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_generate_level_PARM_5
	mov	a,#_play_game_game_delay_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_play_game_game_delay_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_play_game_level_up_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_generate_level
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00133$
00104$:
;	main.c:189: generate_level(level_up,level_bott, IMPOSSIBLE, &num_pillars, &game_delay);
;	genAssign
	mov	dptr,#_generate_level_PARM_2
	mov	a,#_play_game_level_bott_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_play_game_level_bott_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_generate_level_PARM_3
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_generate_level_PARM_4
	mov	a,#_play_game_num_pillars_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_play_game_num_pillars_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_generate_level_PARM_5
	mov	a,#_play_game_game_delay_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_play_game_game_delay_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_play_game_level_up_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_generate_level
	pop	ar3
	pop	ar2
;	main.c:192: while(!collision)
00133$:
;	genAssign
	mov	dptr,#_play_game_score_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_play_game_start_point_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
00110$:
;	genAssign
	mov	dptr,#_play_game_collision_1_1
	movx	a,@dptr
;	genIfx
	mov	r0,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jz	00145$
	ljmp	00138$
00145$:
;	main.c:195: draw_level(level_up, level_bott, start_point, num_pillars);
;	genAssign
	mov	dptr,#_play_game_num_pillars_1_1
	movx	a,@dptr
	mov	r0,a
;	genAssign
	mov	dptr,#_draw_level_PARM_2
	mov	a,#_play_game_level_bott_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_play_game_level_bott_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_draw_level_PARM_3
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	genAssign
	mov	dptr,#_draw_level_PARM_4
	mov	a,r0
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_play_game_level_up_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_draw_level
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:197: update_heli();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_update_heli
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:200: if(!cheat_mode)
;	genAssign
	mov	dptr,#_cheat_mode
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r1,a
;	Peephole 135	removed redundant mov
	orl	a,r0
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00107$
;	Peephole 300	removed redundant label 00146$
;	main.c:201: collision = detect_collision(level_up, level_bott, start_point, num_pillars);
;	genAssign
	mov	dptr,#_play_game_num_pillars_1_1
	movx	a,@dptr
	mov	r0,a
;	genAssign
	mov	dptr,#_detect_collision_PARM_2
	mov	a,#_play_game_level_bott_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_play_game_level_bott_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_detect_collision_PARM_3
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	genAssign
	mov	dptr,#_detect_collision_PARM_4
	mov	a,r0
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_play_game_level_up_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_detect_collision
	mov	a,dpl
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_play_game_collision_1_1
	movx	@dptr,a
00107$:
;	main.c:204: delay_ms(game_delay);
;	genAssign
	mov	dptr,#_play_game_game_delay_1_1
	movx	a,@dptr
	mov	r0,a
;	genCast
	mov	r1,#0x00
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_delay_ms
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:206: score++;
;	genPlus
;     genPlusIncr
	inc	r4
	cjne	r4,#0x00,00147$
	inc	r5
00147$:
;	main.c:208: _itoa(score, a_score, BASE_10);
;	genCast
	mov	dptr,#__itoa_PARM_2
	mov	a,#_play_game_a_score_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_play_game_a_score_1_1 >> 8)
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
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	__itoa
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:210: GLCD_WriteString(a_score, SCORE_PAGE, SCORE_LINE, INVERT);
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
	mov	dptr,#_play_game_a_score_1_1
	mov	b,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_GLCD_WriteString
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:213: if(--start_point == -30 * num_pillars)
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00148$
	dec	r7
00148$:
;	genAssign
	mov	dptr,#_play_game_num_pillars_1_1
	movx	a,@dptr
;	genMult
;	genMultOneByte
	mov	r0,a
	mov	b,#0x1e
;	Peephole 177.d	removed redundant move
	mul	ab
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
;	Peephole 300	removed redundant label 00149$
	mov	r0,a
	mov	r1,b
;	genCmpEq
;	gencjneshort
	mov	a,r6
	cjne	a,ar0,00150$
	mov	a,r7
	cjne	a,ar1,00150$
	sjmp	00151$
00150$:
	ljmp	00110$
00151$:
;	main.c:214: break;
00138$:
;	genAssign
	mov	dptr,#_play_game_score_1_1
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	genAssign
	mov	dptr,#_play_game_start_point_1_1
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	main.c:218: if(!collision && i != FINAL_LEVEL)
;	genAssign
	mov	dptr,#_play_game_collision_1_1
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00117$
;	Peephole 300	removed redundant label 00152$
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x09,00153$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00117$
00153$:
;	main.c:220: next_level_screen(i + 1);
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_next_level_screen
	pop	ar3
	pop	ar2
;	main.c:222: start_point = 128;
;	genAssign
	mov	dptr,#_play_game_start_point_1_1
	mov	a,#0x80
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00118$
00117$:
;	main.c:225: else if(collision)
;	genAssign
	mov	dptr,#_play_game_collision_1_1
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00114$
;	Peephole 300	removed redundant label 00154$
;	main.c:228: MOTOR_OFF;
;	genAssign
	clr	_P1_7
;	main.c:230: delay_ms(1500);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x05DC
	push	ar2
	push	ar3
	lcall	_delay_ms
	pop	ar3
	pop	ar2
;	main.c:232: game_over();
;	genCall
	push	ar2
	push	ar3
	lcall	_game_over
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00118$
00114$:
;	main.c:238: cheater();
;	genCall
	push	ar2
	push	ar3
	lcall	_cheater
	pop	ar3
	pop	ar2
00118$:
;	main.c:242: heli_page = 3;
;	genAssign
	mov	dptr,#_heli_page
	mov	a,#0x03
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:243: heli_line = 3;
;	genAssign
	mov	dptr,#_heli_line
	mov	a,#0x03
	movx	@dptr,a
;	main.c:181: for(i = 0; i < MAX_LEVELS && !collision; i++)
;	genPlus
;     genPlusIncr
	inc	r3
	ljmp	00121$
00124$:
;	main.c:246: score_update(score);
;	genAssign
	mov	dptr,#_play_game_score_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_score_update
;
;------------------------------------------------------------
;Allocation info for local variables in function 'high_scores'
;------------------------------------------------------------
;score                     Allocated with name '_high_scores_score_1_1'
;a_score                   Allocated with name '_high_scores_a_score_1_1'
;i                         Allocated with name '_high_scores_i_1_1'
;x                         Allocated with name '_high_scores_x_1_1'
;------------------------------------------------------------
;	main.c:251: void high_scores()
;	-----------------------------------------
;	 function high_scores
;	-----------------------------------------
_high_scores:
;	main.c:257: int x = 0;
;	genAssign
	mov	dptr,#_high_scores_x_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:259: clear_game_screen();
;	genCall
	lcall	_clear_game_screen
;	main.c:262: for(i = 0; i < 5; i++)
;	genAssign
	mov	dptr,#_high_scores_i_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00104$:
;	genAssign
	mov	dptr,#_high_scores_i_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpLt
;	genCmp
	cjne	r2,#0x05,00114$
00114$:
;	genIfxJump
	jc	00115$
	ljmp	00107$
00115$:
;	main.c:265: score = read_score(i + 1);
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_read_score
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	main.c:267: _itoa(score, a_score, 10);
;	genCast
	mov	dptr,#__itoa_PARM_2
	mov	a,#_high_scores_a_score_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_high_scores_a_score_1_1 >> 8)
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
	push	ar2
	push	ar3
	lcall	__itoa
	pop	ar3
	pop	ar2
;	main.c:269: GLCD_WriteChar(i + 1 + ASCII_OFFSET, i + 1, 45, NORMAL);
;	genPlus
;     genPlusIncr
	mov	a,#0x31
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_2
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_3
	mov	a,#0x2D
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	push	ar3
	lcall	_GLCD_WriteChar
	pop	ar3
;	main.c:270: GLCD_WriteChar('.', i + 1, 50 , NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_2
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_3
	mov	a,#0x32
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteChar_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x2E
	push	ar3
	lcall	_GLCD_WriteChar
	pop	ar3
;	main.c:271: GLCD_WriteString(a_score, i + 1, 60, NORMAL);
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_2
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_3
	mov	a,#0x3C
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteString_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_high_scores_a_score_1_1
	mov	b,#0x00
	push	ar3
	lcall	_GLCD_WriteString
	pop	ar3
;	main.c:262: for(i = 0; i < 5; i++)
;	genAssign
	mov	dptr,#_high_scores_i_1_1
	mov	a,r3
	movx	@dptr,a
	ljmp	00104$
00107$:
;	main.c:275: delay_ms(4000);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0FA0
	lcall	_delay_ms
;	main.c:278: while(x > RIGHT_UP_MIN)
00101$:
;	genAssign
	mov	dptr,#_high_scores_x_1_1
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
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00116$
;	main.c:280: x = ADXL345_read_x();
;	genCall
	lcall	_ADXL345_read_x
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_high_scores_x_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'score_update'
;------------------------------------------------------------
;score                     Allocated with name '_score_update_score_1_1'
;i                         Allocated with name '_score_update_i_1_1'
;j                         Allocated with name '_score_update_j_1_1'
;score_addr                Allocated with name '_score_update_score_addr_1_1'
;score_val                 Allocated with name '_score_update_score_val_1_1'
;------------------------------------------------------------
;	main.c:288: void score_update(unsigned int score)
;	-----------------------------------------
;	 function score_update
;	-----------------------------------------
_score_update:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_score_update_score_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	main.c:296: for(i = 1; i < 6; i++)
;	genAssign
	mov	dptr,#_score_update_i_1_1
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_score_update_score_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x01
00103$:
;	genCmpLt
;	genCmp
	cjne	r4,#0x06,00119$
00119$:
;	genIfxJump
	jc	00120$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00120$:
;	main.c:299: score_val = read_score(i);
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_read_score
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:301: if(score > score_val)
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,r2
	mov	a,r6
	subb	a,r3
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00105$
;	Peephole 300	removed redundant label 00121$
;	main.c:304: for(j = 4; j >= i; j--)
;	genAssign
	mov	dptr,#_score_update_i_1_1
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	r6,#0x04
00107$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,r5
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00110$
;	Peephole 300	removed redundant label 00122$
;	main.c:307: score_addr = (((j) * INT_OFFSET) + BASE_SCORE_ADD);
;	genIpush
	push	ar5
;	genMult
;	genMultOneByte
	mov	a,r6
	mov	b,#0x02
	mul	ab
	mov	r7,a
	mov	r0,b
;	main.c:309: score_val = read_score(j);
;	genCall
	mov	dpl,r6
	push	ar6
	push	ar7
	push	ar0
	lcall	_read_score
	mov	r1,dpl
	mov	r5,dph
	pop	ar0
	pop	ar7
	pop	ar6
;	main.c:311: write_score(score_val, score_addr);
;	genAssign
;	genCast
	mov	dptr,#_write_score_PARM_2
	mov	a,r7
	movx	@dptr,a
;	genCall
	mov	dpl,r1
	mov	dph,r5
	push	ar5
	push	ar6
	lcall	_write_score
	pop	ar6
	pop	ar5
;	main.c:304: for(j = 4; j >= i; j--)
;	genMinus
;	genMinusDec
	dec	r6
;	genIpop
	pop	ar5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00110$:
;	main.c:314: score_addr = (((i - 1) * INT_OFFSET) + BASE_SCORE_ADD);
;	genCast
	mov	r6,#0x00
;	genMinus
;	genMinusDec
	dec	r5
	cjne	r5,#0xff,00123$
	dec	r6
00123$:
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r6
	xch	a,r5
	add	a,acc
	xch	a,r5
	rlc	a
	mov	r6,a
;	main.c:315: write_score(score,score_addr);
;	genAssign
	mov	dptr,#_score_update_score_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genCast
	mov	dptr,#_write_score_PARM_2
	mov	a,r5
	movx	@dptr,a
;	genCall
	mov	dpl,r7
	mov	dph,r0
;	main.c:316: break;
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_write_score
00105$:
;	main.c:296: for(i = 1; i < 6; i++)
;	genPlus
;     genPlusIncr
	inc	r4
;	genAssign
	mov	dptr,#_score_update_i_1_1
	mov	a,r4
	movx	@dptr,a
	ljmp	00103$
;	Peephole 259.b	removed redundant label 00111$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'read_score'
;------------------------------------------------------------
;score                     Allocated with name '_read_score_score_1_1'
;score_addr                Allocated with name '_read_score_score_addr_1_1'
;i                         Allocated with name '_read_score_i_1_1'
;read_val                  Allocated with name '_read_score_read_val_1_1'
;score_val                 Allocated with name '_read_score_score_val_1_1'
;------------------------------------------------------------
;	main.c:324: unsigned int read_score(unsigned char score)
;	-----------------------------------------
;	 function read_score
;	-----------------------------------------
_read_score:
;	genReceive
	mov	a,dpl
	mov	dptr,#_read_score_score_1_1
	movx	@dptr,a
;	main.c:327: unsigned int score_addr = (((score - 1) * INT_OFFSET) + BASE_SCORE_ADD);
;	genAssign
	mov	dptr,#_read_score_score_1_1
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	r3,#0x00
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00110$
	dec	r3
00110$:
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r3
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r3,a
;	main.c:329: unsigned int score_val = 0;
;	genAssign
	mov	dptr,#_read_score_score_val_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:333: for(i = 0; i < 2; i++)
;	genAssign
	mov	r4,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r4,#0x02,00111$
00111$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00112$
;	main.c:336: score_val <<= 8;
;	genAssign
	mov	dptr,#_read_score_score_val_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
;	peephole 177.e	removed redundant move
	mov	ar6,r5
	mov	r5,#0x00
;	genAssign
	mov	dptr,#_read_score_score_val_1_1
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	main.c:338: read_val = eebyter(score_addr + i);
;	genCast
	mov	ar5,r4
	mov	r6,#0x00
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
;	genCall
	mov	dpl,r5
	mov	dph,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_eebyter
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:340: score_val |= eebyter(score_addr + i);
;	genCall
	mov	dpl,r5
	mov	dph,r6
	push	ar2
	push	ar3
	push	ar4
	lcall	_eebyter
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_read_score_score_val_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genOr
	mov	dptr,#_read_score_score_val_1_1
	mov	a,r5
	orl	a,r7
	movx	@dptr,a
	mov	a,r6
	orl	a,r0
	inc	dptr
	movx	@dptr,a
;	main.c:333: for(i = 0; i < 2; i++)
;	genPlus
;     genPlusIncr
	inc	r4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;	main.c:342: return score_val;
;	genAssign
	mov	dptr,#_read_score_score_val_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRet
;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
	mov	dpl,r2
	mov	dph,a
;	Peephole 300	removed redundant label 00105$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'write_score'
;------------------------------------------------------------
;score_addr                Allocated with name '_write_score_PARM_2'
;score                     Allocated with name '_write_score_score_1_1'
;byte_val                  Allocated with name '_write_score_byte_val_1_1'
;i                         Allocated with name '_write_score_i_1_1'
;------------------------------------------------------------
;	main.c:347: void write_score(unsigned int score, unsigned char score_addr)
;	-----------------------------------------
;	 function write_score
;	-----------------------------------------
_write_score:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_write_score_score_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	main.c:353: for(i = 0; i < 2; i++)
;	genAssign
	mov	dptr,#_write_score_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r3,#0x02,00110$
00110$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00105$
;	Peephole 300	removed redundant label 00111$
;	main.c:356: byte_val = ((score & SCORE_MASK) >> 8);
;	genAssign
	mov	dptr,#_write_score_score_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAnd
	mov	r6,#0x00
	mov	ar7,r5
;	genGetByte
	mov	dptr,#_eebytew_PARM_2
	mov	a,r7
	movx	@dptr,a
;	main.c:358: eebytew(score_addr + i, byte_val);
;	genCast
	mov	ar6,r2
	mov	r7,#0x00
;	genCast
	mov	ar0,r3
	mov	r1,#0x00
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	mov	r6,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	mov	r7,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_eebytew
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:360: score <<= 8;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar5,r4
	mov	r4,#0x00
;	genAssign
	mov	dptr,#_write_score_score_1_1
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	main.c:362: delay_ms(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	push	ar2
	push	ar3
	lcall	_delay_ms
	pop	ar3
	pop	ar2
;	main.c:353: for(i = 0; i < 2; i++)
;	genPlus
;     genPlusIncr
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'detect_collision'
;------------------------------------------------------------
;sloc0                     Allocated with name '_detect_collision_sloc0_1_0'
;sloc1                     Allocated with name '_detect_collision_sloc1_1_0'
;sloc2                     Allocated with name '_detect_collision_sloc2_1_0'
;sloc3                     Allocated with name '_detect_collision_sloc3_1_0'
;sloc4                     Allocated with name '_detect_collision_sloc4_1_0'
;sloc5                     Allocated with name '_detect_collision_sloc5_1_0'
;sloc6                     Allocated with name '_detect_collision_sloc6_1_0'
;sloc7                     Allocated with name '_detect_collision_sloc7_1_0'
;level_bott                Allocated with name '_detect_collision_PARM_2'
;start_point               Allocated with name '_detect_collision_PARM_3'
;num_pillars               Allocated with name '_detect_collision_PARM_4'
;level_top                 Allocated with name '_detect_collision_level_top_1_1'
;i                         Allocated with name '_detect_collision_i_1_1'
;pillar_start_up           Allocated with name '_detect_collision_pillar_start_up_1_1'
;pillar_start_bott         Allocated with name '_detect_collision_pillar_start_bott_1_1'
;------------------------------------------------------------
;	main.c:368: unsigned char detect_collision(unsigned int level_top[MAX_PILLARS][PILLAR_CONIG], unsigned int level_bott[MAX_PILLARS][PILLAR_CONIG], int start_point, unsigned char num_pillars)
;	-----------------------------------------
;	 function detect_collision
;	-----------------------------------------
_detect_collision:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_detect_collision_level_top_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	main.c:375: for(i = 0; i < num_pillars; i++)
;	genAssign
	mov	dptr,#_detect_collision_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_detect_collision_PARM_4
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	r3,#0x00
	mov	r4,#0x00
00120$:
;	genCast
	mov	ar5,r2
	mov	r6,#0x00
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,r5
	mov	a,r4
	subb	a,r6
;	genIfxJump
	jc	00138$
	ljmp	00123$
00138$:
;	main.c:378: pillar_start_up = start_point + level_top[i][1];
;	genIpush
	push	ar2
;	genAssign
	mov	dptr,#_detect_collision_level_top_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar0,r3
	mov	a,r4
	xch	a,r0
	add	a,acc
	xch	a,r0
	rlc	a
	xch	a,r0
	add	a,acc
	xch	a,r0
	rlc	a
	mov	r1,a
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	_detect_collision_sloc0_1_0,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	(_detect_collision_sloc0_1_0 + 1),a
	mov	(_detect_collision_sloc0_1_0 + 2),r7
;	genPlus
;     genPlusIncr
	mov	a,#0x02
	add	a,_detect_collision_sloc0_1_0
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_detect_collision_sloc0_1_0 + 1)
	mov	r5,a
	mov	r6,(_detect_collision_sloc0_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	_detect_collision_sloc1_1_0,a
	inc	dptr
	lcall	__gptrget
	mov	(_detect_collision_sloc1_1_0 + 1),a
;	genAssign
	mov	dptr,#_detect_collision_PARM_3
	movx	a,@dptr
	mov	_detect_collision_sloc2_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_detect_collision_sloc2_1_0 + 1),a
;	genPlus
	mov	a,_detect_collision_sloc1_1_0
	add	a,_detect_collision_sloc2_1_0
	mov	_detect_collision_sloc3_1_0,a
	mov	a,(_detect_collision_sloc1_1_0 + 1)
	addc	a,(_detect_collision_sloc2_1_0 + 1)
	mov	(_detect_collision_sloc3_1_0 + 1),a
;	genAssign
	mov	dptr,#_detect_collision_pillar_start_up_1_1
	mov	a,_detect_collision_sloc3_1_0
	movx	@dptr,a
	inc	dptr
	mov	a,(_detect_collision_sloc3_1_0 + 1)
	movx	@dptr,a
;	main.c:379: pillar_start_bott = start_point + level_bott[i][1];
;	genAssign
	mov	dptr,#_detect_collision_PARM_2
	movx	a,@dptr
	mov	_detect_collision_sloc4_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_detect_collision_sloc4_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_detect_collision_sloc4_1_0 + 2),a
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	add	a,_detect_collision_sloc4_1_0
	mov	r2,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	addc	a,(_detect_collision_sloc4_1_0 + 1)
	mov	r5,a
	mov	r6,(_detect_collision_sloc4_1_0 + 2)
;	genPlus
;     genPlusIncr
	mov	a,#0x02
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,_detect_collision_sloc2_1_0
	mov	_detect_collision_sloc5_1_0,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_detect_collision_sloc2_1_0 + 1)
	mov	(_detect_collision_sloc5_1_0 + 1),a
;	genAssign
	mov	dptr,#_detect_collision_pillar_start_bott_1_1
	mov	a,_detect_collision_sloc5_1_0
	movx	@dptr,a
	inc	dptr
	mov	a,(_detect_collision_sloc5_1_0 + 1)
	movx	@dptr,a
;	main.c:382: if(heli_page <= level_top[i][0])
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,_detect_collision_sloc0_1_0
	mov	dph,(_detect_collision_sloc0_1_0 + 1)
	mov	b,(_detect_collision_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	_detect_collision_sloc0_1_0,a
	inc	dptr
	lcall	__gptrget
	mov	(_detect_collision_sloc0_1_0 + 1),a
;	genAssign
	mov	ar2,r6
	mov	ar5,r7
;	genCmpGt
;	genCmp
	clr	c
	mov	a,_detect_collision_sloc0_1_0
	subb	a,r2
	mov	a,(_detect_collision_sloc0_1_0 + 1)
	subb	a,r5
	clr	a
	rlc	a
;	genIpop
	pop	ar2
;	genIfx
;	genIfxJump
	jz	00139$
	ljmp	00118$
00139$:
;	main.c:386: if((heli_line + HELI_WIDTH - CLEAR_LINE >= pillar_start_up + CLEAR_LINE) && (heli_line + HELI_WIDTH - CLEAR_LINE <= pillar_start_up + BRICK_WIDTH))
;	genIpush
	push	ar2
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r5,a
;	genCast
	mov	r6,#0x00
;	genPlus
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r1,a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
	add	a,_detect_collision_sloc3_1_0
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_detect_collision_sloc3_1_0 + 1)
	mov	r7,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,r2
	mov	a,r1
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
;	Peephole 129.b	optimized condition
	pop	ar2
	jc	00105$
;	Peephole 300	removed redundant label 00140$
;	genIpush
	push	ar2
;	genPlus
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r1,a
;	genPlus
;     genPlusIncr
	mov	a,#0x05
	add	a,_detect_collision_sloc3_1_0
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_detect_collision_sloc3_1_0 + 1)
	mov	r7,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,r0
	mov	a,r7
	xrl	a,#0x80
	mov	b,r1
	xrl	b,#0x80
	subb	a,b
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
;	Peephole 129.b	optimized condition
	pop	ar2
	jc	00105$
;	Peephole 300	removed redundant label 00141$
;	main.c:388: draw_pillar(level_top[i][0], TOP, start_point + level_top[i][1], SOLID);
;	genCast
	mov	r2,_detect_collision_sloc0_1_0
;	genPlus
	mov	a,_detect_collision_sloc1_1_0
	add	a,_detect_collision_sloc2_1_0
	mov	r3,a
	mov	a,(_detect_collision_sloc1_1_0 + 1)
	addc	a,(_detect_collision_sloc2_1_0 + 1)
	mov	r4,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_3
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_draw_pillar
;	main.c:389: return COLLIDED;
;	genRet
	mov	dpl,#0x01
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00105$:
;	main.c:393: else if((heli_line + CLEAR_LINE >= pillar_start_up + CLEAR_LINE) && (heli_line + CLEAR_LINE <= pillar_start_up + BRICK_WIDTH))
;	genIpush
	push	ar2
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r1,a
;	genAssign
	mov	dptr,#_detect_collision_pillar_start_up_1_1
	movx	a,@dptr
	mov	_detect_collision_sloc7_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_detect_collision_sloc7_1_0 + 1),a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
	add	a,_detect_collision_sloc7_1_0
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_detect_collision_sloc7_1_0 + 1)
	mov	r7,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,r2
	mov	a,r1
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIpop
	pop	ar2
;	genIfx
;	genIfxJump
	jz	00142$
	ljmp	00122$
00142$:
;	genIpush
	push	ar2
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00143$
	inc	r6
00143$:
;	genPlus
;     genPlusIncr
	mov	a,#0x05
	add	a,_detect_collision_sloc7_1_0
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_detect_collision_sloc7_1_0 + 1)
	mov	r2,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r7
	subb	a,r5
	mov	a,r2
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIpop
	pop	ar2
;	genIfx
;	genIfxJump
	jz	00144$
	ljmp	00122$
00144$:
;	main.c:395: draw_pillar(level_top[i][0], TOP, start_point + level_top[i][1], SOLID);
;	genAssign
	mov	dptr,#_detect_collision_level_top_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	dptr,#_detect_collision_i_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r6,a
;	Peephole 105	removed redundant mov
	xch	a,r5
	add	a,acc
	xch	a,r5
	rlc	a
	xch	a,r5
	add	a,acc
	xch	a,r5
	rlc	a
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
;	genCast
	mov	ar0,r5
;	genPlus
;     genPlusIncr
	mov	a,#0x02
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r7,a
	mov	ar5,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,_detect_collision_sloc2_1_0
	mov	r6,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,(_detect_collision_sloc2_1_0 + 1)
	mov	r7,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_3
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	lcall	_draw_pillar
;	main.c:396: return COLLIDED;
;	genRet
	mov	dpl,#0x01
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00118$:
;	main.c:400: else if(heli_page >= (LCD_ROWS - level_bott[i][0] - 1 ))
;	genIpush
	push	ar2
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	add	a,_detect_collision_sloc4_1_0
	mov	_detect_collision_sloc0_1_0,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	addc	a,(_detect_collision_sloc4_1_0 + 1)
	mov	(_detect_collision_sloc0_1_0 + 1),a
	mov	(_detect_collision_sloc0_1_0 + 2),(_detect_collision_sloc4_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,_detect_collision_sloc0_1_0
	mov	dph,(_detect_collision_sloc0_1_0 + 1)
	mov	b,(_detect_collision_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	_detect_collision_sloc7_1_0,a
	inc	dptr
	lcall	__gptrget
	mov	(_detect_collision_sloc7_1_0 + 1),a
;	genMinus
	mov	a,#0x07
	clr	c
	subb	a,_detect_collision_sloc7_1_0
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,(_detect_collision_sloc7_1_0 + 1)
	mov	r0,a
;	genAssign
	mov	ar1,r6
	mov	ar2,r7
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r1
	subb	a,r5
	mov	a,r2
	subb	a,r0
	clr	a
	rlc	a
;	genIpop
	pop	ar2
;	genIfx
;	genIfxJump
	jz	00145$
	ljmp	00122$
00145$:
;	main.c:404: if((heli_line + HELI_WIDTH - CLEAR_LINE >= pillar_start_bott + CLEAR_LINE) && (heli_line + HELI_WIDTH - CLEAR_LINE <= pillar_start_bott + BRICK_WIDTH))
;	genIpush
	push	ar2
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r0,a
;	genCast
	mov	r1,#0x00
;	genPlus
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	mov	r5,a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
	add	a,_detect_collision_sloc5_1_0
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_detect_collision_sloc5_1_0 + 1)
	mov	r7,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,r6
	mov	a,r5
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
;	Peephole 129.b	optimized condition
	pop	ar2
	jc	00112$
;	Peephole 300	removed redundant label 00146$
;	genIpush
	push	ar2
;	genPlus
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	mov	r6,a
;	genPlus
;     genPlusIncr
	mov	a,#0x05
	add	a,_detect_collision_sloc5_1_0
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_detect_collision_sloc5_1_0 + 1)
	mov	r2,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r7
	subb	a,r5
	mov	a,r2
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
;	Peephole 129.b	optimized condition
	pop	ar2
	jc	00112$
;	Peephole 300	removed redundant label 00147$
;	main.c:406: draw_pillar(level_bott[i][0], BOTTOM, start_point + level_bott[i][1], SOLID);
;	genCast
	mov	r0,_detect_collision_sloc7_1_0
;	genPlus
;     genPlusIncr
	mov	a,#0x02
	add	a,_detect_collision_sloc0_1_0
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_detect_collision_sloc0_1_0 + 1)
	mov	r7,a
	mov	r5,(_detect_collision_sloc0_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,_detect_collision_sloc2_1_0
	mov	r6,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,(_detect_collision_sloc2_1_0 + 1)
	mov	r7,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_3
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	lcall	_draw_pillar
;	main.c:407: return COLLIDED;
;	genRet
	mov	dpl,#0x01
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00112$:
;	main.c:411: else if((heli_line + CLEAR_LINE >= pillar_start_bott + CLEAR_LINE) && (heli_line + CLEAR_LINE <= pillar_start_bott + BRICK_WIDTH))
;	genIpush
	push	ar2
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	mov	r6,a
;	genAssign
	mov	dptr,#_detect_collision_pillar_start_bott_1_1
	movx	a,@dptr
	mov	_detect_collision_sloc7_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_detect_collision_sloc7_1_0 + 1),a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
	add	a,_detect_collision_sloc7_1_0
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_detect_collision_sloc7_1_0 + 1)
	mov	r2,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,r7
	mov	a,r6
	xrl	a,#0x80
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIpop
	pop	ar2
;	genIfx
;	genIfxJump
	jz	00148$
	ljmp	00122$
00148$:
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00149$
	inc	r1
00149$:
;	genPlus
;     genPlusIncr
	mov	a,#0x05
	add	a,_detect_collision_sloc7_1_0
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_detect_collision_sloc7_1_0 + 1)
	mov	r6,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,r0
	mov	a,r6
	xrl	a,#0x80
	mov	b,r1
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00122$
;	Peephole 300	removed redundant label 00150$
;	main.c:413: draw_pillar(level_bott[i][0], BOTTOM, start_point + level_bott[i][1], SOLID);
;	genAssign
	mov	dptr,#_detect_collision_i_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r6,a
;	Peephole 105	removed redundant mov
	xch	a,r5
	add	a,acc
	xch	a,r5
	rlc	a
	xch	a,r5
	add	a,acc
	xch	a,r5
	rlc	a
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,_detect_collision_sloc4_1_0
	mov	r5,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,(_detect_collision_sloc4_1_0 + 1)
	mov	r6,a
	mov	r7,(_detect_collision_sloc4_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x02
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r6,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,_detect_collision_sloc2_1_0
	mov	r5,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,(_detect_collision_sloc2_1_0 + 1)
	mov	r6,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_4
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	lcall	_draw_pillar
;	main.c:414: return COLLIDED;
;	genRet
	mov	dpl,#0x01
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00122$:
;	main.c:375: for(i = 0; i < num_pillars; i++)
;	genPlus
;     genPlusIncr
	inc	r3
	cjne	r3,#0x00,00151$
	inc	r4
00151$:
;	genAssign
	mov	dptr,#_detect_collision_i_1_1
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	ljmp	00120$
00123$:
;	main.c:418: return 0;
;	genRet
	mov	dpl,#0x00
;	Peephole 300	removed redundant label 00124$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'draw_level'
;------------------------------------------------------------
;sloc0                     Allocated with name '_draw_level_sloc0_1_0'
;sloc1                     Allocated with name '_draw_level_sloc1_1_0'
;sloc2                     Allocated with name '_draw_level_sloc2_1_0'
;sloc3                     Allocated with name '_draw_level_sloc3_1_0'
;level_bott                Allocated with name '_draw_level_PARM_2'
;start_point               Allocated with name '_draw_level_PARM_3'
;num_pillars               Allocated with name '_draw_level_PARM_4'
;level_top                 Allocated with name '_draw_level_level_top_1_1'
;i                         Allocated with name '_draw_level_i_1_1'
;------------------------------------------------------------
;	main.c:423: void draw_level(unsigned int level_top[MAX_PILLARS][PILLAR_CONIG], unsigned int level_bott[MAX_PILLARS][PILLAR_CONIG], int start_point, unsigned char num_pillars)
;	-----------------------------------------
;	 function draw_level
;	-----------------------------------------
_draw_level:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_draw_level_level_top_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	main.c:428: for(i = 0; i < num_pillars; i++)
;	genAssign
	mov	dptr,#_draw_level_level_top_1_1
	movx	a,@dptr
	mov	_draw_level_sloc3_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_draw_level_sloc3_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_draw_level_sloc3_1_0 + 2),a
;	genAssign
	mov	dptr,#_draw_level_PARM_3
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_draw_level_PARM_2
	movx	a,@dptr
	mov	_draw_level_sloc2_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_draw_level_sloc2_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_draw_level_sloc2_1_0 + 2),a
;	genAssign
	mov	dptr,#_draw_level_PARM_4
	movx	a,@dptr
	mov	_draw_level_sloc0_1_0,a
;	genAssign
	mov	_draw_level_sloc1_1_0,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,_draw_level_sloc1_1_0
	subb	a,_draw_level_sloc0_1_0
;	genIfxJump
	jc	00110$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00110$:
;	main.c:431: draw_pillar(level_top[i][0], TOP, start_point + level_top[i][1], NOT_SOLID);
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,_draw_level_sloc1_1_0
	add	a,acc
	add	a,acc
;	genPlus
	mov	r7,a
;	Peephole 177.b	removed redundant mov
	add	a,_draw_level_sloc3_1_0
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_draw_level_sloc3_1_0 + 1)
	mov	r1,a
	mov	r2,(_draw_level_sloc3_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x02
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	mov	r1,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r0,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r1,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_3
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	push	ar5
	push	ar6
	push	ar7
	lcall	_draw_pillar
	pop	ar7
	pop	ar6
	pop	ar5
;	main.c:432: draw_pillar(level_bott[i][0], BOTTOM, start_point + level_bott[i][1], NOT_SOLID);
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	add	a,_draw_level_sloc2_1_0
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_draw_level_sloc2_1_0 + 1)
	mov	r2,a
	mov	r3,(_draw_level_sloc2_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r0,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x02
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r2 instead of ar2
	addc	a,r2
	mov	r2,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r7,a
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r2,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_3
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_draw_pillar_PARM_4
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	push	ar5
	push	ar6
	lcall	_draw_pillar
	pop	ar6
	pop	ar5
;	main.c:428: for(i = 0; i < num_pillars; i++)
;	genPlus
;     genPlusIncr
	inc	_draw_level_sloc1_1_0
	ljmp	00101$
;	Peephole 259.b	removed redundant label 00105$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'generate_level'
;------------------------------------------------------------
;sloc0                     Allocated with name '_generate_level_sloc0_1_0'
;sloc1                     Allocated with name '_generate_level_sloc1_1_0'
;sloc2                     Allocated with name '_generate_level_sloc2_1_0'
;sloc3                     Allocated with name '_generate_level_sloc3_1_0'
;sloc4                     Allocated with name '_generate_level_sloc4_1_0'
;sloc5                     Allocated with name '_generate_level_sloc5_1_0'
;sloc6                     Allocated with name '_generate_level_sloc6_1_0'
;sloc7                     Allocated with name '_generate_level_sloc7_1_0'
;sloc8                     Allocated with name '_generate_level_sloc8_1_0'
;level_bott                Allocated with name '_generate_level_PARM_2'
;difficulty                Allocated with name '_generate_level_PARM_3'
;num_pillars               Allocated with name '_generate_level_PARM_4'
;game_delay                Allocated with name '_generate_level_PARM_5'
;level_top                 Allocated with name '_generate_level_level_top_1_1'
;i                         Allocated with name '_generate_level_i_1_1'
;pillar_len_up             Allocated with name '_generate_level_pillar_len_up_1_1'
;pillar_len_bott           Allocated with name '_generate_level_pillar_len_bott_1_1'
;min_rand                  Allocated with name '_generate_level_min_rand_1_1'
;max_rand                  Allocated with name '_generate_level_max_rand_1_1'
;impossible                Allocated with name '_generate_level_impossible_1_1'
;offset_up                 Allocated with name '_generate_level_offset_up_1_1'
;offset_bott               Allocated with name '_generate_level_offset_bott_1_1'
;------------------------------------------------------------
;	main.c:439: void generate_level(unsigned int level_top[MAX_PILLARS][PILLAR_CONIG], unsigned int level_bott[MAX_PILLARS][PILLAR_CONIG], unsigned char difficulty, unsigned char *num_pillars, unsigned char *game_delay)
;	-----------------------------------------
;	 function generate_level
;	-----------------------------------------
_generate_level:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_generate_level_level_top_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	main.c:443: unsigned char min_rand = 0, max_rand = 0, impossible = 0;
;	genAssign
	mov	dptr,#_generate_level_min_rand_1_1
;	Peephole 181	changed mov to clr
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genAssign
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	mov	dptr,#_generate_level_max_rand_1_1
	movx	@dptr,a
	mov	dptr,#_generate_level_impossible_1_1
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
;	main.c:447: switch(difficulty)
;	genAssign
	mov	dptr,#_generate_level_PARM_3
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r2,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x03
	jnc	00127$
	ljmp	00105$
00127$:
;	genJumpTab
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
	add	a,r2
	mov	dptr,#00128$
	jmp	@a+dptr
00128$:
	ljmp	00101$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
;	main.c:451: case 0: max_rand = 4;
00101$:
;	genAssign
	mov	dptr,#_generate_level_max_rand_1_1
	mov	a,#0x04
	movx	@dptr,a
;	main.c:452: min_rand = 1;
;	genAssign
	mov	dptr,#_generate_level_min_rand_1_1
	mov	a,#0x01
	movx	@dptr,a
;	main.c:453: *num_pillars = 5;
;	genAssign
	mov	dptr,#_generate_level_PARM_4
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x05
	lcall	__gptrput
;	main.c:454: *game_delay = 200;
;	genAssign
	mov	dptr,#_generate_level_PARM_5
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0xC8
	lcall	__gptrput
;	main.c:455: break;
	ljmp	00125$
;	main.c:458: case 1: max_rand = 6;
00102$:
;	genAssign
	mov	dptr,#_generate_level_max_rand_1_1
	mov	a,#0x06
	movx	@dptr,a
;	main.c:459: min_rand = 1;
;	genAssign
	mov	dptr,#_generate_level_min_rand_1_1
	mov	a,#0x01
	movx	@dptr,a
;	main.c:460: *num_pillars = 10;
;	genAssign
	mov	dptr,#_generate_level_PARM_4
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x0A
	lcall	__gptrput
;	main.c:461: *game_delay = 100;
;	genAssign
	mov	dptr,#_generate_level_PARM_5
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x64
	lcall	__gptrput
;	main.c:462: break;
	ljmp	00125$
;	main.c:465: case 2: max_rand = 10;
00103$:
;	genAssign
	mov	dptr,#_generate_level_max_rand_1_1
	mov	a,#0x0A
	movx	@dptr,a
;	main.c:466: min_rand = 1;
;	genAssign
	mov	dptr,#_generate_level_min_rand_1_1
	mov	a,#0x01
	movx	@dptr,a
;	main.c:467: *num_pillars = 15;
;	genAssign
	mov	dptr,#_generate_level_PARM_4
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x0F
	lcall	__gptrput
;	main.c:468: *game_delay = 40;
;	genAssign
	mov	dptr,#_generate_level_PARM_5
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x28
	lcall	__gptrput
;	main.c:469: break;
;	main.c:472: case 3: impossible = 1;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00125$
00104$:
;	genAssign
	mov	dptr,#_generate_level_impossible_1_1
	mov	a,#0x01
	movx	@dptr,a
;	main.c:473: *num_pillars = 3;
;	genAssign
	mov	dptr,#_generate_level_PARM_4
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x03
	lcall	__gptrput
;	main.c:474: *game_delay = 20;
;	genAssign
	mov	dptr,#_generate_level_PARM_5
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x14
	lcall	__gptrput
;	main.c:475: break;
;	main.c:476: default: max_rand = 3;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00125$
00105$:
;	genAssign
	mov	dptr,#_generate_level_max_rand_1_1
	mov	a,#0x03
	movx	@dptr,a
;	main.c:477: *num_pillars = 7;
;	genAssign
	mov	dptr,#_generate_level_PARM_4
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x07
	lcall	__gptrput
;	main.c:478: *game_delay = 200;
;	genAssign
	mov	dptr,#_generate_level_PARM_5
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0xC8
	lcall	__gptrput
;	main.c:482: for(i = 0; i < *num_pillars; i++)
00125$:
;	genAssign
	mov	dptr,#_generate_level_min_rand_1_1
	movx	a,@dptr
	mov	_generate_level_sloc4_1_0,a
;	genAssign
	mov	dptr,#_generate_level_max_rand_1_1
	movx	a,@dptr
	mov	_generate_level_sloc5_1_0,a
;	genAssign
	mov	dptr,#_generate_level_impossible_1_1
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	dptr,#_generate_level_level_top_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	dptr,#_generate_level_PARM_2
	movx	a,@dptr
	mov	_generate_level_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_generate_level_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_generate_level_sloc0_1_0 + 2),a
;	genAssign
	mov	dptr,#_generate_level_PARM_4
	movx	a,@dptr
	mov	_generate_level_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_generate_level_sloc1_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_generate_level_sloc1_1_0 + 2),a
;	genAssign
	clr	a
	mov	_generate_level_sloc6_1_0,a
	mov	(_generate_level_sloc6_1_0 + 1),a
;	genAssign
	mov	_generate_level_sloc2_1_0,#0x0F
	clr	a
	mov	(_generate_level_sloc2_1_0 + 1),a
;	genAssign
	clr	a
	mov	_generate_level_sloc3_1_0,a
	mov	(_generate_level_sloc3_1_0 + 1),a
00114$:
;	genIpush
;	genPointerGet
;	genGenPointerGet
	mov	dpl,_generate_level_sloc1_1_0
	mov	dph,(_generate_level_sloc1_1_0 + 1)
	mov	b,(_generate_level_sloc1_1_0 + 2)
	lcall	__gptrget
	mov	r3,a
;	genCast
	mov	r2,#0x00
;	genCmpLt
;	genCmp
	clr	c
	mov	a,_generate_level_sloc3_1_0
	subb	a,r3
	mov	a,(_generate_level_sloc3_1_0 + 1)
	subb	a,r2
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 129.a	jump optimization
	jc	00129$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00129$:
;	main.c:484: if(!impossible)
;	genIfx
	mov	a,r4
;	genIfxJump
	jz	00130$
	ljmp	00112$
00130$:
;	main.c:487: pillar_len_up = rand(min_rand,max_rand);
;	genIpush
	push	ar4
;	genCast
	mov	r2,_generate_level_sloc4_1_0
	mov	r4,#0x00
;	genCast
	mov	_generate_level_sloc7_1_0,_generate_level_sloc5_1_0
	mov	(_generate_level_sloc7_1_0 + 1),#0x00
;	genAssign
	mov	dptr,#_rand_PARM_2
	mov	a,_generate_level_sloc7_1_0
	movx	@dptr,a
	inc	dptr
	mov	a,(_generate_level_sloc7_1_0 + 1)
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r4
	push	ar2
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_rand
	mov	r1,dpl
	mov	r3,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar2
;	genAssign
	mov	dptr,#_generate_level_pillar_len_up_1_1
	mov	a,r1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:488: pillar_len_bott = rand(min_rand,max_rand);
;	genAssign
	mov	dptr,#_rand_PARM_2
	mov	a,_generate_level_sloc7_1_0
	movx	@dptr,a
	inc	dptr
	mov	a,(_generate_level_sloc7_1_0 + 1)
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r4
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar1
	lcall	_rand
	mov	a,dpl
	mov	b,dph
	pop	ar1
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
;	genAssign
	mov	dptr,#_generate_level_pillar_len_bott_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	main.c:490: if(pillar_len_up > 5)
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x05
	subb	a,r1
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r3
	clr	a
	rlc	a
;	genIpop
	pop	ar4
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00108$
;	Peephole 300	removed redundant label 00131$
;	main.c:491: pillar_len_up = 5;
;	genAssign
	mov	dptr,#_generate_level_pillar_len_up_1_1
	mov	a,#0x05
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00108$:
;	main.c:492: if(pillar_len_bott > 5)
;	genAssign
	mov	dptr,#_generate_level_pillar_len_bott_1_1
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
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r3
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00113$
;	Peephole 300	removed redundant label 00132$
;	main.c:493: pillar_len_bott = 5;
;	genAssign
	mov	dptr,#_generate_level_pillar_len_bott_1_1
	mov	a,#0x05
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00112$:
;	main.c:498: pillar_len_up = 6;
;	genAssign
	mov	dptr,#_generate_level_pillar_len_up_1_1
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:499: pillar_len_bott = 0;
;	genAssign
	mov	dptr,#_generate_level_pillar_len_bott_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00113$:
;	main.c:502: level_top[i][0] = pillar_len_up;
;	genIpush
	push	ar4
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	r2,_generate_level_sloc3_1_0
	mov	a,(_generate_level_sloc3_1_0 + 1)
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	_generate_level_sloc8_1_0,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	(_generate_level_sloc8_1_0 + 1),a
	mov	(_generate_level_sloc8_1_0 + 2),r7
;	genAssign
	mov	dptr,#_generate_level_pillar_len_up_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,_generate_level_sloc8_1_0
	mov	dph,(_generate_level_sloc8_1_0 + 1)
	mov	b,(_generate_level_sloc8_1_0 + 2)
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r0
	lcall	__gptrput
;	main.c:503: level_top[i][1] = offset_up;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r0,a
	mov	ar1,r7
;	genPlus
;     genPlusIncr
	mov	a,#0x02
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	r0,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r4
	mov	dph,r0
	mov	b,r1
	mov	a,_generate_level_sloc6_1_0
	lcall	__gptrput
	inc	dptr
	mov	a,(_generate_level_sloc6_1_0 + 1)
	lcall	__gptrput
;	main.c:504: level_bott[i][0] = pillar_len_bott;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,_generate_level_sloc0_1_0
	mov	_generate_level_sloc8_1_0,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,(_generate_level_sloc0_1_0 + 1)
	mov	(_generate_level_sloc8_1_0 + 1),a
	mov	(_generate_level_sloc8_1_0 + 2),(_generate_level_sloc0_1_0 + 2)
;	genAssign
	mov	dptr,#_generate_level_pillar_len_bott_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,_generate_level_sloc8_1_0
	mov	dph,(_generate_level_sloc8_1_0 + 1)
	mov	b,(_generate_level_sloc8_1_0 + 2)
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r0
	lcall	__gptrput
;	main.c:505: level_bott[i][1] = offset_bott;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,_generate_level_sloc0_1_0
	mov	r2,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,(_generate_level_sloc0_1_0 + 1)
	mov	r3,a
	mov	r4,(_generate_level_sloc0_1_0 + 2)
;	genPlus
;     genPlusIncr
	mov	a,#0x02
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,_generate_level_sloc2_1_0
	lcall	__gptrput
	inc	dptr
	mov	a,(_generate_level_sloc2_1_0 + 1)
	lcall	__gptrput
;	main.c:507: offset_up += 30;
;	genPlus
;     genPlusIncr
	mov	a,#0x1E
	add	a,_generate_level_sloc6_1_0
	mov	_generate_level_sloc6_1_0,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_generate_level_sloc6_1_0 + 1)
	mov	(_generate_level_sloc6_1_0 + 1),a
;	main.c:508: offset_bott += 30;
;	genPlus
;     genPlusIncr
	mov	a,#0x1E
	add	a,_generate_level_sloc2_1_0
	mov	_generate_level_sloc2_1_0,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_generate_level_sloc2_1_0 + 1)
	mov	(_generate_level_sloc2_1_0 + 1),a
;	main.c:482: for(i = 0; i < *num_pillars; i++)
;	genPlus
;     genPlusIncr
	inc	_generate_level_sloc3_1_0
	clr	a
	cjne	a,_generate_level_sloc3_1_0,00133$
	inc	(_generate_level_sloc3_1_0 + 1)
00133$:
;	genIpop
	pop	ar4
	ljmp	00114$
;	Peephole 259.b	removed redundant label 00118$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'update_heli'
;------------------------------------------------------------
;x                         Allocated with name '_update_heli_x_1_1'
;y                         Allocated with name '_update_heli_y_1_1'
;------------------------------------------------------------
;	main.c:513: void update_heli()
;	-----------------------------------------
;	 function update_heli
;	-----------------------------------------
_update_heli:
;	main.c:519: y = ADXL345_read_y();
;	genCall
	lcall	_ADXL345_read_y
	mov	r2,dpl
	mov	r3,dph
;	main.c:520: x = ADXL345_read_x();
;	genCall
	push	ar2
	push	ar3
	lcall	_ADXL345_read_x
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	main.c:523: if(y >= STILL_MIN && y <= STILL_MAX && x >= STILL_MIN && x <= STILL_MAX)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x6B
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x7f
	clr	a
	rlc	a
;	genIfx
	mov	r6,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00156$
;	Peephole 300	removed redundant label 00195$
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x95
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpLt
;	genCmp
	jc	00156$
;	Peephole 300	removed redundant label 00196$
;	Peephole 256.a	removed redundant clr c
	mov	a,r4
	subb	a,#0x6B
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x7f
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00156$
;	Peephole 300	removed redundant label 00197$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0x95
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00156$
;	Peephole 300	removed redundant label 00198$
;	main.c:525: GLCD_WriteHeli(HELI,heli_page,heli_line);
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genCast
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r0,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r7
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,r0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_GLCD_WriteHeli
00156$:
;	main.c:528: else if(y >= STILL_MIN && y <= STILL_MAX && x <= RIGHT_UP_MIN)
;	genIfx
	mov	a,r6
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00151$
;	Peephole 300	removed redundant label 00199$
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x95
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00151$
;	Peephole 300	removed redundant label 00200$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0x6A
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0xFF ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00151$
;	Peephole 300	removed redundant label 00201$
;	main.c:531: if(++heli_line == BOUND_HELI_R)
;	genPlus
	mov	dptr,#_heli_line
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r7,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r7,#0x7B,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00202$
;	Peephole 300	removed redundant label 00203$
;	main.c:532: heli_line = 122;
;	genAssign
	mov	dptr,#_heli_line
	mov	a,#0x7A
	movx	@dptr,a
00102$:
;	main.c:533: GLCD_WriteHeli(HELI,heli_page,heli_line);
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genCast
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r0,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r7
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,r0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_GLCD_WriteHeli
00151$:
;	main.c:536: else if(y >= STILL_MIN && y <= STILL_MAX && x >= LEFT_DOWN_MIN)
;	genIfx
	mov	a,r6
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00146$
;	Peephole 300	removed redundant label 00204$
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x95
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpLt
;	genCmp
	jc	00146$
;	Peephole 300	removed redundant label 00205$
;	Peephole 256.a	removed redundant clr c
	mov	a,r4
	subb	a,#0x96
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00146$
;	Peephole 300	removed redundant label 00206$
;	main.c:539: if(--heli_line == BOUND_HELI_L)
;	genMinus
	mov	dptr,#_heli_line
;	genMinusDec
	movx	a,@dptr
	dec	a
;	genAssign
	mov	dptr,#_heli_line
	movx	@dptr,a
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x02,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00207$
;	Peephole 300	removed redundant label 00208$
;	main.c:540: heli_line = 3;
;	genAssign
	mov	dptr,#_heli_line
	mov	a,#0x03
	movx	@dptr,a
00104$:
;	main.c:541: GLCD_WriteHeli(HELI,heli_page,heli_line);
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCast
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r7,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r6
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,r7
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_GLCD_WriteHeli
00146$:
;	main.c:544: else if (y <= RIGHT_UP_MIN && x >= STILL_MIN && x <= STILL_MAX)
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
	clr	a
	rlc	a
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jz	00209$
	ljmp	00141$
00209$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x6B
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x7f
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00141$
;	Peephole 300	removed redundant label 00210$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0x95
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00141$
;	Peephole 300	removed redundant label 00211$
;	main.c:547: if(heli_page != BOUND_HELI_U)
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x01,00212$
	cjne	r6,#0x00,00212$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00212$:
;	main.c:548: heli_page--;
;	genMinus
;	genMinusDec
	dec	r3
	cjne	r3,#0xff,00213$
	dec	r6
00213$:
;	genAssign
	mov	dptr,#_heli_page
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
00106$:
;	main.c:549: GLCD_WriteHeli(HELI,heli_page,heli_line);
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCast
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,r6
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
	lcall	_GLCD_WriteHeli
;	main.c:550: GLCD_WriteHeli(' ',heli_page + 1, heli_line);
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCast
;	genPlus
;     genPlusIncr
	inc	r3
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,r6
	movx	@dptr,a
;	genCall
	mov	dpl,#0x20
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_GLCD_WriteHeli
00141$:
;	main.c:553: else if (y <= RIGHT_UP_MIN && x <= RIGHT_UP_MIN)
;	genIfx
	mov	a,r2
;	genIfxJump
	jz	00214$
	ljmp	00137$
00214$:
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
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00137$
;	Peephole 300	removed redundant label 00215$
;	main.c:556: if(heli_page != BOUND_HELI_U)
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x01,00216$
	cjne	r6,#0x00,00216$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00216$:
;	main.c:557: heli_page--;
;	genMinus
;	genMinusDec
	dec	r3
	cjne	r3,#0xff,00217$
	dec	r6
00217$:
;	genAssign
	mov	dptr,#_heli_page
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
00108$:
;	main.c:558: if(++heli_line == BOUND_HELI_R)
;	genPlus
	mov	dptr,#_heli_line
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x7B,00110$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00218$
;	Peephole 300	removed redundant label 00219$
;	main.c:559: heli_line = 122;
;	genAssign
	mov	dptr,#_heli_line
	mov	a,#0x7A
	movx	@dptr,a
00110$:
;	main.c:560: GLCD_WriteHeli(HELI,heli_page,heli_line);
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCast
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,r6
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
	lcall	_GLCD_WriteHeli
;	main.c:561: GLCD_WriteHeli(' ',heli_page + 1, heli_line - 1);
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCast
;	genPlus
;     genPlusIncr
	inc	r3
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r6,a
;	genMinus
;	genMinusDec
	dec	r6
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,r6
	movx	@dptr,a
;	genCall
	mov	dpl,#0x20
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_GLCD_WriteHeli
00137$:
;	main.c:564: else if (y <= RIGHT_UP_MIN && x >= LEFT_DOWN_MIN)
;	genIfx
	mov	a,r2
;	genIfxJump
	jz	00220$
	ljmp	00133$
00220$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x96
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00133$
;	Peephole 300	removed redundant label 00221$
;	main.c:567: if(heli_page != BOUND_HELI_U)
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00222$
	cjne	r3,#0x00,00222$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00112$
00222$:
;	main.c:568: heli_page--;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00223$
	dec	r3
00223$:
;	genAssign
	mov	dptr,#_heli_page
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
00112$:
;	main.c:569: if(--heli_line == BOUND_HELI_L)
;	genMinus
	mov	dptr,#_heli_line
;	genMinusDec
	movx	a,@dptr
	dec	a
;	genAssign
	mov	dptr,#_heli_line
	movx	@dptr,a
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x02,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00224$
;	Peephole 300	removed redundant label 00225$
;	main.c:570: heli_line = 3;
;	genAssign
	mov	dptr,#_heli_line
	mov	a,#0x03
	movx	@dptr,a
00114$:
;	main.c:571: GLCD_WriteHeli(HELI,heli_page,heli_line);
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
	lcall	_GLCD_WriteHeli
;	main.c:572: GLCD_WriteHeli(' ',heli_page + 1, heli_line + 1);
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
;     genPlusIncr
	inc	r2
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
;	genPlus
;     genPlusIncr
;	Peephole 185	changed order of increment (acc incremented also!)
	inc	a
	mov	r3,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,#0x20
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_GLCD_WriteHeli
00133$:
;	main.c:575: else if(x >= STILL_MIN && x <= STILL_MAX)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x6B
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x7f
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00129$
;	Peephole 300	removed redundant label 00226$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0x95
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00129$
;	Peephole 300	removed redundant label 00227$
;	main.c:578: if(heli_page != BOUND_HELI_D)
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x06,00228$
	cjne	r3,#0x00,00228$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00228$:
;	main.c:579: heli_page++;
;	genPlus
	mov	dptr,#_heli_page
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
00116$:
;	main.c:580: GLCD_WriteHeli(HELI,heli_page,heli_line);
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
	lcall	_GLCD_WriteHeli
;	main.c:581: GLCD_WriteHeli(' ',heli_page - 1, heli_line);
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genMinus
;	genMinusDec
	dec	r2
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,#0x20
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_GLCD_WriteHeli
00129$:
;	main.c:584: else if(x <= RIGHT_UP_MIN)
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
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00126$
;	Peephole 300	removed redundant label 00229$
;	main.c:587: if(heli_page != BOUND_HELI_D)
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x06,00230$
	cjne	r3,#0x00,00230$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00118$
00230$:
;	main.c:588: heli_page++;
;	genPlus
	mov	dptr,#_heli_page
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
00118$:
;	main.c:589: if(++heli_line == BOUND_HELI_R)
;	genPlus
	mov	dptr,#_heli_line
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x7B,00120$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00231$
;	Peephole 300	removed redundant label 00232$
;	main.c:590: heli_line = 122;
;	genAssign
	mov	dptr,#_heli_line
	mov	a,#0x7A
	movx	@dptr,a
00120$:
;	main.c:591: GLCD_WriteHeli(HELI,heli_page,heli_line);
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
	lcall	_GLCD_WriteHeli
;	main.c:592: GLCD_WriteHeli(' ',heli_page - 1, heli_line);
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genMinus
;	genMinusDec
	dec	r2
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,#0x20
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_GLCD_WriteHeli
00126$:
;	main.c:598: if(heli_page != BOUND_HELI_D)
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x06,00233$
	cjne	r3,#0x00,00233$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00233$:
;	main.c:599: heli_page++;
;	genPlus
	mov	dptr,#_heli_page
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
00122$:
;	main.c:600: if(--heli_line == BOUND_HELI_L)
;	genMinus
	mov	dptr,#_heli_line
;	genMinusDec
	movx	a,@dptr
	dec	a
;	genAssign
	mov	dptr,#_heli_line
	movx	@dptr,a
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x02,00124$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00234$
;	Peephole 300	removed redundant label 00235$
;	main.c:601: heli_line = 3;
;	genAssign
	mov	dptr,#_heli_line
	mov	a,#0x03
	movx	@dptr,a
00124$:
;	main.c:602: GLCD_WriteHeli(HELI,heli_page,heli_line);
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,#0x80
	lcall	_GLCD_WriteHeli
;	main.c:603: GLCD_WriteHeli(' ',heli_page - 1, heli_line);
;	genAssign
	mov	dptr,#_heli_page
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genMinus
;	genMinusDec
	dec	r2
;	genAssign
	mov	dptr,#_heli_line
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genAssign
	mov	dptr,#_GLCD_WriteHeli_PARM_3
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,#0x20
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_GLCD_WriteHeli
;
;------------------------------------------------------------
;Allocation info for local variables in function 'int0_isr'
;------------------------------------------------------------
;mode                      Allocated with name '_int0_isr_mode_1_1'
;------------------------------------------------------------
;	main.c:608: void int0_isr(void) __interrupt (0)
;	-----------------------------------------
;	 function int0_isr
;	-----------------------------------------
_int0_isr:
	push	acc
	push	dpl
	push	dph
	push	ar2
;	main.c:614: if(!calibrate_mode)
;	genAssign
	mov	dptr,#_calibrate_mode
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00105$
;	Peephole 300	removed redundant label 00111$
;	main.c:617: if(!mode)
;	genAssign
	mov	dptr,#_int0_isr_mode_1_1
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00112$
;	main.c:619: P1_2 = 0;
;	genAssign
	clr	_P1_2
;	main.c:620: cheat_mode = 1;
;	genAssign
	mov	dptr,#_cheat_mode
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:621: mode = 1;
;	genAssign
	mov	dptr,#_int0_isr_mode_1_1
	mov	a,#0x01
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00102$:
;	main.c:625: P1_2 = 1;
;	genAssign
	setb	_P1_2
;	main.c:626: cheat_mode = 0;
;	genAssign
	mov	dptr,#_cheat_mode
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:627: mode = 0;
;	genAssign
	mov	dptr,#_int0_isr_mode_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00105$:
;	main.c:633: calibrate = 1;
;	genAssign
	mov	dptr,#_calibrate
	mov	a,#0x01
	movx	@dptr,a
;	main.c:635: calibrate_mode = 0;
;	genAssign
	mov	dptr,#_calibrate_mode
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00107$:
	pop	ar2
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop b
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
__str_0:
	.ascii "EVERYTHING BROKE!"
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
__xinit__cheat_mode:
	.byte #0x00,#0x00
__xinit__calibrate_mode:
	.db #0x00
__xinit__calibrate:
	.db #0x00
