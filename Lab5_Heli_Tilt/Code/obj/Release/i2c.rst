                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Dec 12 18:25:13 2014
                              5 ;--------------------------------------------------------
                              6 	.module i2c
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _ack_poll
                             13 	.globl _RST
                             14 	.globl _CS2
                             15 	.globl _CS1
                             16 	.globl _RS
                             17 	.globl _SDA
                             18 	.globl _SCL
                             19 	.globl _CY
                             20 	.globl _AC
                             21 	.globl _F0
                             22 	.globl _RS1
                             23 	.globl _RS0
                             24 	.globl _OV
                             25 	.globl _F1
                             26 	.globl _P
                             27 	.globl _PS
                             28 	.globl _PT1
                             29 	.globl _PX1
                             30 	.globl _PT0
                             31 	.globl _PX0
                             32 	.globl _RD
                             33 	.globl _WR
                             34 	.globl _T1
                             35 	.globl _T0
                             36 	.globl _INT1
                             37 	.globl _INT0
                             38 	.globl _TXD
                             39 	.globl _RXD
                             40 	.globl _P3_7
                             41 	.globl _P3_6
                             42 	.globl _P3_5
                             43 	.globl _P3_4
                             44 	.globl _P3_3
                             45 	.globl _P3_2
                             46 	.globl _P3_1
                             47 	.globl _P3_0
                             48 	.globl _EA
                             49 	.globl _ES
                             50 	.globl _ET1
                             51 	.globl _EX1
                             52 	.globl _ET0
                             53 	.globl _EX0
                             54 	.globl _P2_7
                             55 	.globl _P2_6
                             56 	.globl _P2_5
                             57 	.globl _P2_4
                             58 	.globl _P2_3
                             59 	.globl _P2_2
                             60 	.globl _P2_1
                             61 	.globl _P2_0
                             62 	.globl _SM0
                             63 	.globl _SM1
                             64 	.globl _SM2
                             65 	.globl _REN
                             66 	.globl _TB8
                             67 	.globl _RB8
                             68 	.globl _TI
                             69 	.globl _RI
                             70 	.globl _P1_7
                             71 	.globl _P1_6
                             72 	.globl _P1_5
                             73 	.globl _P1_4
                             74 	.globl _P1_3
                             75 	.globl _P1_2
                             76 	.globl _P1_1
                             77 	.globl _P1_0
                             78 	.globl _TF1
                             79 	.globl _TR1
                             80 	.globl _TF0
                             81 	.globl _TR0
                             82 	.globl _IE1
                             83 	.globl _IT1
                             84 	.globl _IE0
                             85 	.globl _IT0
                             86 	.globl _P0_7
                             87 	.globl _P0_6
                             88 	.globl _P0_5
                             89 	.globl _P0_4
                             90 	.globl _P0_3
                             91 	.globl _P0_2
                             92 	.globl _P0_1
                             93 	.globl _P0_0
                             94 	.globl _TF2
                             95 	.globl _EXF2
                             96 	.globl _RCLK
                             97 	.globl _TCLK
                             98 	.globl _EXEN2
                             99 	.globl _TR2
                            100 	.globl _C_T2
                            101 	.globl _CP_RL2
                            102 	.globl _T2CON_7
                            103 	.globl _T2CON_6
                            104 	.globl _T2CON_5
                            105 	.globl _T2CON_4
                            106 	.globl _T2CON_3
                            107 	.globl _T2CON_2
                            108 	.globl _T2CON_1
                            109 	.globl _T2CON_0
                            110 	.globl _PT2
                            111 	.globl _ET2
                            112 	.globl _TXD0
                            113 	.globl _RXD0
                            114 	.globl _BREG_F7
                            115 	.globl _BREG_F6
                            116 	.globl _BREG_F5
                            117 	.globl _BREG_F4
                            118 	.globl _BREG_F3
                            119 	.globl _BREG_F2
                            120 	.globl _BREG_F1
                            121 	.globl _BREG_F0
                            122 	.globl _P5_7
                            123 	.globl _P5_6
                            124 	.globl _P5_5
                            125 	.globl _P5_4
                            126 	.globl _P5_3
                            127 	.globl _P5_2
                            128 	.globl _P5_1
                            129 	.globl _P5_0
                            130 	.globl _P4_7
                            131 	.globl _P4_6
                            132 	.globl _P4_5
                            133 	.globl _P4_4
                            134 	.globl _P4_3
                            135 	.globl _P4_2
                            136 	.globl _P4_1
                            137 	.globl _P4_0
                            138 	.globl _PX0L
                            139 	.globl _PT0L
                            140 	.globl _PX1L
                            141 	.globl _PT1L
                            142 	.globl _PLS
                            143 	.globl _PT2L
                            144 	.globl _PPCL
                            145 	.globl _EC
                            146 	.globl _CCF0
                            147 	.globl _CCF1
                            148 	.globl _CCF2
                            149 	.globl _CCF3
                            150 	.globl _CCF4
                            151 	.globl _CR
                            152 	.globl _CF
                            153 	.globl _B
                            154 	.globl _ACC
                            155 	.globl _PSW
                            156 	.globl _IP
                            157 	.globl _P3
                            158 	.globl _IE
                            159 	.globl _P2
                            160 	.globl _SBUF
                            161 	.globl _SCON
                            162 	.globl _P1
                            163 	.globl _TH1
                            164 	.globl _TH0
                            165 	.globl _TL1
                            166 	.globl _TL0
                            167 	.globl _TMOD
                            168 	.globl _TCON
                            169 	.globl _PCON
                            170 	.globl _DPH
                            171 	.globl _DPL
                            172 	.globl _SP
                            173 	.globl _P0
                            174 	.globl _TH2
                            175 	.globl _TL2
                            176 	.globl _RCAP2H
                            177 	.globl _RCAP2L
                            178 	.globl _T2CON
                            179 	.globl _SBUF0
                            180 	.globl _DP0L
                            181 	.globl _DP0H
                            182 	.globl _EECON
                            183 	.globl _KBF
                            184 	.globl _KBE
                            185 	.globl _KBLS
                            186 	.globl _BRL
                            187 	.globl _BDRCON
                            188 	.globl _T2MOD
                            189 	.globl _SPDAT
                            190 	.globl _SPSTA
                            191 	.globl _SPCON
                            192 	.globl _SADEN
                            193 	.globl _SADDR
                            194 	.globl _WDTPRG
                            195 	.globl _WDTRST
                            196 	.globl _P5
                            197 	.globl _P4
                            198 	.globl _IPH1
                            199 	.globl _IPL1
                            200 	.globl _IPH0
                            201 	.globl _IPL0
                            202 	.globl _IEN1
                            203 	.globl _IEN0
                            204 	.globl _CMOD
                            205 	.globl _CL
                            206 	.globl _CH
                            207 	.globl _CCON
                            208 	.globl _CCAPM4
                            209 	.globl _CCAPM3
                            210 	.globl _CCAPM2
                            211 	.globl _CCAPM1
                            212 	.globl _CCAPM0
                            213 	.globl _CCAP4L
                            214 	.globl _CCAP3L
                            215 	.globl _CCAP2L
                            216 	.globl _CCAP1L
                            217 	.globl _CCAP0L
                            218 	.globl _CCAP4H
                            219 	.globl _CCAP3H
                            220 	.globl _CCAP2H
                            221 	.globl _CCAP1H
                            222 	.globl _CCAP0H
                            223 	.globl _CKCKON1
                            224 	.globl _CKCKON0
                            225 	.globl _CKRL
                            226 	.globl _AUXR1
                            227 	.globl _AUXR
                            228 	.globl _accelbyter_m_PARM_3
                            229 	.globl _accelbyter_m_PARM_2
                            230 	.globl _accelbytew_PARM_2
                            231 	.globl _eebytew_PARM_2
                            232 	.globl _putchar
                            233 	.globl _getchar
                            234 	.globl _get_user_digit
                            235 	.globl _clear_screen
                            236 	.globl _basic_error
                            237 	.globl _start_i2c
                            238 	.globl _stop_i2c
                            239 	.globl _ack
                            240 	.globl _noack
                            241 	.globl _send
                            242 	.globl _read
                            243 	.globl _eebytew
                            244 	.globl _eebyter
                            245 	.globl _accelbytew
                            246 	.globl _accelbyter
                            247 	.globl _accelbyter_m
                            248 	.globl _i2c_delay
                            249 ;--------------------------------------------------------
                            250 ; special function registers
                            251 ;--------------------------------------------------------
                            252 	.area RSEG    (DATA)
                    008E    253 _AUXR	=	0x008e
                    00A2    254 _AUXR1	=	0x00a2
                    0097    255 _CKRL	=	0x0097
                    008F    256 _CKCKON0	=	0x008f
                    008F    257 _CKCKON1	=	0x008f
                    00FA    258 _CCAP0H	=	0x00fa
                    00FB    259 _CCAP1H	=	0x00fb
                    00FC    260 _CCAP2H	=	0x00fc
                    00FD    261 _CCAP3H	=	0x00fd
                    00FE    262 _CCAP4H	=	0x00fe
                    00EA    263 _CCAP0L	=	0x00ea
                    00EB    264 _CCAP1L	=	0x00eb
                    00EC    265 _CCAP2L	=	0x00ec
                    00ED    266 _CCAP3L	=	0x00ed
                    00EE    267 _CCAP4L	=	0x00ee
                    00DA    268 _CCAPM0	=	0x00da
                    00DB    269 _CCAPM1	=	0x00db
                    00DC    270 _CCAPM2	=	0x00dc
                    00DD    271 _CCAPM3	=	0x00dd
                    00DE    272 _CCAPM4	=	0x00de
                    00D8    273 _CCON	=	0x00d8
                    00F9    274 _CH	=	0x00f9
                    00E9    275 _CL	=	0x00e9
                    00D9    276 _CMOD	=	0x00d9
                    00A8    277 _IEN0	=	0x00a8
                    00B1    278 _IEN1	=	0x00b1
                    00B8    279 _IPL0	=	0x00b8
                    00B7    280 _IPH0	=	0x00b7
                    00B2    281 _IPL1	=	0x00b2
                    00B3    282 _IPH1	=	0x00b3
                    00C0    283 _P4	=	0x00c0
                    00D8    284 _P5	=	0x00d8
                    00A6    285 _WDTRST	=	0x00a6
                    00A7    286 _WDTPRG	=	0x00a7
                    00A9    287 _SADDR	=	0x00a9
                    00B9    288 _SADEN	=	0x00b9
                    00C3    289 _SPCON	=	0x00c3
                    00C4    290 _SPSTA	=	0x00c4
                    00C5    291 _SPDAT	=	0x00c5
                    00C9    292 _T2MOD	=	0x00c9
                    009B    293 _BDRCON	=	0x009b
                    009A    294 _BRL	=	0x009a
                    009C    295 _KBLS	=	0x009c
                    009D    296 _KBE	=	0x009d
                    009E    297 _KBF	=	0x009e
                    00D2    298 _EECON	=	0x00d2
                    0083    299 _DP0H	=	0x0083
                    0082    300 _DP0L	=	0x0082
                    0099    301 _SBUF0	=	0x0099
                    00C8    302 _T2CON	=	0x00c8
                    00CA    303 _RCAP2L	=	0x00ca
                    00CB    304 _RCAP2H	=	0x00cb
                    00CC    305 _TL2	=	0x00cc
                    00CD    306 _TH2	=	0x00cd
                    0080    307 _P0	=	0x0080
                    0081    308 _SP	=	0x0081
                    0082    309 _DPL	=	0x0082
                    0083    310 _DPH	=	0x0083
                    0087    311 _PCON	=	0x0087
                    0088    312 _TCON	=	0x0088
                    0089    313 _TMOD	=	0x0089
                    008A    314 _TL0	=	0x008a
                    008B    315 _TL1	=	0x008b
                    008C    316 _TH0	=	0x008c
                    008D    317 _TH1	=	0x008d
                    0090    318 _P1	=	0x0090
                    0098    319 _SCON	=	0x0098
                    0099    320 _SBUF	=	0x0099
                    00A0    321 _P2	=	0x00a0
                    00A8    322 _IE	=	0x00a8
                    00B0    323 _P3	=	0x00b0
                    00B8    324 _IP	=	0x00b8
                    00D0    325 _PSW	=	0x00d0
                    00E0    326 _ACC	=	0x00e0
                    00F0    327 _B	=	0x00f0
                            328 ;--------------------------------------------------------
                            329 ; special function bits
                            330 ;--------------------------------------------------------
                            331 	.area RSEG    (DATA)
                    00DF    332 _CF	=	0x00df
                    00DE    333 _CR	=	0x00de
                    00DC    334 _CCF4	=	0x00dc
                    00DB    335 _CCF3	=	0x00db
                    00DA    336 _CCF2	=	0x00da
                    00D9    337 _CCF1	=	0x00d9
                    00D8    338 _CCF0	=	0x00d8
                    00AE    339 _EC	=	0x00ae
                    00BE    340 _PPCL	=	0x00be
                    00BD    341 _PT2L	=	0x00bd
                    00BC    342 _PLS	=	0x00bc
                    00BB    343 _PT1L	=	0x00bb
                    00BA    344 _PX1L	=	0x00ba
                    00B9    345 _PT0L	=	0x00b9
                    00B8    346 _PX0L	=	0x00b8
                    00C0    347 _P4_0	=	0x00c0
                    00C1    348 _P4_1	=	0x00c1
                    00C2    349 _P4_2	=	0x00c2
                    00C3    350 _P4_3	=	0x00c3
                    00C4    351 _P4_4	=	0x00c4
                    00C5    352 _P4_5	=	0x00c5
                    00C6    353 _P4_6	=	0x00c6
                    00C7    354 _P4_7	=	0x00c7
                    00D8    355 _P5_0	=	0x00d8
                    00D9    356 _P5_1	=	0x00d9
                    00DA    357 _P5_2	=	0x00da
                    00DB    358 _P5_3	=	0x00db
                    00DC    359 _P5_4	=	0x00dc
                    00DD    360 _P5_5	=	0x00dd
                    00DE    361 _P5_6	=	0x00de
                    00DF    362 _P5_7	=	0x00df
                    00F0    363 _BREG_F0	=	0x00f0
                    00F1    364 _BREG_F1	=	0x00f1
                    00F2    365 _BREG_F2	=	0x00f2
                    00F3    366 _BREG_F3	=	0x00f3
                    00F4    367 _BREG_F4	=	0x00f4
                    00F5    368 _BREG_F5	=	0x00f5
                    00F6    369 _BREG_F6	=	0x00f6
                    00F7    370 _BREG_F7	=	0x00f7
                    00B0    371 _RXD0	=	0x00b0
                    00B1    372 _TXD0	=	0x00b1
                    00AD    373 _ET2	=	0x00ad
                    00BD    374 _PT2	=	0x00bd
                    00C8    375 _T2CON_0	=	0x00c8
                    00C9    376 _T2CON_1	=	0x00c9
                    00CA    377 _T2CON_2	=	0x00ca
                    00CB    378 _T2CON_3	=	0x00cb
                    00CC    379 _T2CON_4	=	0x00cc
                    00CD    380 _T2CON_5	=	0x00cd
                    00CE    381 _T2CON_6	=	0x00ce
                    00CF    382 _T2CON_7	=	0x00cf
                    00C8    383 _CP_RL2	=	0x00c8
                    00C9    384 _C_T2	=	0x00c9
                    00CA    385 _TR2	=	0x00ca
                    00CB    386 _EXEN2	=	0x00cb
                    00CC    387 _TCLK	=	0x00cc
                    00CD    388 _RCLK	=	0x00cd
                    00CE    389 _EXF2	=	0x00ce
                    00CF    390 _TF2	=	0x00cf
                    0080    391 _P0_0	=	0x0080
                    0081    392 _P0_1	=	0x0081
                    0082    393 _P0_2	=	0x0082
                    0083    394 _P0_3	=	0x0083
                    0084    395 _P0_4	=	0x0084
                    0085    396 _P0_5	=	0x0085
                    0086    397 _P0_6	=	0x0086
                    0087    398 _P0_7	=	0x0087
                    0088    399 _IT0	=	0x0088
                    0089    400 _IE0	=	0x0089
                    008A    401 _IT1	=	0x008a
                    008B    402 _IE1	=	0x008b
                    008C    403 _TR0	=	0x008c
                    008D    404 _TF0	=	0x008d
                    008E    405 _TR1	=	0x008e
                    008F    406 _TF1	=	0x008f
                    0090    407 _P1_0	=	0x0090
                    0091    408 _P1_1	=	0x0091
                    0092    409 _P1_2	=	0x0092
                    0093    410 _P1_3	=	0x0093
                    0094    411 _P1_4	=	0x0094
                    0095    412 _P1_5	=	0x0095
                    0096    413 _P1_6	=	0x0096
                    0097    414 _P1_7	=	0x0097
                    0098    415 _RI	=	0x0098
                    0099    416 _TI	=	0x0099
                    009A    417 _RB8	=	0x009a
                    009B    418 _TB8	=	0x009b
                    009C    419 _REN	=	0x009c
                    009D    420 _SM2	=	0x009d
                    009E    421 _SM1	=	0x009e
                    009F    422 _SM0	=	0x009f
                    00A0    423 _P2_0	=	0x00a0
                    00A1    424 _P2_1	=	0x00a1
                    00A2    425 _P2_2	=	0x00a2
                    00A3    426 _P2_3	=	0x00a3
                    00A4    427 _P2_4	=	0x00a4
                    00A5    428 _P2_5	=	0x00a5
                    00A6    429 _P2_6	=	0x00a6
                    00A7    430 _P2_7	=	0x00a7
                    00A8    431 _EX0	=	0x00a8
                    00A9    432 _ET0	=	0x00a9
                    00AA    433 _EX1	=	0x00aa
                    00AB    434 _ET1	=	0x00ab
                    00AC    435 _ES	=	0x00ac
                    00AF    436 _EA	=	0x00af
                    00B0    437 _P3_0	=	0x00b0
                    00B1    438 _P3_1	=	0x00b1
                    00B2    439 _P3_2	=	0x00b2
                    00B3    440 _P3_3	=	0x00b3
                    00B4    441 _P3_4	=	0x00b4
                    00B5    442 _P3_5	=	0x00b5
                    00B6    443 _P3_6	=	0x00b6
                    00B7    444 _P3_7	=	0x00b7
                    00B0    445 _RXD	=	0x00b0
                    00B1    446 _TXD	=	0x00b1
                    00B2    447 _INT0	=	0x00b2
                    00B3    448 _INT1	=	0x00b3
                    00B4    449 _T0	=	0x00b4
                    00B5    450 _T1	=	0x00b5
                    00B6    451 _WR	=	0x00b6
                    00B7    452 _RD	=	0x00b7
                    00B8    453 _PX0	=	0x00b8
                    00B9    454 _PT0	=	0x00b9
                    00BA    455 _PX1	=	0x00ba
                    00BB    456 _PT1	=	0x00bb
                    00BC    457 _PS	=	0x00bc
                    00D0    458 _P	=	0x00d0
                    00D1    459 _F1	=	0x00d1
                    00D2    460 _OV	=	0x00d2
                    00D3    461 _RS0	=	0x00d3
                    00D4    462 _RS1	=	0x00d4
                    00D5    463 _F0	=	0x00d5
                    00D6    464 _AC	=	0x00d6
                    00D7    465 _CY	=	0x00d7
                    0094    466 _SCL	=	0x0094
                    0095    467 _SDA	=	0x0095
                    0093    468 _RS	=	0x0093
                    0091    469 _CS1	=	0x0091
                    0090    470 _CS2	=	0x0090
                    0096    471 _RST	=	0x0096
                            472 ;--------------------------------------------------------
                            473 ; overlayable register banks
                            474 ;--------------------------------------------------------
                            475 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     476 	.ds 8
                            477 ;--------------------------------------------------------
                            478 ; internal ram data
                            479 ;--------------------------------------------------------
                            480 	.area DSEG    (DATA)
                            481 ;--------------------------------------------------------
                            482 ; overlayable items in internal ram 
                            483 ;--------------------------------------------------------
                            484 	.area OSEG    (OVR,DATA)
                            485 ;--------------------------------------------------------
                            486 ; indirectly addressable internal ram data
                            487 ;--------------------------------------------------------
                            488 	.area ISEG    (DATA)
                            489 ;--------------------------------------------------------
                            490 ; bit data
                            491 ;--------------------------------------------------------
                            492 	.area BSEG    (BIT)
                            493 ;--------------------------------------------------------
                            494 ; paged external ram data
                            495 ;--------------------------------------------------------
                            496 	.area PSEG    (PAG,XDATA)
                            497 ;--------------------------------------------------------
                            498 ; external ram data
                            499 ;--------------------------------------------------------
                            500 	.area XSEG    (XDATA)
   0090                     501 _putchar_c_1_1:
   0090                     502 	.ds 1
   0091                     503 _get_user_digit_read_cr_1_1:
   0091                     504 	.ds 1
   0092                     505 _get_user_digit_read_char_1_1:
   0092                     506 	.ds 1
   0093                     507 _basic_error_error_message_1_1:
   0093                     508 	.ds 3
   0096                     509 _send_data_in_1_1:
   0096                     510 	.ds 1
   0097                     511 _read_temp_1_1:
   0097                     512 	.ds 1
   0098                     513 _eebytew_PARM_2:
   0098                     514 	.ds 1
   0099                     515 _eebytew_addr_1_1:
   0099                     516 	.ds 2
   009B                     517 _eebyter_addr_1_1:
   009B                     518 	.ds 2
   009D                     519 _accelbytew_PARM_2:
   009D                     520 	.ds 1
   009E                     521 _accelbytew_addr_1_1:
   009E                     522 	.ds 2
   00A0                     523 _accelbyter_addr_1_1:
   00A0                     524 	.ds 2
   00A2                     525 _accelbyter_m_PARM_2:
   00A2                     526 	.ds 3
   00A5                     527 _accelbyter_m_PARM_3:
   00A5                     528 	.ds 3
   00A8                     529 _accelbyter_m_addr_1_1:
   00A8                     530 	.ds 2
                            531 ;--------------------------------------------------------
                            532 ; external initialized ram data
                            533 ;--------------------------------------------------------
                            534 	.area XISEG   (XDATA)
                            535 	.area HOME    (CODE)
                            536 	.area GSINIT0 (CODE)
                            537 	.area GSINIT1 (CODE)
                            538 	.area GSINIT2 (CODE)
                            539 	.area GSINIT3 (CODE)
                            540 	.area GSINIT4 (CODE)
                            541 	.area GSINIT5 (CODE)
                            542 	.area GSINIT  (CODE)
                            543 	.area GSFINAL (CODE)
                            544 	.area CSEG    (CODE)
                            545 ;--------------------------------------------------------
                            546 ; global & static initialisations
                            547 ;--------------------------------------------------------
                            548 	.area HOME    (CODE)
                            549 	.area GSINIT  (CODE)
                            550 	.area GSFINAL (CODE)
                            551 	.area GSINIT  (CODE)
                            552 ;--------------------------------------------------------
                            553 ; Home
                            554 ;--------------------------------------------------------
                            555 	.area HOME    (CODE)
                            556 	.area CSEG    (CODE)
                            557 ;--------------------------------------------------------
                            558 ; code
                            559 ;--------------------------------------------------------
                            560 	.area CSEG    (CODE)
                            561 ;------------------------------------------------------------
                            562 ;Allocation info for local variables in function 'putchar'
                            563 ;------------------------------------------------------------
                            564 ;c                         Allocated with name '_putchar_c_1_1'
                            565 ;------------------------------------------------------------
                            566 ;	terminal_comm.c:15: void putchar (char c)
                            567 ;	-----------------------------------------
                            568 ;	 function putchar
                            569 ;	-----------------------------------------
   07FC                     570 _putchar:
                    0002    571 	ar2 = 0x02
                    0003    572 	ar3 = 0x03
                    0004    573 	ar4 = 0x04
                    0005    574 	ar5 = 0x05
                    0006    575 	ar6 = 0x06
                    0007    576 	ar7 = 0x07
                    0000    577 	ar0 = 0x00
                    0001    578 	ar1 = 0x01
                            579 ;	genReceive
   07FC E5 82               580 	mov	a,dpl
   07FE 90 00 90            581 	mov	dptr,#_putchar_c_1_1
   0801 F0                  582 	movx	@dptr,a
                            583 ;	terminal_comm.c:17: while (TI == 0);        // wait for TX ready, spin on TI
   0802                     584 00101$:
                            585 ;	genIfx
                            586 ;	genIfxJump
                            587 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0802 30 99 FD            588 	jnb	_TI,00101$
                            589 ;	Peephole 300	removed redundant label 00108$
                            590 ;	terminal_comm.c:18: SBUF = c;  	            // load serial port with transmit value
                            591 ;	genAssign
   0805 90 00 90            592 	mov	dptr,#_putchar_c_1_1
   0808 E0                  593 	movx	a,@dptr
   0809 F5 99               594 	mov	_SBUF,a
                            595 ;	terminal_comm.c:19: TI = 0;  	            // clear TI flag
                            596 ;	genAssign
   080B C2 99               597 	clr	_TI
                            598 ;	Peephole 300	removed redundant label 00104$
   080D 22                  599 	ret
                            600 ;------------------------------------------------------------
                            601 ;Allocation info for local variables in function 'getchar'
                            602 ;------------------------------------------------------------
                            603 ;------------------------------------------------------------
                            604 ;	terminal_comm.c:24: char getchar ()
                            605 ;	-----------------------------------------
                            606 ;	 function getchar
                            607 ;	-----------------------------------------
   080E                     608 _getchar:
                            609 ;	terminal_comm.c:27: while (!RI);    // wait for character to be received, spin on RI
   080E                     610 00101$:
                            611 ;	genIfx
                            612 ;	genIfxJump
                            613 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            614 ;	terminal_comm.c:28: RI = 0;			// clear RI flag
                            615 ;	genAssign
                            616 ;	Peephole 250.a	using atomic test and clear
   080E 10 98 02            617 	jbc	_RI,00108$
   0811 80 FB               618 	sjmp	00101$
   0813                     619 00108$:
                            620 ;	terminal_comm.c:29: return SBUF;  	// return character from SBUF
                            621 ;	genAssign
   0813 AA 99               622 	mov	r2,_SBUF
                            623 ;	genRet
   0815 8A 82               624 	mov	dpl,r2
                            625 ;	Peephole 300	removed redundant label 00104$
   0817 22                  626 	ret
                            627 ;------------------------------------------------------------
                            628 ;Allocation info for local variables in function 'get_user_digit'
                            629 ;------------------------------------------------------------
                            630 ;read_cr                   Allocated with name '_get_user_digit_read_cr_1_1'
                            631 ;read_char                 Allocated with name '_get_user_digit_read_char_1_1'
                            632 ;------------------------------------------------------------
                            633 ;	terminal_comm.c:37: unsigned char get_user_digit()
                            634 ;	-----------------------------------------
                            635 ;	 function get_user_digit
                            636 ;	-----------------------------------------
   0818                     637 _get_user_digit:
                            638 ;	terminal_comm.c:42: unsigned char read_char = 'a';
                            639 ;	genAssign
   0818 90 00 92            640 	mov	dptr,#_get_user_digit_read_char_1_1
   081B 74 61               641 	mov	a,#0x61
   081D F0                  642 	movx	@dptr,a
                            643 ;	terminal_comm.c:44: while(!isdigit(read_char) || read_char < '1' || read_char > '6')
   081E                     644 00112$:
                            645 ;	genAssign
   081E 90 00 92            646 	mov	dptr,#_get_user_digit_read_char_1_1
   0821 E0                  647 	movx	a,@dptr
                            648 ;	genCall
   0822 FA                  649 	mov	r2,a
                            650 ;	Peephole 244.c	loading dpl from a instead of r2
   0823 F5 82               651 	mov	dpl,a
   0825 C0 02               652 	push	ar2
   0827 12 40 85            653 	lcall	_isdigit
   082A E5 82               654 	mov	a,dpl
   082C D0 02               655 	pop	ar2
                            656 ;	genIfx
                            657 ;	genIfxJump
                            658 ;	Peephole 108.c	removed ljmp by inverse jump logic
   082E 60 0D               659 	jz	00113$
                            660 ;	Peephole 300	removed redundant label 00125$
                            661 ;	genCmpLt
                            662 ;	genCmp
   0830 BA 31 00            663 	cjne	r2,#0x31,00126$
   0833                     664 00126$:
                            665 ;	genIfxJump
                            666 ;	Peephole 112.b	changed ljmp to sjmp
                            667 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0833 40 08               668 	jc	00113$
                            669 ;	Peephole 300	removed redundant label 00127$
                            670 ;	genCmpGt
                            671 ;	genCmp
                            672 ;	genIfxJump
                            673 ;	Peephole 132.c	optimized genCmpGt by inverse logic (acc differs)
   0835 EA                  674 	mov	a,r2
   0836 24 C9               675 	add	a,#0xff - 0x36
   0838 40 03               676 	jc	00128$
   083A 02 08 FA            677 	ljmp	00114$
   083D                     678 00128$:
   083D                     679 00113$:
                            680 ;	terminal_comm.c:47: read_char = getchar();
                            681 ;	genCall
   083D 12 08 0E            682 	lcall	_getchar
   0840 AB 82               683 	mov	r3,dpl
                            684 ;	genAssign
   0842 90 00 92            685 	mov	dptr,#_get_user_digit_read_char_1_1
   0845 EB                  686 	mov	a,r3
   0846 F0                  687 	movx	@dptr,a
                            688 ;	terminal_comm.c:50: printf("%c",read_char);
                            689 ;	genAssign
                            690 ;	genCast
   0847 7C 00               691 	mov	r4,#0x00
                            692 ;	genIpush
   0849 C0 03               693 	push	ar3
   084B C0 04               694 	push	ar4
                            695 ;	genIpush
   084D 74 A8               696 	mov	a,#__str_0
   084F C0 E0               697 	push	acc
   0851 74 4C               698 	mov	a,#(__str_0 >> 8)
   0853 C0 E0               699 	push	acc
   0855 74 80               700 	mov	a,#0x80
   0857 C0 E0               701 	push	acc
                            702 ;	genCall
   0859 12 43 D0            703 	lcall	_printf
   085C E5 81               704 	mov	a,sp
   085E 24 FB               705 	add	a,#0xfb
   0860 F5 81               706 	mov	sp,a
                            707 ;	terminal_comm.c:53: read_cr = getchar();
                            708 ;	genCall
   0862 12 08 0E            709 	lcall	_getchar
   0865 E5 82               710 	mov	a,dpl
                            711 ;	genAssign
   0867 90 00 91            712 	mov	dptr,#_get_user_digit_read_cr_1_1
   086A F0                  713 	movx	@dptr,a
                            714 ;	terminal_comm.c:56: while(read_cr != CR)
   086B                     715 00103$:
                            716 ;	genAssign
   086B 90 00 91            717 	mov	dptr,#_get_user_digit_read_cr_1_1
   086E E0                  718 	movx	a,@dptr
   086F FB                  719 	mov	r3,a
                            720 ;	genCmpEq
                            721 ;	gencjneshort
   0870 BB 0D 02            722 	cjne	r3,#0x0D,00129$
                            723 ;	Peephole 112.b	changed ljmp to sjmp
   0873 80 4E               724 	sjmp	00105$
   0875                     725 00129$:
                            726 ;	terminal_comm.c:59: if(read_cr == BS)
                            727 ;	genCmpEq
                            728 ;	gencjneshort
                            729 ;	Peephole 112.b	changed ljmp to sjmp
                            730 ;	Peephole 198.b	optimized misc jump sequence
   0875 BB 08 40            731 	cjne	r3,#0x08,00102$
                            732 ;	Peephole 200.b	removed redundant sjmp
                            733 ;	Peephole 300	removed redundant label 00130$
                            734 ;	Peephole 300	removed redundant label 00131$
                            735 ;	terminal_comm.c:61: printf("%c",read_cr);
                            736 ;	genCast
   0878 7C 00               737 	mov	r4,#0x00
                            738 ;	genIpush
   087A C0 03               739 	push	ar3
   087C C0 04               740 	push	ar4
                            741 ;	genIpush
   087E 74 A8               742 	mov	a,#__str_0
   0880 C0 E0               743 	push	acc
   0882 74 4C               744 	mov	a,#(__str_0 >> 8)
   0884 C0 E0               745 	push	acc
   0886 74 80               746 	mov	a,#0x80
   0888 C0 E0               747 	push	acc
                            748 ;	genCall
   088A 12 43 D0            749 	lcall	_printf
   088D E5 81               750 	mov	a,sp
   088F 24 FB               751 	add	a,#0xfb
   0891 F5 81               752 	mov	sp,a
                            753 ;	terminal_comm.c:63: read_char = getchar();
                            754 ;	genCall
   0893 12 08 0E            755 	lcall	_getchar
   0896 AB 82               756 	mov	r3,dpl
                            757 ;	genAssign
   0898 90 00 92            758 	mov	dptr,#_get_user_digit_read_char_1_1
   089B EB                  759 	mov	a,r3
   089C F0                  760 	movx	@dptr,a
                            761 ;	terminal_comm.c:64: printf("%c",read_char);
                            762 ;	genAssign
                            763 ;	genCast
   089D 7C 00               764 	mov	r4,#0x00
                            765 ;	genIpush
   089F C0 03               766 	push	ar3
   08A1 C0 04               767 	push	ar4
                            768 ;	genIpush
   08A3 74 A8               769 	mov	a,#__str_0
   08A5 C0 E0               770 	push	acc
   08A7 74 4C               771 	mov	a,#(__str_0 >> 8)
   08A9 C0 E0               772 	push	acc
   08AB 74 80               773 	mov	a,#0x80
   08AD C0 E0               774 	push	acc
                            775 ;	genCall
   08AF 12 43 D0            776 	lcall	_printf
   08B2 E5 81               777 	mov	a,sp
   08B4 24 FB               778 	add	a,#0xfb
   08B6 F5 81               779 	mov	sp,a
   08B8                     780 00102$:
                            781 ;	terminal_comm.c:66: read_cr = getchar();
                            782 ;	genCall
   08B8 12 08 0E            783 	lcall	_getchar
   08BB E5 82               784 	mov	a,dpl
                            785 ;	genAssign
   08BD 90 00 91            786 	mov	dptr,#_get_user_digit_read_cr_1_1
   08C0 F0                  787 	movx	@dptr,a
                            788 ;	Peephole 112.b	changed ljmp to sjmp
   08C1 80 A8               789 	sjmp	00103$
   08C3                     790 00105$:
                            791 ;	terminal_comm.c:69: if(!isdigit(read_char) || read_char < '1' || read_char > '6')
                            792 ;	genAssign
   08C3 90 00 92            793 	mov	dptr,#_get_user_digit_read_char_1_1
   08C6 E0                  794 	movx	a,@dptr
                            795 ;	genCall
   08C7 FB                  796 	mov	r3,a
                            797 ;	Peephole 244.c	loading dpl from a instead of r3
   08C8 F5 82               798 	mov	dpl,a
   08CA C0 03               799 	push	ar3
   08CC 12 40 85            800 	lcall	_isdigit
   08CF E5 82               801 	mov	a,dpl
   08D1 D0 03               802 	pop	ar3
                            803 ;	genIfx
                            804 ;	genIfxJump
                            805 ;	Peephole 108.c	removed ljmp by inverse jump logic
   08D3 60 0D               806 	jz	00106$
                            807 ;	Peephole 300	removed redundant label 00132$
                            808 ;	genCmpLt
                            809 ;	genCmp
   08D5 BB 31 00            810 	cjne	r3,#0x31,00133$
   08D8                     811 00133$:
                            812 ;	genIfxJump
                            813 ;	Peephole 112.b	changed ljmp to sjmp
                            814 ;	Peephole 160.a	removed sjmp by inverse jump logic
   08D8 40 08               815 	jc	00106$
                            816 ;	Peephole 300	removed redundant label 00134$
                            817 ;	genCmpGt
                            818 ;	genCmp
                            819 ;	genIfxJump
                            820 ;	Peephole 132.c	optimized genCmpGt by inverse logic (acc differs)
   08DA EB                  821 	mov	a,r3
   08DB 24 C9               822 	add	a,#0xff - 0x36
   08DD 40 03               823 	jc	00135$
   08DF 02 08 1E            824 	ljmp	00112$
   08E2                     825 00135$:
   08E2                     826 00106$:
                            827 ;	terminal_comm.c:70: printf("\n\rPlease enter a valid choice 1-6.\n\r");
                            828 ;	genIpush
   08E2 74 AB               829 	mov	a,#__str_1
   08E4 C0 E0               830 	push	acc
   08E6 74 4C               831 	mov	a,#(__str_1 >> 8)
   08E8 C0 E0               832 	push	acc
   08EA 74 80               833 	mov	a,#0x80
   08EC C0 E0               834 	push	acc
                            835 ;	genCall
   08EE 12 43 D0            836 	lcall	_printf
   08F1 15 81               837 	dec	sp
   08F3 15 81               838 	dec	sp
   08F5 15 81               839 	dec	sp
   08F7 02 08 1E            840 	ljmp	00112$
   08FA                     841 00114$:
                            842 ;	terminal_comm.c:72: return read_char;
                            843 ;	genRet
   08FA 8A 82               844 	mov	dpl,r2
                            845 ;	Peephole 300	removed redundant label 00115$
   08FC 22                  846 	ret
                            847 ;------------------------------------------------------------
                            848 ;Allocation info for local variables in function 'clear_screen'
                            849 ;------------------------------------------------------------
                            850 ;------------------------------------------------------------
                            851 ;	terminal_comm.c:77: void clear_screen()
                            852 ;	-----------------------------------------
                            853 ;	 function clear_screen
                            854 ;	-----------------------------------------
   08FD                     855 _clear_screen:
                            856 ;	terminal_comm.c:81: printf("\033[2J");
                            857 ;	genIpush
   08FD 74 D0               858 	mov	a,#__str_2
   08FF C0 E0               859 	push	acc
   0901 74 4C               860 	mov	a,#(__str_2 >> 8)
   0903 C0 E0               861 	push	acc
   0905 74 80               862 	mov	a,#0x80
   0907 C0 E0               863 	push	acc
                            864 ;	genCall
   0909 12 43 D0            865 	lcall	_printf
   090C 15 81               866 	dec	sp
   090E 15 81               867 	dec	sp
   0910 15 81               868 	dec	sp
                            869 ;	terminal_comm.c:82: printf("\033[0;0H");
                            870 ;	genIpush
   0912 74 D5               871 	mov	a,#__str_3
   0914 C0 E0               872 	push	acc
   0916 74 4C               873 	mov	a,#(__str_3 >> 8)
   0918 C0 E0               874 	push	acc
   091A 74 80               875 	mov	a,#0x80
   091C C0 E0               876 	push	acc
                            877 ;	genCall
   091E 12 43 D0            878 	lcall	_printf
   0921 15 81               879 	dec	sp
   0923 15 81               880 	dec	sp
   0925 15 81               881 	dec	sp
                            882 ;	Peephole 300	removed redundant label 00101$
   0927 22                  883 	ret
                            884 ;------------------------------------------------------------
                            885 ;Allocation info for local variables in function 'basic_error'
                            886 ;------------------------------------------------------------
                            887 ;error_message             Allocated with name '_basic_error_error_message_1_1'
                            888 ;------------------------------------------------------------
                            889 ;	terminal_comm.c:87: void basic_error(unsigned char *error_message)
                            890 ;	-----------------------------------------
                            891 ;	 function basic_error
                            892 ;	-----------------------------------------
   0928                     893 _basic_error:
                            894 ;	genReceive
   0928 AA F0               895 	mov	r2,b
   092A AB 83               896 	mov	r3,dph
   092C E5 82               897 	mov	a,dpl
   092E 90 00 93            898 	mov	dptr,#_basic_error_error_message_1_1
   0931 F0                  899 	movx	@dptr,a
   0932 A3                  900 	inc	dptr
   0933 EB                  901 	mov	a,r3
   0934 F0                  902 	movx	@dptr,a
   0935 A3                  903 	inc	dptr
   0936 EA                  904 	mov	a,r2
   0937 F0                  905 	movx	@dptr,a
                            906 ;	terminal_comm.c:89: clear_screen();
                            907 ;	genCall
   0938 12 08 FD            908 	lcall	_clear_screen
                            909 ;	terminal_comm.c:90: printf(error_message);
                            910 ;	genIpush
   093B 90 00 93            911 	mov	dptr,#_basic_error_error_message_1_1
   093E E0                  912 	movx	a,@dptr
   093F C0 E0               913 	push	acc
   0941 A3                  914 	inc	dptr
   0942 E0                  915 	movx	a,@dptr
   0943 C0 E0               916 	push	acc
   0945 A3                  917 	inc	dptr
   0946 E0                  918 	movx	a,@dptr
   0947 C0 E0               919 	push	acc
                            920 ;	genCall
   0949 12 43 D0            921 	lcall	_printf
   094C 15 81               922 	dec	sp
   094E 15 81               923 	dec	sp
   0950 15 81               924 	dec	sp
                            925 ;	terminal_comm.c:91: printf("Press enter to quit...\n\r");
                            926 ;	genIpush
   0952 74 DC               927 	mov	a,#__str_4
   0954 C0 E0               928 	push	acc
   0956 74 4C               929 	mov	a,#(__str_4 >> 8)
   0958 C0 E0               930 	push	acc
   095A 74 80               931 	mov	a,#0x80
   095C C0 E0               932 	push	acc
                            933 ;	genCall
   095E 12 43 D0            934 	lcall	_printf
   0961 15 81               935 	dec	sp
   0963 15 81               936 	dec	sp
   0965 15 81               937 	dec	sp
                            938 ;	terminal_comm.c:93: while(getchar() != CR);
   0967                     939 00101$:
                            940 ;	genCall
   0967 12 08 0E            941 	lcall	_getchar
   096A AA 82               942 	mov	r2,dpl
                            943 ;	genCmpEq
                            944 ;	gencjneshort
                            945 ;	Peephole 112.b	changed ljmp to sjmp
                            946 ;	Peephole 198.b	optimized misc jump sequence
   096C BA 0D F8            947 	cjne	r2,#0x0D,00101$
                            948 ;	Peephole 200.b	removed redundant sjmp
                            949 ;	Peephole 300	removed redundant label 00107$
                            950 ;	Peephole 300	removed redundant label 00108$
                            951 ;	Peephole 300	removed redundant label 00104$
   096F 22                  952 	ret
                            953 ;------------------------------------------------------------
                            954 ;Allocation info for local variables in function 'start_i2c'
                            955 ;------------------------------------------------------------
                            956 ;------------------------------------------------------------
                            957 ;	i2c.c:12: void start_i2c()
                            958 ;	-----------------------------------------
                            959 ;	 function start_i2c
                            960 ;	-----------------------------------------
   0970                     961 _start_i2c:
                            962 ;	i2c.c:16: SDA = 1;
                            963 ;	genAssign
   0970 D2 95               964 	setb	_SDA
                            965 ;	i2c.c:17: SCL = 1;
                            966 ;	genAssign
   0972 D2 94               967 	setb	_SCL
                            968 ;	i2c.c:18: i2c_delay();
                            969 ;	genCall
   0974 12 0D 6A            970 	lcall	_i2c_delay
                            971 ;	i2c.c:19: SDA = 0;
                            972 ;	genAssign
   0977 C2 95               973 	clr	_SDA
                            974 ;	i2c.c:20: i2c_delay();
                            975 ;	genCall
                            976 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0979 02 0D 6A            977 	ljmp	_i2c_delay
                            978 ;
                            979 ;------------------------------------------------------------
                            980 ;Allocation info for local variables in function 'stop_i2c'
                            981 ;------------------------------------------------------------
                            982 ;------------------------------------------------------------
                            983 ;	i2c.c:27: void stop_i2c()
                            984 ;	-----------------------------------------
                            985 ;	 function stop_i2c
                            986 ;	-----------------------------------------
   097C                     987 _stop_i2c:
                            988 ;	i2c.c:31: SDA = 0;
                            989 ;	genAssign
   097C C2 95               990 	clr	_SDA
                            991 ;	i2c.c:32: SCL = 1;
                            992 ;	genAssign
   097E D2 94               993 	setb	_SCL
                            994 ;	i2c.c:33: i2c_delay();
                            995 ;	genCall
   0980 12 0D 6A            996 	lcall	_i2c_delay
                            997 ;	i2c.c:34: SDA = 1;
                            998 ;	genAssign
   0983 D2 95               999 	setb	_SDA
                           1000 ;	i2c.c:35: i2c_delay();
                           1001 ;	genCall
                           1002 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0985 02 0D 6A           1003 	ljmp	_i2c_delay
                           1004 ;
                           1005 ;------------------------------------------------------------
                           1006 ;Allocation info for local variables in function 'ack'
                           1007 ;------------------------------------------------------------
                           1008 ;------------------------------------------------------------
                           1009 ;	i2c.c:41: void ack()
                           1010 ;	-----------------------------------------
                           1011 ;	 function ack
                           1012 ;	-----------------------------------------
   0988                    1013 _ack:
                           1014 ;	i2c.c:44: SDA = 0;
                           1015 ;	genAssign
   0988 C2 95              1016 	clr	_SDA
                           1017 ;	i2c.c:45: i2c_delay();
                           1018 ;	genCall
   098A 12 0D 6A           1019 	lcall	_i2c_delay
                           1020 ;	i2c.c:46: SCL = 1;
                           1021 ;	genAssign
   098D D2 94              1022 	setb	_SCL
                           1023 ;	i2c.c:47: i2c_delay();
                           1024 ;	genCall
   098F 12 0D 6A           1025 	lcall	_i2c_delay
                           1026 ;	i2c.c:48: SCL = 0;
                           1027 ;	genAssign
   0992 C2 94              1028 	clr	_SCL
                           1029 ;	Peephole 300	removed redundant label 00101$
   0994 22                 1030 	ret
                           1031 ;------------------------------------------------------------
                           1032 ;Allocation info for local variables in function 'noack'
                           1033 ;------------------------------------------------------------
                           1034 ;------------------------------------------------------------
                           1035 ;	i2c.c:55: void noack()
                           1036 ;	-----------------------------------------
                           1037 ;	 function noack
                           1038 ;	-----------------------------------------
   0995                    1039 _noack:
                           1040 ;	i2c.c:58: SDA = 1;
                           1041 ;	genAssign
   0995 D2 95              1042 	setb	_SDA
                           1043 ;	i2c.c:59: i2c_delay();
                           1044 ;	genCall
   0997 12 0D 6A           1045 	lcall	_i2c_delay
                           1046 ;	i2c.c:60: SCL = 1;
                           1047 ;	genAssign
   099A D2 94              1048 	setb	_SCL
                           1049 ;	i2c.c:61: i2c_delay();
                           1050 ;	genCall
   099C 12 0D 6A           1051 	lcall	_i2c_delay
                           1052 ;	i2c.c:62: SCL = 0;
                           1053 ;	genAssign
   099F C2 94              1054 	clr	_SCL
                           1055 ;	Peephole 300	removed redundant label 00101$
   09A1 22                 1056 	ret
                           1057 ;------------------------------------------------------------
                           1058 ;Allocation info for local variables in function 'ack_poll'
                           1059 ;------------------------------------------------------------
                           1060 ;------------------------------------------------------------
                           1061 ;	i2c.c:67: void ack_poll()
                           1062 ;	-----------------------------------------
                           1063 ;	 function ack_poll
                           1064 ;	-----------------------------------------
   09A2                    1065 _ack_poll:
                           1066 ;	i2c.c:69: start_i2c();
                           1067 ;	genCall
   09A2 12 09 70           1068 	lcall	_start_i2c
                           1069 ;	i2c.c:71: while(send(EEPROM_ID_W) == SEND_FAILED);
   09A5                    1070 00101$:
                           1071 ;	genCall
   09A5 75 82 A0           1072 	mov	dpl,#0xA0
   09A8 12 09 B5           1073 	lcall	_send
   09AB AA 82              1074 	mov	r2,dpl
                           1075 ;	genCmpEq
                           1076 ;	gencjneshort
   09AD BA 01 02           1077 	cjne	r2,#0x01,00108$
                           1078 ;	Peephole 112.b	changed ljmp to sjmp
   09B0 80 F3              1079 	sjmp	00101$
   09B2                    1080 00108$:
                           1081 ;	i2c.c:72: stop_i2c();
                           1082 ;	genCall
                           1083 ;	Peephole 253.b	replaced lcall/ret with ljmp
   09B2 02 09 7C           1084 	ljmp	_stop_i2c
                           1085 ;
                           1086 ;------------------------------------------------------------
                           1087 ;Allocation info for local variables in function 'send'
                           1088 ;------------------------------------------------------------
                           1089 ;data_in                   Allocated with name '_send_data_in_1_1'
                           1090 ;i                         Allocated with name '_send_i_1_1'
                           1091 ;ack_bit                   Allocated with name '_send_ack_bit_1_1'
                           1092 ;------------------------------------------------------------
                           1093 ;	i2c.c:80: unsigned char send(unsigned char data_in)
                           1094 ;	-----------------------------------------
                           1095 ;	 function send
                           1096 ;	-----------------------------------------
   09B5                    1097 _send:
                           1098 ;	genReceive
   09B5 E5 82              1099 	mov	a,dpl
   09B7 90 00 96           1100 	mov	dptr,#_send_data_in_1_1
   09BA F0                 1101 	movx	@dptr,a
                           1102 ;	i2c.c:86: SCL = 0;
                           1103 ;	genAssign
   09BB C2 94              1104 	clr	_SCL
                           1105 ;	i2c.c:87: for(i = 0; i < I2C_DATA_SIZE; i++)
                           1106 ;	genAssign
   09BD 7A 00              1107 	mov	r2,#0x00
   09BF 7B 00              1108 	mov	r3,#0x00
   09C1                    1109 00101$:
                           1110 ;	genCmpLt
                           1111 ;	genCmp
   09C1 C3                 1112 	clr	c
   09C2 EA                 1113 	mov	a,r2
   09C3 94 08              1114 	subb	a,#0x08
   09C5 EB                 1115 	mov	a,r3
   09C6 64 80              1116 	xrl	a,#0x80
   09C8 94 80              1117 	subb	a,#0x80
                           1118 ;	genIfxJump
                           1119 ;	Peephole 108.a	removed ljmp by inverse jump logic
   09CA 50 3F              1120 	jnc	00104$
                           1121 ;	Peephole 300	removed redundant label 00113$
                           1122 ;	i2c.c:89: i2c_delay();
                           1123 ;	genCall
   09CC C0 02              1124 	push	ar2
   09CE C0 03              1125 	push	ar3
   09D0 12 0D 6A           1126 	lcall	_i2c_delay
   09D3 D0 03              1127 	pop	ar3
   09D5 D0 02              1128 	pop	ar2
                           1129 ;	i2c.c:91: SDA = (data_in & 0x80) ? 1:0;
                           1130 ;	genAssign
   09D7 90 00 96           1131 	mov	dptr,#_send_data_in_1_1
   09DA E0                 1132 	movx	a,@dptr
                           1133 ;	genAnd
   09DB FC                 1134 	mov	r4,a
                           1135 ;	Peephole 105	removed redundant mov
                           1136 ;	genIfxJump
                           1137 ;	Peephole 108.d	removed ljmp by inverse jump logic
   09DC 30 E7 04           1138 	jnb	acc.7,00107$
                           1139 ;	Peephole 300	removed redundant label 00114$
                           1140 ;	genAssign
   09DF 7C 01              1141 	mov	r4,#0x01
                           1142 ;	Peephole 112.b	changed ljmp to sjmp
   09E1 80 02              1143 	sjmp	00108$
   09E3                    1144 00107$:
                           1145 ;	genAssign
   09E3 7C 00              1146 	mov	r4,#0x00
   09E5                    1147 00108$:
                           1148 ;	genAssign
   09E5 EC                 1149 	mov	a,r4
   09E6 24 FF              1150 	add	a,#0xff
   09E8 92 95              1151 	mov	_SDA,c
                           1152 ;	i2c.c:93: SCL = 1;
                           1153 ;	genAssign
   09EA D2 94              1154 	setb	_SCL
                           1155 ;	i2c.c:94: i2c_delay();
                           1156 ;	genCall
   09EC C0 02              1157 	push	ar2
   09EE C0 03              1158 	push	ar3
   09F0 12 0D 6A           1159 	lcall	_i2c_delay
   09F3 D0 03              1160 	pop	ar3
   09F5 D0 02              1161 	pop	ar2
                           1162 ;	i2c.c:95: SCL = 0;
                           1163 ;	genAssign
   09F7 C2 94              1164 	clr	_SCL
                           1165 ;	i2c.c:97: data_in <<= 1;
                           1166 ;	genAssign
   09F9 90 00 96           1167 	mov	dptr,#_send_data_in_1_1
   09FC E0                 1168 	movx	a,@dptr
                           1169 ;	genLeftShift
                           1170 ;	genLeftShiftLiteral
                           1171 ;	genlshOne
                           1172 ;	Peephole 105	removed redundant mov
                           1173 ;	genAssign
                           1174 ;	Peephole 204	removed redundant mov
   09FD 25 E0              1175 	add	a,acc
   09FF FC                 1176 	mov	r4,a
   0A00 90 00 96           1177 	mov	dptr,#_send_data_in_1_1
                           1178 ;	Peephole 100	removed redundant mov
   0A03 F0                 1179 	movx	@dptr,a
                           1180 ;	i2c.c:87: for(i = 0; i < I2C_DATA_SIZE; i++)
                           1181 ;	genPlus
                           1182 ;     genPlusIncr
   0A04 0A                 1183 	inc	r2
                           1184 ;	Peephole 112.b	changed ljmp to sjmp
                           1185 ;	Peephole 243	avoided branch to sjmp
   0A05 BA 00 B9           1186 	cjne	r2,#0x00,00101$
   0A08 0B                 1187 	inc	r3
                           1188 ;	Peephole 300	removed redundant label 00115$
   0A09 80 B6              1189 	sjmp	00101$
   0A0B                    1190 00104$:
                           1191 ;	i2c.c:100: ack_bit = SDA;
                           1192 ;	genAssign
   0A0B E4                 1193 	clr	a
   0A0C A2 95              1194 	mov	c,_SDA
   0A0E 33                 1195 	rlc	a
   0A0F FA                 1196 	mov	r2,a
                           1197 ;	i2c.c:101: SCL = 1;
                           1198 ;	genAssign
   0A10 D2 94              1199 	setb	_SCL
                           1200 ;	i2c.c:102: i2c_delay();
                           1201 ;	genCall
   0A12 C0 02              1202 	push	ar2
   0A14 12 0D 6A           1203 	lcall	_i2c_delay
   0A17 D0 02              1204 	pop	ar2
                           1205 ;	i2c.c:103: SCL = 0;
                           1206 ;	genAssign
   0A19 C2 94              1207 	clr	_SCL
                           1208 ;	i2c.c:106: return ack_bit;
                           1209 ;	genRet
   0A1B 8A 82              1210 	mov	dpl,r2
                           1211 ;	Peephole 300	removed redundant label 00105$
   0A1D 22                 1212 	ret
                           1213 ;------------------------------------------------------------
                           1214 ;Allocation info for local variables in function 'read'
                           1215 ;------------------------------------------------------------
                           1216 ;i                         Allocated with name '_read_i_1_1'
                           1217 ;temp                      Allocated with name '_read_temp_1_1'
                           1218 ;------------------------------------------------------------
                           1219 ;	i2c.c:114: unsigned char read()
                           1220 ;	-----------------------------------------
                           1221 ;	 function read
                           1222 ;	-----------------------------------------
   0A1E                    1223 _read:
                           1224 ;	i2c.c:117: unsigned char temp = 0;
                           1225 ;	genAssign
   0A1E 90 00 97           1226 	mov	dptr,#_read_temp_1_1
                           1227 ;	Peephole 181	changed mov to clr
   0A21 E4                 1228 	clr	a
   0A22 F0                 1229 	movx	@dptr,a
                           1230 ;	i2c.c:119: SDA = 1;
                           1231 ;	genAssign
   0A23 D2 95              1232 	setb	_SDA
                           1233 ;	i2c.c:120: for(i = 0; i < I2C_DATA_SIZE; i++)
                           1234 ;	genAssign
   0A25 7A 00              1235 	mov	r2,#0x00
   0A27 7B 00              1236 	mov	r3,#0x00
   0A29                    1237 00104$:
                           1238 ;	genCmpLt
                           1239 ;	genCmp
   0A29 C3                 1240 	clr	c
   0A2A EA                 1241 	mov	a,r2
   0A2B 94 08              1242 	subb	a,#0x08
   0A2D EB                 1243 	mov	a,r3
   0A2E 64 80              1244 	xrl	a,#0x80
   0A30 94 80              1245 	subb	a,#0x80
                           1246 ;	genIfxJump
                           1247 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A32 50 36              1248 	jnc	00107$
                           1249 ;	Peephole 300	removed redundant label 00114$
                           1250 ;	i2c.c:123: SCL = 0;
                           1251 ;	genAssign
   0A34 C2 94              1252 	clr	_SCL
                           1253 ;	i2c.c:124: i2c_delay();
                           1254 ;	genCall
   0A36 C0 02              1255 	push	ar2
   0A38 C0 03              1256 	push	ar3
   0A3A 12 0D 6A           1257 	lcall	_i2c_delay
   0A3D D0 03              1258 	pop	ar3
   0A3F D0 02              1259 	pop	ar2
                           1260 ;	i2c.c:125: SCL = 1;
                           1261 ;	genAssign
   0A41 D2 94              1262 	setb	_SCL
                           1263 ;	i2c.c:128: temp <<= 1;
                           1264 ;	genAssign
   0A43 90 00 97           1265 	mov	dptr,#_read_temp_1_1
   0A46 E0                 1266 	movx	a,@dptr
                           1267 ;	genLeftShift
                           1268 ;	genLeftShiftLiteral
                           1269 ;	genlshOne
                           1270 ;	Peephole 105	removed redundant mov
                           1271 ;	genAssign
                           1272 ;	Peephole 204	removed redundant mov
   0A47 25 E0              1273 	add	a,acc
   0A49 FC                 1274 	mov	r4,a
   0A4A 90 00 97           1275 	mov	dptr,#_read_temp_1_1
                           1276 ;	Peephole 100	removed redundant mov
   0A4D F0                 1277 	movx	@dptr,a
                           1278 ;	i2c.c:130: if(SDA)
                           1279 ;	genIfx
                           1280 ;	genIfxJump
                           1281 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0A4E 30 95 0A           1282 	jnb	_SDA,00102$
                           1283 ;	Peephole 300	removed redundant label 00115$
                           1284 ;	i2c.c:131: temp |= 0x01;
                           1285 ;	genAssign
                           1286 ;	genOr
   0A51 90 00 97           1287 	mov	dptr,#_read_temp_1_1
   0A54 E0                 1288 	movx	a,@dptr
   0A55 FC                 1289 	mov	r4,a
                           1290 ;	Peephole 248.a	optimized or to xdata
   0A56 44 01              1291 	orl	a,#0x01
   0A58 F0                 1292 	movx	@dptr,a
                           1293 ;	Peephole 112.b	changed ljmp to sjmp
   0A59 80 08              1294 	sjmp	00106$
   0A5B                    1295 00102$:
                           1296 ;	i2c.c:133: temp &= 0xFE;
                           1297 ;	genAssign
                           1298 ;	genAnd
   0A5B 90 00 97           1299 	mov	dptr,#_read_temp_1_1
   0A5E E0                 1300 	movx	a,@dptr
   0A5F FC                 1301 	mov	r4,a
                           1302 ;	Peephole 248.b	optimized and to xdata
   0A60 54 FE              1303 	anl	a,#0xFE
   0A62 F0                 1304 	movx	@dptr,a
   0A63                    1305 00106$:
                           1306 ;	i2c.c:120: for(i = 0; i < I2C_DATA_SIZE; i++)
                           1307 ;	genPlus
                           1308 ;     genPlusIncr
   0A63 0A                 1309 	inc	r2
                           1310 ;	Peephole 112.b	changed ljmp to sjmp
                           1311 ;	Peephole 243	avoided branch to sjmp
   0A64 BA 00 C2           1312 	cjne	r2,#0x00,00104$
   0A67 0B                 1313 	inc	r3
                           1314 ;	Peephole 300	removed redundant label 00116$
   0A68 80 BF              1315 	sjmp	00104$
   0A6A                    1316 00107$:
                           1317 ;	i2c.c:135: SCL = 0;
                           1318 ;	genAssign
   0A6A C2 94              1319 	clr	_SCL
                           1320 ;	i2c.c:136: return temp;
                           1321 ;	genAssign
   0A6C 90 00 97           1322 	mov	dptr,#_read_temp_1_1
   0A6F E0                 1323 	movx	a,@dptr
                           1324 ;	genRet
                           1325 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0A70 F5 82              1326 	mov	dpl,a
                           1327 ;	Peephole 300	removed redundant label 00108$
   0A72 22                 1328 	ret
                           1329 ;------------------------------------------------------------
                           1330 ;Allocation info for local variables in function 'eebytew'
                           1331 ;------------------------------------------------------------
                           1332 ;databyte                  Allocated with name '_eebytew_PARM_2'
                           1333 ;addr                      Allocated with name '_eebytew_addr_1_1'
                           1334 ;slave_address             Allocated with name '_eebytew_slave_address_1_1'
                           1335 ;byte_addr                 Allocated with name '_eebytew_byte_addr_1_1'
                           1336 ;------------------------------------------------------------
                           1337 ;	i2c.c:145: int eebytew(int addr, unsigned char databyte)
                           1338 ;	-----------------------------------------
                           1339 ;	 function eebytew
                           1340 ;	-----------------------------------------
   0A73                    1341 _eebytew:
                           1342 ;	genReceive
   0A73 AA 83              1343 	mov	r2,dph
   0A75 E5 82              1344 	mov	a,dpl
   0A77 90 00 99           1345 	mov	dptr,#_eebytew_addr_1_1
   0A7A F0                 1346 	movx	@dptr,a
   0A7B A3                 1347 	inc	dptr
   0A7C EA                 1348 	mov	a,r2
   0A7D F0                 1349 	movx	@dptr,a
                           1350 ;	i2c.c:147: unsigned char slave_address = CALC_SLAVE_ADDR_WR(addr,EEPROM_ID_W);
                           1351 ;	genAssign
   0A7E 90 00 99           1352 	mov	dptr,#_eebytew_addr_1_1
   0A81 E0                 1353 	movx	a,@dptr
   0A82 FA                 1354 	mov	r2,a
   0A83 A3                 1355 	inc	dptr
   0A84 E0                 1356 	movx	a,@dptr
   0A85 FB                 1357 	mov	r3,a
                           1358 ;	genAnd
   0A86 7C 00              1359 	mov	r4,#0x00
   0A88 74 07              1360 	mov	a,#0x07
   0A8A 5B                 1361 	anl	a,r3
                           1362 ;	genRightShift
                           1363 ;	genSignedRightShift
                           1364 ;	genRightShiftLiteral
                           1365 ;	genrshTwo
   0A8B FD                 1366 	mov	r5,a
                           1367 ;	Peephole 105	removed redundant mov
   0A8C A2 E7              1368 	mov	c,acc.7
   0A8E CC                 1369 	xch	a,r4
   0A8F 33                 1370 	rlc	a
   0A90 CC                 1371 	xch	a,r4
   0A91 33                 1372 	rlc	a
   0A92 CC                 1373 	xch	a,r4
   0A93 54 01              1374 	anl	a,#0x01
   0A95 30 E0 02           1375 	jnb	acc.0,00112$
   0A98 44 FE              1376 	orl	a,#0xfe
   0A9A                    1377 00112$:
   0A9A FD                 1378 	mov	r5,a
                           1379 ;	genOr
   0A9B 43 04 A0           1380 	orl	ar4,#0xA0
                           1381 ;	genCast
                           1382 ;	i2c.c:148: unsigned char byte_addr = CALC_ADDR(addr);
                           1383 ;	genAnd
   0A9E 7B 00              1384 	mov	r3,#0x00
                           1385 ;	genCast
                           1386 ;	i2c.c:151: start_i2c();
                           1387 ;	genCall
   0AA0 C0 02              1388 	push	ar2
   0AA2 C0 04              1389 	push	ar4
   0AA4 12 09 70           1390 	lcall	_start_i2c
   0AA7 D0 04              1391 	pop	ar4
   0AA9 D0 02              1392 	pop	ar2
                           1393 ;	i2c.c:153: if(send(slave_address) == SEND_FAILED)
                           1394 ;	genCall
   0AAB 8C 82              1395 	mov	dpl,r4
   0AAD C0 02              1396 	push	ar2
   0AAF 12 09 B5           1397 	lcall	_send
   0AB2 AB 82              1398 	mov	r3,dpl
   0AB4 D0 02              1399 	pop	ar2
                           1400 ;	genCmpEq
                           1401 ;	gencjneshort
                           1402 ;	Peephole 112.b	changed ljmp to sjmp
                           1403 ;	Peephole 198.b	optimized misc jump sequence
   0AB6 BB 01 04           1404 	cjne	r3,#0x01,00102$
                           1405 ;	Peephole 200.b	removed redundant sjmp
                           1406 ;	Peephole 300	removed redundant label 00113$
                           1407 ;	Peephole 300	removed redundant label 00114$
                           1408 ;	i2c.c:154: return SEND_FAILED_CODE;
                           1409 ;	genRet
                           1410 ;	Peephole 182.b	used 16 bit load of dptr
   0AB9 90 01 00           1411 	mov	dptr,#0x0100
                           1412 ;	Peephole 112.b	changed ljmp to sjmp
                           1413 ;	Peephole 251.b	replaced sjmp to ret with ret
   0ABC 22                 1414 	ret
   0ABD                    1415 00102$:
                           1416 ;	i2c.c:156: if(send(byte_addr) == SEND_FAILED)
                           1417 ;	genCall
   0ABD 8A 82              1418 	mov	dpl,r2
   0ABF 12 09 B5           1419 	lcall	_send
   0AC2 AA 82              1420 	mov	r2,dpl
                           1421 ;	genCmpEq
                           1422 ;	gencjneshort
                           1423 ;	Peephole 112.b	changed ljmp to sjmp
                           1424 ;	Peephole 198.b	optimized misc jump sequence
   0AC4 BA 01 04           1425 	cjne	r2,#0x01,00104$
                           1426 ;	Peephole 200.b	removed redundant sjmp
                           1427 ;	Peephole 300	removed redundant label 00115$
                           1428 ;	Peephole 300	removed redundant label 00116$
                           1429 ;	i2c.c:157: return SEND_FAILED_CODE;
                           1430 ;	genRet
                           1431 ;	Peephole 182.b	used 16 bit load of dptr
   0AC7 90 01 00           1432 	mov	dptr,#0x0100
                           1433 ;	Peephole 112.b	changed ljmp to sjmp
                           1434 ;	Peephole 251.b	replaced sjmp to ret with ret
   0ACA 22                 1435 	ret
   0ACB                    1436 00104$:
                           1437 ;	i2c.c:159: if(send(databyte) == SEND_FAILED)
                           1438 ;	genAssign
   0ACB 90 00 98           1439 	mov	dptr,#_eebytew_PARM_2
   0ACE E0                 1440 	movx	a,@dptr
                           1441 ;	genCall
   0ACF FA                 1442 	mov	r2,a
                           1443 ;	Peephole 244.c	loading dpl from a instead of r2
   0AD0 F5 82              1444 	mov	dpl,a
   0AD2 12 09 B5           1445 	lcall	_send
   0AD5 AA 82              1446 	mov	r2,dpl
                           1447 ;	genCmpEq
                           1448 ;	gencjneshort
                           1449 ;	Peephole 112.b	changed ljmp to sjmp
                           1450 ;	Peephole 198.b	optimized misc jump sequence
   0AD7 BA 01 04           1451 	cjne	r2,#0x01,00106$
                           1452 ;	Peephole 200.b	removed redundant sjmp
                           1453 ;	Peephole 300	removed redundant label 00117$
                           1454 ;	Peephole 300	removed redundant label 00118$
                           1455 ;	i2c.c:160: return SEND_FAILED_CODE;
                           1456 ;	genRet
                           1457 ;	Peephole 182.b	used 16 bit load of dptr
   0ADA 90 01 00           1458 	mov	dptr,#0x0100
                           1459 ;	Peephole 112.b	changed ljmp to sjmp
                           1460 ;	Peephole 251.b	replaced sjmp to ret with ret
   0ADD 22                 1461 	ret
   0ADE                    1462 00106$:
                           1463 ;	i2c.c:162: stop_i2c();
                           1464 ;	genCall
   0ADE 12 09 7C           1465 	lcall	_stop_i2c
                           1466 ;	i2c.c:164: ack_poll();
                           1467 ;	genCall
   0AE1 12 09 A2           1468 	lcall	_ack_poll
                           1469 ;	i2c.c:166: return SEND_SUCC_CODE;
                           1470 ;	genRet
                           1471 ;	Peephole 182.b	used 16 bit load of dptr
   0AE4 90 02 00           1472 	mov	dptr,#0x0200
                           1473 ;	Peephole 300	removed redundant label 00107$
   0AE7 22                 1474 	ret
                           1475 ;------------------------------------------------------------
                           1476 ;Allocation info for local variables in function 'eebyter'
                           1477 ;------------------------------------------------------------
                           1478 ;addr                      Allocated with name '_eebyter_addr_1_1'
                           1479 ;slave_address_wr          Allocated with name '_eebyter_slave_address_wr_1_1'
                           1480 ;slave_address_rd          Allocated with name '_eebyter_slave_address_rd_1_1'
                           1481 ;byte_addr                 Allocated with name '_eebyter_byte_addr_1_1'
                           1482 ;byte_read                 Allocated with name '_eebyter_byte_read_1_1'
                           1483 ;------------------------------------------------------------
                           1484 ;	i2c.c:175: int eebyter(int addr)
                           1485 ;	-----------------------------------------
                           1486 ;	 function eebyter
                           1487 ;	-----------------------------------------
   0AE8                    1488 _eebyter:
                           1489 ;	genReceive
   0AE8 AA 83              1490 	mov	r2,dph
   0AEA E5 82              1491 	mov	a,dpl
   0AEC 90 00 9B           1492 	mov	dptr,#_eebyter_addr_1_1
   0AEF F0                 1493 	movx	@dptr,a
   0AF0 A3                 1494 	inc	dptr
   0AF1 EA                 1495 	mov	a,r2
   0AF2 F0                 1496 	movx	@dptr,a
                           1497 ;	i2c.c:177: unsigned char slave_address_wr = CALC_SLAVE_ADDR_WR(addr,EEPROM_ID_W);
                           1498 ;	genAssign
   0AF3 90 00 9B           1499 	mov	dptr,#_eebyter_addr_1_1
   0AF6 E0                 1500 	movx	a,@dptr
   0AF7 FA                 1501 	mov	r2,a
   0AF8 A3                 1502 	inc	dptr
   0AF9 E0                 1503 	movx	a,@dptr
   0AFA FB                 1504 	mov	r3,a
                           1505 ;	genAnd
   0AFB 7C 00              1506 	mov	r4,#0x00
   0AFD 74 07              1507 	mov	a,#0x07
   0AFF 5B                 1508 	anl	a,r3
                           1509 ;	genRightShift
                           1510 ;	genSignedRightShift
                           1511 ;	genRightShiftLiteral
                           1512 ;	genrshTwo
   0B00 FD                 1513 	mov	r5,a
                           1514 ;	Peephole 105	removed redundant mov
   0B01 A2 E7              1515 	mov	c,acc.7
   0B03 CC                 1516 	xch	a,r4
   0B04 33                 1517 	rlc	a
   0B05 CC                 1518 	xch	a,r4
   0B06 33                 1519 	rlc	a
   0B07 CC                 1520 	xch	a,r4
   0B08 54 01              1521 	anl	a,#0x01
   0B0A 30 E0 02           1522 	jnb	acc.0,00112$
   0B0D 44 FE              1523 	orl	a,#0xfe
   0B0F                    1524 00112$:
   0B0F FD                 1525 	mov	r5,a
                           1526 ;	genOr
   0B10 74 A0              1527 	mov	a,#0xA0
   0B12 4C                 1528 	orl	a,r4
   0B13 FE                 1529 	mov	r6,a
   0B14 8D 07              1530 	mov	ar7,r5
                           1531 ;	genCast
                           1532 ;	i2c.c:178: unsigned char slave_address_rd = CALC_SLAVE_ADDR_RD(addr,EEPROM_ID_R);
                           1533 ;	genOr
   0B16 43 04 A1           1534 	orl	ar4,#0xA1
                           1535 ;	genCast
                           1536 ;	i2c.c:179: unsigned char byte_addr = CALC_ADDR(addr);
                           1537 ;	genAnd
   0B19 7B 00              1538 	mov	r3,#0x00
                           1539 ;	genCast
                           1540 ;	i2c.c:184: start_i2c();
                           1541 ;	genCall
   0B1B C0 02              1542 	push	ar2
   0B1D C0 04              1543 	push	ar4
   0B1F C0 06              1544 	push	ar6
   0B21 12 09 70           1545 	lcall	_start_i2c
   0B24 D0 06              1546 	pop	ar6
   0B26 D0 04              1547 	pop	ar4
   0B28 D0 02              1548 	pop	ar2
                           1549 ;	i2c.c:186: if(send(slave_address_wr) == SEND_FAILED)
                           1550 ;	genCall
   0B2A 8E 82              1551 	mov	dpl,r6
   0B2C C0 02              1552 	push	ar2
   0B2E C0 04              1553 	push	ar4
   0B30 12 09 B5           1554 	lcall	_send
   0B33 AB 82              1555 	mov	r3,dpl
   0B35 D0 04              1556 	pop	ar4
   0B37 D0 02              1557 	pop	ar2
                           1558 ;	genCmpEq
                           1559 ;	gencjneshort
                           1560 ;	Peephole 112.b	changed ljmp to sjmp
                           1561 ;	Peephole 198.b	optimized misc jump sequence
   0B39 BB 01 04           1562 	cjne	r3,#0x01,00102$
                           1563 ;	Peephole 200.b	removed redundant sjmp
                           1564 ;	Peephole 300	removed redundant label 00113$
                           1565 ;	Peephole 300	removed redundant label 00114$
                           1566 ;	i2c.c:187: return SEND_FAILED_CODE;
                           1567 ;	genRet
                           1568 ;	Peephole 182.b	used 16 bit load of dptr
   0B3C 90 01 00           1569 	mov	dptr,#0x0100
                           1570 ;	Peephole 112.b	changed ljmp to sjmp
                           1571 ;	Peephole 251.b	replaced sjmp to ret with ret
   0B3F 22                 1572 	ret
   0B40                    1573 00102$:
                           1574 ;	i2c.c:189: if(send(byte_addr) ==  SEND_FAILED)
                           1575 ;	genCall
   0B40 8A 82              1576 	mov	dpl,r2
   0B42 C0 04              1577 	push	ar4
   0B44 12 09 B5           1578 	lcall	_send
   0B47 AA 82              1579 	mov	r2,dpl
   0B49 D0 04              1580 	pop	ar4
                           1581 ;	genCmpEq
                           1582 ;	gencjneshort
                           1583 ;	Peephole 112.b	changed ljmp to sjmp
                           1584 ;	Peephole 198.b	optimized misc jump sequence
   0B4B BA 01 04           1585 	cjne	r2,#0x01,00104$
                           1586 ;	Peephole 200.b	removed redundant sjmp
                           1587 ;	Peephole 300	removed redundant label 00115$
                           1588 ;	Peephole 300	removed redundant label 00116$
                           1589 ;	i2c.c:190: return SEND_FAILED_CODE;
                           1590 ;	genRet
                           1591 ;	Peephole 182.b	used 16 bit load of dptr
   0B4E 90 01 00           1592 	mov	dptr,#0x0100
                           1593 ;	Peephole 112.b	changed ljmp to sjmp
                           1594 ;	Peephole 251.b	replaced sjmp to ret with ret
   0B51 22                 1595 	ret
   0B52                    1596 00104$:
                           1597 ;	i2c.c:192: start_i2c();
                           1598 ;	genCall
   0B52 C0 04              1599 	push	ar4
   0B54 12 09 70           1600 	lcall	_start_i2c
   0B57 D0 04              1601 	pop	ar4
                           1602 ;	i2c.c:194: if(send(slave_address_rd) == SEND_FAILED)
                           1603 ;	genCall
   0B59 8C 82              1604 	mov	dpl,r4
   0B5B 12 09 B5           1605 	lcall	_send
   0B5E AA 82              1606 	mov	r2,dpl
                           1607 ;	genCmpEq
                           1608 ;	gencjneshort
                           1609 ;	Peephole 112.b	changed ljmp to sjmp
                           1610 ;	Peephole 198.b	optimized misc jump sequence
   0B60 BA 01 04           1611 	cjne	r2,#0x01,00106$
                           1612 ;	Peephole 200.b	removed redundant sjmp
                           1613 ;	Peephole 300	removed redundant label 00117$
                           1614 ;	Peephole 300	removed redundant label 00118$
                           1615 ;	i2c.c:195: return SEND_FAILED_CODE;
                           1616 ;	genRet
                           1617 ;	Peephole 182.b	used 16 bit load of dptr
   0B63 90 01 00           1618 	mov	dptr,#0x0100
                           1619 ;	Peephole 112.b	changed ljmp to sjmp
                           1620 ;	Peephole 251.b	replaced sjmp to ret with ret
   0B66 22                 1621 	ret
   0B67                    1622 00106$:
                           1623 ;	i2c.c:197: byte_read = read();
                           1624 ;	genCall
   0B67 12 0A 1E           1625 	lcall	_read
   0B6A AA 82              1626 	mov	r2,dpl
                           1627 ;	i2c.c:199: noack();
                           1628 ;	genCall
   0B6C C0 02              1629 	push	ar2
   0B6E 12 09 95           1630 	lcall	_noack
   0B71 D0 02              1631 	pop	ar2
                           1632 ;	i2c.c:201: stop_i2c();
                           1633 ;	genCall
   0B73 C0 02              1634 	push	ar2
   0B75 12 09 7C           1635 	lcall	_stop_i2c
   0B78 D0 02              1636 	pop	ar2
                           1637 ;	i2c.c:203: return byte_read;
                           1638 ;	genCast
   0B7A 7B 00              1639 	mov	r3,#0x00
                           1640 ;	genRet
   0B7C 8A 82              1641 	mov	dpl,r2
   0B7E 8B 83              1642 	mov	dph,r3
                           1643 ;	Peephole 300	removed redundant label 00107$
   0B80 22                 1644 	ret
                           1645 ;------------------------------------------------------------
                           1646 ;Allocation info for local variables in function 'accelbytew'
                           1647 ;------------------------------------------------------------
                           1648 ;databyte                  Allocated with name '_accelbytew_PARM_2'
                           1649 ;addr                      Allocated with name '_accelbytew_addr_1_1'
                           1650 ;slave_address             Allocated with name '_accelbytew_slave_address_1_1'
                           1651 ;byte_addr                 Allocated with name '_accelbytew_byte_addr_1_1'
                           1652 ;------------------------------------------------------------
                           1653 ;	i2c.c:210: int accelbytew(int addr, unsigned char databyte)
                           1654 ;	-----------------------------------------
                           1655 ;	 function accelbytew
                           1656 ;	-----------------------------------------
   0B81                    1657 _accelbytew:
                           1658 ;	genReceive
   0B81 AA 83              1659 	mov	r2,dph
   0B83 E5 82              1660 	mov	a,dpl
   0B85 90 00 9E           1661 	mov	dptr,#_accelbytew_addr_1_1
   0B88 F0                 1662 	movx	@dptr,a
   0B89 A3                 1663 	inc	dptr
   0B8A EA                 1664 	mov	a,r2
   0B8B F0                 1665 	movx	@dptr,a
                           1666 ;	i2c.c:212: unsigned char slave_address = CALC_SLAVE_ADDR_WR(addr,ACCEL_ID_W);
                           1667 ;	genAssign
   0B8C 90 00 9E           1668 	mov	dptr,#_accelbytew_addr_1_1
   0B8F E0                 1669 	movx	a,@dptr
   0B90 FA                 1670 	mov	r2,a
   0B91 A3                 1671 	inc	dptr
   0B92 E0                 1672 	movx	a,@dptr
   0B93 FB                 1673 	mov	r3,a
                           1674 ;	genAnd
   0B94 7C 00              1675 	mov	r4,#0x00
   0B96 74 07              1676 	mov	a,#0x07
   0B98 5B                 1677 	anl	a,r3
                           1678 ;	genRightShift
                           1679 ;	genSignedRightShift
                           1680 ;	genRightShiftLiteral
                           1681 ;	genrshTwo
   0B99 FD                 1682 	mov	r5,a
                           1683 ;	Peephole 105	removed redundant mov
   0B9A A2 E7              1684 	mov	c,acc.7
   0B9C CC                 1685 	xch	a,r4
   0B9D 33                 1686 	rlc	a
   0B9E CC                 1687 	xch	a,r4
   0B9F 33                 1688 	rlc	a
   0BA0 CC                 1689 	xch	a,r4
   0BA1 54 01              1690 	anl	a,#0x01
   0BA3 30 E0 02           1691 	jnb	acc.0,00112$
   0BA6 44 FE              1692 	orl	a,#0xfe
   0BA8                    1693 00112$:
   0BA8 FD                 1694 	mov	r5,a
                           1695 ;	genOr
   0BA9 43 04 3A           1696 	orl	ar4,#0x3A
                           1697 ;	genCast
                           1698 ;	i2c.c:213: unsigned char byte_addr = CALC_ADDR(addr);
                           1699 ;	genAnd
   0BAC 7B 00              1700 	mov	r3,#0x00
                           1701 ;	genCast
                           1702 ;	i2c.c:216: start_i2c();
                           1703 ;	genCall
   0BAE C0 02              1704 	push	ar2
   0BB0 C0 04              1705 	push	ar4
   0BB2 12 09 70           1706 	lcall	_start_i2c
   0BB5 D0 04              1707 	pop	ar4
   0BB7 D0 02              1708 	pop	ar2
                           1709 ;	i2c.c:218: if(send(slave_address) == SEND_FAILED)
                           1710 ;	genCall
   0BB9 8C 82              1711 	mov	dpl,r4
   0BBB C0 02              1712 	push	ar2
   0BBD 12 09 B5           1713 	lcall	_send
   0BC0 AB 82              1714 	mov	r3,dpl
   0BC2 D0 02              1715 	pop	ar2
                           1716 ;	genCmpEq
                           1717 ;	gencjneshort
                           1718 ;	Peephole 112.b	changed ljmp to sjmp
                           1719 ;	Peephole 198.b	optimized misc jump sequence
   0BC4 BB 01 04           1720 	cjne	r3,#0x01,00102$
                           1721 ;	Peephole 200.b	removed redundant sjmp
                           1722 ;	Peephole 300	removed redundant label 00113$
                           1723 ;	Peephole 300	removed redundant label 00114$
                           1724 ;	i2c.c:219: return SEND_FAILED_CODE;
                           1725 ;	genRet
                           1726 ;	Peephole 182.b	used 16 bit load of dptr
   0BC7 90 01 00           1727 	mov	dptr,#0x0100
                           1728 ;	Peephole 112.b	changed ljmp to sjmp
                           1729 ;	Peephole 251.b	replaced sjmp to ret with ret
   0BCA 22                 1730 	ret
   0BCB                    1731 00102$:
                           1732 ;	i2c.c:221: if(send(byte_addr) == SEND_FAILED)
                           1733 ;	genCall
   0BCB 8A 82              1734 	mov	dpl,r2
   0BCD 12 09 B5           1735 	lcall	_send
   0BD0 AA 82              1736 	mov	r2,dpl
                           1737 ;	genCmpEq
                           1738 ;	gencjneshort
                           1739 ;	Peephole 112.b	changed ljmp to sjmp
                           1740 ;	Peephole 198.b	optimized misc jump sequence
   0BD2 BA 01 04           1741 	cjne	r2,#0x01,00104$
                           1742 ;	Peephole 200.b	removed redundant sjmp
                           1743 ;	Peephole 300	removed redundant label 00115$
                           1744 ;	Peephole 300	removed redundant label 00116$
                           1745 ;	i2c.c:222: return SEND_FAILED_CODE;
                           1746 ;	genRet
                           1747 ;	Peephole 182.b	used 16 bit load of dptr
   0BD5 90 01 00           1748 	mov	dptr,#0x0100
                           1749 ;	Peephole 112.b	changed ljmp to sjmp
                           1750 ;	Peephole 251.b	replaced sjmp to ret with ret
   0BD8 22                 1751 	ret
   0BD9                    1752 00104$:
                           1753 ;	i2c.c:224: if(send(databyte) == SEND_FAILED)
                           1754 ;	genAssign
   0BD9 90 00 9D           1755 	mov	dptr,#_accelbytew_PARM_2
   0BDC E0                 1756 	movx	a,@dptr
                           1757 ;	genCall
   0BDD FA                 1758 	mov	r2,a
                           1759 ;	Peephole 244.c	loading dpl from a instead of r2
   0BDE F5 82              1760 	mov	dpl,a
   0BE0 12 09 B5           1761 	lcall	_send
   0BE3 AA 82              1762 	mov	r2,dpl
                           1763 ;	genCmpEq
                           1764 ;	gencjneshort
                           1765 ;	Peephole 112.b	changed ljmp to sjmp
                           1766 ;	Peephole 198.b	optimized misc jump sequence
   0BE5 BA 01 04           1767 	cjne	r2,#0x01,00106$
                           1768 ;	Peephole 200.b	removed redundant sjmp
                           1769 ;	Peephole 300	removed redundant label 00117$
                           1770 ;	Peephole 300	removed redundant label 00118$
                           1771 ;	i2c.c:225: return SEND_FAILED_CODE;
                           1772 ;	genRet
                           1773 ;	Peephole 182.b	used 16 bit load of dptr
   0BE8 90 01 00           1774 	mov	dptr,#0x0100
                           1775 ;	Peephole 112.b	changed ljmp to sjmp
                           1776 ;	Peephole 251.b	replaced sjmp to ret with ret
   0BEB 22                 1777 	ret
   0BEC                    1778 00106$:
                           1779 ;	i2c.c:227: stop_i2c();
                           1780 ;	genCall
   0BEC 12 09 7C           1781 	lcall	_stop_i2c
                           1782 ;	i2c.c:230: delay_ms(5);
                           1783 ;	genCall
                           1784 ;	Peephole 182.b	used 16 bit load of dptr
   0BEF 90 00 05           1785 	mov	dptr,#0x0005
   0BF2 12 29 FA           1786 	lcall	_delay_ms
                           1787 ;	i2c.c:231: return SEND_SUCC_CODE;
                           1788 ;	genRet
                           1789 ;	Peephole 182.b	used 16 bit load of dptr
   0BF5 90 02 00           1790 	mov	dptr,#0x0200
                           1791 ;	Peephole 300	removed redundant label 00107$
   0BF8 22                 1792 	ret
                           1793 ;------------------------------------------------------------
                           1794 ;Allocation info for local variables in function 'accelbyter'
                           1795 ;------------------------------------------------------------
                           1796 ;addr                      Allocated with name '_accelbyter_addr_1_1'
                           1797 ;slave_address_wr          Allocated with name '_accelbyter_slave_address_wr_1_1'
                           1798 ;slave_address_rd          Allocated with name '_accelbyter_slave_address_rd_1_1'
                           1799 ;byte_addr                 Allocated with name '_accelbyter_byte_addr_1_1'
                           1800 ;byte_read                 Allocated with name '_accelbyter_byte_read_1_1'
                           1801 ;------------------------------------------------------------
                           1802 ;	i2c.c:237: int accelbyter(int addr)
                           1803 ;	-----------------------------------------
                           1804 ;	 function accelbyter
                           1805 ;	-----------------------------------------
   0BF9                    1806 _accelbyter:
                           1807 ;	genReceive
   0BF9 AA 83              1808 	mov	r2,dph
   0BFB E5 82              1809 	mov	a,dpl
   0BFD 90 00 A0           1810 	mov	dptr,#_accelbyter_addr_1_1
   0C00 F0                 1811 	movx	@dptr,a
   0C01 A3                 1812 	inc	dptr
   0C02 EA                 1813 	mov	a,r2
   0C03 F0                 1814 	movx	@dptr,a
                           1815 ;	i2c.c:239: unsigned char slave_address_wr = CALC_SLAVE_ADDR_WR(addr,ACCEL_ID_W);
                           1816 ;	genAssign
   0C04 90 00 A0           1817 	mov	dptr,#_accelbyter_addr_1_1
   0C07 E0                 1818 	movx	a,@dptr
   0C08 FA                 1819 	mov	r2,a
   0C09 A3                 1820 	inc	dptr
   0C0A E0                 1821 	movx	a,@dptr
   0C0B FB                 1822 	mov	r3,a
                           1823 ;	genAnd
   0C0C 7C 00              1824 	mov	r4,#0x00
   0C0E 74 07              1825 	mov	a,#0x07
   0C10 5B                 1826 	anl	a,r3
                           1827 ;	genRightShift
                           1828 ;	genSignedRightShift
                           1829 ;	genRightShiftLiteral
                           1830 ;	genrshTwo
   0C11 FD                 1831 	mov	r5,a
                           1832 ;	Peephole 105	removed redundant mov
   0C12 A2 E7              1833 	mov	c,acc.7
   0C14 CC                 1834 	xch	a,r4
   0C15 33                 1835 	rlc	a
   0C16 CC                 1836 	xch	a,r4
   0C17 33                 1837 	rlc	a
   0C18 CC                 1838 	xch	a,r4
   0C19 54 01              1839 	anl	a,#0x01
   0C1B 30 E0 02           1840 	jnb	acc.0,00112$
   0C1E 44 FE              1841 	orl	a,#0xfe
   0C20                    1842 00112$:
   0C20 FD                 1843 	mov	r5,a
                           1844 ;	genOr
   0C21 74 3A              1845 	mov	a,#0x3A
   0C23 4C                 1846 	orl	a,r4
   0C24 FE                 1847 	mov	r6,a
   0C25 8D 07              1848 	mov	ar7,r5
                           1849 ;	genCast
                           1850 ;	i2c.c:240: unsigned char slave_address_rd = CALC_SLAVE_ADDR_RD(addr,ACCEL_ID_R);
                           1851 ;	genOr
   0C27 43 04 3B           1852 	orl	ar4,#0x3B
                           1853 ;	genCast
                           1854 ;	i2c.c:241: unsigned char byte_addr = CALC_ADDR(addr);
                           1855 ;	genAnd
   0C2A 7B 00              1856 	mov	r3,#0x00
                           1857 ;	genCast
                           1858 ;	i2c.c:246: start_i2c();
                           1859 ;	genCall
   0C2C C0 02              1860 	push	ar2
   0C2E C0 04              1861 	push	ar4
   0C30 C0 06              1862 	push	ar6
   0C32 12 09 70           1863 	lcall	_start_i2c
   0C35 D0 06              1864 	pop	ar6
   0C37 D0 04              1865 	pop	ar4
   0C39 D0 02              1866 	pop	ar2
                           1867 ;	i2c.c:248: if(send(slave_address_wr) == SEND_FAILED)
                           1868 ;	genCall
   0C3B 8E 82              1869 	mov	dpl,r6
   0C3D C0 02              1870 	push	ar2
   0C3F C0 04              1871 	push	ar4
   0C41 12 09 B5           1872 	lcall	_send
   0C44 AB 82              1873 	mov	r3,dpl
   0C46 D0 04              1874 	pop	ar4
   0C48 D0 02              1875 	pop	ar2
                           1876 ;	genCmpEq
                           1877 ;	gencjneshort
                           1878 ;	Peephole 112.b	changed ljmp to sjmp
                           1879 ;	Peephole 198.b	optimized misc jump sequence
   0C4A BB 01 04           1880 	cjne	r3,#0x01,00102$
                           1881 ;	Peephole 200.b	removed redundant sjmp
                           1882 ;	Peephole 300	removed redundant label 00113$
                           1883 ;	Peephole 300	removed redundant label 00114$
                           1884 ;	i2c.c:249: return SEND_FAILED_CODE;
                           1885 ;	genRet
                           1886 ;	Peephole 182.b	used 16 bit load of dptr
   0C4D 90 01 00           1887 	mov	dptr,#0x0100
                           1888 ;	Peephole 112.b	changed ljmp to sjmp
                           1889 ;	Peephole 251.b	replaced sjmp to ret with ret
   0C50 22                 1890 	ret
   0C51                    1891 00102$:
                           1892 ;	i2c.c:251: if(send(byte_addr) ==  SEND_FAILED)
                           1893 ;	genCall
   0C51 8A 82              1894 	mov	dpl,r2
   0C53 C0 04              1895 	push	ar4
   0C55 12 09 B5           1896 	lcall	_send
   0C58 AA 82              1897 	mov	r2,dpl
   0C5A D0 04              1898 	pop	ar4
                           1899 ;	genCmpEq
                           1900 ;	gencjneshort
                           1901 ;	Peephole 112.b	changed ljmp to sjmp
                           1902 ;	Peephole 198.b	optimized misc jump sequence
   0C5C BA 01 04           1903 	cjne	r2,#0x01,00104$
                           1904 ;	Peephole 200.b	removed redundant sjmp
                           1905 ;	Peephole 300	removed redundant label 00115$
                           1906 ;	Peephole 300	removed redundant label 00116$
                           1907 ;	i2c.c:252: return SEND_FAILED_CODE;
                           1908 ;	genRet
                           1909 ;	Peephole 182.b	used 16 bit load of dptr
   0C5F 90 01 00           1910 	mov	dptr,#0x0100
                           1911 ;	Peephole 112.b	changed ljmp to sjmp
                           1912 ;	Peephole 251.b	replaced sjmp to ret with ret
   0C62 22                 1913 	ret
   0C63                    1914 00104$:
                           1915 ;	i2c.c:254: start_i2c();
                           1916 ;	genCall
   0C63 C0 04              1917 	push	ar4
   0C65 12 09 70           1918 	lcall	_start_i2c
   0C68 D0 04              1919 	pop	ar4
                           1920 ;	i2c.c:256: if(send(slave_address_rd) == SEND_FAILED)
                           1921 ;	genCall
   0C6A 8C 82              1922 	mov	dpl,r4
   0C6C 12 09 B5           1923 	lcall	_send
   0C6F AA 82              1924 	mov	r2,dpl
                           1925 ;	genCmpEq
                           1926 ;	gencjneshort
                           1927 ;	Peephole 112.b	changed ljmp to sjmp
                           1928 ;	Peephole 198.b	optimized misc jump sequence
   0C71 BA 01 04           1929 	cjne	r2,#0x01,00106$
                           1930 ;	Peephole 200.b	removed redundant sjmp
                           1931 ;	Peephole 300	removed redundant label 00117$
                           1932 ;	Peephole 300	removed redundant label 00118$
                           1933 ;	i2c.c:257: return SEND_FAILED_CODE;
                           1934 ;	genRet
                           1935 ;	Peephole 182.b	used 16 bit load of dptr
   0C74 90 01 00           1936 	mov	dptr,#0x0100
                           1937 ;	Peephole 112.b	changed ljmp to sjmp
                           1938 ;	Peephole 251.b	replaced sjmp to ret with ret
   0C77 22                 1939 	ret
   0C78                    1940 00106$:
                           1941 ;	i2c.c:259: byte_read = read();
                           1942 ;	genCall
   0C78 12 0A 1E           1943 	lcall	_read
   0C7B AA 82              1944 	mov	r2,dpl
                           1945 ;	i2c.c:261: noack();
                           1946 ;	genCall
   0C7D C0 02              1947 	push	ar2
   0C7F 12 09 95           1948 	lcall	_noack
   0C82 D0 02              1949 	pop	ar2
                           1950 ;	i2c.c:263: stop_i2c();
                           1951 ;	genCall
   0C84 C0 02              1952 	push	ar2
   0C86 12 09 7C           1953 	lcall	_stop_i2c
   0C89 D0 02              1954 	pop	ar2
                           1955 ;	i2c.c:265: return byte_read;
                           1956 ;	genCast
   0C8B 7B 00              1957 	mov	r3,#0x00
                           1958 ;	genRet
   0C8D 8A 82              1959 	mov	dpl,r2
   0C8F 8B 83              1960 	mov	dph,r3
                           1961 ;	Peephole 300	removed redundant label 00107$
   0C91 22                 1962 	ret
                           1963 ;------------------------------------------------------------
                           1964 ;Allocation info for local variables in function 'accelbyter_m'
                           1965 ;------------------------------------------------------------
                           1966 ;read1                     Allocated with name '_accelbyter_m_PARM_2'
                           1967 ;read2                     Allocated with name '_accelbyter_m_PARM_3'
                           1968 ;addr                      Allocated with name '_accelbyter_m_addr_1_1'
                           1969 ;slave_address_wr          Allocated with name '_accelbyter_m_slave_address_wr_1_1'
                           1970 ;slave_address_rd          Allocated with name '_accelbyter_m_slave_address_rd_1_1'
                           1971 ;byte_addr                 Allocated with name '_accelbyter_m_byte_addr_1_1'
                           1972 ;------------------------------------------------------------
                           1973 ;	i2c.c:270: int accelbyter_m(int addr, unsigned char *read1, unsigned char *read2)
                           1974 ;	-----------------------------------------
                           1975 ;	 function accelbyter_m
                           1976 ;	-----------------------------------------
   0C92                    1977 _accelbyter_m:
                           1978 ;	genReceive
   0C92 AA 83              1979 	mov	r2,dph
   0C94 E5 82              1980 	mov	a,dpl
   0C96 90 00 A8           1981 	mov	dptr,#_accelbyter_m_addr_1_1
   0C99 F0                 1982 	movx	@dptr,a
   0C9A A3                 1983 	inc	dptr
   0C9B EA                 1984 	mov	a,r2
   0C9C F0                 1985 	movx	@dptr,a
                           1986 ;	i2c.c:272: unsigned char slave_address_wr = CALC_SLAVE_ADDR_WR(addr,ACCEL_ID_W);
                           1987 ;	genAssign
   0C9D 90 00 A8           1988 	mov	dptr,#_accelbyter_m_addr_1_1
   0CA0 E0                 1989 	movx	a,@dptr
   0CA1 FA                 1990 	mov	r2,a
   0CA2 A3                 1991 	inc	dptr
   0CA3 E0                 1992 	movx	a,@dptr
   0CA4 FB                 1993 	mov	r3,a
                           1994 ;	genAnd
   0CA5 7C 00              1995 	mov	r4,#0x00
   0CA7 74 07              1996 	mov	a,#0x07
   0CA9 5B                 1997 	anl	a,r3
                           1998 ;	genRightShift
                           1999 ;	genSignedRightShift
                           2000 ;	genRightShiftLiteral
                           2001 ;	genrshTwo
   0CAA FD                 2002 	mov	r5,a
                           2003 ;	Peephole 105	removed redundant mov
   0CAB A2 E7              2004 	mov	c,acc.7
   0CAD CC                 2005 	xch	a,r4
   0CAE 33                 2006 	rlc	a
   0CAF CC                 2007 	xch	a,r4
   0CB0 33                 2008 	rlc	a
   0CB1 CC                 2009 	xch	a,r4
   0CB2 54 01              2010 	anl	a,#0x01
   0CB4 30 E0 02           2011 	jnb	acc.0,00112$
   0CB7 44 FE              2012 	orl	a,#0xfe
   0CB9                    2013 00112$:
   0CB9 FD                 2014 	mov	r5,a
                           2015 ;	genOr
   0CBA 74 3A              2016 	mov	a,#0x3A
   0CBC 4C                 2017 	orl	a,r4
   0CBD FE                 2018 	mov	r6,a
   0CBE 8D 07              2019 	mov	ar7,r5
                           2020 ;	genCast
                           2021 ;	i2c.c:273: unsigned char slave_address_rd = CALC_SLAVE_ADDR_RD(addr,ACCEL_ID_R);
                           2022 ;	genOr
   0CC0 43 04 3B           2023 	orl	ar4,#0x3B
                           2024 ;	genCast
                           2025 ;	i2c.c:274: unsigned char byte_addr = CALC_ADDR(addr);
                           2026 ;	genAnd
   0CC3 7B 00              2027 	mov	r3,#0x00
                           2028 ;	genCast
                           2029 ;	i2c.c:278: start_i2c();
                           2030 ;	genCall
   0CC5 C0 02              2031 	push	ar2
   0CC7 C0 04              2032 	push	ar4
   0CC9 C0 06              2033 	push	ar6
   0CCB 12 09 70           2034 	lcall	_start_i2c
   0CCE D0 06              2035 	pop	ar6
   0CD0 D0 04              2036 	pop	ar4
   0CD2 D0 02              2037 	pop	ar2
                           2038 ;	i2c.c:280: if(send(slave_address_wr) == SEND_FAILED)
                           2039 ;	genCall
   0CD4 8E 82              2040 	mov	dpl,r6
   0CD6 C0 02              2041 	push	ar2
   0CD8 C0 04              2042 	push	ar4
   0CDA 12 09 B5           2043 	lcall	_send
   0CDD AB 82              2044 	mov	r3,dpl
   0CDF D0 04              2045 	pop	ar4
   0CE1 D0 02              2046 	pop	ar2
                           2047 ;	genCmpEq
                           2048 ;	gencjneshort
                           2049 ;	Peephole 112.b	changed ljmp to sjmp
                           2050 ;	Peephole 198.b	optimized misc jump sequence
   0CE3 BB 01 04           2051 	cjne	r3,#0x01,00102$
                           2052 ;	Peephole 200.b	removed redundant sjmp
                           2053 ;	Peephole 300	removed redundant label 00113$
                           2054 ;	Peephole 300	removed redundant label 00114$
                           2055 ;	i2c.c:281: return SEND_FAILED_CODE;
                           2056 ;	genRet
                           2057 ;	Peephole 182.b	used 16 bit load of dptr
   0CE6 90 01 00           2058 	mov	dptr,#0x0100
                           2059 ;	Peephole 251.a	replaced ljmp to ret with ret
   0CE9 22                 2060 	ret
   0CEA                    2061 00102$:
                           2062 ;	i2c.c:283: if(send(byte_addr) ==  SEND_FAILED)
                           2063 ;	genCall
   0CEA 8A 82              2064 	mov	dpl,r2
   0CEC C0 04              2065 	push	ar4
   0CEE 12 09 B5           2066 	lcall	_send
   0CF1 AA 82              2067 	mov	r2,dpl
   0CF3 D0 04              2068 	pop	ar4
                           2069 ;	genCmpEq
                           2070 ;	gencjneshort
                           2071 ;	Peephole 112.b	changed ljmp to sjmp
                           2072 ;	Peephole 198.b	optimized misc jump sequence
   0CF5 BA 01 04           2073 	cjne	r2,#0x01,00104$
                           2074 ;	Peephole 200.b	removed redundant sjmp
                           2075 ;	Peephole 300	removed redundant label 00115$
                           2076 ;	Peephole 300	removed redundant label 00116$
                           2077 ;	i2c.c:284: return SEND_FAILED_CODE;
                           2078 ;	genRet
                           2079 ;	Peephole 182.b	used 16 bit load of dptr
   0CF8 90 01 00           2080 	mov	dptr,#0x0100
                           2081 ;	Peephole 112.b	changed ljmp to sjmp
                           2082 ;	Peephole 251.b	replaced sjmp to ret with ret
   0CFB 22                 2083 	ret
   0CFC                    2084 00104$:
                           2085 ;	i2c.c:286: start_i2c();
                           2086 ;	genCall
   0CFC C0 04              2087 	push	ar4
   0CFE 12 09 70           2088 	lcall	_start_i2c
   0D01 D0 04              2089 	pop	ar4
                           2090 ;	i2c.c:288: if(send(slave_address_rd) == SEND_FAILED)
                           2091 ;	genCall
   0D03 8C 82              2092 	mov	dpl,r4
   0D05 12 09 B5           2093 	lcall	_send
   0D08 AA 82              2094 	mov	r2,dpl
                           2095 ;	genCmpEq
                           2096 ;	gencjneshort
                           2097 ;	Peephole 112.b	changed ljmp to sjmp
                           2098 ;	Peephole 198.b	optimized misc jump sequence
   0D0A BA 01 04           2099 	cjne	r2,#0x01,00106$
                           2100 ;	Peephole 200.b	removed redundant sjmp
                           2101 ;	Peephole 300	removed redundant label 00117$
                           2102 ;	Peephole 300	removed redundant label 00118$
                           2103 ;	i2c.c:289: return SEND_FAILED_CODE;
                           2104 ;	genRet
                           2105 ;	Peephole 182.b	used 16 bit load of dptr
   0D0D 90 01 00           2106 	mov	dptr,#0x0100
                           2107 ;	Peephole 112.b	changed ljmp to sjmp
                           2108 ;	Peephole 251.b	replaced sjmp to ret with ret
   0D10 22                 2109 	ret
   0D11                    2110 00106$:
                           2111 ;	i2c.c:291: *read1 = read();
                           2112 ;	genAssign
   0D11 90 00 A2           2113 	mov	dptr,#_accelbyter_m_PARM_2
   0D14 E0                 2114 	movx	a,@dptr
   0D15 FA                 2115 	mov	r2,a
   0D16 A3                 2116 	inc	dptr
   0D17 E0                 2117 	movx	a,@dptr
   0D18 FB                 2118 	mov	r3,a
   0D19 A3                 2119 	inc	dptr
   0D1A E0                 2120 	movx	a,@dptr
   0D1B FC                 2121 	mov	r4,a
                           2122 ;	genCall
   0D1C C0 02              2123 	push	ar2
   0D1E C0 03              2124 	push	ar3
   0D20 C0 04              2125 	push	ar4
   0D22 12 0A 1E           2126 	lcall	_read
   0D25 AD 82              2127 	mov	r5,dpl
   0D27 D0 04              2128 	pop	ar4
   0D29 D0 03              2129 	pop	ar3
   0D2B D0 02              2130 	pop	ar2
                           2131 ;	genPointerSet
                           2132 ;	genGenPointerSet
   0D2D 8A 82              2133 	mov	dpl,r2
   0D2F 8B 83              2134 	mov	dph,r3
   0D31 8C F0              2135 	mov	b,r4
   0D33 ED                 2136 	mov	a,r5
   0D34 12 40 A2           2137 	lcall	__gptrput
                           2138 ;	i2c.c:293: ack();
                           2139 ;	genCall
   0D37 12 09 88           2140 	lcall	_ack
                           2141 ;	i2c.c:295: *read2 = read();
                           2142 ;	genAssign
   0D3A 90 00 A5           2143 	mov	dptr,#_accelbyter_m_PARM_3
   0D3D E0                 2144 	movx	a,@dptr
   0D3E FA                 2145 	mov	r2,a
   0D3F A3                 2146 	inc	dptr
   0D40 E0                 2147 	movx	a,@dptr
   0D41 FB                 2148 	mov	r3,a
   0D42 A3                 2149 	inc	dptr
   0D43 E0                 2150 	movx	a,@dptr
   0D44 FC                 2151 	mov	r4,a
                           2152 ;	genCall
   0D45 C0 02              2153 	push	ar2
   0D47 C0 03              2154 	push	ar3
   0D49 C0 04              2155 	push	ar4
   0D4B 12 0A 1E           2156 	lcall	_read
   0D4E AD 82              2157 	mov	r5,dpl
   0D50 D0 04              2158 	pop	ar4
   0D52 D0 03              2159 	pop	ar3
   0D54 D0 02              2160 	pop	ar2
                           2161 ;	genPointerSet
                           2162 ;	genGenPointerSet
   0D56 8A 82              2163 	mov	dpl,r2
   0D58 8B 83              2164 	mov	dph,r3
   0D5A 8C F0              2165 	mov	b,r4
   0D5C ED                 2166 	mov	a,r5
   0D5D 12 40 A2           2167 	lcall	__gptrput
                           2168 ;	i2c.c:297: noack();
                           2169 ;	genCall
   0D60 12 09 95           2170 	lcall	_noack
                           2171 ;	i2c.c:299: stop_i2c();
                           2172 ;	genCall
   0D63 12 09 7C           2173 	lcall	_stop_i2c
                           2174 ;	i2c.c:301: return 0;
                           2175 ;	genRet
                           2176 ;	Peephole 182.b	used 16 bit load of dptr
   0D66 90 00 00           2177 	mov	dptr,#0x0000
                           2178 ;	Peephole 300	removed redundant label 00107$
   0D69 22                 2179 	ret
                           2180 ;------------------------------------------------------------
                           2181 ;Allocation info for local variables in function 'i2c_delay'
                           2182 ;------------------------------------------------------------
                           2183 ;------------------------------------------------------------
                           2184 ;	i2c.c:305: void i2c_delay()
                           2185 ;	-----------------------------------------
                           2186 ;	 function i2c_delay
                           2187 ;	-----------------------------------------
   0D6A                    2188 _i2c_delay:
                           2189 ;	i2c.c:311: __endasm;
                           2190 ;	genInline
   0D6A 00                 2191 	            nop
   0D6B 00                 2192 	            nop
   0D6C 00                 2193 	            nop
                           2194 ;	Peephole 300	removed redundant label 00101$
   0D6D 22                 2195 	ret
                           2196 	.area CSEG    (CODE)
                           2197 	.area CONST   (CODE)
   4CA8                    2198 __str_0:
   4CA8 25 63              2199 	.ascii "%c"
   4CAA 00                 2200 	.db 0x00
   4CAB                    2201 __str_1:
   4CAB 0A                 2202 	.db 0x0A
   4CAC 0D                 2203 	.db 0x0D
   4CAD 50 6C 65 61 73 65  2204 	.ascii "Please enter a valid choice 1-6."
        20 65 6E 74 65 72
        20 61 20 76 61 6C
        69 64 20 63 68 6F
        69 63 65 20 31 2D
        36 2E
   4CCD 0A                 2205 	.db 0x0A
   4CCE 0D                 2206 	.db 0x0D
   4CCF 00                 2207 	.db 0x00
   4CD0                    2208 __str_2:
   4CD0 1B                 2209 	.db 0x1B
   4CD1 5B 32 4A           2210 	.ascii "[2J"
   4CD4 00                 2211 	.db 0x00
   4CD5                    2212 __str_3:
   4CD5 1B                 2213 	.db 0x1B
   4CD6 5B 30 3B 30 48     2214 	.ascii "[0;0H"
   4CDB 00                 2215 	.db 0x00
   4CDC                    2216 __str_4:
   4CDC 50 72 65 73 73 20  2217 	.ascii "Press enter to quit..."
        65 6E 74 65 72 20
        74 6F 20 71 75 69
        74 2E 2E 2E
   4CF2 0A                 2218 	.db 0x0A
   4CF3 0D                 2219 	.db 0x0D
   4CF4 00                 2220 	.db 0x00
                           2221 	.area XINIT   (CODE)
