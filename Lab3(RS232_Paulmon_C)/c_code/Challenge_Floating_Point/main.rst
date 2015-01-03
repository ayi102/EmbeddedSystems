                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Oct 22 16:58:35 2014
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _init
                             14 	.globl __sdcc_external_startup
                             15 	.globl _TF2
                             16 	.globl _EXF2
                             17 	.globl _RCLK
                             18 	.globl _TCLK
                             19 	.globl _EXEN2
                             20 	.globl _TR2
                             21 	.globl _C_T2
                             22 	.globl _CP_RL2
                             23 	.globl _T2CON_7
                             24 	.globl _T2CON_6
                             25 	.globl _T2CON_5
                             26 	.globl _T2CON_4
                             27 	.globl _T2CON_3
                             28 	.globl _T2CON_2
                             29 	.globl _T2CON_1
                             30 	.globl _T2CON_0
                             31 	.globl _PT2
                             32 	.globl _ET2
                             33 	.globl _CY
                             34 	.globl _AC
                             35 	.globl _F0
                             36 	.globl _RS1
                             37 	.globl _RS0
                             38 	.globl _OV
                             39 	.globl _F1
                             40 	.globl _P
                             41 	.globl _PS
                             42 	.globl _PT1
                             43 	.globl _PX1
                             44 	.globl _PT0
                             45 	.globl _PX0
                             46 	.globl _RD
                             47 	.globl _WR
                             48 	.globl _T1
                             49 	.globl _T0
                             50 	.globl _INT1
                             51 	.globl _INT0
                             52 	.globl _TXD
                             53 	.globl _RXD
                             54 	.globl _P3_7
                             55 	.globl _P3_6
                             56 	.globl _P3_5
                             57 	.globl _P3_4
                             58 	.globl _P3_3
                             59 	.globl _P3_2
                             60 	.globl _P3_1
                             61 	.globl _P3_0
                             62 	.globl _EA
                             63 	.globl _ES
                             64 	.globl _ET1
                             65 	.globl _EX1
                             66 	.globl _ET0
                             67 	.globl _EX0
                             68 	.globl _P2_7
                             69 	.globl _P2_6
                             70 	.globl _P2_5
                             71 	.globl _P2_4
                             72 	.globl _P2_3
                             73 	.globl _P2_2
                             74 	.globl _P2_1
                             75 	.globl _P2_0
                             76 	.globl _SM0
                             77 	.globl _SM1
                             78 	.globl _SM2
                             79 	.globl _REN
                             80 	.globl _TB8
                             81 	.globl _RB8
                             82 	.globl _TI
                             83 	.globl _RI
                             84 	.globl _P1_7
                             85 	.globl _P1_6
                             86 	.globl _P1_5
                             87 	.globl _P1_4
                             88 	.globl _P1_3
                             89 	.globl _P1_2
                             90 	.globl _P1_1
                             91 	.globl _P1_0
                             92 	.globl _TF1
                             93 	.globl _TR1
                             94 	.globl _TF0
                             95 	.globl _TR0
                             96 	.globl _IE1
                             97 	.globl _IT1
                             98 	.globl _IE0
                             99 	.globl _IT0
                            100 	.globl _P0_7
                            101 	.globl _P0_6
                            102 	.globl _P0_5
                            103 	.globl _P0_4
                            104 	.globl _P0_3
                            105 	.globl _P0_2
                            106 	.globl _P0_1
                            107 	.globl _P0_0
                            108 	.globl _TXD0
                            109 	.globl _RXD0
                            110 	.globl _BREG_F7
                            111 	.globl _BREG_F6
                            112 	.globl _BREG_F5
                            113 	.globl _BREG_F4
                            114 	.globl _BREG_F3
                            115 	.globl _BREG_F2
                            116 	.globl _BREG_F1
                            117 	.globl _BREG_F0
                            118 	.globl _P5_7
                            119 	.globl _P5_6
                            120 	.globl _P5_5
                            121 	.globl _P5_4
                            122 	.globl _P5_3
                            123 	.globl _P5_2
                            124 	.globl _P5_1
                            125 	.globl _P5_0
                            126 	.globl _P4_7
                            127 	.globl _P4_6
                            128 	.globl _P4_5
                            129 	.globl _P4_4
                            130 	.globl _P4_3
                            131 	.globl _P4_2
                            132 	.globl _P4_1
                            133 	.globl _P4_0
                            134 	.globl _PX0L
                            135 	.globl _PT0L
                            136 	.globl _PX1L
                            137 	.globl _PT1L
                            138 	.globl _PLS
                            139 	.globl _PT2L
                            140 	.globl _PPCL
                            141 	.globl _EC
                            142 	.globl _CCF0
                            143 	.globl _CCF1
                            144 	.globl _CCF2
                            145 	.globl _CCF3
                            146 	.globl _CCF4
                            147 	.globl _CR
                            148 	.globl _CF
                            149 	.globl _CKCON0
                            150 	.globl _TH2
                            151 	.globl _TL2
                            152 	.globl _RCAP2H
                            153 	.globl _RCAP2L
                            154 	.globl _T2CON
                            155 	.globl _B
                            156 	.globl _ACC
                            157 	.globl _PSW
                            158 	.globl _IP
                            159 	.globl _P3
                            160 	.globl _IE
                            161 	.globl _P2
                            162 	.globl _SBUF
                            163 	.globl _SCON
                            164 	.globl _P1
                            165 	.globl _TH1
                            166 	.globl _TH0
                            167 	.globl _TL1
                            168 	.globl _TL0
                            169 	.globl _TMOD
                            170 	.globl _TCON
                            171 	.globl _PCON
                            172 	.globl _DPH
                            173 	.globl _DPL
                            174 	.globl _SP
                            175 	.globl _P0
                            176 	.globl _SBUF0
                            177 	.globl _DP0L
                            178 	.globl _DP0H
                            179 	.globl _EECON
                            180 	.globl _KBF
                            181 	.globl _KBE
                            182 	.globl _KBLS
                            183 	.globl _BRL
                            184 	.globl _BDRCON
                            185 	.globl _T2MOD
                            186 	.globl _SPDAT
                            187 	.globl _SPSTA
                            188 	.globl _SPCON
                            189 	.globl _SADEN
                            190 	.globl _SADDR
                            191 	.globl _WDTPRG
                            192 	.globl _WDTRST
                            193 	.globl _P5
                            194 	.globl _P4
                            195 	.globl _IPH1
                            196 	.globl _IPL1
                            197 	.globl _IPH0
                            198 	.globl _IPL0
                            199 	.globl _IEN1
                            200 	.globl _IEN0
                            201 	.globl _CMOD
                            202 	.globl _CL
                            203 	.globl _CH
                            204 	.globl _CCON
                            205 	.globl _CCAPM4
                            206 	.globl _CCAPM3
                            207 	.globl _CCAPM2
                            208 	.globl _CCAPM1
                            209 	.globl _CCAPM0
                            210 	.globl _CCAP4L
                            211 	.globl _CCAP3L
                            212 	.globl _CCAP2L
                            213 	.globl _CCAP1L
                            214 	.globl _CCAP0L
                            215 	.globl _CCAP4H
                            216 	.globl _CCAP3H
                            217 	.globl _CCAP2H
                            218 	.globl _CCAP1H
                            219 	.globl _CCAP0H
                            220 	.globl _CKCKON1
                            221 	.globl _CKCKON0
                            222 	.globl _CKRL
                            223 	.globl _AUXR1
                            224 	.globl _AUXR
                            225 	.globl _math_func
                            226 	.globl _menu
                            227 	.globl _int0_isr
                            228 	.globl _putstr
                            229 	.globl _putchar
                            230 	.globl _getchar
                            231 	.globl _get_user_digit
                            232 	.globl _clear_screen
                            233 ;--------------------------------------------------------
                            234 ; special function registers
                            235 ;--------------------------------------------------------
                            236 	.area RSEG    (DATA)
                    008E    237 _AUXR	=	0x008e
                    00A2    238 _AUXR1	=	0x00a2
                    0097    239 _CKRL	=	0x0097
                    008F    240 _CKCKON0	=	0x008f
                    008F    241 _CKCKON1	=	0x008f
                    00FA    242 _CCAP0H	=	0x00fa
                    00FB    243 _CCAP1H	=	0x00fb
                    00FC    244 _CCAP2H	=	0x00fc
                    00FD    245 _CCAP3H	=	0x00fd
                    00FE    246 _CCAP4H	=	0x00fe
                    00EA    247 _CCAP0L	=	0x00ea
                    00EB    248 _CCAP1L	=	0x00eb
                    00EC    249 _CCAP2L	=	0x00ec
                    00ED    250 _CCAP3L	=	0x00ed
                    00EE    251 _CCAP4L	=	0x00ee
                    00DA    252 _CCAPM0	=	0x00da
                    00DB    253 _CCAPM1	=	0x00db
                    00DC    254 _CCAPM2	=	0x00dc
                    00DD    255 _CCAPM3	=	0x00dd
                    00DE    256 _CCAPM4	=	0x00de
                    00D8    257 _CCON	=	0x00d8
                    00F9    258 _CH	=	0x00f9
                    00E9    259 _CL	=	0x00e9
                    00D9    260 _CMOD	=	0x00d9
                    00A8    261 _IEN0	=	0x00a8
                    00B1    262 _IEN1	=	0x00b1
                    00B8    263 _IPL0	=	0x00b8
                    00B7    264 _IPH0	=	0x00b7
                    00B2    265 _IPL1	=	0x00b2
                    00B3    266 _IPH1	=	0x00b3
                    00C0    267 _P4	=	0x00c0
                    00D8    268 _P5	=	0x00d8
                    00A6    269 _WDTRST	=	0x00a6
                    00A7    270 _WDTPRG	=	0x00a7
                    00A9    271 _SADDR	=	0x00a9
                    00B9    272 _SADEN	=	0x00b9
                    00C3    273 _SPCON	=	0x00c3
                    00C4    274 _SPSTA	=	0x00c4
                    00C5    275 _SPDAT	=	0x00c5
                    00C9    276 _T2MOD	=	0x00c9
                    009B    277 _BDRCON	=	0x009b
                    009A    278 _BRL	=	0x009a
                    009C    279 _KBLS	=	0x009c
                    009D    280 _KBE	=	0x009d
                    009E    281 _KBF	=	0x009e
                    00D2    282 _EECON	=	0x00d2
                    0083    283 _DP0H	=	0x0083
                    0082    284 _DP0L	=	0x0082
                    0099    285 _SBUF0	=	0x0099
                    0080    286 _P0	=	0x0080
                    0081    287 _SP	=	0x0081
                    0082    288 _DPL	=	0x0082
                    0083    289 _DPH	=	0x0083
                    0087    290 _PCON	=	0x0087
                    0088    291 _TCON	=	0x0088
                    0089    292 _TMOD	=	0x0089
                    008A    293 _TL0	=	0x008a
                    008B    294 _TL1	=	0x008b
                    008C    295 _TH0	=	0x008c
                    008D    296 _TH1	=	0x008d
                    0090    297 _P1	=	0x0090
                    0098    298 _SCON	=	0x0098
                    0099    299 _SBUF	=	0x0099
                    00A0    300 _P2	=	0x00a0
                    00A8    301 _IE	=	0x00a8
                    00B0    302 _P3	=	0x00b0
                    00B8    303 _IP	=	0x00b8
                    00D0    304 _PSW	=	0x00d0
                    00E0    305 _ACC	=	0x00e0
                    00F0    306 _B	=	0x00f0
                    00C8    307 _T2CON	=	0x00c8
                    00CA    308 _RCAP2L	=	0x00ca
                    00CB    309 _RCAP2H	=	0x00cb
                    00CC    310 _TL2	=	0x00cc
                    00CD    311 _TH2	=	0x00cd
                    008F    312 _CKCON0	=	0x008f
                            313 ;--------------------------------------------------------
                            314 ; special function bits
                            315 ;--------------------------------------------------------
                            316 	.area RSEG    (DATA)
                    00DF    317 _CF	=	0x00df
                    00DE    318 _CR	=	0x00de
                    00DC    319 _CCF4	=	0x00dc
                    00DB    320 _CCF3	=	0x00db
                    00DA    321 _CCF2	=	0x00da
                    00D9    322 _CCF1	=	0x00d9
                    00D8    323 _CCF0	=	0x00d8
                    00AE    324 _EC	=	0x00ae
                    00BE    325 _PPCL	=	0x00be
                    00BD    326 _PT2L	=	0x00bd
                    00BC    327 _PLS	=	0x00bc
                    00BB    328 _PT1L	=	0x00bb
                    00BA    329 _PX1L	=	0x00ba
                    00B9    330 _PT0L	=	0x00b9
                    00B8    331 _PX0L	=	0x00b8
                    00C0    332 _P4_0	=	0x00c0
                    00C1    333 _P4_1	=	0x00c1
                    00C2    334 _P4_2	=	0x00c2
                    00C3    335 _P4_3	=	0x00c3
                    00C4    336 _P4_4	=	0x00c4
                    00C5    337 _P4_5	=	0x00c5
                    00C6    338 _P4_6	=	0x00c6
                    00C7    339 _P4_7	=	0x00c7
                    00D8    340 _P5_0	=	0x00d8
                    00D9    341 _P5_1	=	0x00d9
                    00DA    342 _P5_2	=	0x00da
                    00DB    343 _P5_3	=	0x00db
                    00DC    344 _P5_4	=	0x00dc
                    00DD    345 _P5_5	=	0x00dd
                    00DE    346 _P5_6	=	0x00de
                    00DF    347 _P5_7	=	0x00df
                    00F0    348 _BREG_F0	=	0x00f0
                    00F1    349 _BREG_F1	=	0x00f1
                    00F2    350 _BREG_F2	=	0x00f2
                    00F3    351 _BREG_F3	=	0x00f3
                    00F4    352 _BREG_F4	=	0x00f4
                    00F5    353 _BREG_F5	=	0x00f5
                    00F6    354 _BREG_F6	=	0x00f6
                    00F7    355 _BREG_F7	=	0x00f7
                    00B0    356 _RXD0	=	0x00b0
                    00B1    357 _TXD0	=	0x00b1
                    0080    358 _P0_0	=	0x0080
                    0081    359 _P0_1	=	0x0081
                    0082    360 _P0_2	=	0x0082
                    0083    361 _P0_3	=	0x0083
                    0084    362 _P0_4	=	0x0084
                    0085    363 _P0_5	=	0x0085
                    0086    364 _P0_6	=	0x0086
                    0087    365 _P0_7	=	0x0087
                    0088    366 _IT0	=	0x0088
                    0089    367 _IE0	=	0x0089
                    008A    368 _IT1	=	0x008a
                    008B    369 _IE1	=	0x008b
                    008C    370 _TR0	=	0x008c
                    008D    371 _TF0	=	0x008d
                    008E    372 _TR1	=	0x008e
                    008F    373 _TF1	=	0x008f
                    0090    374 _P1_0	=	0x0090
                    0091    375 _P1_1	=	0x0091
                    0092    376 _P1_2	=	0x0092
                    0093    377 _P1_3	=	0x0093
                    0094    378 _P1_4	=	0x0094
                    0095    379 _P1_5	=	0x0095
                    0096    380 _P1_6	=	0x0096
                    0097    381 _P1_7	=	0x0097
                    0098    382 _RI	=	0x0098
                    0099    383 _TI	=	0x0099
                    009A    384 _RB8	=	0x009a
                    009B    385 _TB8	=	0x009b
                    009C    386 _REN	=	0x009c
                    009D    387 _SM2	=	0x009d
                    009E    388 _SM1	=	0x009e
                    009F    389 _SM0	=	0x009f
                    00A0    390 _P2_0	=	0x00a0
                    00A1    391 _P2_1	=	0x00a1
                    00A2    392 _P2_2	=	0x00a2
                    00A3    393 _P2_3	=	0x00a3
                    00A4    394 _P2_4	=	0x00a4
                    00A5    395 _P2_5	=	0x00a5
                    00A6    396 _P2_6	=	0x00a6
                    00A7    397 _P2_7	=	0x00a7
                    00A8    398 _EX0	=	0x00a8
                    00A9    399 _ET0	=	0x00a9
                    00AA    400 _EX1	=	0x00aa
                    00AB    401 _ET1	=	0x00ab
                    00AC    402 _ES	=	0x00ac
                    00AF    403 _EA	=	0x00af
                    00B0    404 _P3_0	=	0x00b0
                    00B1    405 _P3_1	=	0x00b1
                    00B2    406 _P3_2	=	0x00b2
                    00B3    407 _P3_3	=	0x00b3
                    00B4    408 _P3_4	=	0x00b4
                    00B5    409 _P3_5	=	0x00b5
                    00B6    410 _P3_6	=	0x00b6
                    00B7    411 _P3_7	=	0x00b7
                    00B0    412 _RXD	=	0x00b0
                    00B1    413 _TXD	=	0x00b1
                    00B2    414 _INT0	=	0x00b2
                    00B3    415 _INT1	=	0x00b3
                    00B4    416 _T0	=	0x00b4
                    00B5    417 _T1	=	0x00b5
                    00B6    418 _WR	=	0x00b6
                    00B7    419 _RD	=	0x00b7
                    00B8    420 _PX0	=	0x00b8
                    00B9    421 _PT0	=	0x00b9
                    00BA    422 _PX1	=	0x00ba
                    00BB    423 _PT1	=	0x00bb
                    00BC    424 _PS	=	0x00bc
                    00D0    425 _P	=	0x00d0
                    00D1    426 _F1	=	0x00d1
                    00D2    427 _OV	=	0x00d2
                    00D3    428 _RS0	=	0x00d3
                    00D4    429 _RS1	=	0x00d4
                    00D5    430 _F0	=	0x00d5
                    00D6    431 _AC	=	0x00d6
                    00D7    432 _CY	=	0x00d7
                    00AD    433 _ET2	=	0x00ad
                    00BD    434 _PT2	=	0x00bd
                    00C8    435 _T2CON_0	=	0x00c8
                    00C9    436 _T2CON_1	=	0x00c9
                    00CA    437 _T2CON_2	=	0x00ca
                    00CB    438 _T2CON_3	=	0x00cb
                    00CC    439 _T2CON_4	=	0x00cc
                    00CD    440 _T2CON_5	=	0x00cd
                    00CE    441 _T2CON_6	=	0x00ce
                    00CF    442 _T2CON_7	=	0x00cf
                    00C8    443 _CP_RL2	=	0x00c8
                    00C9    444 _C_T2	=	0x00c9
                    00CA    445 _TR2	=	0x00ca
                    00CB    446 _EXEN2	=	0x00cb
                    00CC    447 _TCLK	=	0x00cc
                    00CD    448 _RCLK	=	0x00cd
                    00CE    449 _EXF2	=	0x00ce
                    00CF    450 _TF2	=	0x00cf
                            451 ;--------------------------------------------------------
                            452 ; overlayable register banks
                            453 ;--------------------------------------------------------
                            454 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     455 	.ds 8
                            456 ;--------------------------------------------------------
                            457 ; internal ram data
                            458 ;--------------------------------------------------------
                            459 	.area DSEG    (DATA)
                            460 ;--------------------------------------------------------
                            461 ; overlayable items in internal ram 
                            462 ;--------------------------------------------------------
                            463 	.area OSEG    (OVR,DATA)
                            464 ;--------------------------------------------------------
                            465 ; Stack segment in internal ram 
                            466 ;--------------------------------------------------------
                            467 	.area	SSEG	(DATA)
   0028                     468 __start__stack:
   0028                     469 	.ds	1
                            470 
                            471 ;--------------------------------------------------------
                            472 ; indirectly addressable internal ram data
                            473 ;--------------------------------------------------------
                            474 	.area ISEG    (DATA)
                            475 ;--------------------------------------------------------
                            476 ; bit data
                            477 ;--------------------------------------------------------
                            478 	.area BSEG    (BIT)
                            479 ;--------------------------------------------------------
                            480 ; paged external ram data
                            481 ;--------------------------------------------------------
                            482 	.area PSEG    (PAG,XDATA)
                            483 ;--------------------------------------------------------
                            484 ; external ram data
                            485 ;--------------------------------------------------------
                            486 	.area XSEG    (XDATA)
   0000                     487 _int0_isr_i_1_1:
   0000                     488 	.ds 2
   0002                     489 _putstr_s_1_1:
   0002                     490 	.ds 3
   0005                     491 _putchar_c_1_1:
   0005                     492 	.ds 1
   0006                     493 _get_user_digit_read_cr_1_1:
   0006                     494 	.ds 1
   0007                     495 _get_user_digit_read_char_1_1:
   0007                     496 	.ds 1
                            497 ;--------------------------------------------------------
                            498 ; external initialized ram data
                            499 ;--------------------------------------------------------
                            500 	.area XISEG   (XDATA)
                            501 	.area HOME    (CODE)
                            502 	.area GSINIT0 (CODE)
                            503 	.area GSINIT1 (CODE)
                            504 	.area GSINIT2 (CODE)
                            505 	.area GSINIT3 (CODE)
                            506 	.area GSINIT4 (CODE)
                            507 	.area GSINIT5 (CODE)
                            508 	.area GSINIT  (CODE)
                            509 	.area GSFINAL (CODE)
                            510 	.area CSEG    (CODE)
                            511 ;--------------------------------------------------------
                            512 ; interrupt vector 
                            513 ;--------------------------------------------------------
                            514 	.area HOME    (CODE)
   0000                     515 __interrupt_vect:
   0000 02 00 06            516 	ljmp	__sdcc_gsinit_startup
   0003 02 02 20            517 	ljmp	_int0_isr
                            518 ;--------------------------------------------------------
                            519 ; global & static initialisations
                            520 ;--------------------------------------------------------
                            521 	.area HOME    (CODE)
                            522 	.area GSINIT  (CODE)
                            523 	.area GSFINAL (CODE)
                            524 	.area GSINIT  (CODE)
                            525 	.globl __sdcc_gsinit_startup
                            526 	.globl __sdcc_program_startup
                            527 	.globl __start__stack
                            528 	.globl __mcs51_genXINIT
                            529 	.globl __mcs51_genXRAMCLEAR
                            530 	.globl __mcs51_genRAMCLEAR
                            531 ;------------------------------------------------------------
                            532 ;Allocation info for local variables in function 'int0_isr'
                            533 ;------------------------------------------------------------
                            534 ;i                         Allocated with name '_int0_isr_i_1_1'
                            535 ;------------------------------------------------------------
                            536 ;	main.c:126: static int i = 0;
                            537 ;	genAssign
   005F 90 00 00            538 	mov	dptr,#_int0_isr_i_1_1
   0062 E4                  539 	clr	a
   0063 F0                  540 	movx	@dptr,a
   0064 A3                  541 	inc	dptr
   0065 F0                  542 	movx	@dptr,a
                            543 	.area GSFINAL (CODE)
   0066 02 00 69            544 	ljmp	__sdcc_program_startup
                            545 ;--------------------------------------------------------
                            546 ; Home
                            547 ;--------------------------------------------------------
                            548 	.area HOME    (CODE)
                            549 	.area CSEG    (CODE)
   0069                     550 __sdcc_program_startup:
   0069 12 00 87            551 	lcall	_main
                            552 ;	return from main will lock up
   006C 80 FE               553 	sjmp .
                            554 ;--------------------------------------------------------
                            555 ; code
                            556 ;--------------------------------------------------------
                            557 	.area CSEG    (CODE)
                            558 ;------------------------------------------------------------
                            559 ;Allocation info for local variables in function '_sdcc_external_startup'
                            560 ;------------------------------------------------------------
                            561 ;------------------------------------------------------------
                            562 ;	main.c:34: _sdcc_external_startup()
                            563 ;	-----------------------------------------
                            564 ;	 function _sdcc_external_startup
                            565 ;	-----------------------------------------
   006E                     566 __sdcc_external_startup:
                    0002    567 	ar2 = 0x02
                    0003    568 	ar3 = 0x03
                    0004    569 	ar4 = 0x04
                    0005    570 	ar5 = 0x05
                    0006    571 	ar6 = 0x06
                    0007    572 	ar7 = 0x07
                    0000    573 	ar0 = 0x00
                    0001    574 	ar1 = 0x01
                            575 ;	main.c:37: AUXR |= 12;
                            576 ;	genOr
   006E 43 8E 0C            577 	orl	_AUXR,#0x0C
                            578 ;	main.c:38: return 0;
                            579 ;	genRet
                            580 ;	Peephole 182.b	used 16 bit load of dptr
   0071 90 00 00            581 	mov	dptr,#0x0000
                            582 ;	Peephole 300	removed redundant label 00101$
   0074 22                  583 	ret
                            584 ;------------------------------------------------------------
                            585 ;Allocation info for local variables in function 'init'
                            586 ;------------------------------------------------------------
                            587 ;------------------------------------------------------------
                            588 ;	main.c:40: void init()
                            589 ;	-----------------------------------------
                            590 ;	 function init
                            591 ;	-----------------------------------------
   0075                     592 _init:
                            593 ;	main.c:43: SCON |= 0x50;     //Enable Serial Port,Mode 1 8-bit UART, variable baud rate
                            594 ;	genOr
   0075 43 98 50            595 	orl	_SCON,#0x50
                            596 ;	main.c:44: TI = 1;           //Reset the transmit flag
                            597 ;	genAssign
   0078 D2 99               598 	setb	_TI
                            599 ;	main.c:47: TMOD |= 0x20;     //Mode 2 : 8-bit auto-reload timer 1
                            600 ;	genOr
   007A 43 89 20            601 	orl	_TMOD,#0x20
                            602 ;	main.c:48: TH1 = 0xFD;       //9600 BAUD Rate
                            603 ;	genAssign
   007D 75 8D FD            604 	mov	_TH1,#0xFD
                            605 ;	main.c:49: TCON |= 0x40;     //Start timer1
                            606 ;	genOr
   0080 43 88 40            607 	orl	_TCON,#0x40
                            608 ;	main.c:52: IEN0 |= 0x81;     //Enable /INT0 interrupt
                            609 ;	genOr
   0083 43 A8 81            610 	orl	_IEN0,#0x81
                            611 ;	Peephole 300	removed redundant label 00101$
   0086 22                  612 	ret
                            613 ;------------------------------------------------------------
                            614 ;Allocation info for local variables in function 'main'
                            615 ;------------------------------------------------------------
                            616 ;------------------------------------------------------------
                            617 ;	main.c:56: void main()
                            618 ;	-----------------------------------------
                            619 ;	 function main
                            620 ;	-----------------------------------------
   0087                     621 _main:
                            622 ;	main.c:58: init();
                            623 ;	genCall
   0087 12 00 75            624 	lcall	_init
                            625 ;	main.c:61: P1_2 = 0;
                            626 ;	genAssign
   008A C2 92               627 	clr	_P1_2
                            628 ;	main.c:63: while(1)
   008C                     629 00102$:
                            630 ;	main.c:65: menu();
                            631 ;	genCall
   008C 12 01 78            632 	lcall	_menu
                            633 ;	Peephole 112.b	changed ljmp to sjmp
   008F 80 FB               634 	sjmp	00102$
                            635 ;	Peephole 259.a	removed redundant label 00104$ and ret
                            636 ;
                            637 ;------------------------------------------------------------
                            638 ;Allocation info for local variables in function 'math_func'
                            639 ;------------------------------------------------------------
                            640 ;a                         Allocated with name '_math_func_a_1_1'
                            641 ;b                         Allocated with name '_math_func_b_1_1'
                            642 ;------------------------------------------------------------
                            643 ;	main.c:74: void math_func()
                            644 ;	-----------------------------------------
                            645 ;	 function math_func
                            646 ;	-----------------------------------------
   0091                     647 _math_func:
                            648 ;	main.c:79: P1_2 = 1;
                            649 ;	genAssign
   0091 D2 92               650 	setb	_P1_2
                            651 ;	main.c:81: b = sqrtf(b) * powf(b,3) * 10.6;
                            652 ;	genCall
                            653 ;	Peephole 182.b	used 16 bit load of dptr
   0093 90 4A 54            654 	mov	dptr,#0x4A54
   0096 75 F0 E8            655 	mov	b,#0xE8
   0099 74 40               656 	mov	a,#0x40
   009B 12 0A 0A            657 	lcall	_sqrtf
   009E AA 82               658 	mov	r2,dpl
   00A0 AB 83               659 	mov	r3,dph
   00A2 AC F0               660 	mov	r4,b
   00A4 FD                  661 	mov	r5,a
                            662 ;	genAssign
   00A5 90 00 09            663 	mov	dptr,#_powf_PARM_2
                            664 ;	Peephole 181	changed mov to clr
   00A8 E4                  665 	clr	a
   00A9 F0                  666 	movx	@dptr,a
   00AA A3                  667 	inc	dptr
                            668 ;	Peephole 101	removed redundant mov
   00AB F0                  669 	movx	@dptr,a
   00AC A3                  670 	inc	dptr
   00AD 74 40               671 	mov	a,#0x40
   00AF F0                  672 	movx	@dptr,a
   00B0 A3                  673 	inc	dptr
                            674 ;	Peephole 101	removed redundant mov
   00B1 F0                  675 	movx	@dptr,a
                            676 ;	genCall
                            677 ;	Peephole 182.b	used 16 bit load of dptr
   00B2 90 4A 54            678 	mov	dptr,#0x4A54
   00B5 75 F0 E8            679 	mov	b,#0xE8
   00B8 74 40               680 	mov	a,#0x40
   00BA C0 02               681 	push	ar2
   00BC C0 03               682 	push	ar3
   00BE C0 04               683 	push	ar4
   00C0 C0 05               684 	push	ar5
   00C2 12 0D 01            685 	lcall	_powf
   00C5 AE 82               686 	mov	r6,dpl
   00C7 AF 83               687 	mov	r7,dph
   00C9 A8 F0               688 	mov	r0,b
   00CB F9                  689 	mov	r1,a
   00CC D0 05               690 	pop	ar5
   00CE D0 04               691 	pop	ar4
   00D0 D0 03               692 	pop	ar3
   00D2 D0 02               693 	pop	ar2
                            694 ;	genIpush
   00D4 C0 06               695 	push	ar6
   00D6 C0 07               696 	push	ar7
   00D8 C0 00               697 	push	ar0
   00DA C0 01               698 	push	ar1
                            699 ;	genCall
   00DC 8A 82               700 	mov	dpl,r2
   00DE 8B 83               701 	mov	dph,r3
   00E0 8C F0               702 	mov	b,r4
   00E2 ED                  703 	mov	a,r5
   00E3 12 04 36            704 	lcall	___fsmul
   00E6 AA 82               705 	mov	r2,dpl
   00E8 AB 83               706 	mov	r3,dph
   00EA AC F0               707 	mov	r4,b
   00EC FD                  708 	mov	r5,a
   00ED E5 81               709 	mov	a,sp
   00EF 24 FC               710 	add	a,#0xfc
   00F1 F5 81               711 	mov	sp,a
                            712 ;	genIpush
   00F3 74 9A               713 	mov	a,#0x9A
   00F5 C0 E0               714 	push	acc
   00F7 74 99               715 	mov	a,#0x99
   00F9 C0 E0               716 	push	acc
   00FB 74 29               717 	mov	a,#0x29
   00FD C0 E0               718 	push	acc
   00FF 74 41               719 	mov	a,#0x41
   0101 C0 E0               720 	push	acc
                            721 ;	main.c:82: P1_2 = 0;
                            722 ;	genCall
   0103 8A 82               723 	mov	dpl,r2
   0105 8B 83               724 	mov	dph,r3
   0107 8C F0               725 	mov	b,r4
   0109 ED                  726 	mov	a,r5
   010A 12 04 36            727 	lcall	___fsmul
   010D AA 82               728 	mov	r2,dpl
   010F AB 83               729 	mov	r3,dph
   0111 AC F0               730 	mov	r4,b
   0113 FD                  731 	mov	r5,a
   0114 E5 81               732 	mov	a,sp
   0116 24 FC               733 	add	a,#0xfc
   0118 F5 81               734 	mov	sp,a
                            735 ;	genAssign
   011A C2 92               736 	clr	_P1_2
                            737 ;	main.c:83: printf("\n\r");
                            738 ;	genIpush
   011C C0 02               739 	push	ar2
   011E C0 03               740 	push	ar3
   0120 C0 04               741 	push	ar4
   0122 C0 05               742 	push	ar5
   0124 74 19               743 	mov	a,#__str_0
   0126 C0 E0               744 	push	acc
   0128 74 20               745 	mov	a,#(__str_0 >> 8)
   012A C0 E0               746 	push	acc
   012C 74 80               747 	mov	a,#0x80
   012E C0 E0               748 	push	acc
                            749 ;	genCall
   0130 12 13 26            750 	lcall	_printf
   0133 15 81               751 	dec	sp
   0135 15 81               752 	dec	sp
   0137 15 81               753 	dec	sp
   0139 D0 05               754 	pop	ar5
   013B D0 04               755 	pop	ar4
   013D D0 03               756 	pop	ar3
   013F D0 02               757 	pop	ar2
                            758 ;	main.c:84: printf_fast_f("Answer: %.3f\n\r",b);
                            759 ;	genIpush
   0141 C0 02               760 	push	ar2
   0143 C0 03               761 	push	ar3
   0145 C0 04               762 	push	ar4
   0147 C0 05               763 	push	ar5
                            764 ;	genIpush
   0149 74 1C               765 	mov	a,#__str_1
   014B C0 E0               766 	push	acc
   014D 74 20               767 	mov	a,#(__str_1 >> 8)
   014F C0 E0               768 	push	acc
                            769 ;	genCall
   0151 12 04 D9            770 	lcall	_printf_fast_f
   0154 E5 81               771 	mov	a,sp
   0156 24 FA               772 	add	a,#0xfa
   0158 F5 81               773 	mov	sp,a
                            774 ;	main.c:85: printf("Press Enter To Quit!\n\r");
                            775 ;	genIpush
   015A 74 2B               776 	mov	a,#__str_2
   015C C0 E0               777 	push	acc
   015E 74 20               778 	mov	a,#(__str_2 >> 8)
   0160 C0 E0               779 	push	acc
   0162 74 80               780 	mov	a,#0x80
   0164 C0 E0               781 	push	acc
                            782 ;	genCall
   0166 12 13 26            783 	lcall	_printf
   0169 15 81               784 	dec	sp
   016B 15 81               785 	dec	sp
   016D 15 81               786 	dec	sp
                            787 ;	main.c:86: while(getchar() != CR);
   016F                     788 00101$:
                            789 ;	genCall
   016F 12 03 1C            790 	lcall	_getchar
   0172 AA 82               791 	mov	r2,dpl
                            792 ;	genCmpEq
                            793 ;	gencjneshort
                            794 ;	Peephole 112.b	changed ljmp to sjmp
                            795 ;	Peephole 198.b	optimized misc jump sequence
   0174 BA 0D F8            796 	cjne	r2,#0x0D,00101$
                            797 ;	Peephole 200.b	removed redundant sjmp
                            798 ;	Peephole 300	removed redundant label 00107$
                            799 ;	Peephole 300	removed redundant label 00108$
                            800 ;	Peephole 300	removed redundant label 00104$
   0177 22                  801 	ret
                            802 ;------------------------------------------------------------
                            803 ;Allocation info for local variables in function 'menu'
                            804 ;------------------------------------------------------------
                            805 ;menu_choice               Allocated with name '_menu_menu_choice_1_1'
                            806 ;------------------------------------------------------------
                            807 ;	main.c:93: void menu()
                            808 ;	-----------------------------------------
                            809 ;	 function menu
                            810 ;	-----------------------------------------
   0178                     811 _menu:
                            812 ;	main.c:98: clear_screen();
                            813 ;	genCall
   0178 12 04 0B            814 	lcall	_clear_screen
                            815 ;	main.c:101: printf("----------------MATH MENU--------------\n\r");
                            816 ;	genIpush
   017B 74 42               817 	mov	a,#__str_3
   017D C0 E0               818 	push	acc
   017F 74 20               819 	mov	a,#(__str_3 >> 8)
   0181 C0 E0               820 	push	acc
   0183 74 80               821 	mov	a,#0x80
   0185 C0 E0               822 	push	acc
                            823 ;	genCall
   0187 12 13 26            824 	lcall	_printf
   018A 15 81               825 	dec	sp
   018C 15 81               826 	dec	sp
   018E 15 81               827 	dec	sp
                            828 ;	main.c:102: printf("1. Run  Math Function\n\r");
                            829 ;	genIpush
   0190 74 6C               830 	mov	a,#__str_4
   0192 C0 E0               831 	push	acc
   0194 74 20               832 	mov	a,#(__str_4 >> 8)
   0196 C0 E0               833 	push	acc
   0198 74 80               834 	mov	a,#0x80
   019A C0 E0               835 	push	acc
                            836 ;	genCall
   019C 12 13 26            837 	lcall	_printf
   019F 15 81               838 	dec	sp
   01A1 15 81               839 	dec	sp
   01A3 15 81               840 	dec	sp
                            841 ;	main.c:103: printf("2. Restart\n\r");
                            842 ;	genIpush
   01A5 74 84               843 	mov	a,#__str_5
   01A7 C0 E0               844 	push	acc
   01A9 74 20               845 	mov	a,#(__str_5 >> 8)
   01AB C0 E0               846 	push	acc
   01AD 74 80               847 	mov	a,#0x80
   01AF C0 E0               848 	push	acc
                            849 ;	genCall
   01B1 12 13 26            850 	lcall	_printf
   01B4 15 81               851 	dec	sp
   01B6 15 81               852 	dec	sp
   01B8 15 81               853 	dec	sp
                            854 ;	main.c:104: printf("--------------------------------------\n\r");
                            855 ;	genIpush
   01BA 74 91               856 	mov	a,#__str_6
   01BC C0 E0               857 	push	acc
   01BE 74 20               858 	mov	a,#(__str_6 >> 8)
   01C0 C0 E0               859 	push	acc
   01C2 74 80               860 	mov	a,#0x80
   01C4 C0 E0               861 	push	acc
                            862 ;	genCall
   01C6 12 13 26            863 	lcall	_printf
   01C9 15 81               864 	dec	sp
   01CB 15 81               865 	dec	sp
   01CD 15 81               866 	dec	sp
                            867 ;	main.c:105: printf("\n\r");
                            868 ;	genIpush
   01CF 74 19               869 	mov	a,#__str_0
   01D1 C0 E0               870 	push	acc
   01D3 74 20               871 	mov	a,#(__str_0 >> 8)
   01D5 C0 E0               872 	push	acc
   01D7 74 80               873 	mov	a,#0x80
   01D9 C0 E0               874 	push	acc
                            875 ;	genCall
   01DB 12 13 26            876 	lcall	_printf
   01DE 15 81               877 	dec	sp
   01E0 15 81               878 	dec	sp
   01E2 15 81               879 	dec	sp
                            880 ;	main.c:107: printf("Enter a choice please.\r\n");
                            881 ;	genIpush
   01E4 74 BA               882 	mov	a,#__str_7
   01E6 C0 E0               883 	push	acc
   01E8 74 20               884 	mov	a,#(__str_7 >> 8)
   01EA C0 E0               885 	push	acc
   01EC 74 80               886 	mov	a,#0x80
   01EE C0 E0               887 	push	acc
                            888 ;	genCall
   01F0 12 13 26            889 	lcall	_printf
   01F3 15 81               890 	dec	sp
   01F5 15 81               891 	dec	sp
   01F7 15 81               892 	dec	sp
                            893 ;	main.c:108: menu_choice = get_user_digit();
                            894 ;	genCall
   01F9 12 03 26            895 	lcall	_get_user_digit
   01FC AA 82               896 	mov	r2,dpl
                            897 ;	main.c:110: switch(menu_choice)
                            898 ;	genCmpEq
                            899 ;	gencjneshort
   01FE BA 31 02            900 	cjne	r2,#0x31,00109$
                            901 ;	Peephole 112.b	changed ljmp to sjmp
   0201 80 04               902 	sjmp	00101$
   0203                     903 00109$:
                            904 ;	genCmpEq
                            905 ;	gencjneshort
                            906 ;	Peephole 112.b	changed ljmp to sjmp
                            907 ;	main.c:112: case 0x31:  math_func();         //Enable PWM
                            908 ;	Peephole 112.b	changed ljmp to sjmp
                            909 ;	Peephole 198.b	optimized misc jump sequence
   0203 BA 32 04            910 	cjne	r2,#0x32,00103$
                            911 ;	Peephole 251.b	replaced sjmp to ret with ret
   0206 22                  912 	ret
                            913 ;	Peephole 300	removed redundant label 00110$
   0207                     914 00101$:
                            915 ;	genCall
                            916 ;	main.c:113: break;
                            917 ;	main.c:115: default:    printf("Did not Enter a valid choice!\n\r");
                            918 ;	Peephole 112.b	changed ljmp to sjmp
                            919 ;	Peephole 251.b	replaced sjmp to ret with ret
                            920 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0207 02 00 91            921 	ljmp	_math_func
   020A                     922 00103$:
                            923 ;	genIpush
   020A 74 D3               924 	mov	a,#__str_8
   020C C0 E0               925 	push	acc
   020E 74 20               926 	mov	a,#(__str_8 >> 8)
   0210 C0 E0               927 	push	acc
   0212 74 80               928 	mov	a,#0x80
   0214 C0 E0               929 	push	acc
                            930 ;	genCall
   0216 12 13 26            931 	lcall	_printf
   0219 15 81               932 	dec	sp
   021B 15 81               933 	dec	sp
   021D 15 81               934 	dec	sp
                            935 ;	main.c:117: }
                            936 ;	Peephole 300	removed redundant label 00105$
   021F 22                  937 	ret
                            938 ;------------------------------------------------------------
                            939 ;Allocation info for local variables in function 'int0_isr'
                            940 ;------------------------------------------------------------
                            941 ;i                         Allocated with name '_int0_isr_i_1_1'
                            942 ;------------------------------------------------------------
                            943 ;	main.c:123: void int0_isr(void) __interrupt (0)
                            944 ;	-----------------------------------------
                            945 ;	 function int0_isr
                            946 ;	-----------------------------------------
   0220                     947 _int0_isr:
   0220 C0 E0               948 	push	acc
   0222 C0 F0               949 	push	b
   0224 C0 82               950 	push	dpl
   0226 C0 83               951 	push	dph
   0228 C0 02               952 	push	(0+2)
   022A C0 03               953 	push	(0+3)
   022C C0 04               954 	push	(0+4)
   022E C0 05               955 	push	(0+5)
   0230 C0 06               956 	push	(0+6)
   0232 C0 07               957 	push	(0+7)
   0234 C0 00               958 	push	(0+0)
   0236 C0 01               959 	push	(0+1)
   0238 C0 D0               960 	push	psw
   023A 75 D0 00            961 	mov	psw,#0x00
                            962 ;	main.c:130: if(i % 2 == 0)
                            963 ;	genAssign
   023D 90 00 00            964 	mov	dptr,#_int0_isr_i_1_1
   0240 E0                  965 	movx	a,@dptr
   0241 FA                  966 	mov	r2,a
   0242 A3                  967 	inc	dptr
   0243 E0                  968 	movx	a,@dptr
   0244 FB                  969 	mov	r3,a
                            970 ;	genAssign
   0245 90 00 11            971 	mov	dptr,#__modsint_PARM_2
   0248 74 02               972 	mov	a,#0x02
   024A F0                  973 	movx	@dptr,a
   024B E4                  974 	clr	a
   024C A3                  975 	inc	dptr
   024D F0                  976 	movx	@dptr,a
                            977 ;	genCall
   024E 8A 82               978 	mov	dpl,r2
   0250 8B 83               979 	mov	dph,r3
   0252 C0 02               980 	push	ar2
   0254 C0 03               981 	push	ar3
   0256 12 0E 13            982 	lcall	__modsint
   0259 E5 82               983 	mov	a,dpl
   025B 85 83 F0            984 	mov	b,dph
   025E D0 03               985 	pop	ar3
   0260 D0 02               986 	pop	ar2
                            987 ;	genIfx
   0262 45 F0               988 	orl	a,b
                            989 ;	genIfxJump
                            990 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0264 70 08               991 	jnz	00102$
                            992 ;	Peephole 300	removed redundant label 00107$
                            993 ;	main.c:132: TH1 = 0xFA;       //9600 BAUD Rate
                            994 ;	genAssign
   0266 75 8D FA            995 	mov	_TH1,#0xFA
                            996 ;	main.c:133: CKCON0 |= 0x01;   //X2 mode set
                            997 ;	genOr
   0269 43 8F 01            998 	orl	_CKCON0,#0x01
                            999 ;	Peephole 112.b	changed ljmp to sjmp
   026C 80 06              1000 	sjmp	00103$
   026E                    1001 00102$:
                           1002 ;	main.c:137: TH1 = 0xFD;       //9600 BAUD Rate
                           1003 ;	genAssign
   026E 75 8D FD           1004 	mov	_TH1,#0xFD
                           1005 ;	main.c:138: CKCON0 &= 0xF7;   //X2 mode turned off
                           1006 ;	genAnd
   0271 53 8F F7           1007 	anl	_CKCON0,#0xF7
   0274                    1008 00103$:
                           1009 ;	main.c:140: i++;
                           1010 ;	genPlus
   0274 90 00 00           1011 	mov	dptr,#_int0_isr_i_1_1
                           1012 ;     genPlusIncr
   0277 74 01              1013 	mov	a,#0x01
                           1014 ;	Peephole 236.a	used r2 instead of ar2
   0279 2A                 1015 	add	a,r2
   027A F0                 1016 	movx	@dptr,a
                           1017 ;	Peephole 181	changed mov to clr
   027B E4                 1018 	clr	a
                           1019 ;	Peephole 236.b	used r3 instead of ar3
   027C 3B                 1020 	addc	a,r3
   027D A3                 1021 	inc	dptr
   027E F0                 1022 	movx	@dptr,a
                           1023 ;	Peephole 300	removed redundant label 00104$
   027F D0 D0              1024 	pop	psw
   0281 D0 01              1025 	pop	(0+1)
   0283 D0 00              1026 	pop	(0+0)
   0285 D0 07              1027 	pop	(0+7)
   0287 D0 06              1028 	pop	(0+6)
   0289 D0 05              1029 	pop	(0+5)
   028B D0 04              1030 	pop	(0+4)
   028D D0 03              1031 	pop	(0+3)
   028F D0 02              1032 	pop	(0+2)
   0291 D0 83              1033 	pop	dph
   0293 D0 82              1034 	pop	dpl
   0295 D0 F0              1035 	pop	b
   0297 D0 E0              1036 	pop	acc
   0299 32                 1037 	reti
                           1038 ;------------------------------------------------------------
                           1039 ;Allocation info for local variables in function 'putstr'
                           1040 ;------------------------------------------------------------
                           1041 ;s                         Allocated with name '_putstr_s_1_1'
                           1042 ;i                         Allocated with name '_putstr_i_1_1'
                           1043 ;------------------------------------------------------------
                           1044 ;	main.c:142: int putstr (char *s)
                           1045 ;	-----------------------------------------
                           1046 ;	 function putstr
                           1047 ;	-----------------------------------------
   029A                    1048 _putstr:
                           1049 ;	genReceive
   029A AA F0              1050 	mov	r2,b
   029C AB 83              1051 	mov	r3,dph
   029E E5 82              1052 	mov	a,dpl
   02A0 90 00 02           1053 	mov	dptr,#_putstr_s_1_1
   02A3 F0                 1054 	movx	@dptr,a
   02A4 A3                 1055 	inc	dptr
   02A5 EB                 1056 	mov	a,r3
   02A6 F0                 1057 	movx	@dptr,a
   02A7 A3                 1058 	inc	dptr
   02A8 EA                 1059 	mov	a,r2
   02A9 F0                 1060 	movx	@dptr,a
                           1061 ;	main.c:145: while (*s){			// output characters until NULL found
                           1062 ;	genAssign
   02AA 90 00 02           1063 	mov	dptr,#_putstr_s_1_1
   02AD E0                 1064 	movx	a,@dptr
   02AE FA                 1065 	mov	r2,a
   02AF A3                 1066 	inc	dptr
   02B0 E0                 1067 	movx	a,@dptr
   02B1 FB                 1068 	mov	r3,a
   02B2 A3                 1069 	inc	dptr
   02B3 E0                 1070 	movx	a,@dptr
   02B4 FC                 1071 	mov	r4,a
                           1072 ;	genAssign
   02B5 7D 00              1073 	mov	r5,#0x00
   02B7 7E 00              1074 	mov	r6,#0x00
   02B9                    1075 00101$:
                           1076 ;	genPointerGet
                           1077 ;	genGenPointerGet
   02B9 8A 82              1078 	mov	dpl,r2
   02BB 8B 83              1079 	mov	dph,r3
   02BD 8C F0              1080 	mov	b,r4
   02BF 12 1C A2           1081 	lcall	__gptrget
                           1082 ;	genIfx
   02C2 FF                 1083 	mov	r7,a
                           1084 ;	Peephole 105	removed redundant mov
                           1085 ;	genIfxJump
                           1086 ;	Peephole 108.c	removed ljmp by inverse jump logic
   02C3 60 30              1087 	jz	00108$
                           1088 ;	Peephole 300	removed redundant label 00109$
                           1089 ;	main.c:146: putchar(*s++);
                           1090 ;	genAssign
                           1091 ;	genPlus
                           1092 ;     genPlusIncr
   02C5 0A                 1093 	inc	r2
   02C6 BA 00 01           1094 	cjne	r2,#0x00,00110$
   02C9 0B                 1095 	inc	r3
   02CA                    1096 00110$:
                           1097 ;	genAssign
   02CA 90 00 02           1098 	mov	dptr,#_putstr_s_1_1
   02CD EA                 1099 	mov	a,r2
   02CE F0                 1100 	movx	@dptr,a
   02CF A3                 1101 	inc	dptr
   02D0 EB                 1102 	mov	a,r3
   02D1 F0                 1103 	movx	@dptr,a
   02D2 A3                 1104 	inc	dptr
   02D3 EC                 1105 	mov	a,r4
   02D4 F0                 1106 	movx	@dptr,a
                           1107 ;	genCall
   02D5 8F 82              1108 	mov	dpl,r7
   02D7 C0 02              1109 	push	ar2
   02D9 C0 03              1110 	push	ar3
   02DB C0 04              1111 	push	ar4
   02DD C0 05              1112 	push	ar5
   02DF C0 06              1113 	push	ar6
   02E1 12 03 0A           1114 	lcall	_putchar
   02E4 D0 06              1115 	pop	ar6
   02E6 D0 05              1116 	pop	ar5
   02E8 D0 04              1117 	pop	ar4
   02EA D0 03              1118 	pop	ar3
   02EC D0 02              1119 	pop	ar2
                           1120 ;	main.c:147: i++;
                           1121 ;	genPlus
                           1122 ;     genPlusIncr
                           1123 ;	tail increment optimized (range 8)
   02EE 0D                 1124 	inc	r5
   02EF BD 00 C7           1125 	cjne	r5,#0x00,00101$
   02F2 0E                 1126 	inc	r6
                           1127 ;	Peephole 112.b	changed ljmp to sjmp
   02F3 80 C4              1128 	sjmp	00101$
   02F5                    1129 00108$:
                           1130 ;	genAssign
   02F5 90 00 02           1131 	mov	dptr,#_putstr_s_1_1
   02F8 EA                 1132 	mov	a,r2
   02F9 F0                 1133 	movx	@dptr,a
   02FA A3                 1134 	inc	dptr
   02FB EB                 1135 	mov	a,r3
   02FC F0                 1136 	movx	@dptr,a
   02FD A3                 1137 	inc	dptr
   02FE EC                 1138 	mov	a,r4
   02FF F0                 1139 	movx	@dptr,a
                           1140 ;	main.c:149: return i+1;
                           1141 ;	genPlus
                           1142 ;     genPlusIncr
   0300 0D                 1143 	inc	r5
   0301 BD 00 01           1144 	cjne	r5,#0x00,00111$
   0304 0E                 1145 	inc	r6
   0305                    1146 00111$:
                           1147 ;	genRet
   0305 8D 82              1148 	mov	dpl,r5
   0307 8E 83              1149 	mov	dph,r6
                           1150 ;	Peephole 300	removed redundant label 00104$
   0309 22                 1151 	ret
                           1152 ;------------------------------------------------------------
                           1153 ;Allocation info for local variables in function 'putchar'
                           1154 ;------------------------------------------------------------
                           1155 ;c                         Allocated with name '_putchar_c_1_1'
                           1156 ;------------------------------------------------------------
                           1157 ;	main.c:152: void putchar (char c)
                           1158 ;	-----------------------------------------
                           1159 ;	 function putchar
                           1160 ;	-----------------------------------------
   030A                    1161 _putchar:
                           1162 ;	genReceive
   030A E5 82              1163 	mov	a,dpl
   030C 90 00 05           1164 	mov	dptr,#_putchar_c_1_1
   030F F0                 1165 	movx	@dptr,a
                           1166 ;	main.c:154: while (TI == 0);        // wait for TX ready, spin on TI
   0310                    1167 00101$:
                           1168 ;	genIfx
                           1169 ;	genIfxJump
                           1170 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0310 30 99 FD           1171 	jnb	_TI,00101$
                           1172 ;	Peephole 300	removed redundant label 00108$
                           1173 ;	main.c:155: SBUF = c;  	            // load serial port with transmit value
                           1174 ;	genAssign
   0313 90 00 05           1175 	mov	dptr,#_putchar_c_1_1
   0316 E0                 1176 	movx	a,@dptr
   0317 F5 99              1177 	mov	_SBUF,a
                           1178 ;	main.c:156: TI = 0;  	            // clear TI flag
                           1179 ;	genAssign
   0319 C2 99              1180 	clr	_TI
                           1181 ;	Peephole 300	removed redundant label 00104$
   031B 22                 1182 	ret
                           1183 ;------------------------------------------------------------
                           1184 ;Allocation info for local variables in function 'getchar'
                           1185 ;------------------------------------------------------------
                           1186 ;------------------------------------------------------------
                           1187 ;	main.c:159: char getchar ()
                           1188 ;	-----------------------------------------
                           1189 ;	 function getchar
                           1190 ;	-----------------------------------------
   031C                    1191 _getchar:
                           1192 ;	main.c:162: while (!RI);            // wait for character to be received, spin on RI
   031C                    1193 00101$:
                           1194 ;	genIfx
                           1195 ;	genIfxJump
                           1196 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1197 ;	main.c:163: RI = 0;			// clear RI flag
                           1198 ;	genAssign
                           1199 ;	Peephole 250.a	using atomic test and clear
   031C 10 98 02           1200 	jbc	_RI,00108$
   031F 80 FB              1201 	sjmp	00101$
   0321                    1202 00108$:
                           1203 ;	main.c:164: return SBUF;  	// return character from SBUF
                           1204 ;	genAssign
   0321 AA 99              1205 	mov	r2,_SBUF
                           1206 ;	genRet
   0323 8A 82              1207 	mov	dpl,r2
                           1208 ;	Peephole 300	removed redundant label 00104$
   0325 22                 1209 	ret
                           1210 ;------------------------------------------------------------
                           1211 ;Allocation info for local variables in function 'get_user_digit'
                           1212 ;------------------------------------------------------------
                           1213 ;read_cr                   Allocated with name '_get_user_digit_read_cr_1_1'
                           1214 ;read_char                 Allocated with name '_get_user_digit_read_char_1_1'
                           1215 ;------------------------------------------------------------
                           1216 ;	main.c:172: unsigned char get_user_digit()
                           1217 ;	-----------------------------------------
                           1218 ;	 function get_user_digit
                           1219 ;	-----------------------------------------
   0326                    1220 _get_user_digit:
                           1221 ;	main.c:177: unsigned char read_char = 'a';
                           1222 ;	genAssign
   0326 90 00 07           1223 	mov	dptr,#_get_user_digit_read_char_1_1
   0329 74 61              1224 	mov	a,#0x61
   032B F0                 1225 	movx	@dptr,a
                           1226 ;	main.c:179: while(!isdigit(read_char) || read_char < '1' || read_char > '2')
   032C                    1227 00112$:
                           1228 ;	genAssign
   032C 90 00 07           1229 	mov	dptr,#_get_user_digit_read_char_1_1
   032F E0                 1230 	movx	a,@dptr
                           1231 ;	genCall
   0330 FA                 1232 	mov	r2,a
                           1233 ;	Peephole 244.c	loading dpl from a instead of r2
   0331 F5 82              1234 	mov	dpl,a
   0333 C0 02              1235 	push	ar2
   0335 12 09 ED           1236 	lcall	_isdigit
   0338 E5 82              1237 	mov	a,dpl
   033A D0 02              1238 	pop	ar2
                           1239 ;	genIfx
                           1240 ;	genIfxJump
                           1241 ;	Peephole 108.c	removed ljmp by inverse jump logic
   033C 60 0D              1242 	jz	00113$
                           1243 ;	Peephole 300	removed redundant label 00125$
                           1244 ;	genCmpLt
                           1245 ;	genCmp
   033E BA 31 00           1246 	cjne	r2,#0x31,00126$
   0341                    1247 00126$:
                           1248 ;	genIfxJump
                           1249 ;	Peephole 112.b	changed ljmp to sjmp
                           1250 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0341 40 08              1251 	jc	00113$
                           1252 ;	Peephole 300	removed redundant label 00127$
                           1253 ;	genCmpGt
                           1254 ;	genCmp
                           1255 ;	genIfxJump
                           1256 ;	Peephole 132.c	optimized genCmpGt by inverse logic (acc differs)
   0343 EA                 1257 	mov	a,r2
   0344 24 CD              1258 	add	a,#0xff - 0x32
   0346 40 03              1259 	jc	00128$
   0348 02 04 08           1260 	ljmp	00114$
   034B                    1261 00128$:
   034B                    1262 00113$:
                           1263 ;	main.c:182: read_char = getchar();
                           1264 ;	genCall
   034B 12 03 1C           1265 	lcall	_getchar
   034E AB 82              1266 	mov	r3,dpl
                           1267 ;	genAssign
   0350 90 00 07           1268 	mov	dptr,#_get_user_digit_read_char_1_1
   0353 EB                 1269 	mov	a,r3
   0354 F0                 1270 	movx	@dptr,a
                           1271 ;	main.c:185: printf("%c",read_char);
                           1272 ;	genAssign
                           1273 ;	genCast
   0355 7C 00              1274 	mov	r4,#0x00
                           1275 ;	genIpush
   0357 C0 03              1276 	push	ar3
   0359 C0 04              1277 	push	ar4
                           1278 ;	genIpush
   035B 74 F3              1279 	mov	a,#__str_9
   035D C0 E0              1280 	push	acc
   035F 74 20              1281 	mov	a,#(__str_9 >> 8)
   0361 C0 E0              1282 	push	acc
   0363 74 80              1283 	mov	a,#0x80
   0365 C0 E0              1284 	push	acc
                           1285 ;	genCall
   0367 12 13 26           1286 	lcall	_printf
   036A E5 81              1287 	mov	a,sp
   036C 24 FB              1288 	add	a,#0xfb
   036E F5 81              1289 	mov	sp,a
                           1290 ;	main.c:188: read_cr = getchar();
                           1291 ;	genCall
   0370 12 03 1C           1292 	lcall	_getchar
   0373 E5 82              1293 	mov	a,dpl
                           1294 ;	genAssign
   0375 90 00 06           1295 	mov	dptr,#_get_user_digit_read_cr_1_1
   0378 F0                 1296 	movx	@dptr,a
                           1297 ;	main.c:191: while(read_cr != CR)
   0379                    1298 00103$:
                           1299 ;	genAssign
   0379 90 00 06           1300 	mov	dptr,#_get_user_digit_read_cr_1_1
   037C E0                 1301 	movx	a,@dptr
   037D FB                 1302 	mov	r3,a
                           1303 ;	genCmpEq
                           1304 ;	gencjneshort
   037E BB 0D 02           1305 	cjne	r3,#0x0D,00129$
                           1306 ;	Peephole 112.b	changed ljmp to sjmp
   0381 80 4E              1307 	sjmp	00105$
   0383                    1308 00129$:
                           1309 ;	main.c:194: if(read_cr == BS)
                           1310 ;	genCmpEq
                           1311 ;	gencjneshort
                           1312 ;	Peephole 112.b	changed ljmp to sjmp
                           1313 ;	Peephole 198.b	optimized misc jump sequence
   0383 BB 08 40           1314 	cjne	r3,#0x08,00102$
                           1315 ;	Peephole 200.b	removed redundant sjmp
                           1316 ;	Peephole 300	removed redundant label 00130$
                           1317 ;	Peephole 300	removed redundant label 00131$
                           1318 ;	main.c:196: printf("%c",read_cr);
                           1319 ;	genCast
   0386 7C 00              1320 	mov	r4,#0x00
                           1321 ;	genIpush
   0388 C0 03              1322 	push	ar3
   038A C0 04              1323 	push	ar4
                           1324 ;	genIpush
   038C 74 F3              1325 	mov	a,#__str_9
   038E C0 E0              1326 	push	acc
   0390 74 20              1327 	mov	a,#(__str_9 >> 8)
   0392 C0 E0              1328 	push	acc
   0394 74 80              1329 	mov	a,#0x80
   0396 C0 E0              1330 	push	acc
                           1331 ;	genCall
   0398 12 13 26           1332 	lcall	_printf
   039B E5 81              1333 	mov	a,sp
   039D 24 FB              1334 	add	a,#0xfb
   039F F5 81              1335 	mov	sp,a
                           1336 ;	main.c:198: read_char = getchar();
                           1337 ;	genCall
   03A1 12 03 1C           1338 	lcall	_getchar
   03A4 AB 82              1339 	mov	r3,dpl
                           1340 ;	genAssign
   03A6 90 00 07           1341 	mov	dptr,#_get_user_digit_read_char_1_1
   03A9 EB                 1342 	mov	a,r3
   03AA F0                 1343 	movx	@dptr,a
                           1344 ;	main.c:199: printf("%c",read_char);
                           1345 ;	genAssign
                           1346 ;	genCast
   03AB 7C 00              1347 	mov	r4,#0x00
                           1348 ;	genIpush
   03AD C0 03              1349 	push	ar3
   03AF C0 04              1350 	push	ar4
                           1351 ;	genIpush
   03B1 74 F3              1352 	mov	a,#__str_9
   03B3 C0 E0              1353 	push	acc
   03B5 74 20              1354 	mov	a,#(__str_9 >> 8)
   03B7 C0 E0              1355 	push	acc
   03B9 74 80              1356 	mov	a,#0x80
   03BB C0 E0              1357 	push	acc
                           1358 ;	genCall
   03BD 12 13 26           1359 	lcall	_printf
   03C0 E5 81              1360 	mov	a,sp
   03C2 24 FB              1361 	add	a,#0xfb
   03C4 F5 81              1362 	mov	sp,a
   03C6                    1363 00102$:
                           1364 ;	main.c:201: read_cr = getchar();
                           1365 ;	genCall
   03C6 12 03 1C           1366 	lcall	_getchar
   03C9 E5 82              1367 	mov	a,dpl
                           1368 ;	genAssign
   03CB 90 00 06           1369 	mov	dptr,#_get_user_digit_read_cr_1_1
   03CE F0                 1370 	movx	@dptr,a
                           1371 ;	Peephole 112.b	changed ljmp to sjmp
   03CF 80 A8              1372 	sjmp	00103$
   03D1                    1373 00105$:
                           1374 ;	main.c:204: if(!isdigit(read_char) || read_char < '1' || read_char > '2')
                           1375 ;	genAssign
   03D1 90 00 07           1376 	mov	dptr,#_get_user_digit_read_char_1_1
   03D4 E0                 1377 	movx	a,@dptr
                           1378 ;	genCall
   03D5 FB                 1379 	mov	r3,a
                           1380 ;	Peephole 244.c	loading dpl from a instead of r3
   03D6 F5 82              1381 	mov	dpl,a
   03D8 C0 03              1382 	push	ar3
   03DA 12 09 ED           1383 	lcall	_isdigit
   03DD E5 82              1384 	mov	a,dpl
   03DF D0 03              1385 	pop	ar3
                           1386 ;	genIfx
                           1387 ;	genIfxJump
                           1388 ;	Peephole 108.c	removed ljmp by inverse jump logic
   03E1 60 0D              1389 	jz	00106$
                           1390 ;	Peephole 300	removed redundant label 00132$
                           1391 ;	genCmpLt
                           1392 ;	genCmp
   03E3 BB 31 00           1393 	cjne	r3,#0x31,00133$
   03E6                    1394 00133$:
                           1395 ;	genIfxJump
                           1396 ;	Peephole 112.b	changed ljmp to sjmp
                           1397 ;	Peephole 160.a	removed sjmp by inverse jump logic
   03E6 40 08              1398 	jc	00106$
                           1399 ;	Peephole 300	removed redundant label 00134$
                           1400 ;	genCmpGt
                           1401 ;	genCmp
                           1402 ;	genIfxJump
                           1403 ;	Peephole 132.c	optimized genCmpGt by inverse logic (acc differs)
   03E8 EB                 1404 	mov	a,r3
   03E9 24 CD              1405 	add	a,#0xff - 0x32
   03EB 40 03              1406 	jc	00135$
   03ED 02 03 2C           1407 	ljmp	00112$
   03F0                    1408 00135$:
   03F0                    1409 00106$:
                           1410 ;	main.c:205: printf("\n\rPlease enter a valid choice 1.\n\r");
                           1411 ;	genIpush
   03F0 74 F6              1412 	mov	a,#__str_10
   03F2 C0 E0              1413 	push	acc
   03F4 74 20              1414 	mov	a,#(__str_10 >> 8)
   03F6 C0 E0              1415 	push	acc
   03F8 74 80              1416 	mov	a,#0x80
   03FA C0 E0              1417 	push	acc
                           1418 ;	genCall
   03FC 12 13 26           1419 	lcall	_printf
   03FF 15 81              1420 	dec	sp
   0401 15 81              1421 	dec	sp
   0403 15 81              1422 	dec	sp
   0405 02 03 2C           1423 	ljmp	00112$
   0408                    1424 00114$:
                           1425 ;	main.c:207: return read_char;
                           1426 ;	genRet
   0408 8A 82              1427 	mov	dpl,r2
                           1428 ;	Peephole 300	removed redundant label 00115$
   040A 22                 1429 	ret
                           1430 ;------------------------------------------------------------
                           1431 ;Allocation info for local variables in function 'clear_screen'
                           1432 ;------------------------------------------------------------
                           1433 ;------------------------------------------------------------
                           1434 ;	main.c:214: void clear_screen()
                           1435 ;	-----------------------------------------
                           1436 ;	 function clear_screen
                           1437 ;	-----------------------------------------
   040B                    1438 _clear_screen:
                           1439 ;	main.c:218: printf("\033[2J");
                           1440 ;	genIpush
   040B 74 19              1441 	mov	a,#__str_11
   040D C0 E0              1442 	push	acc
   040F 74 21              1443 	mov	a,#(__str_11 >> 8)
   0411 C0 E0              1444 	push	acc
   0413 74 80              1445 	mov	a,#0x80
   0415 C0 E0              1446 	push	acc
                           1447 ;	genCall
   0417 12 13 26           1448 	lcall	_printf
   041A 15 81              1449 	dec	sp
   041C 15 81              1450 	dec	sp
   041E 15 81              1451 	dec	sp
                           1452 ;	main.c:219: printf("\033[0;0H");
                           1453 ;	genIpush
   0420 74 1E              1454 	mov	a,#__str_12
   0422 C0 E0              1455 	push	acc
   0424 74 21              1456 	mov	a,#(__str_12 >> 8)
   0426 C0 E0              1457 	push	acc
   0428 74 80              1458 	mov	a,#0x80
   042A C0 E0              1459 	push	acc
                           1460 ;	genCall
   042C 12 13 26           1461 	lcall	_printf
   042F 15 81              1462 	dec	sp
   0431 15 81              1463 	dec	sp
   0433 15 81              1464 	dec	sp
                           1465 ;	Peephole 300	removed redundant label 00101$
   0435 22                 1466 	ret
                           1467 	.area CSEG    (CODE)
                           1468 	.area CONST   (CODE)
   2019                    1469 __str_0:
   2019 0A                 1470 	.db 0x0A
   201A 0D                 1471 	.db 0x0D
   201B 00                 1472 	.db 0x00
   201C                    1473 __str_1:
   201C 41 6E 73 77 65 72  1474 	.ascii "Answer: %.3f"
        3A 20 25 2E 33 66
   2028 0A                 1475 	.db 0x0A
   2029 0D                 1476 	.db 0x0D
   202A 00                 1477 	.db 0x00
   202B                    1478 __str_2:
   202B 50 72 65 73 73 20  1479 	.ascii "Press Enter To Quit!"
        45 6E 74 65 72 20
        54 6F 20 51 75 69
        74 21
   203F 0A                 1480 	.db 0x0A
   2040 0D                 1481 	.db 0x0D
   2041 00                 1482 	.db 0x00
   2042                    1483 __str_3:
   2042 2D 2D 2D 2D 2D 2D  1484 	.ascii "----------------MATH MENU--------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 4D 41
        54 48 20 4D 45 4E
        55 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D
   2069 0A                 1485 	.db 0x0A
   206A 0D                 1486 	.db 0x0D
   206B 00                 1487 	.db 0x00
   206C                    1488 __str_4:
   206C 31 2E 20 52 75 6E  1489 	.ascii "1. Run  Math Function"
        20 20 4D 61 74 68
        20 46 75 6E 63 74
        69 6F 6E
   2081 0A                 1490 	.db 0x0A
   2082 0D                 1491 	.db 0x0D
   2083 00                 1492 	.db 0x00
   2084                    1493 __str_5:
   2084 32 2E 20 52 65 73  1494 	.ascii "2. Restart"
        74 61 72 74
   208E 0A                 1495 	.db 0x0A
   208F 0D                 1496 	.db 0x0D
   2090 00                 1497 	.db 0x00
   2091                    1498 __str_6:
   2091 2D 2D 2D 2D 2D 2D  1499 	.ascii "--------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D
   20B7 0A                 1500 	.db 0x0A
   20B8 0D                 1501 	.db 0x0D
   20B9 00                 1502 	.db 0x00
   20BA                    1503 __str_7:
   20BA 45 6E 74 65 72 20  1504 	.ascii "Enter a choice please."
        61 20 63 68 6F 69
        63 65 20 70 6C 65
        61 73 65 2E
   20D0 0D                 1505 	.db 0x0D
   20D1 0A                 1506 	.db 0x0A
   20D2 00                 1507 	.db 0x00
   20D3                    1508 __str_8:
   20D3 44 69 64 20 6E 6F  1509 	.ascii "Did not Enter a valid choice!"
        74 20 45 6E 74 65
        72 20 61 20 76 61
        6C 69 64 20 63 68
        6F 69 63 65 21
   20F0 0A                 1510 	.db 0x0A
   20F1 0D                 1511 	.db 0x0D
   20F2 00                 1512 	.db 0x00
   20F3                    1513 __str_9:
   20F3 25 63              1514 	.ascii "%c"
   20F5 00                 1515 	.db 0x00
   20F6                    1516 __str_10:
   20F6 0A                 1517 	.db 0x0A
   20F7 0D                 1518 	.db 0x0D
   20F8 50 6C 65 61 73 65  1519 	.ascii "Please enter a valid choice 1."
        20 65 6E 74 65 72
        20 61 20 76 61 6C
        69 64 20 63 68 6F
        69 63 65 20 31 2E
   2116 0A                 1520 	.db 0x0A
   2117 0D                 1521 	.db 0x0D
   2118 00                 1522 	.db 0x00
   2119                    1523 __str_11:
   2119 1B                 1524 	.db 0x1B
   211A 5B 32 4A           1525 	.ascii "[2J"
   211D 00                 1526 	.db 0x00
   211E                    1527 __str_12:
   211E 1B                 1528 	.db 0x1B
   211F 5B 30 3B 30 48     1529 	.ascii "[0;0H"
   2124 00                 1530 	.db 0x00
                           1531 	.area XINIT   (CODE)
