                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 20 14:36:30 2014
                              5 ;--------------------------------------------------------
                              6 	.module init
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _TF2
                             13 	.globl _EXF2
                             14 	.globl _RCLK
                             15 	.globl _TCLK
                             16 	.globl _EXEN2
                             17 	.globl _TR2
                             18 	.globl _C_T2
                             19 	.globl _CP_RL2
                             20 	.globl _T2CON_7
                             21 	.globl _T2CON_6
                             22 	.globl _T2CON_5
                             23 	.globl _T2CON_4
                             24 	.globl _T2CON_3
                             25 	.globl _T2CON_2
                             26 	.globl _T2CON_1
                             27 	.globl _T2CON_0
                             28 	.globl _PT2
                             29 	.globl _ET2
                             30 	.globl _CY
                             31 	.globl _AC
                             32 	.globl _F0
                             33 	.globl _RS1
                             34 	.globl _RS0
                             35 	.globl _OV
                             36 	.globl _F1
                             37 	.globl _P
                             38 	.globl _PS
                             39 	.globl _PT1
                             40 	.globl _PX1
                             41 	.globl _PT0
                             42 	.globl _PX0
                             43 	.globl _RD
                             44 	.globl _WR
                             45 	.globl _T1
                             46 	.globl _T0
                             47 	.globl _INT1
                             48 	.globl _INT0
                             49 	.globl _TXD
                             50 	.globl _RXD
                             51 	.globl _P3_7
                             52 	.globl _P3_6
                             53 	.globl _P3_5
                             54 	.globl _P3_4
                             55 	.globl _P3_3
                             56 	.globl _P3_2
                             57 	.globl _P3_1
                             58 	.globl _P3_0
                             59 	.globl _EA
                             60 	.globl _ES
                             61 	.globl _ET1
                             62 	.globl _EX1
                             63 	.globl _ET0
                             64 	.globl _EX0
                             65 	.globl _P2_7
                             66 	.globl _P2_6
                             67 	.globl _P2_5
                             68 	.globl _P2_4
                             69 	.globl _P2_3
                             70 	.globl _P2_2
                             71 	.globl _P2_1
                             72 	.globl _P2_0
                             73 	.globl _SM0
                             74 	.globl _SM1
                             75 	.globl _SM2
                             76 	.globl _REN
                             77 	.globl _TB8
                             78 	.globl _RB8
                             79 	.globl _TI
                             80 	.globl _RI
                             81 	.globl _P1_7
                             82 	.globl _P1_6
                             83 	.globl _P1_5
                             84 	.globl _P1_4
                             85 	.globl _P1_3
                             86 	.globl _P1_2
                             87 	.globl _P1_1
                             88 	.globl _P1_0
                             89 	.globl _TF1
                             90 	.globl _TR1
                             91 	.globl _TF0
                             92 	.globl _TR0
                             93 	.globl _IE1
                             94 	.globl _IT1
                             95 	.globl _IE0
                             96 	.globl _IT0
                             97 	.globl _P0_7
                             98 	.globl _P0_6
                             99 	.globl _P0_5
                            100 	.globl _P0_4
                            101 	.globl _P0_3
                            102 	.globl _P0_2
                            103 	.globl _P0_1
                            104 	.globl _P0_0
                            105 	.globl _TXD0
                            106 	.globl _RXD0
                            107 	.globl _BREG_F7
                            108 	.globl _BREG_F6
                            109 	.globl _BREG_F5
                            110 	.globl _BREG_F4
                            111 	.globl _BREG_F3
                            112 	.globl _BREG_F2
                            113 	.globl _BREG_F1
                            114 	.globl _BREG_F0
                            115 	.globl _P5_7
                            116 	.globl _P5_6
                            117 	.globl _P5_5
                            118 	.globl _P5_4
                            119 	.globl _P5_3
                            120 	.globl _P5_2
                            121 	.globl _P5_1
                            122 	.globl _P5_0
                            123 	.globl _P4_7
                            124 	.globl _P4_6
                            125 	.globl _P4_5
                            126 	.globl _P4_4
                            127 	.globl _P4_3
                            128 	.globl _P4_2
                            129 	.globl _P4_1
                            130 	.globl _P4_0
                            131 	.globl _PX0L
                            132 	.globl _PT0L
                            133 	.globl _PX1L
                            134 	.globl _PT1L
                            135 	.globl _PLS
                            136 	.globl _PT2L
                            137 	.globl _PPCL
                            138 	.globl _EC
                            139 	.globl _CCF0
                            140 	.globl _CCF1
                            141 	.globl _CCF2
                            142 	.globl _CCF3
                            143 	.globl _CCF4
                            144 	.globl _CR
                            145 	.globl _CF
                            146 	.globl _TH2
                            147 	.globl _TL2
                            148 	.globl _RCAP2H
                            149 	.globl _RCAP2L
                            150 	.globl _T2CON
                            151 	.globl _B
                            152 	.globl _ACC
                            153 	.globl _PSW
                            154 	.globl _IP
                            155 	.globl _P3
                            156 	.globl _IE
                            157 	.globl _P2
                            158 	.globl _SBUF
                            159 	.globl _SCON
                            160 	.globl _P1
                            161 	.globl _TH1
                            162 	.globl _TH0
                            163 	.globl _TL1
                            164 	.globl _TL0
                            165 	.globl _TMOD
                            166 	.globl _TCON
                            167 	.globl _PCON
                            168 	.globl _DPH
                            169 	.globl _DPL
                            170 	.globl _SP
                            171 	.globl _P0
                            172 	.globl _SBUF0
                            173 	.globl _DP0L
                            174 	.globl _DP0H
                            175 	.globl _EECON
                            176 	.globl _KBF
                            177 	.globl _KBE
                            178 	.globl _KBLS
                            179 	.globl _BRL
                            180 	.globl _BDRCON
                            181 	.globl _T2MOD
                            182 	.globl _SPDAT
                            183 	.globl _SPSTA
                            184 	.globl _SPCON
                            185 	.globl _SADEN
                            186 	.globl _SADDR
                            187 	.globl _WDTPRG
                            188 	.globl _WDTRST
                            189 	.globl _P5
                            190 	.globl _P4
                            191 	.globl _IPH1
                            192 	.globl _IPL1
                            193 	.globl _IPH0
                            194 	.globl _IPL0
                            195 	.globl _IEN1
                            196 	.globl _IEN0
                            197 	.globl _CMOD
                            198 	.globl _CL
                            199 	.globl _CH
                            200 	.globl _CCON
                            201 	.globl _CCAPM4
                            202 	.globl _CCAPM3
                            203 	.globl _CCAPM2
                            204 	.globl _CCAPM1
                            205 	.globl _CCAPM0
                            206 	.globl _CCAP4L
                            207 	.globl _CCAP3L
                            208 	.globl _CCAP2L
                            209 	.globl _CCAP1L
                            210 	.globl _CCAP0L
                            211 	.globl _CCAP4H
                            212 	.globl _CCAP3H
                            213 	.globl _CCAP2H
                            214 	.globl _CCAP1H
                            215 	.globl _CCAP0H
                            216 	.globl _CKCKON1
                            217 	.globl _CKCKON0
                            218 	.globl _CKRL
                            219 	.globl _AUXR1
                            220 	.globl _AUXR
                            221 	.globl _timer0_init
                            222 	.globl _timer1_init
                            223 	.globl _RS232_init
                            224 	.globl _PWM_init
                            225 	.globl _HS_output_init
                            226 	.globl _WDT_init
                            227 	.globl _ext0_init
                            228 ;--------------------------------------------------------
                            229 ; special function registers
                            230 ;--------------------------------------------------------
                            231 	.area RSEG    (DATA)
                    008E    232 _AUXR	=	0x008e
                    00A2    233 _AUXR1	=	0x00a2
                    0097    234 _CKRL	=	0x0097
                    008F    235 _CKCKON0	=	0x008f
                    008F    236 _CKCKON1	=	0x008f
                    00FA    237 _CCAP0H	=	0x00fa
                    00FB    238 _CCAP1H	=	0x00fb
                    00FC    239 _CCAP2H	=	0x00fc
                    00FD    240 _CCAP3H	=	0x00fd
                    00FE    241 _CCAP4H	=	0x00fe
                    00EA    242 _CCAP0L	=	0x00ea
                    00EB    243 _CCAP1L	=	0x00eb
                    00EC    244 _CCAP2L	=	0x00ec
                    00ED    245 _CCAP3L	=	0x00ed
                    00EE    246 _CCAP4L	=	0x00ee
                    00DA    247 _CCAPM0	=	0x00da
                    00DB    248 _CCAPM1	=	0x00db
                    00DC    249 _CCAPM2	=	0x00dc
                    00DD    250 _CCAPM3	=	0x00dd
                    00DE    251 _CCAPM4	=	0x00de
                    00D8    252 _CCON	=	0x00d8
                    00F9    253 _CH	=	0x00f9
                    00E9    254 _CL	=	0x00e9
                    00D9    255 _CMOD	=	0x00d9
                    00A8    256 _IEN0	=	0x00a8
                    00B1    257 _IEN1	=	0x00b1
                    00B8    258 _IPL0	=	0x00b8
                    00B7    259 _IPH0	=	0x00b7
                    00B2    260 _IPL1	=	0x00b2
                    00B3    261 _IPH1	=	0x00b3
                    00C0    262 _P4	=	0x00c0
                    00D8    263 _P5	=	0x00d8
                    00A6    264 _WDTRST	=	0x00a6
                    00A7    265 _WDTPRG	=	0x00a7
                    00A9    266 _SADDR	=	0x00a9
                    00B9    267 _SADEN	=	0x00b9
                    00C3    268 _SPCON	=	0x00c3
                    00C4    269 _SPSTA	=	0x00c4
                    00C5    270 _SPDAT	=	0x00c5
                    00C9    271 _T2MOD	=	0x00c9
                    009B    272 _BDRCON	=	0x009b
                    009A    273 _BRL	=	0x009a
                    009C    274 _KBLS	=	0x009c
                    009D    275 _KBE	=	0x009d
                    009E    276 _KBF	=	0x009e
                    00D2    277 _EECON	=	0x00d2
                    0083    278 _DP0H	=	0x0083
                    0082    279 _DP0L	=	0x0082
                    0099    280 _SBUF0	=	0x0099
                    0080    281 _P0	=	0x0080
                    0081    282 _SP	=	0x0081
                    0082    283 _DPL	=	0x0082
                    0083    284 _DPH	=	0x0083
                    0087    285 _PCON	=	0x0087
                    0088    286 _TCON	=	0x0088
                    0089    287 _TMOD	=	0x0089
                    008A    288 _TL0	=	0x008a
                    008B    289 _TL1	=	0x008b
                    008C    290 _TH0	=	0x008c
                    008D    291 _TH1	=	0x008d
                    0090    292 _P1	=	0x0090
                    0098    293 _SCON	=	0x0098
                    0099    294 _SBUF	=	0x0099
                    00A0    295 _P2	=	0x00a0
                    00A8    296 _IE	=	0x00a8
                    00B0    297 _P3	=	0x00b0
                    00B8    298 _IP	=	0x00b8
                    00D0    299 _PSW	=	0x00d0
                    00E0    300 _ACC	=	0x00e0
                    00F0    301 _B	=	0x00f0
                    00C8    302 _T2CON	=	0x00c8
                    00CA    303 _RCAP2L	=	0x00ca
                    00CB    304 _RCAP2H	=	0x00cb
                    00CC    305 _TL2	=	0x00cc
                    00CD    306 _TH2	=	0x00cd
                            307 ;--------------------------------------------------------
                            308 ; special function bits
                            309 ;--------------------------------------------------------
                            310 	.area RSEG    (DATA)
                    00DF    311 _CF	=	0x00df
                    00DE    312 _CR	=	0x00de
                    00DC    313 _CCF4	=	0x00dc
                    00DB    314 _CCF3	=	0x00db
                    00DA    315 _CCF2	=	0x00da
                    00D9    316 _CCF1	=	0x00d9
                    00D8    317 _CCF0	=	0x00d8
                    00AE    318 _EC	=	0x00ae
                    00BE    319 _PPCL	=	0x00be
                    00BD    320 _PT2L	=	0x00bd
                    00BC    321 _PLS	=	0x00bc
                    00BB    322 _PT1L	=	0x00bb
                    00BA    323 _PX1L	=	0x00ba
                    00B9    324 _PT0L	=	0x00b9
                    00B8    325 _PX0L	=	0x00b8
                    00C0    326 _P4_0	=	0x00c0
                    00C1    327 _P4_1	=	0x00c1
                    00C2    328 _P4_2	=	0x00c2
                    00C3    329 _P4_3	=	0x00c3
                    00C4    330 _P4_4	=	0x00c4
                    00C5    331 _P4_5	=	0x00c5
                    00C6    332 _P4_6	=	0x00c6
                    00C7    333 _P4_7	=	0x00c7
                    00D8    334 _P5_0	=	0x00d8
                    00D9    335 _P5_1	=	0x00d9
                    00DA    336 _P5_2	=	0x00da
                    00DB    337 _P5_3	=	0x00db
                    00DC    338 _P5_4	=	0x00dc
                    00DD    339 _P5_5	=	0x00dd
                    00DE    340 _P5_6	=	0x00de
                    00DF    341 _P5_7	=	0x00df
                    00F0    342 _BREG_F0	=	0x00f0
                    00F1    343 _BREG_F1	=	0x00f1
                    00F2    344 _BREG_F2	=	0x00f2
                    00F3    345 _BREG_F3	=	0x00f3
                    00F4    346 _BREG_F4	=	0x00f4
                    00F5    347 _BREG_F5	=	0x00f5
                    00F6    348 _BREG_F6	=	0x00f6
                    00F7    349 _BREG_F7	=	0x00f7
                    00B0    350 _RXD0	=	0x00b0
                    00B1    351 _TXD0	=	0x00b1
                    0080    352 _P0_0	=	0x0080
                    0081    353 _P0_1	=	0x0081
                    0082    354 _P0_2	=	0x0082
                    0083    355 _P0_3	=	0x0083
                    0084    356 _P0_4	=	0x0084
                    0085    357 _P0_5	=	0x0085
                    0086    358 _P0_6	=	0x0086
                    0087    359 _P0_7	=	0x0087
                    0088    360 _IT0	=	0x0088
                    0089    361 _IE0	=	0x0089
                    008A    362 _IT1	=	0x008a
                    008B    363 _IE1	=	0x008b
                    008C    364 _TR0	=	0x008c
                    008D    365 _TF0	=	0x008d
                    008E    366 _TR1	=	0x008e
                    008F    367 _TF1	=	0x008f
                    0090    368 _P1_0	=	0x0090
                    0091    369 _P1_1	=	0x0091
                    0092    370 _P1_2	=	0x0092
                    0093    371 _P1_3	=	0x0093
                    0094    372 _P1_4	=	0x0094
                    0095    373 _P1_5	=	0x0095
                    0096    374 _P1_6	=	0x0096
                    0097    375 _P1_7	=	0x0097
                    0098    376 _RI	=	0x0098
                    0099    377 _TI	=	0x0099
                    009A    378 _RB8	=	0x009a
                    009B    379 _TB8	=	0x009b
                    009C    380 _REN	=	0x009c
                    009D    381 _SM2	=	0x009d
                    009E    382 _SM1	=	0x009e
                    009F    383 _SM0	=	0x009f
                    00A0    384 _P2_0	=	0x00a0
                    00A1    385 _P2_1	=	0x00a1
                    00A2    386 _P2_2	=	0x00a2
                    00A3    387 _P2_3	=	0x00a3
                    00A4    388 _P2_4	=	0x00a4
                    00A5    389 _P2_5	=	0x00a5
                    00A6    390 _P2_6	=	0x00a6
                    00A7    391 _P2_7	=	0x00a7
                    00A8    392 _EX0	=	0x00a8
                    00A9    393 _ET0	=	0x00a9
                    00AA    394 _EX1	=	0x00aa
                    00AB    395 _ET1	=	0x00ab
                    00AC    396 _ES	=	0x00ac
                    00AF    397 _EA	=	0x00af
                    00B0    398 _P3_0	=	0x00b0
                    00B1    399 _P3_1	=	0x00b1
                    00B2    400 _P3_2	=	0x00b2
                    00B3    401 _P3_3	=	0x00b3
                    00B4    402 _P3_4	=	0x00b4
                    00B5    403 _P3_5	=	0x00b5
                    00B6    404 _P3_6	=	0x00b6
                    00B7    405 _P3_7	=	0x00b7
                    00B0    406 _RXD	=	0x00b0
                    00B1    407 _TXD	=	0x00b1
                    00B2    408 _INT0	=	0x00b2
                    00B3    409 _INT1	=	0x00b3
                    00B4    410 _T0	=	0x00b4
                    00B5    411 _T1	=	0x00b5
                    00B6    412 _WR	=	0x00b6
                    00B7    413 _RD	=	0x00b7
                    00B8    414 _PX0	=	0x00b8
                    00B9    415 _PT0	=	0x00b9
                    00BA    416 _PX1	=	0x00ba
                    00BB    417 _PT1	=	0x00bb
                    00BC    418 _PS	=	0x00bc
                    00D0    419 _P	=	0x00d0
                    00D1    420 _F1	=	0x00d1
                    00D2    421 _OV	=	0x00d2
                    00D3    422 _RS0	=	0x00d3
                    00D4    423 _RS1	=	0x00d4
                    00D5    424 _F0	=	0x00d5
                    00D6    425 _AC	=	0x00d6
                    00D7    426 _CY	=	0x00d7
                    00AD    427 _ET2	=	0x00ad
                    00BD    428 _PT2	=	0x00bd
                    00C8    429 _T2CON_0	=	0x00c8
                    00C9    430 _T2CON_1	=	0x00c9
                    00CA    431 _T2CON_2	=	0x00ca
                    00CB    432 _T2CON_3	=	0x00cb
                    00CC    433 _T2CON_4	=	0x00cc
                    00CD    434 _T2CON_5	=	0x00cd
                    00CE    435 _T2CON_6	=	0x00ce
                    00CF    436 _T2CON_7	=	0x00cf
                    00C8    437 _CP_RL2	=	0x00c8
                    00C9    438 _C_T2	=	0x00c9
                    00CA    439 _TR2	=	0x00ca
                    00CB    440 _EXEN2	=	0x00cb
                    00CC    441 _TCLK	=	0x00cc
                    00CD    442 _RCLK	=	0x00cd
                    00CE    443 _EXF2	=	0x00ce
                    00CF    444 _TF2	=	0x00cf
                            445 ;--------------------------------------------------------
                            446 ; overlayable register banks
                            447 ;--------------------------------------------------------
                            448 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     449 	.ds 8
                            450 ;--------------------------------------------------------
                            451 ; internal ram data
                            452 ;--------------------------------------------------------
                            453 	.area DSEG    (DATA)
                            454 ;--------------------------------------------------------
                            455 ; overlayable items in internal ram 
                            456 ;--------------------------------------------------------
                            457 	.area OSEG    (OVR,DATA)
                            458 ;--------------------------------------------------------
                            459 ; indirectly addressable internal ram data
                            460 ;--------------------------------------------------------
                            461 	.area ISEG    (DATA)
                            462 ;--------------------------------------------------------
                            463 ; bit data
                            464 ;--------------------------------------------------------
                            465 	.area BSEG    (BIT)
                            466 ;--------------------------------------------------------
                            467 ; paged external ram data
                            468 ;--------------------------------------------------------
                            469 	.area PSEG    (PAG,XDATA)
                            470 ;--------------------------------------------------------
                            471 ; external ram data
                            472 ;--------------------------------------------------------
                            473 	.area XSEG    (XDATA)
                            474 ;--------------------------------------------------------
                            475 ; external initialized ram data
                            476 ;--------------------------------------------------------
                            477 	.area XISEG   (XDATA)
                            478 	.area HOME    (CODE)
                            479 	.area GSINIT0 (CODE)
                            480 	.area GSINIT1 (CODE)
                            481 	.area GSINIT2 (CODE)
                            482 	.area GSINIT3 (CODE)
                            483 	.area GSINIT4 (CODE)
                            484 	.area GSINIT5 (CODE)
                            485 	.area GSINIT  (CODE)
                            486 	.area GSFINAL (CODE)
                            487 	.area CSEG    (CODE)
                            488 ;--------------------------------------------------------
                            489 ; global & static initialisations
                            490 ;--------------------------------------------------------
                            491 	.area HOME    (CODE)
                            492 	.area GSINIT  (CODE)
                            493 	.area GSFINAL (CODE)
                            494 	.area GSINIT  (CODE)
                            495 ;--------------------------------------------------------
                            496 ; Home
                            497 ;--------------------------------------------------------
                            498 	.area HOME    (CODE)
                            499 	.area CSEG    (CODE)
                            500 ;--------------------------------------------------------
                            501 ; code
                            502 ;--------------------------------------------------------
                            503 	.area CSEG    (CODE)
                            504 ;------------------------------------------------------------
                            505 ;Allocation info for local variables in function 'timer0_init'
                            506 ;------------------------------------------------------------
                            507 ;------------------------------------------------------------
                            508 ;	init.c:13: void timer0_init()
                            509 ;	-----------------------------------------
                            510 ;	 function timer0_init
                            511 ;	-----------------------------------------
   1CA2                     512 _timer0_init:
                    0002    513 	ar2 = 0x02
                    0003    514 	ar3 = 0x03
                    0004    515 	ar4 = 0x04
                    0005    516 	ar5 = 0x05
                    0006    517 	ar6 = 0x06
                    0007    518 	ar7 = 0x07
                    0000    519 	ar0 = 0x00
                    0001    520 	ar1 = 0x01
                            521 ;	init.c:16: IEN0 |= 0x82;     //Enable Timer 0 interrupt
                            522 ;	genOr
   1CA2 43 A8 82            523 	orl	_IEN0,#0x82
                            524 ;	init.c:17: TMOD |= 0x01;     //Mode 1 : 16-bit timer 0
                            525 ;	genOr
   1CA5 43 89 01            526 	orl	_TMOD,#0x01
                            527 ;	init.c:18: TH0 = 0xDB;       //Set timer 0 to interrupt every 1/100th of a second
                            528 ;	genAssign
   1CA8 75 8C DB            529 	mov	_TH0,#0xDB
                            530 ;	init.c:19: TL0 = 0xFF;
                            531 ;	genAssign
   1CAB 75 8A FF            532 	mov	_TL0,#0xFF
                            533 ;	init.c:20: TCON |= 0x10;     //Start timer0
                            534 ;	genOr
   1CAE 43 88 10            535 	orl	_TCON,#0x10
                            536 ;	Peephole 300	removed redundant label 00101$
   1CB1 22                  537 	ret
                            538 ;------------------------------------------------------------
                            539 ;Allocation info for local variables in function 'timer1_init'
                            540 ;------------------------------------------------------------
                            541 ;------------------------------------------------------------
                            542 ;	init.c:25: void timer1_init()
                            543 ;	-----------------------------------------
                            544 ;	 function timer1_init
                            545 ;	-----------------------------------------
   1CB2                     546 _timer1_init:
                            547 ;	init.c:28: IEN0 |= 0x08;     //Enable Timer 1 interrupt
                            548 ;	genOr
   1CB2 43 A8 08            549 	orl	_IEN0,#0x08
                            550 ;	init.c:29: TMOD |= 0x20;     //Mode 2 : 8-bit auto-reload timer 1
                            551 ;	genOr
   1CB5 43 89 20            552 	orl	_TMOD,#0x20
                            553 ;	init.c:30: TH1 = 0xFD;       //9600 BAUD Rate
                            554 ;	genAssign
   1CB8 75 8D FD            555 	mov	_TH1,#0xFD
                            556 ;	init.c:31: TCON |= 0x40;     //Start timer1
                            557 ;	genOr
   1CBB 43 88 40            558 	orl	_TCON,#0x40
                            559 ;	Peephole 300	removed redundant label 00101$
   1CBE 22                  560 	ret
                            561 ;------------------------------------------------------------
                            562 ;Allocation info for local variables in function 'RS232_init'
                            563 ;------------------------------------------------------------
                            564 ;------------------------------------------------------------
                            565 ;	init.c:35: void RS232_init()
                            566 ;	-----------------------------------------
                            567 ;	 function RS232_init
                            568 ;	-----------------------------------------
   1CBF                     569 _RS232_init:
                            570 ;	init.c:38: SCON |= 0x50;     //Enable Serial Port,Mode 1 8-bit UART, variable baud rate
                            571 ;	genOr
   1CBF 43 98 50            572 	orl	_SCON,#0x50
                            573 ;	init.c:39: TI = 1;           //Reset the transmit flag
                            574 ;	genAssign
   1CC2 D2 99               575 	setb	_TI
                            576 ;	Peephole 300	removed redundant label 00101$
   1CC4 22                  577 	ret
                            578 ;------------------------------------------------------------
                            579 ;Allocation info for local variables in function 'PWM_init'
                            580 ;------------------------------------------------------------
                            581 ;------------------------------------------------------------
                            582 ;	init.c:43: void PWM_init()
                            583 ;	-----------------------------------------
                            584 ;	 function PWM_init
                            585 ;	-----------------------------------------
   1CC5                     586 _PWM_init:
                            587 ;	init.c:46: IEN0 |= 0xC1;     //Enable /INT0 and PCA interrupt
                            588 ;	genOr
   1CC5 43 A8 C1            589 	orl	_IEN0,#0xC1
                            590 ;	init.c:47: CMOD |= 0x03;     //Set CIDL (run in idle mode) and CPSO (Fclk/2 = fosc/4)
                            591 ;	genOr
   1CC8 43 D9 03            592 	orl	_CMOD,#0x03
                            593 ;	init.c:48: CCON |= 0x40;     //Enable PCA
                            594 ;	genOr
   1CCB 43 D8 40            595 	orl	_CCON,#0x40
                            596 ;	init.c:49: CCAPM0 |= 0x42;   //Enable PWM for Module 0
                            597 ;	genOr
   1CCE 43 DA 42            598 	orl	_CCAPM0,#0x42
                            599 ;	Peephole 300	removed redundant label 00101$
   1CD1 22                  600 	ret
                            601 ;------------------------------------------------------------
                            602 ;Allocation info for local variables in function 'HS_output_init'
                            603 ;------------------------------------------------------------
                            604 ;------------------------------------------------------------
                            605 ;	init.c:53: void HS_output_init()
                            606 ;	-----------------------------------------
                            607 ;	 function HS_output_init
                            608 ;	-----------------------------------------
   1CD2                     609 _HS_output_init:
                            610 ;	init.c:55: CCAP1L = 0x00;    //Set low and high bytes for comparison in high-speed output
                            611 ;	genAssign
   1CD2 75 EB 00            612 	mov	_CCAP1L,#0x00
                            613 ;	init.c:56: CCAP1H = 0x01;
                            614 ;	genAssign
   1CD5 75 FB 01            615 	mov	_CCAP1H,#0x01
                            616 ;	init.c:57: CCAPM1 |= 0x4D;   //Set module 1 as a high speed output module and enable its interrupt
                            617 ;	genOr
   1CD8 43 DB 4D            618 	orl	_CCAPM1,#0x4D
                            619 ;	Peephole 300	removed redundant label 00101$
   1CDB 22                  620 	ret
                            621 ;------------------------------------------------------------
                            622 ;Allocation info for local variables in function 'WDT_init'
                            623 ;------------------------------------------------------------
                            624 ;------------------------------------------------------------
                            625 ;	init.c:61: void WDT_init()
                            626 ;	-----------------------------------------
                            627 ;	 function WDT_init
                            628 ;	-----------------------------------------
   1CDC                     629 _WDT_init:
                            630 ;	init.c:63: hang = 0;         //Init variable that can cause a simulated software hang
                            631 ;	genAssign
   1CDC 90 01 C6            632 	mov	dptr,#_hang
                            633 ;	Peephole 181	changed mov to clr
   1CDF E4                  634 	clr	a
   1CE0 F0                  635 	movx	@dptr,a
                            636 ;	init.c:64: CMOD |= 0x44;     //Clear CIDL (run in idle mode) and timer 0 clock
                            637 ;	genOr
   1CE1 43 D9 44            638 	orl	_CMOD,#0x44
                            639 ;	init.c:65: CCON |= 0x40;     //Enable PCA
                            640 ;	genOr
   1CE4 43 D8 40            641 	orl	_CCON,#0x40
                            642 ;	init.c:66: CCAP4L = 0xFF;    //Set low and high bytes for comparison in high-speed output
                            643 ;	genAssign
   1CE7 75 EE FF            644 	mov	_CCAP4L,#0xFF
                            645 ;	init.c:67: CCAP4H = 0x00;
                            646 ;	genAssign
   1CEA 75 FE 00            647 	mov	_CCAP4H,#0x00
                            648 ;	init.c:68: CCAPM4 |= 0x48;    //Enable module 4 as a watch dog timer
                            649 ;	genOr
   1CED 43 DE 48            650 	orl	_CCAPM4,#0x48
                            651 ;	init.c:70: WDTRST = 0x1E;
                            652 ;	genAssign
   1CF0 75 A6 1E            653 	mov	_WDTRST,#0x1E
                            654 ;	init.c:71: WDTRST = 0xE1;
                            655 ;	genAssign
   1CF3 75 A6 E1            656 	mov	_WDTRST,#0xE1
                            657 ;	init.c:72: WDTPRG = 0x07;    //2 second timeout
                            658 ;	genAssign
   1CF6 75 A7 07            659 	mov	_WDTPRG,#0x07
                            660 ;	Peephole 300	removed redundant label 00101$
   1CF9 22                  661 	ret
                            662 ;------------------------------------------------------------
                            663 ;Allocation info for local variables in function 'ext0_init'
                            664 ;------------------------------------------------------------
                            665 ;------------------------------------------------------------
                            666 ;	init.c:76: void ext0_init()
                            667 ;	-----------------------------------------
                            668 ;	 function ext0_init
                            669 ;	-----------------------------------------
   1CFA                     670 _ext0_init:
                            671 ;	init.c:78: IEN0 |= 0x01;     //Enable /INT0
                            672 ;	genOr
   1CFA 43 A8 01            673 	orl	_IEN0,#0x01
                            674 ;	init.c:79: IT0 = 1;          //Edge Triggering
                            675 ;	genAssign
   1CFD D2 88               676 	setb	_IT0
                            677 ;	Peephole 300	removed redundant label 00101$
   1CFF 22                  678 	ret
                            679 	.area CSEG    (CODE)
                            680 	.area CONST   (CODE)
                            681 	.area XINIT   (CODE)
