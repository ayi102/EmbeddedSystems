                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Dec 12 18:22:48 2014
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
                            222 	.globl _getchar
                            223 	.globl _get_user_digit
                            224 	.globl _clear_screen
                            225 	.globl _basic_error
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
   0381                     472 _putchar_c_1_1:
   0381                     473 	.ds 1
   0382                     474 _get_user_digit_read_cr_1_1:
   0382                     475 	.ds 1
   0383                     476 _get_user_digit_read_char_1_1:
   0383                     477 	.ds 1
   0384                     478 _basic_error_error_message_1_1:
   0384                     479 	.ds 3
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
                            515 ;	terminal_comm.c:15: void putchar (char c)
                            516 ;	-----------------------------------------
                            517 ;	 function putchar
                            518 ;	-----------------------------------------
   3D57                     519 _putchar:
                    0002    520 	ar2 = 0x02
                    0003    521 	ar3 = 0x03
                    0004    522 	ar4 = 0x04
                    0005    523 	ar5 = 0x05
                    0006    524 	ar6 = 0x06
                    0007    525 	ar7 = 0x07
                    0000    526 	ar0 = 0x00
                    0001    527 	ar1 = 0x01
                            528 ;	genReceive
   3D57 E5 82               529 	mov	a,dpl
   3D59 90 03 81            530 	mov	dptr,#_putchar_c_1_1
   3D5C F0                  531 	movx	@dptr,a
                            532 ;	terminal_comm.c:17: while (TI == 0);        // wait for TX ready, spin on TI
   3D5D                     533 00101$:
                            534 ;	genIfx
                            535 ;	genIfxJump
                            536 ;	Peephole 108.d	removed ljmp by inverse jump logic
   3D5D 30 99 FD            537 	jnb	_TI,00101$
                            538 ;	Peephole 300	removed redundant label 00108$
                            539 ;	terminal_comm.c:18: SBUF = c;  	            // load serial port with transmit value
                            540 ;	genAssign
   3D60 90 03 81            541 	mov	dptr,#_putchar_c_1_1
   3D63 E0                  542 	movx	a,@dptr
   3D64 F5 99               543 	mov	_SBUF,a
                            544 ;	terminal_comm.c:19: TI = 0;  	            // clear TI flag
                            545 ;	genAssign
   3D66 C2 99               546 	clr	_TI
                            547 ;	Peephole 300	removed redundant label 00104$
   3D68 22                  548 	ret
                            549 ;------------------------------------------------------------
                            550 ;Allocation info for local variables in function 'getchar'
                            551 ;------------------------------------------------------------
                            552 ;------------------------------------------------------------
                            553 ;	terminal_comm.c:24: char getchar ()
                            554 ;	-----------------------------------------
                            555 ;	 function getchar
                            556 ;	-----------------------------------------
   3D69                     557 _getchar:
                            558 ;	terminal_comm.c:27: while (!RI);    // wait for character to be received, spin on RI
   3D69                     559 00101$:
                            560 ;	genIfx
                            561 ;	genIfxJump
                            562 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            563 ;	terminal_comm.c:28: RI = 0;			// clear RI flag
                            564 ;	genAssign
                            565 ;	Peephole 250.a	using atomic test and clear
   3D69 10 98 02            566 	jbc	_RI,00108$
   3D6C 80 FB               567 	sjmp	00101$
   3D6E                     568 00108$:
                            569 ;	terminal_comm.c:29: return SBUF;  	// return character from SBUF
                            570 ;	genAssign
   3D6E AA 99               571 	mov	r2,_SBUF
                            572 ;	genRet
   3D70 8A 82               573 	mov	dpl,r2
                            574 ;	Peephole 300	removed redundant label 00104$
   3D72 22                  575 	ret
                            576 ;------------------------------------------------------------
                            577 ;Allocation info for local variables in function 'get_user_digit'
                            578 ;------------------------------------------------------------
                            579 ;read_cr                   Allocated with name '_get_user_digit_read_cr_1_1'
                            580 ;read_char                 Allocated with name '_get_user_digit_read_char_1_1'
                            581 ;------------------------------------------------------------
                            582 ;	terminal_comm.c:37: unsigned char get_user_digit()
                            583 ;	-----------------------------------------
                            584 ;	 function get_user_digit
                            585 ;	-----------------------------------------
   3D73                     586 _get_user_digit:
                            587 ;	terminal_comm.c:42: unsigned char read_char = 'a';
                            588 ;	genAssign
   3D73 90 03 83            589 	mov	dptr,#_get_user_digit_read_char_1_1
   3D76 74 61               590 	mov	a,#0x61
   3D78 F0                  591 	movx	@dptr,a
                            592 ;	terminal_comm.c:44: while(!isdigit(read_char) || read_char < '1' || read_char > '6')
   3D79                     593 00112$:
                            594 ;	genAssign
   3D79 90 03 83            595 	mov	dptr,#_get_user_digit_read_char_1_1
   3D7C E0                  596 	movx	a,@dptr
                            597 ;	genCall
   3D7D FA                  598 	mov	r2,a
                            599 ;	Peephole 244.c	loading dpl from a instead of r2
   3D7E F5 82               600 	mov	dpl,a
   3D80 C0 02               601 	push	ar2
   3D82 12 40 85            602 	lcall	_isdigit
   3D85 E5 82               603 	mov	a,dpl
   3D87 D0 02               604 	pop	ar2
                            605 ;	genIfx
                            606 ;	genIfxJump
                            607 ;	Peephole 108.c	removed ljmp by inverse jump logic
   3D89 60 0D               608 	jz	00113$
                            609 ;	Peephole 300	removed redundant label 00125$
                            610 ;	genCmpLt
                            611 ;	genCmp
   3D8B BA 31 00            612 	cjne	r2,#0x31,00126$
   3D8E                     613 00126$:
                            614 ;	genIfxJump
                            615 ;	Peephole 112.b	changed ljmp to sjmp
                            616 ;	Peephole 160.a	removed sjmp by inverse jump logic
   3D8E 40 08               617 	jc	00113$
                            618 ;	Peephole 300	removed redundant label 00127$
                            619 ;	genCmpGt
                            620 ;	genCmp
                            621 ;	genIfxJump
                            622 ;	Peephole 132.c	optimized genCmpGt by inverse logic (acc differs)
   3D90 EA                  623 	mov	a,r2
   3D91 24 C9               624 	add	a,#0xff - 0x36
   3D93 40 03               625 	jc	00128$
   3D95 02 3E 55            626 	ljmp	00114$
   3D98                     627 00128$:
   3D98                     628 00113$:
                            629 ;	terminal_comm.c:47: read_char = getchar();
                            630 ;	genCall
   3D98 12 3D 69            631 	lcall	_getchar
   3D9B AB 82               632 	mov	r3,dpl
                            633 ;	genAssign
   3D9D 90 03 83            634 	mov	dptr,#_get_user_digit_read_char_1_1
   3DA0 EB                  635 	mov	a,r3
   3DA1 F0                  636 	movx	@dptr,a
                            637 ;	terminal_comm.c:50: printf("%c",read_char);
                            638 ;	genAssign
                            639 ;	genCast
   3DA2 7C 00               640 	mov	r4,#0x00
                            641 ;	genIpush
   3DA4 C0 03               642 	push	ar3
   3DA6 C0 04               643 	push	ar4
                            644 ;	genIpush
   3DA8 74 EB               645 	mov	a,#__str_0
   3DAA C0 E0               646 	push	acc
   3DAC 74 50               647 	mov	a,#(__str_0 >> 8)
   3DAE C0 E0               648 	push	acc
   3DB0 74 80               649 	mov	a,#0x80
   3DB2 C0 E0               650 	push	acc
                            651 ;	genCall
   3DB4 12 43 D0            652 	lcall	_printf
   3DB7 E5 81               653 	mov	a,sp
   3DB9 24 FB               654 	add	a,#0xfb
   3DBB F5 81               655 	mov	sp,a
                            656 ;	terminal_comm.c:53: read_cr = getchar();
                            657 ;	genCall
   3DBD 12 3D 69            658 	lcall	_getchar
   3DC0 E5 82               659 	mov	a,dpl
                            660 ;	genAssign
   3DC2 90 03 82            661 	mov	dptr,#_get_user_digit_read_cr_1_1
   3DC5 F0                  662 	movx	@dptr,a
                            663 ;	terminal_comm.c:56: while(read_cr != CR)
   3DC6                     664 00103$:
                            665 ;	genAssign
   3DC6 90 03 82            666 	mov	dptr,#_get_user_digit_read_cr_1_1
   3DC9 E0                  667 	movx	a,@dptr
   3DCA FB                  668 	mov	r3,a
                            669 ;	genCmpEq
                            670 ;	gencjneshort
   3DCB BB 0D 02            671 	cjne	r3,#0x0D,00129$
                            672 ;	Peephole 112.b	changed ljmp to sjmp
   3DCE 80 4E               673 	sjmp	00105$
   3DD0                     674 00129$:
                            675 ;	terminal_comm.c:59: if(read_cr == BS)
                            676 ;	genCmpEq
                            677 ;	gencjneshort
                            678 ;	Peephole 112.b	changed ljmp to sjmp
                            679 ;	Peephole 198.b	optimized misc jump sequence
   3DD0 BB 08 40            680 	cjne	r3,#0x08,00102$
                            681 ;	Peephole 200.b	removed redundant sjmp
                            682 ;	Peephole 300	removed redundant label 00130$
                            683 ;	Peephole 300	removed redundant label 00131$
                            684 ;	terminal_comm.c:61: printf("%c",read_cr);
                            685 ;	genCast
   3DD3 7C 00               686 	mov	r4,#0x00
                            687 ;	genIpush
   3DD5 C0 03               688 	push	ar3
   3DD7 C0 04               689 	push	ar4
                            690 ;	genIpush
   3DD9 74 EB               691 	mov	a,#__str_0
   3DDB C0 E0               692 	push	acc
   3DDD 74 50               693 	mov	a,#(__str_0 >> 8)
   3DDF C0 E0               694 	push	acc
   3DE1 74 80               695 	mov	a,#0x80
   3DE3 C0 E0               696 	push	acc
                            697 ;	genCall
   3DE5 12 43 D0            698 	lcall	_printf
   3DE8 E5 81               699 	mov	a,sp
   3DEA 24 FB               700 	add	a,#0xfb
   3DEC F5 81               701 	mov	sp,a
                            702 ;	terminal_comm.c:63: read_char = getchar();
                            703 ;	genCall
   3DEE 12 3D 69            704 	lcall	_getchar
   3DF1 AB 82               705 	mov	r3,dpl
                            706 ;	genAssign
   3DF3 90 03 83            707 	mov	dptr,#_get_user_digit_read_char_1_1
   3DF6 EB                  708 	mov	a,r3
   3DF7 F0                  709 	movx	@dptr,a
                            710 ;	terminal_comm.c:64: printf("%c",read_char);
                            711 ;	genAssign
                            712 ;	genCast
   3DF8 7C 00               713 	mov	r4,#0x00
                            714 ;	genIpush
   3DFA C0 03               715 	push	ar3
   3DFC C0 04               716 	push	ar4
                            717 ;	genIpush
   3DFE 74 EB               718 	mov	a,#__str_0
   3E00 C0 E0               719 	push	acc
   3E02 74 50               720 	mov	a,#(__str_0 >> 8)
   3E04 C0 E0               721 	push	acc
   3E06 74 80               722 	mov	a,#0x80
   3E08 C0 E0               723 	push	acc
                            724 ;	genCall
   3E0A 12 43 D0            725 	lcall	_printf
   3E0D E5 81               726 	mov	a,sp
   3E0F 24 FB               727 	add	a,#0xfb
   3E11 F5 81               728 	mov	sp,a
   3E13                     729 00102$:
                            730 ;	terminal_comm.c:66: read_cr = getchar();
                            731 ;	genCall
   3E13 12 3D 69            732 	lcall	_getchar
   3E16 E5 82               733 	mov	a,dpl
                            734 ;	genAssign
   3E18 90 03 82            735 	mov	dptr,#_get_user_digit_read_cr_1_1
   3E1B F0                  736 	movx	@dptr,a
                            737 ;	Peephole 112.b	changed ljmp to sjmp
   3E1C 80 A8               738 	sjmp	00103$
   3E1E                     739 00105$:
                            740 ;	terminal_comm.c:69: if(!isdigit(read_char) || read_char < '1' || read_char > '6')
                            741 ;	genAssign
   3E1E 90 03 83            742 	mov	dptr,#_get_user_digit_read_char_1_1
   3E21 E0                  743 	movx	a,@dptr
                            744 ;	genCall
   3E22 FB                  745 	mov	r3,a
                            746 ;	Peephole 244.c	loading dpl from a instead of r3
   3E23 F5 82               747 	mov	dpl,a
   3E25 C0 03               748 	push	ar3
   3E27 12 40 85            749 	lcall	_isdigit
   3E2A E5 82               750 	mov	a,dpl
   3E2C D0 03               751 	pop	ar3
                            752 ;	genIfx
                            753 ;	genIfxJump
                            754 ;	Peephole 108.c	removed ljmp by inverse jump logic
   3E2E 60 0D               755 	jz	00106$
                            756 ;	Peephole 300	removed redundant label 00132$
                            757 ;	genCmpLt
                            758 ;	genCmp
   3E30 BB 31 00            759 	cjne	r3,#0x31,00133$
   3E33                     760 00133$:
                            761 ;	genIfxJump
                            762 ;	Peephole 112.b	changed ljmp to sjmp
                            763 ;	Peephole 160.a	removed sjmp by inverse jump logic
   3E33 40 08               764 	jc	00106$
                            765 ;	Peephole 300	removed redundant label 00134$
                            766 ;	genCmpGt
                            767 ;	genCmp
                            768 ;	genIfxJump
                            769 ;	Peephole 132.c	optimized genCmpGt by inverse logic (acc differs)
   3E35 EB                  770 	mov	a,r3
   3E36 24 C9               771 	add	a,#0xff - 0x36
   3E38 40 03               772 	jc	00135$
   3E3A 02 3D 79            773 	ljmp	00112$
   3E3D                     774 00135$:
   3E3D                     775 00106$:
                            776 ;	terminal_comm.c:70: printf("\n\rPlease enter a valid choice 1-6.\n\r");
                            777 ;	genIpush
   3E3D 74 EE               778 	mov	a,#__str_1
   3E3F C0 E0               779 	push	acc
   3E41 74 50               780 	mov	a,#(__str_1 >> 8)
   3E43 C0 E0               781 	push	acc
   3E45 74 80               782 	mov	a,#0x80
   3E47 C0 E0               783 	push	acc
                            784 ;	genCall
   3E49 12 43 D0            785 	lcall	_printf
   3E4C 15 81               786 	dec	sp
   3E4E 15 81               787 	dec	sp
   3E50 15 81               788 	dec	sp
   3E52 02 3D 79            789 	ljmp	00112$
   3E55                     790 00114$:
                            791 ;	terminal_comm.c:72: return read_char;
                            792 ;	genRet
   3E55 8A 82               793 	mov	dpl,r2
                            794 ;	Peephole 300	removed redundant label 00115$
   3E57 22                  795 	ret
                            796 ;------------------------------------------------------------
                            797 ;Allocation info for local variables in function 'clear_screen'
                            798 ;------------------------------------------------------------
                            799 ;------------------------------------------------------------
                            800 ;	terminal_comm.c:77: void clear_screen()
                            801 ;	-----------------------------------------
                            802 ;	 function clear_screen
                            803 ;	-----------------------------------------
   3E58                     804 _clear_screen:
                            805 ;	terminal_comm.c:81: printf("\033[2J");
                            806 ;	genIpush
   3E58 74 13               807 	mov	a,#__str_2
   3E5A C0 E0               808 	push	acc
   3E5C 74 51               809 	mov	a,#(__str_2 >> 8)
   3E5E C0 E0               810 	push	acc
   3E60 74 80               811 	mov	a,#0x80
   3E62 C0 E0               812 	push	acc
                            813 ;	genCall
   3E64 12 43 D0            814 	lcall	_printf
   3E67 15 81               815 	dec	sp
   3E69 15 81               816 	dec	sp
   3E6B 15 81               817 	dec	sp
                            818 ;	terminal_comm.c:82: printf("\033[0;0H");
                            819 ;	genIpush
   3E6D 74 18               820 	mov	a,#__str_3
   3E6F C0 E0               821 	push	acc
   3E71 74 51               822 	mov	a,#(__str_3 >> 8)
   3E73 C0 E0               823 	push	acc
   3E75 74 80               824 	mov	a,#0x80
   3E77 C0 E0               825 	push	acc
                            826 ;	genCall
   3E79 12 43 D0            827 	lcall	_printf
   3E7C 15 81               828 	dec	sp
   3E7E 15 81               829 	dec	sp
   3E80 15 81               830 	dec	sp
                            831 ;	Peephole 300	removed redundant label 00101$
   3E82 22                  832 	ret
                            833 ;------------------------------------------------------------
                            834 ;Allocation info for local variables in function 'basic_error'
                            835 ;------------------------------------------------------------
                            836 ;error_message             Allocated with name '_basic_error_error_message_1_1'
                            837 ;------------------------------------------------------------
                            838 ;	terminal_comm.c:87: void basic_error(unsigned char *error_message)
                            839 ;	-----------------------------------------
                            840 ;	 function basic_error
                            841 ;	-----------------------------------------
   3E83                     842 _basic_error:
                            843 ;	genReceive
   3E83 AA F0               844 	mov	r2,b
   3E85 AB 83               845 	mov	r3,dph
   3E87 E5 82               846 	mov	a,dpl
   3E89 90 03 84            847 	mov	dptr,#_basic_error_error_message_1_1
   3E8C F0                  848 	movx	@dptr,a
   3E8D A3                  849 	inc	dptr
   3E8E EB                  850 	mov	a,r3
   3E8F F0                  851 	movx	@dptr,a
   3E90 A3                  852 	inc	dptr
   3E91 EA                  853 	mov	a,r2
   3E92 F0                  854 	movx	@dptr,a
                            855 ;	terminal_comm.c:89: clear_screen();
                            856 ;	genCall
   3E93 12 3E 58            857 	lcall	_clear_screen
                            858 ;	terminal_comm.c:90: printf(error_message);
                            859 ;	genIpush
   3E96 90 03 84            860 	mov	dptr,#_basic_error_error_message_1_1
   3E99 E0                  861 	movx	a,@dptr
   3E9A C0 E0               862 	push	acc
   3E9C A3                  863 	inc	dptr
   3E9D E0                  864 	movx	a,@dptr
   3E9E C0 E0               865 	push	acc
   3EA0 A3                  866 	inc	dptr
   3EA1 E0                  867 	movx	a,@dptr
   3EA2 C0 E0               868 	push	acc
                            869 ;	genCall
   3EA4 12 43 D0            870 	lcall	_printf
   3EA7 15 81               871 	dec	sp
   3EA9 15 81               872 	dec	sp
   3EAB 15 81               873 	dec	sp
                            874 ;	terminal_comm.c:91: printf("Press enter to quit...\n\r");
                            875 ;	genIpush
   3EAD 74 1F               876 	mov	a,#__str_4
   3EAF C0 E0               877 	push	acc
   3EB1 74 51               878 	mov	a,#(__str_4 >> 8)
   3EB3 C0 E0               879 	push	acc
   3EB5 74 80               880 	mov	a,#0x80
   3EB7 C0 E0               881 	push	acc
                            882 ;	genCall
   3EB9 12 43 D0            883 	lcall	_printf
   3EBC 15 81               884 	dec	sp
   3EBE 15 81               885 	dec	sp
   3EC0 15 81               886 	dec	sp
                            887 ;	terminal_comm.c:93: while(getchar() != CR);
   3EC2                     888 00101$:
                            889 ;	genCall
   3EC2 12 3D 69            890 	lcall	_getchar
   3EC5 AA 82               891 	mov	r2,dpl
                            892 ;	genCmpEq
                            893 ;	gencjneshort
                            894 ;	Peephole 112.b	changed ljmp to sjmp
                            895 ;	Peephole 198.b	optimized misc jump sequence
   3EC7 BA 0D F8            896 	cjne	r2,#0x0D,00101$
                            897 ;	Peephole 200.b	removed redundant sjmp
                            898 ;	Peephole 300	removed redundant label 00107$
                            899 ;	Peephole 300	removed redundant label 00108$
                            900 ;	Peephole 300	removed redundant label 00104$
   3ECA 22                  901 	ret
                            902 	.area CSEG    (CODE)
                            903 	.area CONST   (CODE)
   50EB                     904 __str_0:
   50EB 25 63               905 	.ascii "%c"
   50ED 00                  906 	.db 0x00
   50EE                     907 __str_1:
   50EE 0A                  908 	.db 0x0A
   50EF 0D                  909 	.db 0x0D
   50F0 50 6C 65 61 73 65   910 	.ascii "Please enter a valid choice 1-6."
        20 65 6E 74 65 72
        20 61 20 76 61 6C
        69 64 20 63 68 6F
        69 63 65 20 31 2D
        36 2E
   5110 0A                  911 	.db 0x0A
   5111 0D                  912 	.db 0x0D
   5112 00                  913 	.db 0x00
   5113                     914 __str_2:
   5113 1B                  915 	.db 0x1B
   5114 5B 32 4A            916 	.ascii "[2J"
   5117 00                  917 	.db 0x00
   5118                     918 __str_3:
   5118 1B                  919 	.db 0x1B
   5119 5B 30 3B 30 48      920 	.ascii "[0;0H"
   511E 00                  921 	.db 0x00
   511F                     922 __str_4:
   511F 50 72 65 73 73 20   923 	.ascii "Press enter to quit..."
        65 6E 74 65 72 20
        74 6F 20 71 75 69
        74 2E 2E 2E
   5135 0A                  924 	.db 0x0A
   5136 0D                  925 	.db 0x0D
   5137 00                  926 	.db 0x00
                            927 	.area XINIT   (CODE)
