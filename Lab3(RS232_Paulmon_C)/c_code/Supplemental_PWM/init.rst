                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Tue Oct 21 17:10:09 2014
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
                            221 	.globl _timer1_init
                            222 	.globl _RS232_init
                            223 	.globl _PWM_init
                            224 	.globl _HS_output_init
                            225 ;--------------------------------------------------------
                            226 ; special function registers
                            227 ;--------------------------------------------------------
                            228 	.area RSEG    (DATA)
                    008E    229 _AUXR	=	0x008e
                    00A2    230 _AUXR1	=	0x00a2
                    0097    231 _CKRL	=	0x0097
                    008F    232 _CKCKON0	=	0x008f
                    008F    233 _CKCKON1	=	0x008f
                    00FA    234 _CCAP0H	=	0x00fa
                    00FB    235 _CCAP1H	=	0x00fb
                    00FC    236 _CCAP2H	=	0x00fc
                    00FD    237 _CCAP3H	=	0x00fd
                    00FE    238 _CCAP4H	=	0x00fe
                    00EA    239 _CCAP0L	=	0x00ea
                    00EB    240 _CCAP1L	=	0x00eb
                    00EC    241 _CCAP2L	=	0x00ec
                    00ED    242 _CCAP3L	=	0x00ed
                    00EE    243 _CCAP4L	=	0x00ee
                    00DA    244 _CCAPM0	=	0x00da
                    00DB    245 _CCAPM1	=	0x00db
                    00DC    246 _CCAPM2	=	0x00dc
                    00DD    247 _CCAPM3	=	0x00dd
                    00DE    248 _CCAPM4	=	0x00de
                    00D8    249 _CCON	=	0x00d8
                    00F9    250 _CH	=	0x00f9
                    00E9    251 _CL	=	0x00e9
                    00D9    252 _CMOD	=	0x00d9
                    00A8    253 _IEN0	=	0x00a8
                    00B1    254 _IEN1	=	0x00b1
                    00B8    255 _IPL0	=	0x00b8
                    00B7    256 _IPH0	=	0x00b7
                    00B2    257 _IPL1	=	0x00b2
                    00B3    258 _IPH1	=	0x00b3
                    00C0    259 _P4	=	0x00c0
                    00D8    260 _P5	=	0x00d8
                    00A6    261 _WDTRST	=	0x00a6
                    00A7    262 _WDTPRG	=	0x00a7
                    00A9    263 _SADDR	=	0x00a9
                    00B9    264 _SADEN	=	0x00b9
                    00C3    265 _SPCON	=	0x00c3
                    00C4    266 _SPSTA	=	0x00c4
                    00C5    267 _SPDAT	=	0x00c5
                    00C9    268 _T2MOD	=	0x00c9
                    009B    269 _BDRCON	=	0x009b
                    009A    270 _BRL	=	0x009a
                    009C    271 _KBLS	=	0x009c
                    009D    272 _KBE	=	0x009d
                    009E    273 _KBF	=	0x009e
                    00D2    274 _EECON	=	0x00d2
                    0083    275 _DP0H	=	0x0083
                    0082    276 _DP0L	=	0x0082
                    0099    277 _SBUF0	=	0x0099
                    0080    278 _P0	=	0x0080
                    0081    279 _SP	=	0x0081
                    0082    280 _DPL	=	0x0082
                    0083    281 _DPH	=	0x0083
                    0087    282 _PCON	=	0x0087
                    0088    283 _TCON	=	0x0088
                    0089    284 _TMOD	=	0x0089
                    008A    285 _TL0	=	0x008a
                    008B    286 _TL1	=	0x008b
                    008C    287 _TH0	=	0x008c
                    008D    288 _TH1	=	0x008d
                    0090    289 _P1	=	0x0090
                    0098    290 _SCON	=	0x0098
                    0099    291 _SBUF	=	0x0099
                    00A0    292 _P2	=	0x00a0
                    00A8    293 _IE	=	0x00a8
                    00B0    294 _P3	=	0x00b0
                    00B8    295 _IP	=	0x00b8
                    00D0    296 _PSW	=	0x00d0
                    00E0    297 _ACC	=	0x00e0
                    00F0    298 _B	=	0x00f0
                    00C8    299 _T2CON	=	0x00c8
                    00CA    300 _RCAP2L	=	0x00ca
                    00CB    301 _RCAP2H	=	0x00cb
                    00CC    302 _TL2	=	0x00cc
                    00CD    303 _TH2	=	0x00cd
                            304 ;--------------------------------------------------------
                            305 ; special function bits
                            306 ;--------------------------------------------------------
                            307 	.area RSEG    (DATA)
                    00DF    308 _CF	=	0x00df
                    00DE    309 _CR	=	0x00de
                    00DC    310 _CCF4	=	0x00dc
                    00DB    311 _CCF3	=	0x00db
                    00DA    312 _CCF2	=	0x00da
                    00D9    313 _CCF1	=	0x00d9
                    00D8    314 _CCF0	=	0x00d8
                    00AE    315 _EC	=	0x00ae
                    00BE    316 _PPCL	=	0x00be
                    00BD    317 _PT2L	=	0x00bd
                    00BC    318 _PLS	=	0x00bc
                    00BB    319 _PT1L	=	0x00bb
                    00BA    320 _PX1L	=	0x00ba
                    00B9    321 _PT0L	=	0x00b9
                    00B8    322 _PX0L	=	0x00b8
                    00C0    323 _P4_0	=	0x00c0
                    00C1    324 _P4_1	=	0x00c1
                    00C2    325 _P4_2	=	0x00c2
                    00C3    326 _P4_3	=	0x00c3
                    00C4    327 _P4_4	=	0x00c4
                    00C5    328 _P4_5	=	0x00c5
                    00C6    329 _P4_6	=	0x00c6
                    00C7    330 _P4_7	=	0x00c7
                    00D8    331 _P5_0	=	0x00d8
                    00D9    332 _P5_1	=	0x00d9
                    00DA    333 _P5_2	=	0x00da
                    00DB    334 _P5_3	=	0x00db
                    00DC    335 _P5_4	=	0x00dc
                    00DD    336 _P5_5	=	0x00dd
                    00DE    337 _P5_6	=	0x00de
                    00DF    338 _P5_7	=	0x00df
                    00F0    339 _BREG_F0	=	0x00f0
                    00F1    340 _BREG_F1	=	0x00f1
                    00F2    341 _BREG_F2	=	0x00f2
                    00F3    342 _BREG_F3	=	0x00f3
                    00F4    343 _BREG_F4	=	0x00f4
                    00F5    344 _BREG_F5	=	0x00f5
                    00F6    345 _BREG_F6	=	0x00f6
                    00F7    346 _BREG_F7	=	0x00f7
                    00B0    347 _RXD0	=	0x00b0
                    00B1    348 _TXD0	=	0x00b1
                    0080    349 _P0_0	=	0x0080
                    0081    350 _P0_1	=	0x0081
                    0082    351 _P0_2	=	0x0082
                    0083    352 _P0_3	=	0x0083
                    0084    353 _P0_4	=	0x0084
                    0085    354 _P0_5	=	0x0085
                    0086    355 _P0_6	=	0x0086
                    0087    356 _P0_7	=	0x0087
                    0088    357 _IT0	=	0x0088
                    0089    358 _IE0	=	0x0089
                    008A    359 _IT1	=	0x008a
                    008B    360 _IE1	=	0x008b
                    008C    361 _TR0	=	0x008c
                    008D    362 _TF0	=	0x008d
                    008E    363 _TR1	=	0x008e
                    008F    364 _TF1	=	0x008f
                    0090    365 _P1_0	=	0x0090
                    0091    366 _P1_1	=	0x0091
                    0092    367 _P1_2	=	0x0092
                    0093    368 _P1_3	=	0x0093
                    0094    369 _P1_4	=	0x0094
                    0095    370 _P1_5	=	0x0095
                    0096    371 _P1_6	=	0x0096
                    0097    372 _P1_7	=	0x0097
                    0098    373 _RI	=	0x0098
                    0099    374 _TI	=	0x0099
                    009A    375 _RB8	=	0x009a
                    009B    376 _TB8	=	0x009b
                    009C    377 _REN	=	0x009c
                    009D    378 _SM2	=	0x009d
                    009E    379 _SM1	=	0x009e
                    009F    380 _SM0	=	0x009f
                    00A0    381 _P2_0	=	0x00a0
                    00A1    382 _P2_1	=	0x00a1
                    00A2    383 _P2_2	=	0x00a2
                    00A3    384 _P2_3	=	0x00a3
                    00A4    385 _P2_4	=	0x00a4
                    00A5    386 _P2_5	=	0x00a5
                    00A6    387 _P2_6	=	0x00a6
                    00A7    388 _P2_7	=	0x00a7
                    00A8    389 _EX0	=	0x00a8
                    00A9    390 _ET0	=	0x00a9
                    00AA    391 _EX1	=	0x00aa
                    00AB    392 _ET1	=	0x00ab
                    00AC    393 _ES	=	0x00ac
                    00AF    394 _EA	=	0x00af
                    00B0    395 _P3_0	=	0x00b0
                    00B1    396 _P3_1	=	0x00b1
                    00B2    397 _P3_2	=	0x00b2
                    00B3    398 _P3_3	=	0x00b3
                    00B4    399 _P3_4	=	0x00b4
                    00B5    400 _P3_5	=	0x00b5
                    00B6    401 _P3_6	=	0x00b6
                    00B7    402 _P3_7	=	0x00b7
                    00B0    403 _RXD	=	0x00b0
                    00B1    404 _TXD	=	0x00b1
                    00B2    405 _INT0	=	0x00b2
                    00B3    406 _INT1	=	0x00b3
                    00B4    407 _T0	=	0x00b4
                    00B5    408 _T1	=	0x00b5
                    00B6    409 _WR	=	0x00b6
                    00B7    410 _RD	=	0x00b7
                    00B8    411 _PX0	=	0x00b8
                    00B9    412 _PT0	=	0x00b9
                    00BA    413 _PX1	=	0x00ba
                    00BB    414 _PT1	=	0x00bb
                    00BC    415 _PS	=	0x00bc
                    00D0    416 _P	=	0x00d0
                    00D1    417 _F1	=	0x00d1
                    00D2    418 _OV	=	0x00d2
                    00D3    419 _RS0	=	0x00d3
                    00D4    420 _RS1	=	0x00d4
                    00D5    421 _F0	=	0x00d5
                    00D6    422 _AC	=	0x00d6
                    00D7    423 _CY	=	0x00d7
                    00AD    424 _ET2	=	0x00ad
                    00BD    425 _PT2	=	0x00bd
                    00C8    426 _T2CON_0	=	0x00c8
                    00C9    427 _T2CON_1	=	0x00c9
                    00CA    428 _T2CON_2	=	0x00ca
                    00CB    429 _T2CON_3	=	0x00cb
                    00CC    430 _T2CON_4	=	0x00cc
                    00CD    431 _T2CON_5	=	0x00cd
                    00CE    432 _T2CON_6	=	0x00ce
                    00CF    433 _T2CON_7	=	0x00cf
                    00C8    434 _CP_RL2	=	0x00c8
                    00C9    435 _C_T2	=	0x00c9
                    00CA    436 _TR2	=	0x00ca
                    00CB    437 _EXEN2	=	0x00cb
                    00CC    438 _TCLK	=	0x00cc
                    00CD    439 _RCLK	=	0x00cd
                    00CE    440 _EXF2	=	0x00ce
                    00CF    441 _TF2	=	0x00cf
                            442 ;--------------------------------------------------------
                            443 ; overlayable register banks
                            444 ;--------------------------------------------------------
                            445 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     446 	.ds 8
                            447 ;--------------------------------------------------------
                            448 ; internal ram data
                            449 ;--------------------------------------------------------
                            450 	.area DSEG    (DATA)
                            451 ;--------------------------------------------------------
                            452 ; overlayable items in internal ram 
                            453 ;--------------------------------------------------------
                            454 	.area OSEG    (OVR,DATA)
                            455 ;--------------------------------------------------------
                            456 ; indirectly addressable internal ram data
                            457 ;--------------------------------------------------------
                            458 	.area ISEG    (DATA)
                            459 ;--------------------------------------------------------
                            460 ; bit data
                            461 ;--------------------------------------------------------
                            462 	.area BSEG    (BIT)
                            463 ;--------------------------------------------------------
                            464 ; paged external ram data
                            465 ;--------------------------------------------------------
                            466 	.area PSEG    (PAG,XDATA)
                            467 ;--------------------------------------------------------
                            468 ; external ram data
                            469 ;--------------------------------------------------------
                            470 	.area XSEG    (XDATA)
                            471 ;--------------------------------------------------------
                            472 ; external initialized ram data
                            473 ;--------------------------------------------------------
                            474 	.area XISEG   (XDATA)
                            475 	.area HOME    (CODE)
                            476 	.area GSINIT0 (CODE)
                            477 	.area GSINIT1 (CODE)
                            478 	.area GSINIT2 (CODE)
                            479 	.area GSINIT3 (CODE)
                            480 	.area GSINIT4 (CODE)
                            481 	.area GSINIT5 (CODE)
                            482 	.area GSINIT  (CODE)
                            483 	.area GSFINAL (CODE)
                            484 	.area CSEG    (CODE)
                            485 ;--------------------------------------------------------
                            486 ; global & static initialisations
                            487 ;--------------------------------------------------------
                            488 	.area HOME    (CODE)
                            489 	.area GSINIT  (CODE)
                            490 	.area GSFINAL (CODE)
                            491 	.area GSINIT  (CODE)
                            492 ;--------------------------------------------------------
                            493 ; Home
                            494 ;--------------------------------------------------------
                            495 	.area HOME    (CODE)
                            496 	.area CSEG    (CODE)
                            497 ;--------------------------------------------------------
                            498 ; code
                            499 ;--------------------------------------------------------
                            500 	.area CSEG    (CODE)
                            501 ;------------------------------------------------------------
                            502 ;Allocation info for local variables in function 'timer1_init'
                            503 ;------------------------------------------------------------
                            504 ;------------------------------------------------------------
                            505 ;	init.c:8: void timer1_init()
                            506 ;	-----------------------------------------
                            507 ;	 function timer1_init
                            508 ;	-----------------------------------------
   0092                     509 _timer1_init:
                    0002    510 	ar2 = 0x02
                    0003    511 	ar3 = 0x03
                    0004    512 	ar4 = 0x04
                    0005    513 	ar5 = 0x05
                    0006    514 	ar6 = 0x06
                    0007    515 	ar7 = 0x07
                    0000    516 	ar0 = 0x00
                    0001    517 	ar1 = 0x01
                            518 ;	init.c:11: TMOD |= 0x20;     //Mode 2 : 8-bit auto-reload timer 1
                            519 ;	genOr
   0092 43 89 20            520 	orl	_TMOD,#0x20
                            521 ;	init.c:12: TH1 = 0xFD;       //9600 BAUD Rate
                            522 ;	genAssign
   0095 75 8D FD            523 	mov	_TH1,#0xFD
                            524 ;	init.c:13: TCON |= 0x40;     //Start timer1
                            525 ;	genOr
   0098 43 88 40            526 	orl	_TCON,#0x40
                            527 ;	Peephole 300	removed redundant label 00101$
   009B 22                  528 	ret
                            529 ;------------------------------------------------------------
                            530 ;Allocation info for local variables in function 'RS232_init'
                            531 ;------------------------------------------------------------
                            532 ;------------------------------------------------------------
                            533 ;	init.c:15: void RS232_init()
                            534 ;	-----------------------------------------
                            535 ;	 function RS232_init
                            536 ;	-----------------------------------------
   009C                     537 _RS232_init:
                            538 ;	init.c:18: SCON |= 0x50;     //Enable Serial Port,Mode 1 8-bit UART, variable baud rate
                            539 ;	genOr
   009C 43 98 50            540 	orl	_SCON,#0x50
                            541 ;	init.c:19: TI = 1;           //Reset the transmit flag
                            542 ;	genAssign
   009F D2 99               543 	setb	_TI
                            544 ;	Peephole 300	removed redundant label 00101$
   00A1 22                  545 	ret
                            546 ;------------------------------------------------------------
                            547 ;Allocation info for local variables in function 'PWM_init'
                            548 ;------------------------------------------------------------
                            549 ;------------------------------------------------------------
                            550 ;	init.c:21: void PWM_init()
                            551 ;	-----------------------------------------
                            552 ;	 function PWM_init
                            553 ;	-----------------------------------------
   00A2                     554 _PWM_init:
                            555 ;	init.c:24: IEN0 |= 0xC1;     //Enable /INT0 and PCA interrupt
                            556 ;	genOr
   00A2 43 A8 C1            557 	orl	_IEN0,#0xC1
                            558 ;	init.c:25: CMOD |= 0x03;     //Set CIDL (run in idle mode) and CPSO (Fclk/2 = fosc/4)
                            559 ;	genOr
   00A5 43 D9 03            560 	orl	_CMOD,#0x03
                            561 ;	init.c:26: CCON |= 0x40;     //Enable PCA
                            562 ;	genOr
   00A8 43 D8 40            563 	orl	_CCON,#0x40
                            564 ;	init.c:27: CCAPM0 |= 0x42;   //Enable PWM for Module 0
                            565 ;	genOr
   00AB 43 DA 42            566 	orl	_CCAPM0,#0x42
                            567 ;	Peephole 300	removed redundant label 00101$
   00AE 22                  568 	ret
                            569 ;------------------------------------------------------------
                            570 ;Allocation info for local variables in function 'HS_output_init'
                            571 ;------------------------------------------------------------
                            572 ;------------------------------------------------------------
                            573 ;	init.c:29: void HS_output_init()
                            574 ;	-----------------------------------------
                            575 ;	 function HS_output_init
                            576 ;	-----------------------------------------
   00AF                     577 _HS_output_init:
                            578 ;	init.c:31: CCAP1L = 0x00;    //Set low and high bytes for comparison in high-speed output
                            579 ;	genAssign
   00AF 75 EB 00            580 	mov	_CCAP1L,#0x00
                            581 ;	init.c:32: CCAP1H = 0x01;
                            582 ;	genAssign
   00B2 75 FB 01            583 	mov	_CCAP1H,#0x01
                            584 ;	init.c:33: CCAPM1 |= 0x4D;   //Set module 1 as a high speed output module and enable its interrupt
                            585 ;	genOr
   00B5 43 DB 4D            586 	orl	_CCAPM1,#0x4D
                            587 ;	Peephole 300	removed redundant label 00101$
   00B8 22                  588 	ret
                            589 	.area CSEG    (CODE)
                            590 	.area CONST   (CODE)
                            591 	.area XINIT   (CODE)
