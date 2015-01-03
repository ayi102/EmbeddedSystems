                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Tue Oct 21 17:10:09 2014
                              5 ;--------------------------------------------------------
                              6 	.module terminal_comm
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
                            221 	.globl _putchar
                            222 	.globl _putstr
                            223 	.globl _getchar
                            224 	.globl _get_user_digit
                            225 	.globl _clear_screen
                            226 ;--------------------------------------------------------
                            227 ; special function registers
                            228 ;--------------------------------------------------------
                            229 	.area RSEG    (DATA)
                    008E    230 _AUXR	=	0x008e
                    00A2    231 _AUXR1	=	0x00a2
                    0097    232 _CKRL	=	0x0097
                    008F    233 _CKCKON0	=	0x008f
                    008F    234 _CKCKON1	=	0x008f
                    00FA    235 _CCAP0H	=	0x00fa
                    00FB    236 _CCAP1H	=	0x00fb
                    00FC    237 _CCAP2H	=	0x00fc
                    00FD    238 _CCAP3H	=	0x00fd
                    00FE    239 _CCAP4H	=	0x00fe
                    00EA    240 _CCAP0L	=	0x00ea
                    00EB    241 _CCAP1L	=	0x00eb
                    00EC    242 _CCAP2L	=	0x00ec
                    00ED    243 _CCAP3L	=	0x00ed
                    00EE    244 _CCAP4L	=	0x00ee
                    00DA    245 _CCAPM0	=	0x00da
                    00DB    246 _CCAPM1	=	0x00db
                    00DC    247 _CCAPM2	=	0x00dc
                    00DD    248 _CCAPM3	=	0x00dd
                    00DE    249 _CCAPM4	=	0x00de
                    00D8    250 _CCON	=	0x00d8
                    00F9    251 _CH	=	0x00f9
                    00E9    252 _CL	=	0x00e9
                    00D9    253 _CMOD	=	0x00d9
                    00A8    254 _IEN0	=	0x00a8
                    00B1    255 _IEN1	=	0x00b1
                    00B8    256 _IPL0	=	0x00b8
                    00B7    257 _IPH0	=	0x00b7
                    00B2    258 _IPL1	=	0x00b2
                    00B3    259 _IPH1	=	0x00b3
                    00C0    260 _P4	=	0x00c0
                    00D8    261 _P5	=	0x00d8
                    00A6    262 _WDTRST	=	0x00a6
                    00A7    263 _WDTPRG	=	0x00a7
                    00A9    264 _SADDR	=	0x00a9
                    00B9    265 _SADEN	=	0x00b9
                    00C3    266 _SPCON	=	0x00c3
                    00C4    267 _SPSTA	=	0x00c4
                    00C5    268 _SPDAT	=	0x00c5
                    00C9    269 _T2MOD	=	0x00c9
                    009B    270 _BDRCON	=	0x009b
                    009A    271 _BRL	=	0x009a
                    009C    272 _KBLS	=	0x009c
                    009D    273 _KBE	=	0x009d
                    009E    274 _KBF	=	0x009e
                    00D2    275 _EECON	=	0x00d2
                    0083    276 _DP0H	=	0x0083
                    0082    277 _DP0L	=	0x0082
                    0099    278 _SBUF0	=	0x0099
                    0080    279 _P0	=	0x0080
                    0081    280 _SP	=	0x0081
                    0082    281 _DPL	=	0x0082
                    0083    282 _DPH	=	0x0083
                    0087    283 _PCON	=	0x0087
                    0088    284 _TCON	=	0x0088
                    0089    285 _TMOD	=	0x0089
                    008A    286 _TL0	=	0x008a
                    008B    287 _TL1	=	0x008b
                    008C    288 _TH0	=	0x008c
                    008D    289 _TH1	=	0x008d
                    0090    290 _P1	=	0x0090
                    0098    291 _SCON	=	0x0098
                    0099    292 _SBUF	=	0x0099
                    00A0    293 _P2	=	0x00a0
                    00A8    294 _IE	=	0x00a8
                    00B0    295 _P3	=	0x00b0
                    00B8    296 _IP	=	0x00b8
                    00D0    297 _PSW	=	0x00d0
                    00E0    298 _ACC	=	0x00e0
                    00F0    299 _B	=	0x00f0
                    00C8    300 _T2CON	=	0x00c8
                    00CA    301 _RCAP2L	=	0x00ca
                    00CB    302 _RCAP2H	=	0x00cb
                    00CC    303 _TL2	=	0x00cc
                    00CD    304 _TH2	=	0x00cd
                            305 ;--------------------------------------------------------
                            306 ; special function bits
                            307 ;--------------------------------------------------------
                            308 	.area RSEG    (DATA)
                    00DF    309 _CF	=	0x00df
                    00DE    310 _CR	=	0x00de
                    00DC    311 _CCF4	=	0x00dc
                    00DB    312 _CCF3	=	0x00db
                    00DA    313 _CCF2	=	0x00da
                    00D9    314 _CCF1	=	0x00d9
                    00D8    315 _CCF0	=	0x00d8
                    00AE    316 _EC	=	0x00ae
                    00BE    317 _PPCL	=	0x00be
                    00BD    318 _PT2L	=	0x00bd
                    00BC    319 _PLS	=	0x00bc
                    00BB    320 _PT1L	=	0x00bb
                    00BA    321 _PX1L	=	0x00ba
                    00B9    322 _PT0L	=	0x00b9
                    00B8    323 _PX0L	=	0x00b8
                    00C0    324 _P4_0	=	0x00c0
                    00C1    325 _P4_1	=	0x00c1
                    00C2    326 _P4_2	=	0x00c2
                    00C3    327 _P4_3	=	0x00c3
                    00C4    328 _P4_4	=	0x00c4
                    00C5    329 _P4_5	=	0x00c5
                    00C6    330 _P4_6	=	0x00c6
                    00C7    331 _P4_7	=	0x00c7
                    00D8    332 _P5_0	=	0x00d8
                    00D9    333 _P5_1	=	0x00d9
                    00DA    334 _P5_2	=	0x00da
                    00DB    335 _P5_3	=	0x00db
                    00DC    336 _P5_4	=	0x00dc
                    00DD    337 _P5_5	=	0x00dd
                    00DE    338 _P5_6	=	0x00de
                    00DF    339 _P5_7	=	0x00df
                    00F0    340 _BREG_F0	=	0x00f0
                    00F1    341 _BREG_F1	=	0x00f1
                    00F2    342 _BREG_F2	=	0x00f2
                    00F3    343 _BREG_F3	=	0x00f3
                    00F4    344 _BREG_F4	=	0x00f4
                    00F5    345 _BREG_F5	=	0x00f5
                    00F6    346 _BREG_F6	=	0x00f6
                    00F7    347 _BREG_F7	=	0x00f7
                    00B0    348 _RXD0	=	0x00b0
                    00B1    349 _TXD0	=	0x00b1
                    0080    350 _P0_0	=	0x0080
                    0081    351 _P0_1	=	0x0081
                    0082    352 _P0_2	=	0x0082
                    0083    353 _P0_3	=	0x0083
                    0084    354 _P0_4	=	0x0084
                    0085    355 _P0_5	=	0x0085
                    0086    356 _P0_6	=	0x0086
                    0087    357 _P0_7	=	0x0087
                    0088    358 _IT0	=	0x0088
                    0089    359 _IE0	=	0x0089
                    008A    360 _IT1	=	0x008a
                    008B    361 _IE1	=	0x008b
                    008C    362 _TR0	=	0x008c
                    008D    363 _TF0	=	0x008d
                    008E    364 _TR1	=	0x008e
                    008F    365 _TF1	=	0x008f
                    0090    366 _P1_0	=	0x0090
                    0091    367 _P1_1	=	0x0091
                    0092    368 _P1_2	=	0x0092
                    0093    369 _P1_3	=	0x0093
                    0094    370 _P1_4	=	0x0094
                    0095    371 _P1_5	=	0x0095
                    0096    372 _P1_6	=	0x0096
                    0097    373 _P1_7	=	0x0097
                    0098    374 _RI	=	0x0098
                    0099    375 _TI	=	0x0099
                    009A    376 _RB8	=	0x009a
                    009B    377 _TB8	=	0x009b
                    009C    378 _REN	=	0x009c
                    009D    379 _SM2	=	0x009d
                    009E    380 _SM1	=	0x009e
                    009F    381 _SM0	=	0x009f
                    00A0    382 _P2_0	=	0x00a0
                    00A1    383 _P2_1	=	0x00a1
                    00A2    384 _P2_2	=	0x00a2
                    00A3    385 _P2_3	=	0x00a3
                    00A4    386 _P2_4	=	0x00a4
                    00A5    387 _P2_5	=	0x00a5
                    00A6    388 _P2_6	=	0x00a6
                    00A7    389 _P2_7	=	0x00a7
                    00A8    390 _EX0	=	0x00a8
                    00A9    391 _ET0	=	0x00a9
                    00AA    392 _EX1	=	0x00aa
                    00AB    393 _ET1	=	0x00ab
                    00AC    394 _ES	=	0x00ac
                    00AF    395 _EA	=	0x00af
                    00B0    396 _P3_0	=	0x00b0
                    00B1    397 _P3_1	=	0x00b1
                    00B2    398 _P3_2	=	0x00b2
                    00B3    399 _P3_3	=	0x00b3
                    00B4    400 _P3_4	=	0x00b4
                    00B5    401 _P3_5	=	0x00b5
                    00B6    402 _P3_6	=	0x00b6
                    00B7    403 _P3_7	=	0x00b7
                    00B0    404 _RXD	=	0x00b0
                    00B1    405 _TXD	=	0x00b1
                    00B2    406 _INT0	=	0x00b2
                    00B3    407 _INT1	=	0x00b3
                    00B4    408 _T0	=	0x00b4
                    00B5    409 _T1	=	0x00b5
                    00B6    410 _WR	=	0x00b6
                    00B7    411 _RD	=	0x00b7
                    00B8    412 _PX0	=	0x00b8
                    00B9    413 _PT0	=	0x00b9
                    00BA    414 _PX1	=	0x00ba
                    00BB    415 _PT1	=	0x00bb
                    00BC    416 _PS	=	0x00bc
                    00D0    417 _P	=	0x00d0
                    00D1    418 _F1	=	0x00d1
                    00D2    419 _OV	=	0x00d2
                    00D3    420 _RS0	=	0x00d3
                    00D4    421 _RS1	=	0x00d4
                    00D5    422 _F0	=	0x00d5
                    00D6    423 _AC	=	0x00d6
                    00D7    424 _CY	=	0x00d7
                    00AD    425 _ET2	=	0x00ad
                    00BD    426 _PT2	=	0x00bd
                    00C8    427 _T2CON_0	=	0x00c8
                    00C9    428 _T2CON_1	=	0x00c9
                    00CA    429 _T2CON_2	=	0x00ca
                    00CB    430 _T2CON_3	=	0x00cb
                    00CC    431 _T2CON_4	=	0x00cc
                    00CD    432 _T2CON_5	=	0x00cd
                    00CE    433 _T2CON_6	=	0x00ce
                    00CF    434 _T2CON_7	=	0x00cf
                    00C8    435 _CP_RL2	=	0x00c8
                    00C9    436 _C_T2	=	0x00c9
                    00CA    437 _TR2	=	0x00ca
                    00CB    438 _EXEN2	=	0x00cb
                    00CC    439 _TCLK	=	0x00cc
                    00CD    440 _RCLK	=	0x00cd
                    00CE    441 _EXF2	=	0x00ce
                    00CF    442 _TF2	=	0x00cf
                            443 ;--------------------------------------------------------
                            444 ; overlayable register banks
                            445 ;--------------------------------------------------------
                            446 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     447 	.ds 8
                            448 ;--------------------------------------------------------
                            449 ; internal ram data
                            450 ;--------------------------------------------------------
                            451 	.area DSEG    (DATA)
                            452 ;--------------------------------------------------------
                            453 ; overlayable items in internal ram 
                            454 ;--------------------------------------------------------
                            455 	.area OSEG    (OVR,DATA)
                            456 ;--------------------------------------------------------
                            457 ; indirectly addressable internal ram data
                            458 ;--------------------------------------------------------
                            459 	.area ISEG    (DATA)
                            460 ;--------------------------------------------------------
                            461 ; bit data
                            462 ;--------------------------------------------------------
                            463 	.area BSEG    (BIT)
                            464 ;--------------------------------------------------------
                            465 ; paged external ram data
                            466 ;--------------------------------------------------------
                            467 	.area PSEG    (PAG,XDATA)
                            468 ;--------------------------------------------------------
                            469 ; external ram data
                            470 ;--------------------------------------------------------
                            471 	.area XSEG    (XDATA)
   0000                     472 _putchar_c_1_1:
   0000                     473 	.ds 1
   0001                     474 _putstr_s_1_1:
   0001                     475 	.ds 3
   0004                     476 _get_user_digit_read_cr_1_1:
   0004                     477 	.ds 1
   0005                     478 _get_user_digit_read_char_1_1:
   0005                     479 	.ds 1
                            480 ;--------------------------------------------------------
                            481 ; external initialized ram data
                            482 ;--------------------------------------------------------
                            483 	.area XISEG   (XDATA)
                            484 	.area HOME    (CODE)
                            485 	.area GSINIT0 (CODE)
                            486 	.area GSINIT1 (CODE)
                            487 	.area GSINIT2 (CODE)
                            488 	.area GSINIT3 (CODE)
                            489 	.area GSINIT4 (CODE)
                            490 	.area GSINIT5 (CODE)
                            491 	.area GSINIT  (CODE)
                            492 	.area GSFINAL (CODE)
                            493 	.area CSEG    (CODE)
                            494 ;--------------------------------------------------------
                            495 ; global & static initialisations
                            496 ;--------------------------------------------------------
                            497 	.area HOME    (CODE)
                            498 	.area GSINIT  (CODE)
                            499 	.area GSFINAL (CODE)
                            500 	.area GSINIT  (CODE)
                            501 ;--------------------------------------------------------
                            502 ; Home
                            503 ;--------------------------------------------------------
                            504 	.area HOME    (CODE)
                            505 	.area CSEG    (CODE)
                            506 ;--------------------------------------------------------
                            507 ; code
                            508 ;--------------------------------------------------------
                            509 	.area CSEG    (CODE)
                            510 ;------------------------------------------------------------
                            511 ;Allocation info for local variables in function 'putchar'
                            512 ;------------------------------------------------------------
                            513 ;c                         Allocated with name '_putchar_c_1_1'
                            514 ;------------------------------------------------------------
                            515 ;	terminal_comm.c:9: void putchar (char c)
                            516 ;	-----------------------------------------
                            517 ;	 function putchar
                            518 ;	-----------------------------------------
   0229                     519 _putchar:
                    0002    520 	ar2 = 0x02
                    0003    521 	ar3 = 0x03
                    0004    522 	ar4 = 0x04
                    0005    523 	ar5 = 0x05
                    0006    524 	ar6 = 0x06
                    0007    525 	ar7 = 0x07
                    0000    526 	ar0 = 0x00
                    0001    527 	ar1 = 0x01
                            528 ;	genReceive
   0229 E5 82               529 	mov	a,dpl
   022B 90 00 00            530 	mov	dptr,#_putchar_c_1_1
   022E F0                  531 	movx	@dptr,a
                            532 ;	terminal_comm.c:11: while (TI == 0);        // wait for TX ready, spin on TI
   022F                     533 00101$:
                            534 ;	genIfx
                            535 ;	genIfxJump
                            536 ;	Peephole 108.d	removed ljmp by inverse jump logic
   022F 30 99 FD            537 	jnb	_TI,00101$
                            538 ;	Peephole 300	removed redundant label 00108$
                            539 ;	terminal_comm.c:12: SBUF = c;  	            // load serial port with transmit value
                            540 ;	genAssign
   0232 90 00 00            541 	mov	dptr,#_putchar_c_1_1
   0235 E0                  542 	movx	a,@dptr
   0236 F5 99               543 	mov	_SBUF,a
                            544 ;	terminal_comm.c:13: TI = 0;  	            // clear TI flag
                            545 ;	genAssign
   0238 C2 99               546 	clr	_TI
                            547 ;	Peephole 300	removed redundant label 00104$
   023A 22                  548 	ret
                            549 ;------------------------------------------------------------
                            550 ;Allocation info for local variables in function 'putstr'
                            551 ;------------------------------------------------------------
                            552 ;s                         Allocated with name '_putstr_s_1_1'
                            553 ;i                         Allocated with name '_putstr_i_1_1'
                            554 ;------------------------------------------------------------
                            555 ;	terminal_comm.c:16: int putstr (char *s)
                            556 ;	-----------------------------------------
                            557 ;	 function putstr
                            558 ;	-----------------------------------------
   023B                     559 _putstr:
                            560 ;	genReceive
   023B AA F0               561 	mov	r2,b
   023D AB 83               562 	mov	r3,dph
   023F E5 82               563 	mov	a,dpl
   0241 90 00 01            564 	mov	dptr,#_putstr_s_1_1
   0244 F0                  565 	movx	@dptr,a
   0245 A3                  566 	inc	dptr
   0246 EB                  567 	mov	a,r3
   0247 F0                  568 	movx	@dptr,a
   0248 A3                  569 	inc	dptr
   0249 EA                  570 	mov	a,r2
   024A F0                  571 	movx	@dptr,a
                            572 ;	terminal_comm.c:19: while (*s){			// output characters until NULL found
                            573 ;	genAssign
   024B 90 00 01            574 	mov	dptr,#_putstr_s_1_1
   024E E0                  575 	movx	a,@dptr
   024F FA                  576 	mov	r2,a
   0250 A3                  577 	inc	dptr
   0251 E0                  578 	movx	a,@dptr
   0252 FB                  579 	mov	r3,a
   0253 A3                  580 	inc	dptr
   0254 E0                  581 	movx	a,@dptr
   0255 FC                  582 	mov	r4,a
                            583 ;	genAssign
   0256 7D 00               584 	mov	r5,#0x00
   0258 7E 00               585 	mov	r6,#0x00
   025A                     586 00101$:
                            587 ;	genPointerGet
                            588 ;	genGenPointerGet
   025A 8A 82               589 	mov	dpl,r2
   025C 8B 83               590 	mov	dph,r3
   025E 8C F0               591 	mov	b,r4
   0260 12 0C CD            592 	lcall	__gptrget
                            593 ;	genIfx
   0263 FF                  594 	mov	r7,a
                            595 ;	Peephole 105	removed redundant mov
                            596 ;	genIfxJump
                            597 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0264 60 30               598 	jz	00108$
                            599 ;	Peephole 300	removed redundant label 00109$
                            600 ;	terminal_comm.c:20: putchar(*s++);
                            601 ;	genAssign
                            602 ;	genPlus
                            603 ;     genPlusIncr
   0266 0A                  604 	inc	r2
   0267 BA 00 01            605 	cjne	r2,#0x00,00110$
   026A 0B                  606 	inc	r3
   026B                     607 00110$:
                            608 ;	genAssign
   026B 90 00 01            609 	mov	dptr,#_putstr_s_1_1
   026E EA                  610 	mov	a,r2
   026F F0                  611 	movx	@dptr,a
   0270 A3                  612 	inc	dptr
   0271 EB                  613 	mov	a,r3
   0272 F0                  614 	movx	@dptr,a
   0273 A3                  615 	inc	dptr
   0274 EC                  616 	mov	a,r4
   0275 F0                  617 	movx	@dptr,a
                            618 ;	genCall
   0276 8F 82               619 	mov	dpl,r7
   0278 C0 02               620 	push	ar2
   027A C0 03               621 	push	ar3
   027C C0 04               622 	push	ar4
   027E C0 05               623 	push	ar5
   0280 C0 06               624 	push	ar6
   0282 12 02 29            625 	lcall	_putchar
   0285 D0 06               626 	pop	ar6
   0287 D0 05               627 	pop	ar5
   0289 D0 04               628 	pop	ar4
   028B D0 03               629 	pop	ar3
   028D D0 02               630 	pop	ar2
                            631 ;	terminal_comm.c:21: i++;
                            632 ;	genPlus
                            633 ;     genPlusIncr
                            634 ;	tail increment optimized (range 8)
   028F 0D                  635 	inc	r5
   0290 BD 00 C7            636 	cjne	r5,#0x00,00101$
   0293 0E                  637 	inc	r6
                            638 ;	Peephole 112.b	changed ljmp to sjmp
   0294 80 C4               639 	sjmp	00101$
   0296                     640 00108$:
                            641 ;	genAssign
   0296 90 00 01            642 	mov	dptr,#_putstr_s_1_1
   0299 EA                  643 	mov	a,r2
   029A F0                  644 	movx	@dptr,a
   029B A3                  645 	inc	dptr
   029C EB                  646 	mov	a,r3
   029D F0                  647 	movx	@dptr,a
   029E A3                  648 	inc	dptr
   029F EC                  649 	mov	a,r4
   02A0 F0                  650 	movx	@dptr,a
                            651 ;	terminal_comm.c:24: return i+1;
                            652 ;	genPlus
                            653 ;     genPlusIncr
   02A1 0D                  654 	inc	r5
   02A2 BD 00 01            655 	cjne	r5,#0x00,00111$
   02A5 0E                  656 	inc	r6
   02A6                     657 00111$:
                            658 ;	genRet
   02A6 8D 82               659 	mov	dpl,r5
   02A8 8E 83               660 	mov	dph,r6
                            661 ;	Peephole 300	removed redundant label 00104$
   02AA 22                  662 	ret
                            663 ;------------------------------------------------------------
                            664 ;Allocation info for local variables in function 'getchar'
                            665 ;------------------------------------------------------------
                            666 ;------------------------------------------------------------
                            667 ;	terminal_comm.c:26: char getchar ()
                            668 ;	-----------------------------------------
                            669 ;	 function getchar
                            670 ;	-----------------------------------------
   02AB                     671 _getchar:
                            672 ;	terminal_comm.c:29: while (!RI);            // wait for character to be received, spin on RI
   02AB                     673 00101$:
                            674 ;	genIfx
                            675 ;	genIfxJump
                            676 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            677 ;	terminal_comm.c:30: RI = 0;			// clear RI flag
                            678 ;	genAssign
                            679 ;	Peephole 250.a	using atomic test and clear
   02AB 10 98 02            680 	jbc	_RI,00108$
   02AE 80 FB               681 	sjmp	00101$
   02B0                     682 00108$:
                            683 ;	terminal_comm.c:31: return SBUF;  	// return character from SBUF
                            684 ;	genAssign
   02B0 AA 99               685 	mov	r2,_SBUF
                            686 ;	genRet
   02B2 8A 82               687 	mov	dpl,r2
                            688 ;	Peephole 300	removed redundant label 00104$
   02B4 22                  689 	ret
                            690 ;------------------------------------------------------------
                            691 ;Allocation info for local variables in function 'get_user_digit'
                            692 ;------------------------------------------------------------
                            693 ;read_cr                   Allocated with name '_get_user_digit_read_cr_1_1'
                            694 ;read_char                 Allocated with name '_get_user_digit_read_char_1_1'
                            695 ;------------------------------------------------------------
                            696 ;	terminal_comm.c:39: unsigned char get_user_digit()
                            697 ;	-----------------------------------------
                            698 ;	 function get_user_digit
                            699 ;	-----------------------------------------
   02B5                     700 _get_user_digit:
                            701 ;	terminal_comm.c:44: unsigned char read_char = 'a';
                            702 ;	genAssign
   02B5 90 00 05            703 	mov	dptr,#_get_user_digit_read_char_1_1
   02B8 74 61               704 	mov	a,#0x61
   02BA F0                  705 	movx	@dptr,a
                            706 ;	terminal_comm.c:46: while(!isdigit(read_char) || read_char < '1' || read_char > '6')
   02BB                     707 00112$:
                            708 ;	genAssign
   02BB 90 00 05            709 	mov	dptr,#_get_user_digit_read_char_1_1
   02BE E0                  710 	movx	a,@dptr
                            711 ;	genCall
   02BF FA                  712 	mov	r2,a
                            713 ;	Peephole 244.c	loading dpl from a instead of r2
   02C0 F5 82               714 	mov	dpl,a
   02C2 C0 02               715 	push	ar2
   02C4 12 03 C5            716 	lcall	_isdigit
   02C7 E5 82               717 	mov	a,dpl
   02C9 D0 02               718 	pop	ar2
                            719 ;	genIfx
                            720 ;	genIfxJump
                            721 ;	Peephole 108.c	removed ljmp by inverse jump logic
   02CB 60 0D               722 	jz	00113$
                            723 ;	Peephole 300	removed redundant label 00125$
                            724 ;	genCmpLt
                            725 ;	genCmp
   02CD BA 31 00            726 	cjne	r2,#0x31,00126$
   02D0                     727 00126$:
                            728 ;	genIfxJump
                            729 ;	Peephole 112.b	changed ljmp to sjmp
                            730 ;	Peephole 160.a	removed sjmp by inverse jump logic
   02D0 40 08               731 	jc	00113$
                            732 ;	Peephole 300	removed redundant label 00127$
                            733 ;	genCmpGt
                            734 ;	genCmp
                            735 ;	genIfxJump
                            736 ;	Peephole 132.c	optimized genCmpGt by inverse logic (acc differs)
   02D2 EA                  737 	mov	a,r2
   02D3 24 C9               738 	add	a,#0xff - 0x36
   02D5 40 03               739 	jc	00128$
   02D7 02 03 97            740 	ljmp	00114$
   02DA                     741 00128$:
   02DA                     742 00113$:
                            743 ;	terminal_comm.c:49: read_char = getchar();
                            744 ;	genCall
   02DA 12 02 AB            745 	lcall	_getchar
   02DD AB 82               746 	mov	r3,dpl
                            747 ;	genAssign
   02DF 90 00 05            748 	mov	dptr,#_get_user_digit_read_char_1_1
   02E2 EB                  749 	mov	a,r3
   02E3 F0                  750 	movx	@dptr,a
                            751 ;	terminal_comm.c:52: printf("%c",read_char);
                            752 ;	genAssign
                            753 ;	genCast
   02E4 7C 00               754 	mov	r4,#0x00
                            755 ;	genIpush
   02E6 C0 03               756 	push	ar3
   02E8 C0 04               757 	push	ar4
                            758 ;	genIpush
   02EA 74 23               759 	mov	a,#__str_0
   02EC C0 E0               760 	push	acc
   02EE 74 0E               761 	mov	a,#(__str_0 >> 8)
   02F0 C0 E0               762 	push	acc
   02F2 74 80               763 	mov	a,#0x80
   02F4 C0 E0               764 	push	acc
                            765 ;	genCall
   02F6 12 04 2E            766 	lcall	_printf
   02F9 E5 81               767 	mov	a,sp
   02FB 24 FB               768 	add	a,#0xfb
   02FD F5 81               769 	mov	sp,a
                            770 ;	terminal_comm.c:55: read_cr = getchar();
                            771 ;	genCall
   02FF 12 02 AB            772 	lcall	_getchar
   0302 E5 82               773 	mov	a,dpl
                            774 ;	genAssign
   0304 90 00 04            775 	mov	dptr,#_get_user_digit_read_cr_1_1
   0307 F0                  776 	movx	@dptr,a
                            777 ;	terminal_comm.c:58: while(read_cr != CR)
   0308                     778 00103$:
                            779 ;	genAssign
   0308 90 00 04            780 	mov	dptr,#_get_user_digit_read_cr_1_1
   030B E0                  781 	movx	a,@dptr
   030C FB                  782 	mov	r3,a
                            783 ;	genCmpEq
                            784 ;	gencjneshort
   030D BB 0D 02            785 	cjne	r3,#0x0D,00129$
                            786 ;	Peephole 112.b	changed ljmp to sjmp
   0310 80 4E               787 	sjmp	00105$
   0312                     788 00129$:
                            789 ;	terminal_comm.c:61: if(read_cr == BS)
                            790 ;	genCmpEq
                            791 ;	gencjneshort
                            792 ;	Peephole 112.b	changed ljmp to sjmp
                            793 ;	Peephole 198.b	optimized misc jump sequence
   0312 BB 08 40            794 	cjne	r3,#0x08,00102$
                            795 ;	Peephole 200.b	removed redundant sjmp
                            796 ;	Peephole 300	removed redundant label 00130$
                            797 ;	Peephole 300	removed redundant label 00131$
                            798 ;	terminal_comm.c:63: printf("%c",read_cr);
                            799 ;	genCast
   0315 7C 00               800 	mov	r4,#0x00
                            801 ;	genIpush
   0317 C0 03               802 	push	ar3
   0319 C0 04               803 	push	ar4
                            804 ;	genIpush
   031B 74 23               805 	mov	a,#__str_0
   031D C0 E0               806 	push	acc
   031F 74 0E               807 	mov	a,#(__str_0 >> 8)
   0321 C0 E0               808 	push	acc
   0323 74 80               809 	mov	a,#0x80
   0325 C0 E0               810 	push	acc
                            811 ;	genCall
   0327 12 04 2E            812 	lcall	_printf
   032A E5 81               813 	mov	a,sp
   032C 24 FB               814 	add	a,#0xfb
   032E F5 81               815 	mov	sp,a
                            816 ;	terminal_comm.c:65: read_char = getchar();
                            817 ;	genCall
   0330 12 02 AB            818 	lcall	_getchar
   0333 AB 82               819 	mov	r3,dpl
                            820 ;	genAssign
   0335 90 00 05            821 	mov	dptr,#_get_user_digit_read_char_1_1
   0338 EB                  822 	mov	a,r3
   0339 F0                  823 	movx	@dptr,a
                            824 ;	terminal_comm.c:66: printf("%c",read_char);
                            825 ;	genAssign
                            826 ;	genCast
   033A 7C 00               827 	mov	r4,#0x00
                            828 ;	genIpush
   033C C0 03               829 	push	ar3
   033E C0 04               830 	push	ar4
                            831 ;	genIpush
   0340 74 23               832 	mov	a,#__str_0
   0342 C0 E0               833 	push	acc
   0344 74 0E               834 	mov	a,#(__str_0 >> 8)
   0346 C0 E0               835 	push	acc
   0348 74 80               836 	mov	a,#0x80
   034A C0 E0               837 	push	acc
                            838 ;	genCall
   034C 12 04 2E            839 	lcall	_printf
   034F E5 81               840 	mov	a,sp
   0351 24 FB               841 	add	a,#0xfb
   0353 F5 81               842 	mov	sp,a
   0355                     843 00102$:
                            844 ;	terminal_comm.c:68: read_cr = getchar();
                            845 ;	genCall
   0355 12 02 AB            846 	lcall	_getchar
   0358 E5 82               847 	mov	a,dpl
                            848 ;	genAssign
   035A 90 00 04            849 	mov	dptr,#_get_user_digit_read_cr_1_1
   035D F0                  850 	movx	@dptr,a
                            851 ;	Peephole 112.b	changed ljmp to sjmp
   035E 80 A8               852 	sjmp	00103$
   0360                     853 00105$:
                            854 ;	terminal_comm.c:71: if(!isdigit(read_char) || read_char < '1' || read_char > '6')
                            855 ;	genAssign
   0360 90 00 05            856 	mov	dptr,#_get_user_digit_read_char_1_1
   0363 E0                  857 	movx	a,@dptr
                            858 ;	genCall
   0364 FB                  859 	mov	r3,a
                            860 ;	Peephole 244.c	loading dpl from a instead of r3
   0365 F5 82               861 	mov	dpl,a
   0367 C0 03               862 	push	ar3
   0369 12 03 C5            863 	lcall	_isdigit
   036C E5 82               864 	mov	a,dpl
   036E D0 03               865 	pop	ar3
                            866 ;	genIfx
                            867 ;	genIfxJump
                            868 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0370 60 0D               869 	jz	00106$
                            870 ;	Peephole 300	removed redundant label 00132$
                            871 ;	genCmpLt
                            872 ;	genCmp
   0372 BB 31 00            873 	cjne	r3,#0x31,00133$
   0375                     874 00133$:
                            875 ;	genIfxJump
                            876 ;	Peephole 112.b	changed ljmp to sjmp
                            877 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0375 40 08               878 	jc	00106$
                            879 ;	Peephole 300	removed redundant label 00134$
                            880 ;	genCmpGt
                            881 ;	genCmp
                            882 ;	genIfxJump
                            883 ;	Peephole 132.c	optimized genCmpGt by inverse logic (acc differs)
   0377 EB                  884 	mov	a,r3
   0378 24 C9               885 	add	a,#0xff - 0x36
   037A 40 03               886 	jc	00135$
   037C 02 02 BB            887 	ljmp	00112$
   037F                     888 00135$:
   037F                     889 00106$:
                            890 ;	terminal_comm.c:72: printf("\n\rPlease enter a valid choice 1-6.\n\r");
                            891 ;	genIpush
   037F 74 26               892 	mov	a,#__str_1
   0381 C0 E0               893 	push	acc
   0383 74 0E               894 	mov	a,#(__str_1 >> 8)
   0385 C0 E0               895 	push	acc
   0387 74 80               896 	mov	a,#0x80
   0389 C0 E0               897 	push	acc
                            898 ;	genCall
   038B 12 04 2E            899 	lcall	_printf
   038E 15 81               900 	dec	sp
   0390 15 81               901 	dec	sp
   0392 15 81               902 	dec	sp
   0394 02 02 BB            903 	ljmp	00112$
   0397                     904 00114$:
                            905 ;	terminal_comm.c:74: return read_char;
                            906 ;	genRet
   0397 8A 82               907 	mov	dpl,r2
                            908 ;	Peephole 300	removed redundant label 00115$
   0399 22                  909 	ret
                            910 ;------------------------------------------------------------
                            911 ;Allocation info for local variables in function 'clear_screen'
                            912 ;------------------------------------------------------------
                            913 ;------------------------------------------------------------
                            914 ;	terminal_comm.c:81: void clear_screen()
                            915 ;	-----------------------------------------
                            916 ;	 function clear_screen
                            917 ;	-----------------------------------------
   039A                     918 _clear_screen:
                            919 ;	terminal_comm.c:85: printf("\033[2J");
                            920 ;	genIpush
   039A 74 4B               921 	mov	a,#__str_2
   039C C0 E0               922 	push	acc
   039E 74 0E               923 	mov	a,#(__str_2 >> 8)
   03A0 C0 E0               924 	push	acc
   03A2 74 80               925 	mov	a,#0x80
   03A4 C0 E0               926 	push	acc
                            927 ;	genCall
   03A6 12 04 2E            928 	lcall	_printf
   03A9 15 81               929 	dec	sp
   03AB 15 81               930 	dec	sp
   03AD 15 81               931 	dec	sp
                            932 ;	terminal_comm.c:86: printf("\033[0;0H");
                            933 ;	genIpush
   03AF 74 50               934 	mov	a,#__str_3
   03B1 C0 E0               935 	push	acc
   03B3 74 0E               936 	mov	a,#(__str_3 >> 8)
   03B5 C0 E0               937 	push	acc
   03B7 74 80               938 	mov	a,#0x80
   03B9 C0 E0               939 	push	acc
                            940 ;	genCall
   03BB 12 04 2E            941 	lcall	_printf
   03BE 15 81               942 	dec	sp
   03C0 15 81               943 	dec	sp
   03C2 15 81               944 	dec	sp
                            945 ;	Peephole 300	removed redundant label 00101$
   03C4 22                  946 	ret
                            947 	.area CSEG    (CODE)
                            948 	.area CONST   (CODE)
   0E23                     949 __str_0:
   0E23 25 63               950 	.ascii "%c"
   0E25 00                  951 	.db 0x00
   0E26                     952 __str_1:
   0E26 0A                  953 	.db 0x0A
   0E27 0D                  954 	.db 0x0D
   0E28 50 6C 65 61 73 65   955 	.ascii "Please enter a valid choice 1-6."
        20 65 6E 74 65 72
        20 61 20 76 61 6C
        69 64 20 63 68 6F
        69 63 65 20 31 2D
        36 2E
   0E48 0A                  956 	.db 0x0A
   0E49 0D                  957 	.db 0x0D
   0E4A 00                  958 	.db 0x00
   0E4B                     959 __str_2:
   0E4B 1B                  960 	.db 0x1B
   0E4C 5B 32 4A            961 	.ascii "[2J"
   0E4F 00                  962 	.db 0x00
   0E50                     963 __str_3:
   0E50 1B                  964 	.db 0x1B
   0E51 5B 30 3B 30 48      965 	.ascii "[0;0H"
   0E56 00                  966 	.db 0x00
                            967 	.area XINIT   (CODE)
