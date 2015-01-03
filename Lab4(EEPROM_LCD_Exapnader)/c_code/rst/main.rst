                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 20 14:35:21 2014
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _timer1_isr
                             13 	.globl _lap_isr
                             14 	.globl _timer0_clock_isr
                             15 	.globl _main
                             16 	.globl _program_init
                             17 	.globl __sdcc_external_startup
                             18 	.globl _SDA
                             19 	.globl _SCL
                             20 	.globl _RS
                             21 	.globl _CY
                             22 	.globl _AC
                             23 	.globl _F0
                             24 	.globl _RS1
                             25 	.globl _RS0
                             26 	.globl _OV
                             27 	.globl _F1
                             28 	.globl _P
                             29 	.globl _PS
                             30 	.globl _PT1
                             31 	.globl _PX1
                             32 	.globl _PT0
                             33 	.globl _PX0
                             34 	.globl _RD
                             35 	.globl _WR
                             36 	.globl _T1
                             37 	.globl _T0
                             38 	.globl _INT1
                             39 	.globl _INT0
                             40 	.globl _TXD
                             41 	.globl _RXD
                             42 	.globl _P3_7
                             43 	.globl _P3_6
                             44 	.globl _P3_5
                             45 	.globl _P3_4
                             46 	.globl _P3_3
                             47 	.globl _P3_2
                             48 	.globl _P3_1
                             49 	.globl _P3_0
                             50 	.globl _EA
                             51 	.globl _ES
                             52 	.globl _ET1
                             53 	.globl _EX1
                             54 	.globl _ET0
                             55 	.globl _EX0
                             56 	.globl _P2_7
                             57 	.globl _P2_6
                             58 	.globl _P2_5
                             59 	.globl _P2_4
                             60 	.globl _P2_3
                             61 	.globl _P2_2
                             62 	.globl _P2_1
                             63 	.globl _P2_0
                             64 	.globl _SM0
                             65 	.globl _SM1
                             66 	.globl _SM2
                             67 	.globl _REN
                             68 	.globl _TB8
                             69 	.globl _RB8
                             70 	.globl _TI
                             71 	.globl _RI
                             72 	.globl _P1_7
                             73 	.globl _P1_6
                             74 	.globl _P1_5
                             75 	.globl _P1_4
                             76 	.globl _P1_3
                             77 	.globl _P1_2
                             78 	.globl _P1_1
                             79 	.globl _P1_0
                             80 	.globl _TF1
                             81 	.globl _TR1
                             82 	.globl _TF0
                             83 	.globl _TR0
                             84 	.globl _IE1
                             85 	.globl _IT1
                             86 	.globl _IE0
                             87 	.globl _IT0
                             88 	.globl _P0_7
                             89 	.globl _P0_6
                             90 	.globl _P0_5
                             91 	.globl _P0_4
                             92 	.globl _P0_3
                             93 	.globl _P0_2
                             94 	.globl _P0_1
                             95 	.globl _P0_0
                             96 	.globl _TF2
                             97 	.globl _EXF2
                             98 	.globl _RCLK
                             99 	.globl _TCLK
                            100 	.globl _EXEN2
                            101 	.globl _TR2
                            102 	.globl _C_T2
                            103 	.globl _CP_RL2
                            104 	.globl _T2CON_7
                            105 	.globl _T2CON_6
                            106 	.globl _T2CON_5
                            107 	.globl _T2CON_4
                            108 	.globl _T2CON_3
                            109 	.globl _T2CON_2
                            110 	.globl _T2CON_1
                            111 	.globl _T2CON_0
                            112 	.globl _PT2
                            113 	.globl _ET2
                            114 	.globl _TXD0
                            115 	.globl _RXD0
                            116 	.globl _BREG_F7
                            117 	.globl _BREG_F6
                            118 	.globl _BREG_F5
                            119 	.globl _BREG_F4
                            120 	.globl _BREG_F3
                            121 	.globl _BREG_F2
                            122 	.globl _BREG_F1
                            123 	.globl _BREG_F0
                            124 	.globl _P5_7
                            125 	.globl _P5_6
                            126 	.globl _P5_5
                            127 	.globl _P5_4
                            128 	.globl _P5_3
                            129 	.globl _P5_2
                            130 	.globl _P5_1
                            131 	.globl _P5_0
                            132 	.globl _P4_7
                            133 	.globl _P4_6
                            134 	.globl _P4_5
                            135 	.globl _P4_4
                            136 	.globl _P4_3
                            137 	.globl _P4_2
                            138 	.globl _P4_1
                            139 	.globl _P4_0
                            140 	.globl _PX0L
                            141 	.globl _PT0L
                            142 	.globl _PX1L
                            143 	.globl _PT1L
                            144 	.globl _PLS
                            145 	.globl _PT2L
                            146 	.globl _PPCL
                            147 	.globl _EC
                            148 	.globl _CCF0
                            149 	.globl _CCF1
                            150 	.globl _CCF2
                            151 	.globl _CCF3
                            152 	.globl _CCF4
                            153 	.globl _CR
                            154 	.globl _CF
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
                            176 	.globl _TH2
                            177 	.globl _TL2
                            178 	.globl _RCAP2H
                            179 	.globl _RCAP2L
                            180 	.globl _T2CON
                            181 	.globl _SBUF0
                            182 	.globl _DP0L
                            183 	.globl _DP0H
                            184 	.globl _EECON
                            185 	.globl _KBF
                            186 	.globl _KBE
                            187 	.globl _KBLS
                            188 	.globl _BRL
                            189 	.globl _BDRCON
                            190 	.globl _T2MOD
                            191 	.globl _SPDAT
                            192 	.globl _SPSTA
                            193 	.globl _SPCON
                            194 	.globl _SADEN
                            195 	.globl _SADDR
                            196 	.globl _WDTPRG
                            197 	.globl _WDTRST
                            198 	.globl _P5
                            199 	.globl _P4
                            200 	.globl _IPH1
                            201 	.globl _IPL1
                            202 	.globl _IPH0
                            203 	.globl _IPL0
                            204 	.globl _IEN1
                            205 	.globl _IEN0
                            206 	.globl _CMOD
                            207 	.globl _CL
                            208 	.globl _CH
                            209 	.globl _CCON
                            210 	.globl _CCAPM4
                            211 	.globl _CCAPM3
                            212 	.globl _CCAPM2
                            213 	.globl _CCAPM1
                            214 	.globl _CCAPM0
                            215 	.globl _CCAP4L
                            216 	.globl _CCAP3L
                            217 	.globl _CCAP2L
                            218 	.globl _CCAP1L
                            219 	.globl _CCAP0L
                            220 	.globl _CCAP4H
                            221 	.globl _CCAP3H
                            222 	.globl _CCAP2H
                            223 	.globl _CCAP1H
                            224 	.globl _CCAP0H
                            225 	.globl _CKCKON1
                            226 	.globl _CKCKON0
                            227 	.globl _CKRL
                            228 	.globl _AUXR1
                            229 	.globl _AUXR
                            230 	.globl _hang
                            231 	.globl _lap_loc
                            232 	.globl _tens_minutes_lap
                            233 	.globl _minutes_lap
                            234 	.globl _tens_seconds_lap
                            235 	.globl _seconds_lap
                            236 	.globl _tenth_seconds_lap
                            237 	.globl _tens_minutes
                            238 	.globl _minutes
                            239 	.globl _tens_seconds
                            240 	.globl _seconds
                            241 	.globl _tenth_seconds
                            242 	.globl _hundreth_seconds
                            243 	.globl _test_program
                            244 	.globl _dataout
                            245 ;--------------------------------------------------------
                            246 ; special function registers
                            247 ;--------------------------------------------------------
                            248 	.area RSEG    (DATA)
                    008E    249 _AUXR	=	0x008e
                    00A2    250 _AUXR1	=	0x00a2
                    0097    251 _CKRL	=	0x0097
                    008F    252 _CKCKON0	=	0x008f
                    008F    253 _CKCKON1	=	0x008f
                    00FA    254 _CCAP0H	=	0x00fa
                    00FB    255 _CCAP1H	=	0x00fb
                    00FC    256 _CCAP2H	=	0x00fc
                    00FD    257 _CCAP3H	=	0x00fd
                    00FE    258 _CCAP4H	=	0x00fe
                    00EA    259 _CCAP0L	=	0x00ea
                    00EB    260 _CCAP1L	=	0x00eb
                    00EC    261 _CCAP2L	=	0x00ec
                    00ED    262 _CCAP3L	=	0x00ed
                    00EE    263 _CCAP4L	=	0x00ee
                    00DA    264 _CCAPM0	=	0x00da
                    00DB    265 _CCAPM1	=	0x00db
                    00DC    266 _CCAPM2	=	0x00dc
                    00DD    267 _CCAPM3	=	0x00dd
                    00DE    268 _CCAPM4	=	0x00de
                    00D8    269 _CCON	=	0x00d8
                    00F9    270 _CH	=	0x00f9
                    00E9    271 _CL	=	0x00e9
                    00D9    272 _CMOD	=	0x00d9
                    00A8    273 _IEN0	=	0x00a8
                    00B1    274 _IEN1	=	0x00b1
                    00B8    275 _IPL0	=	0x00b8
                    00B7    276 _IPH0	=	0x00b7
                    00B2    277 _IPL1	=	0x00b2
                    00B3    278 _IPH1	=	0x00b3
                    00C0    279 _P4	=	0x00c0
                    00D8    280 _P5	=	0x00d8
                    00A6    281 _WDTRST	=	0x00a6
                    00A7    282 _WDTPRG	=	0x00a7
                    00A9    283 _SADDR	=	0x00a9
                    00B9    284 _SADEN	=	0x00b9
                    00C3    285 _SPCON	=	0x00c3
                    00C4    286 _SPSTA	=	0x00c4
                    00C5    287 _SPDAT	=	0x00c5
                    00C9    288 _T2MOD	=	0x00c9
                    009B    289 _BDRCON	=	0x009b
                    009A    290 _BRL	=	0x009a
                    009C    291 _KBLS	=	0x009c
                    009D    292 _KBE	=	0x009d
                    009E    293 _KBF	=	0x009e
                    00D2    294 _EECON	=	0x00d2
                    0083    295 _DP0H	=	0x0083
                    0082    296 _DP0L	=	0x0082
                    0099    297 _SBUF0	=	0x0099
                    00C8    298 _T2CON	=	0x00c8
                    00CA    299 _RCAP2L	=	0x00ca
                    00CB    300 _RCAP2H	=	0x00cb
                    00CC    301 _TL2	=	0x00cc
                    00CD    302 _TH2	=	0x00cd
                    0080    303 _P0	=	0x0080
                    0081    304 _SP	=	0x0081
                    0082    305 _DPL	=	0x0082
                    0083    306 _DPH	=	0x0083
                    0087    307 _PCON	=	0x0087
                    0088    308 _TCON	=	0x0088
                    0089    309 _TMOD	=	0x0089
                    008A    310 _TL0	=	0x008a
                    008B    311 _TL1	=	0x008b
                    008C    312 _TH0	=	0x008c
                    008D    313 _TH1	=	0x008d
                    0090    314 _P1	=	0x0090
                    0098    315 _SCON	=	0x0098
                    0099    316 _SBUF	=	0x0099
                    00A0    317 _P2	=	0x00a0
                    00A8    318 _IE	=	0x00a8
                    00B0    319 _P3	=	0x00b0
                    00B8    320 _IP	=	0x00b8
                    00D0    321 _PSW	=	0x00d0
                    00E0    322 _ACC	=	0x00e0
                    00F0    323 _B	=	0x00f0
                            324 ;--------------------------------------------------------
                            325 ; special function bits
                            326 ;--------------------------------------------------------
                            327 	.area RSEG    (DATA)
                    00DF    328 _CF	=	0x00df
                    00DE    329 _CR	=	0x00de
                    00DC    330 _CCF4	=	0x00dc
                    00DB    331 _CCF3	=	0x00db
                    00DA    332 _CCF2	=	0x00da
                    00D9    333 _CCF1	=	0x00d9
                    00D8    334 _CCF0	=	0x00d8
                    00AE    335 _EC	=	0x00ae
                    00BE    336 _PPCL	=	0x00be
                    00BD    337 _PT2L	=	0x00bd
                    00BC    338 _PLS	=	0x00bc
                    00BB    339 _PT1L	=	0x00bb
                    00BA    340 _PX1L	=	0x00ba
                    00B9    341 _PT0L	=	0x00b9
                    00B8    342 _PX0L	=	0x00b8
                    00C0    343 _P4_0	=	0x00c0
                    00C1    344 _P4_1	=	0x00c1
                    00C2    345 _P4_2	=	0x00c2
                    00C3    346 _P4_3	=	0x00c3
                    00C4    347 _P4_4	=	0x00c4
                    00C5    348 _P4_5	=	0x00c5
                    00C6    349 _P4_6	=	0x00c6
                    00C7    350 _P4_7	=	0x00c7
                    00D8    351 _P5_0	=	0x00d8
                    00D9    352 _P5_1	=	0x00d9
                    00DA    353 _P5_2	=	0x00da
                    00DB    354 _P5_3	=	0x00db
                    00DC    355 _P5_4	=	0x00dc
                    00DD    356 _P5_5	=	0x00dd
                    00DE    357 _P5_6	=	0x00de
                    00DF    358 _P5_7	=	0x00df
                    00F0    359 _BREG_F0	=	0x00f0
                    00F1    360 _BREG_F1	=	0x00f1
                    00F2    361 _BREG_F2	=	0x00f2
                    00F3    362 _BREG_F3	=	0x00f3
                    00F4    363 _BREG_F4	=	0x00f4
                    00F5    364 _BREG_F5	=	0x00f5
                    00F6    365 _BREG_F6	=	0x00f6
                    00F7    366 _BREG_F7	=	0x00f7
                    00B0    367 _RXD0	=	0x00b0
                    00B1    368 _TXD0	=	0x00b1
                    00AD    369 _ET2	=	0x00ad
                    00BD    370 _PT2	=	0x00bd
                    00C8    371 _T2CON_0	=	0x00c8
                    00C9    372 _T2CON_1	=	0x00c9
                    00CA    373 _T2CON_2	=	0x00ca
                    00CB    374 _T2CON_3	=	0x00cb
                    00CC    375 _T2CON_4	=	0x00cc
                    00CD    376 _T2CON_5	=	0x00cd
                    00CE    377 _T2CON_6	=	0x00ce
                    00CF    378 _T2CON_7	=	0x00cf
                    00C8    379 _CP_RL2	=	0x00c8
                    00C9    380 _C_T2	=	0x00c9
                    00CA    381 _TR2	=	0x00ca
                    00CB    382 _EXEN2	=	0x00cb
                    00CC    383 _TCLK	=	0x00cc
                    00CD    384 _RCLK	=	0x00cd
                    00CE    385 _EXF2	=	0x00ce
                    00CF    386 _TF2	=	0x00cf
                    0080    387 _P0_0	=	0x0080
                    0081    388 _P0_1	=	0x0081
                    0082    389 _P0_2	=	0x0082
                    0083    390 _P0_3	=	0x0083
                    0084    391 _P0_4	=	0x0084
                    0085    392 _P0_5	=	0x0085
                    0086    393 _P0_6	=	0x0086
                    0087    394 _P0_7	=	0x0087
                    0088    395 _IT0	=	0x0088
                    0089    396 _IE0	=	0x0089
                    008A    397 _IT1	=	0x008a
                    008B    398 _IE1	=	0x008b
                    008C    399 _TR0	=	0x008c
                    008D    400 _TF0	=	0x008d
                    008E    401 _TR1	=	0x008e
                    008F    402 _TF1	=	0x008f
                    0090    403 _P1_0	=	0x0090
                    0091    404 _P1_1	=	0x0091
                    0092    405 _P1_2	=	0x0092
                    0093    406 _P1_3	=	0x0093
                    0094    407 _P1_4	=	0x0094
                    0095    408 _P1_5	=	0x0095
                    0096    409 _P1_6	=	0x0096
                    0097    410 _P1_7	=	0x0097
                    0098    411 _RI	=	0x0098
                    0099    412 _TI	=	0x0099
                    009A    413 _RB8	=	0x009a
                    009B    414 _TB8	=	0x009b
                    009C    415 _REN	=	0x009c
                    009D    416 _SM2	=	0x009d
                    009E    417 _SM1	=	0x009e
                    009F    418 _SM0	=	0x009f
                    00A0    419 _P2_0	=	0x00a0
                    00A1    420 _P2_1	=	0x00a1
                    00A2    421 _P2_2	=	0x00a2
                    00A3    422 _P2_3	=	0x00a3
                    00A4    423 _P2_4	=	0x00a4
                    00A5    424 _P2_5	=	0x00a5
                    00A6    425 _P2_6	=	0x00a6
                    00A7    426 _P2_7	=	0x00a7
                    00A8    427 _EX0	=	0x00a8
                    00A9    428 _ET0	=	0x00a9
                    00AA    429 _EX1	=	0x00aa
                    00AB    430 _ET1	=	0x00ab
                    00AC    431 _ES	=	0x00ac
                    00AF    432 _EA	=	0x00af
                    00B0    433 _P3_0	=	0x00b0
                    00B1    434 _P3_1	=	0x00b1
                    00B2    435 _P3_2	=	0x00b2
                    00B3    436 _P3_3	=	0x00b3
                    00B4    437 _P3_4	=	0x00b4
                    00B5    438 _P3_5	=	0x00b5
                    00B6    439 _P3_6	=	0x00b6
                    00B7    440 _P3_7	=	0x00b7
                    00B0    441 _RXD	=	0x00b0
                    00B1    442 _TXD	=	0x00b1
                    00B2    443 _INT0	=	0x00b2
                    00B3    444 _INT1	=	0x00b3
                    00B4    445 _T0	=	0x00b4
                    00B5    446 _T1	=	0x00b5
                    00B6    447 _WR	=	0x00b6
                    00B7    448 _RD	=	0x00b7
                    00B8    449 _PX0	=	0x00b8
                    00B9    450 _PT0	=	0x00b9
                    00BA    451 _PX1	=	0x00ba
                    00BB    452 _PT1	=	0x00bb
                    00BC    453 _PS	=	0x00bc
                    00D0    454 _P	=	0x00d0
                    00D1    455 _F1	=	0x00d1
                    00D2    456 _OV	=	0x00d2
                    00D3    457 _RS0	=	0x00d3
                    00D4    458 _RS1	=	0x00d4
                    00D5    459 _F0	=	0x00d5
                    00D6    460 _AC	=	0x00d6
                    00D7    461 _CY	=	0x00d7
                    0093    462 _RS	=	0x0093
                    0094    463 _SCL	=	0x0094
                    0095    464 _SDA	=	0x0095
                            465 ;--------------------------------------------------------
                            466 ; overlayable register banks
                            467 ;--------------------------------------------------------
                            468 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     469 	.ds 8
                            470 ;--------------------------------------------------------
                            471 ; internal ram data
                            472 ;--------------------------------------------------------
                            473 	.area DSEG    (DATA)
                            474 ;--------------------------------------------------------
                            475 ; overlayable items in internal ram 
                            476 ;--------------------------------------------------------
                            477 	.area OSEG    (OVR,DATA)
                            478 ;--------------------------------------------------------
                            479 ; Stack segment in internal ram 
                            480 ;--------------------------------------------------------
                            481 	.area	SSEG	(DATA)
   0048                     482 __start__stack:
   0048                     483 	.ds	1
                            484 
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
   00D0                     501 _main_pin_states_1_1:
   00D0                     502 	.ds 8
   00D8                     503 _test_program_str_1_1:
   00D8                     504 	.ds 3
   00DB                     505 _test_program_str2_1_1:
   00DB                     506 	.ds 3
   00DE                     507 _test_program_str3_1_1:
   00DE                     508 	.ds 3
   00E1                     509 _test_program_input_1_1:
   00E1                     510 	.ds 1
   00E2                     511 _dataout_x_1_1:
   00E2                     512 	.ds 1
                    FEDC    513 _dataout_ext_write_1_1	=	0xfedc
                            514 ;--------------------------------------------------------
                            515 ; external initialized ram data
                            516 ;--------------------------------------------------------
                            517 	.area XISEG   (XDATA)
   01AF                     518 _hundreth_seconds::
   01AF                     519 	.ds 2
   01B1                     520 _tenth_seconds::
   01B1                     521 	.ds 2
   01B3                     522 _seconds::
   01B3                     523 	.ds 2
   01B5                     524 _tens_seconds::
   01B5                     525 	.ds 2
   01B7                     526 _minutes::
   01B7                     527 	.ds 2
   01B9                     528 _tens_minutes::
   01B9                     529 	.ds 2
   01BB                     530 _tenth_seconds_lap::
   01BB                     531 	.ds 2
   01BD                     532 _seconds_lap::
   01BD                     533 	.ds 2
   01BF                     534 _tens_seconds_lap::
   01BF                     535 	.ds 2
   01C1                     536 _minutes_lap::
   01C1                     537 	.ds 2
   01C3                     538 _tens_minutes_lap::
   01C3                     539 	.ds 2
   01C5                     540 _lap_loc::
   01C5                     541 	.ds 1
   01C6                     542 _hang::
   01C6                     543 	.ds 1
                            544 	.area HOME    (CODE)
                            545 	.area GSINIT0 (CODE)
                            546 	.area GSINIT1 (CODE)
                            547 	.area GSINIT2 (CODE)
                            548 	.area GSINIT3 (CODE)
                            549 	.area GSINIT4 (CODE)
                            550 	.area GSINIT5 (CODE)
                            551 	.area GSINIT  (CODE)
                            552 	.area GSFINAL (CODE)
                            553 	.area CSEG    (CODE)
                            554 ;--------------------------------------------------------
                            555 ; interrupt vector 
                            556 ;--------------------------------------------------------
                            557 	.area HOME    (CODE)
   0000                     558 __interrupt_vect:
   0000 02 00 1E            559 	ljmp	__sdcc_gsinit_startup
   0003 02 33 0A            560 	ljmp	_lap_isr
   0006                     561 	.ds	5
   000B 02 30 A1            562 	ljmp	_timer0_clock_isr
   000E                     563 	.ds	5
   0013 32                  564 	reti
   0014                     565 	.ds	7
   001B 02 34 B3            566 	ljmp	_timer1_isr
                            567 ;--------------------------------------------------------
                            568 ; global & static initialisations
                            569 ;--------------------------------------------------------
                            570 	.area HOME    (CODE)
                            571 	.area GSINIT  (CODE)
                            572 	.area GSFINAL (CODE)
                            573 	.area GSINIT  (CODE)
                            574 	.globl __sdcc_gsinit_startup
                            575 	.globl __sdcc_program_startup
                            576 	.globl __start__stack
                            577 	.globl __mcs51_genXINIT
                            578 	.globl __mcs51_genXRAMCLEAR
                            579 	.globl __mcs51_genRAMCLEAR
                            580 	.area GSFINAL (CODE)
   0081 02 2F 65            581 	ljmp	__sdcc_program_startup
                            582 ;--------------------------------------------------------
                            583 ; Home
                            584 ;--------------------------------------------------------
                            585 	.area HOME    (CODE)
                            586 	.area CSEG    (CODE)
   2F65                     587 __sdcc_program_startup:
   2F65 12 2F 83            588 	lcall	_main
                            589 ;	return from main will lock up
   2F68 80 FE               590 	sjmp .
                            591 ;--------------------------------------------------------
                            592 ; code
                            593 ;--------------------------------------------------------
                            594 	.area CSEG    (CODE)
                            595 ;------------------------------------------------------------
                            596 ;Allocation info for local variables in function '_sdcc_external_startup'
                            597 ;------------------------------------------------------------
                            598 ;------------------------------------------------------------
                            599 ;	main.c:59: _sdcc_external_startup()
                            600 ;	-----------------------------------------
                            601 ;	 function _sdcc_external_startup
                            602 ;	-----------------------------------------
   2F6A                     603 __sdcc_external_startup:
                    0002    604 	ar2 = 0x02
                    0003    605 	ar3 = 0x03
                    0004    606 	ar4 = 0x04
                    0005    607 	ar5 = 0x05
                    0006    608 	ar6 = 0x06
                    0007    609 	ar7 = 0x07
                    0000    610 	ar0 = 0x00
                    0001    611 	ar1 = 0x01
                            612 ;	main.c:62: AUXR |= 12;
                            613 ;	genOr
   2F6A 43 8E 0C            614 	orl	_AUXR,#0x0C
                            615 ;	main.c:63: return 0;
                            616 ;	genRet
                            617 ;	Peephole 182.b	used 16 bit load of dptr
   2F6D 90 00 00            618 	mov	dptr,#0x0000
                            619 ;	Peephole 300	removed redundant label 00101$
   2F70 22                  620 	ret
                            621 ;------------------------------------------------------------
                            622 ;Allocation info for local variables in function 'program_init'
                            623 ;------------------------------------------------------------
                            624 ;------------------------------------------------------------
                            625 ;	main.c:66: void program_init()
                            626 ;	-----------------------------------------
                            627 ;	 function program_init
                            628 ;	-----------------------------------------
   2F71                     629 _program_init:
                            630 ;	main.c:68: timer1_init();
                            631 ;	genCall
   2F71 12 1C B2            632 	lcall	_timer1_init
                            633 ;	main.c:69: RS232_init();
                            634 ;	genCall
   2F74 12 1C BF            635 	lcall	_RS232_init
                            636 ;	main.c:70: lcdinit();
                            637 ;	genCall
   2F77 12 2C 24            638 	lcall	_lcdinit
                            639 ;	main.c:71: timer0_init();
                            640 ;	genCall
   2F7A 12 1C A2            641 	lcall	_timer0_init
                            642 ;	main.c:72: ext0_init();
                            643 ;	genCall
   2F7D 12 1C FA            644 	lcall	_ext0_init
                            645 ;	main.c:73: WDT_init();
                            646 ;	genCall
                            647 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2F80 02 1C DC            648 	ljmp	_WDT_init
                            649 ;
                            650 ;------------------------------------------------------------
                            651 ;Allocation info for local variables in function 'main'
                            652 ;------------------------------------------------------------
                            653 ;pin_states                Allocated with name '_main_pin_states_1_1'
                            654 ;------------------------------------------------------------
                            655 ;	main.c:75: void main(void)
                            656 ;	-----------------------------------------
                            657 ;	 function main
                            658 ;	-----------------------------------------
   2F83                     659 _main:
                            660 ;	main.c:78: unsigned char pin_states[PORTS] = {1,1,1,1,1,1,1,1};
                            661 ;	genPointerSet
                            662 ;     genFarPointerSet
   2F83 90 00 D0            663 	mov	dptr,#_main_pin_states_1_1
   2F86 74 01               664 	mov	a,#0x01
   2F88 F0                  665 	movx	@dptr,a
                            666 ;	genPointerSet
                            667 ;     genFarPointerSet
   2F89 90 00 D1            668 	mov	dptr,#(_main_pin_states_1_1 + 0x0001)
   2F8C 74 01               669 	mov	a,#0x01
   2F8E F0                  670 	movx	@dptr,a
                            671 ;	genPointerSet
                            672 ;     genFarPointerSet
   2F8F 90 00 D2            673 	mov	dptr,#(_main_pin_states_1_1 + 0x0002)
   2F92 74 01               674 	mov	a,#0x01
   2F94 F0                  675 	movx	@dptr,a
                            676 ;	genPointerSet
                            677 ;     genFarPointerSet
   2F95 90 00 D3            678 	mov	dptr,#(_main_pin_states_1_1 + 0x0003)
   2F98 74 01               679 	mov	a,#0x01
   2F9A F0                  680 	movx	@dptr,a
                            681 ;	genPointerSet
                            682 ;     genFarPointerSet
   2F9B 90 00 D4            683 	mov	dptr,#(_main_pin_states_1_1 + 0x0004)
   2F9E 74 01               684 	mov	a,#0x01
   2FA0 F0                  685 	movx	@dptr,a
                            686 ;	genPointerSet
                            687 ;     genFarPointerSet
   2FA1 90 00 D5            688 	mov	dptr,#(_main_pin_states_1_1 + 0x0005)
   2FA4 74 01               689 	mov	a,#0x01
   2FA6 F0                  690 	movx	@dptr,a
                            691 ;	genPointerSet
                            692 ;     genFarPointerSet
   2FA7 90 00 D6            693 	mov	dptr,#(_main_pin_states_1_1 + 0x0006)
   2FAA 74 01               694 	mov	a,#0x01
   2FAC F0                  695 	movx	@dptr,a
                            696 ;	genPointerSet
                            697 ;     genFarPointerSet
   2FAD 90 00 D7            698 	mov	dptr,#(_main_pin_states_1_1 + 0x0007)
   2FB0 74 01               699 	mov	a,#0x01
   2FB2 F0                  700 	movx	@dptr,a
                            701 ;	main.c:80: program_init();
                            702 ;	genCall
   2FB3 12 2F 71            703 	lcall	_program_init
                            704 ;	main.c:81: clock_view_init();
                            705 ;	genCall
   2FB6 12 1D D1            706 	lcall	_clock_view_init
                            707 ;	main.c:84: SDA = 1;
                            708 ;	genAssign
   2FB9 D2 95               709 	setb	_SDA
                            710 ;	main.c:85: SCL = 1;
                            711 ;	genAssign
   2FBB D2 94               712 	setb	_SCL
                            713 ;	main.c:87: while(1)
   2FBD                     714 00102$:
                            715 ;	main.c:89: clear_screen();
                            716 ;	genCall
   2FBD 12 48 71            717 	lcall	_clear_screen
                            718 ;	main.c:90: menu(pin_states);
                            719 ;	genCall
                            720 ;	Peephole 182.a	used 16 bit load of DPTR
   2FC0 90 00 D0            721 	mov	dptr,#_main_pin_states_1_1
   2FC3 75 F0 00            722 	mov	b,#0x00
   2FC6 12 35 46            723 	lcall	_menu
                            724 ;	Peephole 112.b	changed ljmp to sjmp
   2FC9 80 F2               725 	sjmp	00102$
                            726 ;	Peephole 259.a	removed redundant label 00104$ and ret
                            727 ;
                            728 ;------------------------------------------------------------
                            729 ;Allocation info for local variables in function 'test_program'
                            730 ;------------------------------------------------------------
                            731 ;str                       Allocated with name '_test_program_str_1_1'
                            732 ;str2                      Allocated with name '_test_program_str2_1_1'
                            733 ;str3                      Allocated with name '_test_program_str3_1_1'
                            734 ;input                     Allocated with name '_test_program_input_1_1'
                            735 ;------------------------------------------------------------
                            736 ;	main.c:95: void test_program()
                            737 ;	-----------------------------------------
                            738 ;	 function test_program
                            739 ;	-----------------------------------------
   2FCB                     740 _test_program:
                            741 ;	main.c:97: unsigned char *str =  {"aaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbccccccccccccccccdddddddddddddddde\0"};
                            742 ;	genCast
   2FCB 90 00 D8            743 	mov	dptr,#_test_program_str_1_1
   2FCE 74 3F               744 	mov	a,#__str_0
   2FD0 F0                  745 	movx	@dptr,a
   2FD1 A3                  746 	inc	dptr
   2FD2 74 63               747 	mov	a,#(__str_0 >> 8)
   2FD4 F0                  748 	movx	@dptr,a
   2FD5 A3                  749 	inc	dptr
   2FD6 74 80               750 	mov	a,#0x80
   2FD8 F0                  751 	movx	@dptr,a
                            752 ;	main.c:98: unsigned char *str2 = {"e\0"};
                            753 ;	genCast
   2FD9 90 00 DB            754 	mov	dptr,#_test_program_str2_1_1
   2FDC 74 82               755 	mov	a,#__str_1
   2FDE F0                  756 	movx	@dptr,a
   2FDF A3                  757 	inc	dptr
   2FE0 74 63               758 	mov	a,#(__str_1 >> 8)
   2FE2 F0                  759 	movx	@dptr,a
   2FE3 A3                  760 	inc	dptr
   2FE4 74 80               761 	mov	a,#0x80
   2FE6 F0                  762 	movx	@dptr,a
                            763 ;	main.c:99: unsigned char *str3 = {"                                                                 \0"};
                            764 ;	genCast
   2FE7 90 00 DE            765 	mov	dptr,#_test_program_str3_1_1
   2FEA 74 85               766 	mov	a,#__str_2
   2FEC F0                  767 	movx	@dptr,a
   2FED A3                  768 	inc	dptr
   2FEE 74 63               769 	mov	a,#(__str_2 >> 8)
   2FF0 F0                  770 	movx	@dptr,a
   2FF1 A3                  771 	inc	dptr
   2FF2 74 80               772 	mov	a,#0x80
   2FF4 F0                  773 	movx	@dptr,a
                            774 ;	main.c:102: lcdgotoxy(0,0);
                            775 ;	genAssign
   2FF5 90 00 BB            776 	mov	dptr,#_lcdgotoxy_PARM_2
                            777 ;	Peephole 181	changed mov to clr
   2FF8 E4                  778 	clr	a
   2FF9 F0                  779 	movx	@dptr,a
                            780 ;	genCall
   2FFA 75 82 00            781 	mov	dpl,#0x00
   2FFD 12 2C CB            782 	lcall	_lcdgotoxy
                            783 ;	main.c:103: lcdputstr(str);
                            784 ;	genAssign
   3000 90 00 D8            785 	mov	dptr,#_test_program_str_1_1
   3003 E0                  786 	movx	a,@dptr
   3004 FA                  787 	mov	r2,a
   3005 A3                  788 	inc	dptr
   3006 E0                  789 	movx	a,@dptr
   3007 FB                  790 	mov	r3,a
   3008 A3                  791 	inc	dptr
   3009 E0                  792 	movx	a,@dptr
   300A FC                  793 	mov	r4,a
                            794 ;	genCall
   300B 8A 82               795 	mov	dpl,r2
   300D 8B 83               796 	mov	dph,r3
   300F 8C F0               797 	mov	b,r4
   3011 12 2D 3E            798 	lcall	_lcdputstr
                            799 ;	main.c:104: lcdputstr(str2);
                            800 ;	genAssign
   3014 90 00 DB            801 	mov	dptr,#_test_program_str2_1_1
   3017 E0                  802 	movx	a,@dptr
   3018 FA                  803 	mov	r2,a
   3019 A3                  804 	inc	dptr
   301A E0                  805 	movx	a,@dptr
   301B FB                  806 	mov	r3,a
   301C A3                  807 	inc	dptr
   301D E0                  808 	movx	a,@dptr
   301E FC                  809 	mov	r4,a
                            810 ;	genCall
   301F 8A 82               811 	mov	dpl,r2
   3021 8B 83               812 	mov	dph,r3
   3023 8C F0               813 	mov	b,r4
   3025 12 2D 3E            814 	lcall	_lcdputstr
                            815 ;	main.c:106: lcdgotoaddr(0x51);
                            816 ;	genCall
   3028 75 82 51            817 	mov	dpl,#0x51
   302B 12 2C A3            818 	lcall	_lcdgotoaddr
                            819 ;	main.c:107: lcdputch('B');
                            820 ;	genCall
   302E 75 82 42            821 	mov	dpl,#0x42
   3031 12 2D 1E            822 	lcall	_lcdputch
                            823 ;	main.c:109: printf("Press enter to quit test program...");
                            824 ;	genIpush
   3034 74 C8               825 	mov	a,#__str_3
   3036 C0 E0               826 	push	acc
   3038 74 63               827 	mov	a,#(__str_3 >> 8)
   303A C0 E0               828 	push	acc
   303C 74 80               829 	mov	a,#0x80
   303E C0 E0               830 	push	acc
                            831 ;	genCall
   3040 12 52 B3            832 	lcall	_printf
   3043 15 81               833 	dec	sp
   3045 15 81               834 	dec	sp
   3047 15 81               835 	dec	sp
                            836 ;	main.c:110: input[0] = getchar();
                            837 ;	genCall
   3049 12 35 3C            838 	lcall	_getchar
   304C AA 82               839 	mov	r2,dpl
                            840 ;	genPointerSet
                            841 ;     genFarPointerSet
   304E 90 00 E1            842 	mov	dptr,#_test_program_input_1_1
   3051 EA                  843 	mov	a,r2
   3052 F0                  844 	movx	@dptr,a
                            845 ;	main.c:111: while(input[0] != CR)
   3053                     846 00101$:
                            847 ;	genPointerGet
                            848 ;	genFarPointerGet
   3053 90 00 E1            849 	mov	dptr,#_test_program_input_1_1
   3056 E0                  850 	movx	a,@dptr
   3057 FA                  851 	mov	r2,a
                            852 ;	genCmpEq
                            853 ;	gencjneshort
   3058 BA 0D 02            854 	cjne	r2,#0x0D,00108$
                            855 ;	Peephole 112.b	changed ljmp to sjmp
   305B 80 15               856 	sjmp	00103$
   305D                     857 00108$:
                            858 ;	main.c:113: input[0] = getchar();
                            859 ;	genCall
   305D 12 35 3C            860 	lcall	_getchar
   3060 AA 82               861 	mov	r2,dpl
                            862 ;	genPointerSet
                            863 ;     genFarPointerSet
   3062 90 00 E1            864 	mov	dptr,#_test_program_input_1_1
   3065 EA                  865 	mov	a,r2
   3066 F0                  866 	movx	@dptr,a
                            867 ;	main.c:114: lcdputstr(input);
                            868 ;	genCall
                            869 ;	Peephole 182.a	used 16 bit load of DPTR
   3067 90 00 E1            870 	mov	dptr,#_test_program_input_1_1
   306A 75 F0 00            871 	mov	b,#0x00
   306D 12 2D 3E            872 	lcall	_lcdputstr
                            873 ;	Peephole 112.b	changed ljmp to sjmp
   3070 80 E1               874 	sjmp	00101$
   3072                     875 00103$:
                            876 ;	main.c:116: lcdgotoxy(0,0);
                            877 ;	genAssign
   3072 90 00 BB            878 	mov	dptr,#_lcdgotoxy_PARM_2
                            879 ;	Peephole 181	changed mov to clr
   3075 E4                  880 	clr	a
   3076 F0                  881 	movx	@dptr,a
                            882 ;	genCall
   3077 75 82 00            883 	mov	dpl,#0x00
   307A 12 2C CB            884 	lcall	_lcdgotoxy
                            885 ;	main.c:117: lcdputstr(str3);
                            886 ;	genAssign
   307D 90 00 DE            887 	mov	dptr,#_test_program_str3_1_1
   3080 E0                  888 	movx	a,@dptr
   3081 FA                  889 	mov	r2,a
   3082 A3                  890 	inc	dptr
   3083 E0                  891 	movx	a,@dptr
   3084 FB                  892 	mov	r3,a
   3085 A3                  893 	inc	dptr
   3086 E0                  894 	movx	a,@dptr
   3087 FC                  895 	mov	r4,a
                            896 ;	genCall
   3088 8A 82               897 	mov	dpl,r2
   308A 8B 83               898 	mov	dph,r3
   308C 8C F0               899 	mov	b,r4
                            900 ;	Peephole 253.b	replaced lcall/ret with ljmp
   308E 02 2D 3E            901 	ljmp	_lcdputstr
                            902 ;
                            903 ;------------------------------------------------------------
                            904 ;Allocation info for local variables in function 'dataout'
                            905 ;------------------------------------------------------------
                            906 ;x                         Allocated with name '_dataout_x_1_1'
                            907 ;ext_write                 Allocated with name '_dataout_ext_write_1_1'
                            908 ;------------------------------------------------------------
                            909 ;	main.c:125: void dataout(char x)
                            910 ;	-----------------------------------------
                            911 ;	 function dataout
                            912 ;	-----------------------------------------
   3091                     913 _dataout:
                            914 ;	genReceive
   3091 E5 82               915 	mov	a,dpl
   3093 90 00 E2            916 	mov	dptr,#_dataout_x_1_1
   3096 F0                  917 	movx	@dptr,a
                            918 ;	main.c:128: ext_write = x;
                            919 ;	genAssign
   3097 90 00 E2            920 	mov	dptr,#_dataout_x_1_1
   309A E0                  921 	movx	a,@dptr
                            922 ;	genAssign
   309B FA                  923 	mov	r2,a
   309C 90 FE DC            924 	mov	dptr,#_dataout_ext_write_1_1
                            925 ;	Peephole 100	removed redundant mov
   309F F0                  926 	movx	@dptr,a
                            927 ;	Peephole 300	removed redundant label 00101$
   30A0 22                  928 	ret
                            929 ;------------------------------------------------------------
                            930 ;Allocation info for local variables in function 'timer0_clock_isr'
                            931 ;------------------------------------------------------------
                            932 ;------------------------------------------------------------
                            933 ;	main.c:133: void timer0_clock_isr() __interrupt (1)
                            934 ;	-----------------------------------------
                            935 ;	 function timer0_clock_isr
                            936 ;	-----------------------------------------
   30A1                     937 _timer0_clock_isr:
   30A1 C0 E0               938 	push	acc
   30A3 C0 F0               939 	push	b
   30A5 C0 82               940 	push	dpl
   30A7 C0 83               941 	push	dph
   30A9 C0 02               942 	push	(0+2)
   30AB C0 03               943 	push	(0+3)
   30AD C0 04               944 	push	(0+4)
   30AF C0 05               945 	push	(0+5)
   30B1 C0 06               946 	push	(0+6)
   30B3 C0 07               947 	push	(0+7)
   30B5 C0 00               948 	push	(0+0)
   30B7 C0 01               949 	push	(0+1)
   30B9 C0 D0               950 	push	psw
   30BB 75 D0 00            951 	mov	psw,#0x00
                            952 ;	main.c:137: if(!hang)
                            953 ;	genAssign
   30BE 90 01 C6            954 	mov	dptr,#_hang
   30C1 E0                  955 	movx	a,@dptr
                            956 ;	genIfx
   30C2 FA                  957 	mov	r2,a
                            958 ;	Peephole 105	removed redundant mov
                            959 ;	genIfxJump
                            960 ;	Peephole 108.b	removed ljmp by inverse jump logic
                            961 ;	main.c:139: CCAP4L = 0xFF;    //Set low and high bytes for comparison in high-speed output
                            962 ;	genAssign
                            963 ;	main.c:140: CCAP4H = 0x00;
                            964 ;	genAssign
                            965 ;	Peephole 256.d	loading _CCAP4H with zero from a
                            966 ;	main.c:141: CH = 0;
                            967 ;	genAssign
                            968 ;	Peephole 256.e	loading _CH with zero from a
                            969 ;	main.c:142: CL = 0;
                            970 ;	genAssign
   30C3 70 09               971 	jnz	00102$
                            972 ;	Peephole 300	removed redundant label 00124$
   30C5 75 EE FF            973 	mov	_CCAP4L,#0xFF
   30C8 F5 FE               974 	mov	_CCAP4H,a
   30CA F5 F9               975 	mov	_CH,a
                            976 ;	Peephole 256.f	loading 00124$ with zero from a
   30CC F5 E9               977 	mov	_CL,a
   30CE                     978 00102$:
                            979 ;	main.c:145: TH0 = 0xDB;
                            980 ;	genAssign
   30CE 75 8C DB            981 	mov	_TH0,#0xDB
                            982 ;	main.c:146: TL0 = 0xFF;
                            983 ;	genAssign
   30D1 75 8A FF            984 	mov	_TL0,#0xFF
                            985 ;	main.c:149: if(hundreth_seconds++ == TENTH_COUNT)
                            986 ;	genAssign
   30D4 90 01 AF            987 	mov	dptr,#_hundreth_seconds
   30D7 E0                  988 	movx	a,@dptr
   30D8 FA                  989 	mov	r2,a
   30D9 A3                  990 	inc	dptr
   30DA E0                  991 	movx	a,@dptr
   30DB FB                  992 	mov	r3,a
                            993 ;	genPlus
   30DC 90 01 AF            994 	mov	dptr,#_hundreth_seconds
   30DF E0                  995 	movx	a,@dptr
   30E0 24 01               996 	add	a,#0x01
   30E2 F0                  997 	movx	@dptr,a
   30E3 A3                  998 	inc	dptr
   30E4 E0                  999 	movx	a,@dptr
   30E5 34 00              1000 	addc	a,#0x00
   30E7 F0                 1001 	movx	@dptr,a
                           1002 ;	genCmpEq
                           1003 ;	gencjneshort
                           1004 ;	Peephole 112.b	changed ljmp to sjmp
                           1005 ;	Peephole 198.a	optimized misc jump sequence
   30E8 BA 0A 55           1006 	cjne	r2,#0x0A,00104$
   30EB BB 00 52           1007 	cjne	r3,#0x00,00104$
                           1008 ;	Peephole 200.b	removed redundant sjmp
                           1009 ;	Peephole 300	removed redundant label 00125$
                           1010 ;	Peephole 300	removed redundant label 00126$
                           1011 ;	main.c:151: tenth_seconds++;
                           1012 ;	genPlus
   30EE 90 01 B1           1013 	mov	dptr,#_tenth_seconds
   30F1 E0                 1014 	movx	a,@dptr
   30F2 24 01              1015 	add	a,#0x01
   30F4 F0                 1016 	movx	@dptr,a
   30F5 A3                 1017 	inc	dptr
   30F6 E0                 1018 	movx	a,@dptr
   30F7 34 00              1019 	addc	a,#0x00
   30F9 F0                 1020 	movx	@dptr,a
                           1021 ;	main.c:152: tenth_seconds_lap++;
                           1022 ;	genPlus
   30FA 90 01 BB           1023 	mov	dptr,#_tenth_seconds_lap
   30FD E0                 1024 	movx	a,@dptr
   30FE 24 01              1025 	add	a,#0x01
   3100 F0                 1026 	movx	@dptr,a
   3101 A3                 1027 	inc	dptr
   3102 E0                 1028 	movx	a,@dptr
   3103 34 00              1029 	addc	a,#0x00
   3105 F0                 1030 	movx	@dptr,a
                           1031 ;	main.c:156: lcdgotoxy(3,15);
                           1032 ;	genAssign
   3106 90 00 BB           1033 	mov	dptr,#_lcdgotoxy_PARM_2
   3109 74 0F              1034 	mov	a,#0x0F
   310B F0                 1035 	movx	@dptr,a
                           1036 ;	genCall
   310C 75 82 03           1037 	mov	dpl,#0x03
   310F 12 2C CB           1038 	lcall	_lcdgotoxy
                           1039 ;	main.c:158: lcdputch((tenth_seconds % SECOND_COUNT)+ ASCII_OFFSET);
                           1040 ;	genAssign
   3112 90 01 B1           1041 	mov	dptr,#_tenth_seconds
   3115 E0                 1042 	movx	a,@dptr
   3116 FA                 1043 	mov	r2,a
   3117 A3                 1044 	inc	dptr
   3118 E0                 1045 	movx	a,@dptr
   3119 FB                 1046 	mov	r3,a
                           1047 ;	genAssign
   311A 90 01 6D           1048 	mov	dptr,#__modsint_PARM_2
   311D 74 0A              1049 	mov	a,#0x0A
   311F F0                 1050 	movx	@dptr,a
   3120 E4                 1051 	clr	a
   3121 A3                 1052 	inc	dptr
   3122 F0                 1053 	movx	@dptr,a
                           1054 ;	genCall
   3123 8A 82              1055 	mov	dpl,r2
   3125 8B 83              1056 	mov	dph,r3
   3127 12 4F FE           1057 	lcall	__modsint
   312A AA 82              1058 	mov	r2,dpl
   312C AB 83              1059 	mov	r3,dph
                           1060 ;	genCast
                           1061 ;	genPlus
                           1062 ;     genPlusIncr
   312E 74 30              1063 	mov	a,#0x30
                           1064 ;	Peephole 236.a	used r2 instead of ar2
   3130 2A                 1065 	add	a,r2
                           1066 ;	genCall
   3131 FA                 1067 	mov	r2,a
                           1068 ;	Peephole 244.c	loading dpl from a instead of r2
   3132 F5 82              1069 	mov	dpl,a
   3134 12 2D 1E           1070 	lcall	_lcdputch
                           1071 ;	main.c:159: hundreth_seconds = 1;
                           1072 ;	genAssign
   3137 90 01 AF           1073 	mov	dptr,#_hundreth_seconds
   313A 74 01              1074 	mov	a,#0x01
   313C F0                 1075 	movx	@dptr,a
   313D E4                 1076 	clr	a
   313E A3                 1077 	inc	dptr
   313F F0                 1078 	movx	@dptr,a
   3140                    1079 00104$:
                           1080 ;	main.c:161: if(tenth_seconds == SECOND_COUNT)
                           1081 ;	genAssign
   3140 90 01 B1           1082 	mov	dptr,#_tenth_seconds
   3143 E0                 1083 	movx	a,@dptr
   3144 FA                 1084 	mov	r2,a
   3145 A3                 1085 	inc	dptr
   3146 E0                 1086 	movx	a,@dptr
   3147 FB                 1087 	mov	r3,a
                           1088 ;	genCmpEq
                           1089 ;	gencjneshort
                           1090 ;	Peephole 112.b	changed ljmp to sjmp
                           1091 ;	Peephole 198.a	optimized misc jump sequence
   3148 BA 0A 59           1092 	cjne	r2,#0x0A,00106$
   314B BB 00 56           1093 	cjne	r3,#0x00,00106$
                           1094 ;	Peephole 200.b	removed redundant sjmp
                           1095 ;	Peephole 300	removed redundant label 00127$
                           1096 ;	Peephole 300	removed redundant label 00128$
                           1097 ;	main.c:163: seconds++;
                           1098 ;	genPlus
   314E 90 01 B3           1099 	mov	dptr,#_seconds
   3151 E0                 1100 	movx	a,@dptr
   3152 24 01              1101 	add	a,#0x01
   3154 F0                 1102 	movx	@dptr,a
   3155 A3                 1103 	inc	dptr
   3156 E0                 1104 	movx	a,@dptr
   3157 34 00              1105 	addc	a,#0x00
   3159 F0                 1106 	movx	@dptr,a
                           1107 ;	main.c:164: seconds_lap++;
                           1108 ;	genPlus
   315A 90 01 BD           1109 	mov	dptr,#_seconds_lap
   315D E0                 1110 	movx	a,@dptr
   315E 24 01              1111 	add	a,#0x01
   3160 F0                 1112 	movx	@dptr,a
   3161 A3                 1113 	inc	dptr
   3162 E0                 1114 	movx	a,@dptr
   3163 34 00              1115 	addc	a,#0x00
   3165 F0                 1116 	movx	@dptr,a
                           1117 ;	main.c:168: lcdgotoxy(3,13);
                           1118 ;	genAssign
   3166 90 00 BB           1119 	mov	dptr,#_lcdgotoxy_PARM_2
   3169 74 0D              1120 	mov	a,#0x0D
   316B F0                 1121 	movx	@dptr,a
                           1122 ;	genCall
   316C 75 82 03           1123 	mov	dpl,#0x03
   316F 12 2C CB           1124 	lcall	_lcdgotoxy
                           1125 ;	main.c:170: lcdputch((seconds % TENS_SEC_COUNT)+ ASCII_OFFSET);
                           1126 ;	genAssign
   3172 90 01 B3           1127 	mov	dptr,#_seconds
   3175 E0                 1128 	movx	a,@dptr
   3176 FA                 1129 	mov	r2,a
   3177 A3                 1130 	inc	dptr
   3178 E0                 1131 	movx	a,@dptr
   3179 FB                 1132 	mov	r3,a
                           1133 ;	genAssign
   317A 90 01 6D           1134 	mov	dptr,#__modsint_PARM_2
   317D 74 0A              1135 	mov	a,#0x0A
   317F F0                 1136 	movx	@dptr,a
   3180 E4                 1137 	clr	a
   3181 A3                 1138 	inc	dptr
   3182 F0                 1139 	movx	@dptr,a
                           1140 ;	genCall
   3183 8A 82              1141 	mov	dpl,r2
   3185 8B 83              1142 	mov	dph,r3
   3187 12 4F FE           1143 	lcall	__modsint
   318A AA 82              1144 	mov	r2,dpl
   318C AB 83              1145 	mov	r3,dph
                           1146 ;	genCast
                           1147 ;	genPlus
                           1148 ;     genPlusIncr
   318E 74 30              1149 	mov	a,#0x30
                           1150 ;	Peephole 236.a	used r2 instead of ar2
   3190 2A                 1151 	add	a,r2
                           1152 ;	genCall
   3191 FA                 1153 	mov	r2,a
                           1154 ;	Peephole 244.c	loading dpl from a instead of r2
   3192 F5 82              1155 	mov	dpl,a
   3194 12 2D 1E           1156 	lcall	_lcdputch
                           1157 ;	main.c:171: tenth_seconds = 0;
                           1158 ;	genAssign
   3197 90 01 B1           1159 	mov	dptr,#_tenth_seconds
   319A E4                 1160 	clr	a
   319B F0                 1161 	movx	@dptr,a
   319C A3                 1162 	inc	dptr
   319D F0                 1163 	movx	@dptr,a
                           1164 ;	main.c:172: tenth_seconds_lap;
                           1165 ;	genDummyRead
   319E 90 01 BB           1166 	mov	dptr,#_tenth_seconds_lap
   31A1 E0                 1167 	movx	a,@dptr
   31A2 A3                 1168 	inc	dptr
   31A3 E0                 1169 	movx	a,@dptr
   31A4                    1170 00106$:
                           1171 ;	main.c:175: if(seconds == TENS_SEC_COUNT)
                           1172 ;	genAssign
   31A4 90 01 B3           1173 	mov	dptr,#_seconds
   31A7 E0                 1174 	movx	a,@dptr
   31A8 FA                 1175 	mov	r2,a
   31A9 A3                 1176 	inc	dptr
   31AA E0                 1177 	movx	a,@dptr
   31AB FB                 1178 	mov	r3,a
                           1179 ;	genCmpEq
                           1180 ;	gencjneshort
                           1181 ;	Peephole 112.b	changed ljmp to sjmp
                           1182 ;	Peephole 198.a	optimized misc jump sequence
   31AC BA 0A 5A           1183 	cjne	r2,#0x0A,00108$
   31AF BB 00 57           1184 	cjne	r3,#0x00,00108$
                           1185 ;	Peephole 200.b	removed redundant sjmp
                           1186 ;	Peephole 300	removed redundant label 00129$
                           1187 ;	Peephole 300	removed redundant label 00130$
                           1188 ;	main.c:177: tens_seconds++;
                           1189 ;	genPlus
   31B2 90 01 B5           1190 	mov	dptr,#_tens_seconds
   31B5 E0                 1191 	movx	a,@dptr
   31B6 24 01              1192 	add	a,#0x01
   31B8 F0                 1193 	movx	@dptr,a
   31B9 A3                 1194 	inc	dptr
   31BA E0                 1195 	movx	a,@dptr
   31BB 34 00              1196 	addc	a,#0x00
   31BD F0                 1197 	movx	@dptr,a
                           1198 ;	main.c:178: tens_seconds_lap++;
                           1199 ;	genPlus
   31BE 90 01 BF           1200 	mov	dptr,#_tens_seconds_lap
   31C1 E0                 1201 	movx	a,@dptr
   31C2 24 01              1202 	add	a,#0x01
   31C4 F0                 1203 	movx	@dptr,a
   31C5 A3                 1204 	inc	dptr
   31C6 E0                 1205 	movx	a,@dptr
   31C7 34 00              1206 	addc	a,#0x00
   31C9 F0                 1207 	movx	@dptr,a
                           1208 ;	main.c:182: lcdgotoxy(3,12);
                           1209 ;	genAssign
   31CA 90 00 BB           1210 	mov	dptr,#_lcdgotoxy_PARM_2
   31CD 74 0C              1211 	mov	a,#0x0C
   31CF F0                 1212 	movx	@dptr,a
                           1213 ;	genCall
   31D0 75 82 03           1214 	mov	dpl,#0x03
   31D3 12 2C CB           1215 	lcall	_lcdgotoxy
                           1216 ;	main.c:184: lcdputch((tens_seconds % MINUTE_COUNT) + ASCII_OFFSET);
                           1217 ;	genAssign
   31D6 90 01 B5           1218 	mov	dptr,#_tens_seconds
   31D9 E0                 1219 	movx	a,@dptr
   31DA FA                 1220 	mov	r2,a
   31DB A3                 1221 	inc	dptr
   31DC E0                 1222 	movx	a,@dptr
   31DD FB                 1223 	mov	r3,a
                           1224 ;	genAssign
   31DE 90 01 6D           1225 	mov	dptr,#__modsint_PARM_2
   31E1 74 06              1226 	mov	a,#0x06
   31E3 F0                 1227 	movx	@dptr,a
   31E4 E4                 1228 	clr	a
   31E5 A3                 1229 	inc	dptr
   31E6 F0                 1230 	movx	@dptr,a
                           1231 ;	genCall
   31E7 8A 82              1232 	mov	dpl,r2
   31E9 8B 83              1233 	mov	dph,r3
   31EB 12 4F FE           1234 	lcall	__modsint
   31EE AA 82              1235 	mov	r2,dpl
   31F0 AB 83              1236 	mov	r3,dph
                           1237 ;	genCast
                           1238 ;	genPlus
                           1239 ;     genPlusIncr
   31F2 74 30              1240 	mov	a,#0x30
                           1241 ;	Peephole 236.a	used r2 instead of ar2
   31F4 2A                 1242 	add	a,r2
                           1243 ;	genCall
   31F5 FA                 1244 	mov	r2,a
                           1245 ;	Peephole 244.c	loading dpl from a instead of r2
   31F6 F5 82              1246 	mov	dpl,a
   31F8 12 2D 1E           1247 	lcall	_lcdputch
                           1248 ;	main.c:185: seconds = 0;
                           1249 ;	genAssign
   31FB 90 01 B3           1250 	mov	dptr,#_seconds
   31FE E4                 1251 	clr	a
   31FF F0                 1252 	movx	@dptr,a
   3200 A3                 1253 	inc	dptr
   3201 F0                 1254 	movx	@dptr,a
                           1255 ;	main.c:186: seconds_lap = 0;
                           1256 ;	genAssign
   3202 90 01 BD           1257 	mov	dptr,#_seconds_lap
   3205 E4                 1258 	clr	a
   3206 F0                 1259 	movx	@dptr,a
   3207 A3                 1260 	inc	dptr
   3208 F0                 1261 	movx	@dptr,a
   3209                    1262 00108$:
                           1263 ;	main.c:189: if(tens_seconds == MINUTE_COUNT)
                           1264 ;	genAssign
   3209 90 01 B5           1265 	mov	dptr,#_tens_seconds
   320C E0                 1266 	movx	a,@dptr
   320D FA                 1267 	mov	r2,a
   320E A3                 1268 	inc	dptr
   320F E0                 1269 	movx	a,@dptr
   3210 FB                 1270 	mov	r3,a
                           1271 ;	genCmpEq
                           1272 ;	gencjneshort
                           1273 ;	Peephole 112.b	changed ljmp to sjmp
                           1274 ;	Peephole 198.a	optimized misc jump sequence
   3211 BA 06 5A           1275 	cjne	r2,#0x06,00110$
   3214 BB 00 57           1276 	cjne	r3,#0x00,00110$
                           1277 ;	Peephole 200.b	removed redundant sjmp
                           1278 ;	Peephole 300	removed redundant label 00131$
                           1279 ;	Peephole 300	removed redundant label 00132$
                           1280 ;	main.c:191: minutes++;
                           1281 ;	genPlus
   3217 90 01 B7           1282 	mov	dptr,#_minutes
   321A E0                 1283 	movx	a,@dptr
   321B 24 01              1284 	add	a,#0x01
   321D F0                 1285 	movx	@dptr,a
   321E A3                 1286 	inc	dptr
   321F E0                 1287 	movx	a,@dptr
   3220 34 00              1288 	addc	a,#0x00
   3222 F0                 1289 	movx	@dptr,a
                           1290 ;	main.c:192: minutes_lap++;
                           1291 ;	genPlus
   3223 90 01 C1           1292 	mov	dptr,#_minutes_lap
   3226 E0                 1293 	movx	a,@dptr
   3227 24 01              1294 	add	a,#0x01
   3229 F0                 1295 	movx	@dptr,a
   322A A3                 1296 	inc	dptr
   322B E0                 1297 	movx	a,@dptr
   322C 34 00              1298 	addc	a,#0x00
   322E F0                 1299 	movx	@dptr,a
                           1300 ;	main.c:196: lcdgotoxy(3,10);
                           1301 ;	genAssign
   322F 90 00 BB           1302 	mov	dptr,#_lcdgotoxy_PARM_2
   3232 74 0A              1303 	mov	a,#0x0A
   3234 F0                 1304 	movx	@dptr,a
                           1305 ;	genCall
   3235 75 82 03           1306 	mov	dpl,#0x03
   3238 12 2C CB           1307 	lcall	_lcdgotoxy
                           1308 ;	main.c:198: lcdputch((minutes % TENS_SEC_COUNT)+ ASCII_OFFSET);
                           1309 ;	genAssign
   323B 90 01 B7           1310 	mov	dptr,#_minutes
   323E E0                 1311 	movx	a,@dptr
   323F FA                 1312 	mov	r2,a
   3240 A3                 1313 	inc	dptr
   3241 E0                 1314 	movx	a,@dptr
   3242 FB                 1315 	mov	r3,a
                           1316 ;	genAssign
   3243 90 01 6D           1317 	mov	dptr,#__modsint_PARM_2
   3246 74 0A              1318 	mov	a,#0x0A
   3248 F0                 1319 	movx	@dptr,a
   3249 E4                 1320 	clr	a
   324A A3                 1321 	inc	dptr
   324B F0                 1322 	movx	@dptr,a
                           1323 ;	genCall
   324C 8A 82              1324 	mov	dpl,r2
   324E 8B 83              1325 	mov	dph,r3
   3250 12 4F FE           1326 	lcall	__modsint
   3253 AA 82              1327 	mov	r2,dpl
   3255 AB 83              1328 	mov	r3,dph
                           1329 ;	genCast
                           1330 ;	genPlus
                           1331 ;     genPlusIncr
   3257 74 30              1332 	mov	a,#0x30
                           1333 ;	Peephole 236.a	used r2 instead of ar2
   3259 2A                 1334 	add	a,r2
                           1335 ;	genCall
   325A FA                 1336 	mov	r2,a
                           1337 ;	Peephole 244.c	loading dpl from a instead of r2
   325B F5 82              1338 	mov	dpl,a
   325D 12 2D 1E           1339 	lcall	_lcdputch
                           1340 ;	main.c:199: tens_seconds = 0;
                           1341 ;	genAssign
   3260 90 01 B5           1342 	mov	dptr,#_tens_seconds
   3263 E4                 1343 	clr	a
   3264 F0                 1344 	movx	@dptr,a
   3265 A3                 1345 	inc	dptr
   3266 F0                 1346 	movx	@dptr,a
                           1347 ;	main.c:200: tens_seconds_lap = 0;
                           1348 ;	genAssign
   3267 90 01 BF           1349 	mov	dptr,#_tens_seconds_lap
   326A E4                 1350 	clr	a
   326B F0                 1351 	movx	@dptr,a
   326C A3                 1352 	inc	dptr
   326D F0                 1353 	movx	@dptr,a
   326E                    1354 00110$:
                           1355 ;	main.c:202: if(minutes == TENS_MINUTE_COUNT)
                           1356 ;	genAssign
   326E 90 01 B7           1357 	mov	dptr,#_minutes
   3271 E0                 1358 	movx	a,@dptr
   3272 FA                 1359 	mov	r2,a
   3273 A3                 1360 	inc	dptr
   3274 E0                 1361 	movx	a,@dptr
   3275 FB                 1362 	mov	r3,a
                           1363 ;	genCmpEq
                           1364 ;	gencjneshort
                           1365 ;	Peephole 112.b	changed ljmp to sjmp
                           1366 ;	Peephole 198.a	optimized misc jump sequence
   3276 BA 0A 5A           1367 	cjne	r2,#0x0A,00112$
   3279 BB 00 57           1368 	cjne	r3,#0x00,00112$
                           1369 ;	Peephole 200.b	removed redundant sjmp
                           1370 ;	Peephole 300	removed redundant label 00133$
                           1371 ;	Peephole 300	removed redundant label 00134$
                           1372 ;	main.c:204: tens_minutes++;
                           1373 ;	genPlus
   327C 90 01 B9           1374 	mov	dptr,#_tens_minutes
   327F E0                 1375 	movx	a,@dptr
   3280 24 01              1376 	add	a,#0x01
   3282 F0                 1377 	movx	@dptr,a
   3283 A3                 1378 	inc	dptr
   3284 E0                 1379 	movx	a,@dptr
   3285 34 00              1380 	addc	a,#0x00
   3287 F0                 1381 	movx	@dptr,a
                           1382 ;	main.c:205: tens_minutes_lap++;
                           1383 ;	genPlus
   3288 90 01 C3           1384 	mov	dptr,#_tens_minutes_lap
   328B E0                 1385 	movx	a,@dptr
   328C 24 01              1386 	add	a,#0x01
   328E F0                 1387 	movx	@dptr,a
   328F A3                 1388 	inc	dptr
   3290 E0                 1389 	movx	a,@dptr
   3291 34 00              1390 	addc	a,#0x00
   3293 F0                 1391 	movx	@dptr,a
                           1392 ;	main.c:209: lcdgotoxy(3,9);
                           1393 ;	genAssign
   3294 90 00 BB           1394 	mov	dptr,#_lcdgotoxy_PARM_2
   3297 74 09              1395 	mov	a,#0x09
   3299 F0                 1396 	movx	@dptr,a
                           1397 ;	genCall
   329A 75 82 03           1398 	mov	dpl,#0x03
   329D 12 2C CB           1399 	lcall	_lcdgotoxy
                           1400 ;	main.c:211: lcdputch((tens_minutes % TENS_MINUTE_COUNT) + ASCII_OFFSET);
                           1401 ;	genAssign
   32A0 90 01 B9           1402 	mov	dptr,#_tens_minutes
   32A3 E0                 1403 	movx	a,@dptr
   32A4 FA                 1404 	mov	r2,a
   32A5 A3                 1405 	inc	dptr
   32A6 E0                 1406 	movx	a,@dptr
   32A7 FB                 1407 	mov	r3,a
                           1408 ;	genAssign
   32A8 90 01 6D           1409 	mov	dptr,#__modsint_PARM_2
   32AB 74 0A              1410 	mov	a,#0x0A
   32AD F0                 1411 	movx	@dptr,a
   32AE E4                 1412 	clr	a
   32AF A3                 1413 	inc	dptr
   32B0 F0                 1414 	movx	@dptr,a
                           1415 ;	genCall
   32B1 8A 82              1416 	mov	dpl,r2
   32B3 8B 83              1417 	mov	dph,r3
   32B5 12 4F FE           1418 	lcall	__modsint
   32B8 AA 82              1419 	mov	r2,dpl
   32BA AB 83              1420 	mov	r3,dph
                           1421 ;	genCast
                           1422 ;	genPlus
                           1423 ;     genPlusIncr
   32BC 74 30              1424 	mov	a,#0x30
                           1425 ;	Peephole 236.a	used r2 instead of ar2
   32BE 2A                 1426 	add	a,r2
                           1427 ;	genCall
   32BF FA                 1428 	mov	r2,a
                           1429 ;	Peephole 244.c	loading dpl from a instead of r2
   32C0 F5 82              1430 	mov	dpl,a
   32C2 12 2D 1E           1431 	lcall	_lcdputch
                           1432 ;	main.c:212: minutes = 0;
                           1433 ;	genAssign
   32C5 90 01 B7           1434 	mov	dptr,#_minutes
   32C8 E4                 1435 	clr	a
   32C9 F0                 1436 	movx	@dptr,a
   32CA A3                 1437 	inc	dptr
   32CB F0                 1438 	movx	@dptr,a
                           1439 ;	main.c:213: minutes_lap = 0;
                           1440 ;	genAssign
   32CC 90 01 C1           1441 	mov	dptr,#_minutes_lap
   32CF E4                 1442 	clr	a
   32D0 F0                 1443 	movx	@dptr,a
   32D1 A3                 1444 	inc	dptr
   32D2 F0                 1445 	movx	@dptr,a
   32D3                    1446 00112$:
                           1447 ;	main.c:215: if(tens_minutes == HOUR)
                           1448 ;	genAssign
   32D3 90 01 B9           1449 	mov	dptr,#_tens_minutes
   32D6 E0                 1450 	movx	a,@dptr
   32D7 FA                 1451 	mov	r2,a
   32D8 A3                 1452 	inc	dptr
   32D9 E0                 1453 	movx	a,@dptr
   32DA FB                 1454 	mov	r3,a
                           1455 ;	genCmpEq
                           1456 ;	gencjneshort
                           1457 ;	Peephole 112.b	changed ljmp to sjmp
                           1458 ;	Peephole 198.a	optimized misc jump sequence
   32DB BA 06 11           1459 	cjne	r2,#0x06,00115$
   32DE BB 00 0E           1460 	cjne	r3,#0x00,00115$
                           1461 ;	Peephole 200.b	removed redundant sjmp
                           1462 ;	Peephole 300	removed redundant label 00135$
                           1463 ;	Peephole 300	removed redundant label 00136$
                           1464 ;	main.c:217: tens_minutes = 0;
                           1465 ;	genAssign
   32E1 90 01 B9           1466 	mov	dptr,#_tens_minutes
   32E4 E4                 1467 	clr	a
   32E5 F0                 1468 	movx	@dptr,a
   32E6 A3                 1469 	inc	dptr
   32E7 F0                 1470 	movx	@dptr,a
                           1471 ;	main.c:218: tens_minutes_lap = 0;
                           1472 ;	genAssign
   32E8 90 01 C3           1473 	mov	dptr,#_tens_minutes_lap
   32EB E4                 1474 	clr	a
   32EC F0                 1475 	movx	@dptr,a
   32ED A3                 1476 	inc	dptr
   32EE F0                 1477 	movx	@dptr,a
   32EF                    1478 00115$:
   32EF D0 D0              1479 	pop	psw
   32F1 D0 01              1480 	pop	(0+1)
   32F3 D0 00              1481 	pop	(0+0)
   32F5 D0 07              1482 	pop	(0+7)
   32F7 D0 06              1483 	pop	(0+6)
   32F9 D0 05              1484 	pop	(0+5)
   32FB D0 04              1485 	pop	(0+4)
   32FD D0 03              1486 	pop	(0+3)
   32FF D0 02              1487 	pop	(0+2)
   3301 D0 83              1488 	pop	dph
   3303 D0 82              1489 	pop	dpl
   3305 D0 F0              1490 	pop	b
   3307 D0 E0              1491 	pop	acc
   3309 32                 1492 	reti
                           1493 ;------------------------------------------------------------
                           1494 ;Allocation info for local variables in function 'lap_isr'
                           1495 ;------------------------------------------------------------
                           1496 ;------------------------------------------------------------
                           1497 ;	main.c:224: void lap_isr() __interrupt (0)
                           1498 ;	-----------------------------------------
                           1499 ;	 function lap_isr
                           1500 ;	-----------------------------------------
   330A                    1501 _lap_isr:
   330A C0 E0              1502 	push	acc
   330C C0 F0              1503 	push	b
   330E C0 82              1504 	push	dpl
   3310 C0 83              1505 	push	dph
   3312 C0 02              1506 	push	(0+2)
   3314 C0 03              1507 	push	(0+3)
   3316 C0 04              1508 	push	(0+4)
   3318 C0 05              1509 	push	(0+5)
   331A C0 06              1510 	push	(0+6)
   331C C0 07              1511 	push	(0+7)
   331E C0 00              1512 	push	(0+0)
   3320 C0 01              1513 	push	(0+1)
   3322 C0 D0              1514 	push	psw
   3324 75 D0 00           1515 	mov	psw,#0x00
                           1516 ;	main.c:227: if(lap_loc < 4)
                           1517 ;	genAssign
   3327 90 01 C5           1518 	mov	dptr,#_lap_loc
   332A E0                 1519 	movx	a,@dptr
   332B FA                 1520 	mov	r2,a
                           1521 ;	genCmpLt
                           1522 ;	genCmp
   332C BA 04 00           1523 	cjne	r2,#0x04,00106$
   332F                    1524 00106$:
                           1525 ;	genIfxJump
   332F 40 03              1526 	jc	00107$
   3331 02 34 98           1527 	ljmp	00103$
   3334                    1528 00107$:
                           1529 ;	main.c:230: TCON &= 0xEF;
                           1530 ;	genAnd
   3334 53 88 EF           1531 	anl	_TCON,#0xEF
                           1532 ;	main.c:234: lcdgotoxy(lap_loc,0);
                           1533 ;	genAssign
   3337 90 01 C5           1534 	mov	dptr,#_lap_loc
   333A E0                 1535 	movx	a,@dptr
   333B FA                 1536 	mov	r2,a
                           1537 ;	genAssign
   333C 90 00 BB           1538 	mov	dptr,#_lcdgotoxy_PARM_2
                           1539 ;	Peephole 181	changed mov to clr
   333F E4                 1540 	clr	a
   3340 F0                 1541 	movx	@dptr,a
                           1542 ;	genCall
   3341 8A 82              1543 	mov	dpl,r2
   3343 12 2C CB           1544 	lcall	_lcdgotoxy
                           1545 ;	main.c:236: lcdputch((tens_minutes_lap % TENS_MINUTE_COUNT) + ASCII_OFFSET);
                           1546 ;	genAssign
   3346 90 01 C3           1547 	mov	dptr,#_tens_minutes_lap
   3349 E0                 1548 	movx	a,@dptr
   334A FA                 1549 	mov	r2,a
   334B A3                 1550 	inc	dptr
   334C E0                 1551 	movx	a,@dptr
   334D FB                 1552 	mov	r3,a
                           1553 ;	genAssign
   334E 90 01 6D           1554 	mov	dptr,#__modsint_PARM_2
   3351 74 0A              1555 	mov	a,#0x0A
   3353 F0                 1556 	movx	@dptr,a
   3354 E4                 1557 	clr	a
   3355 A3                 1558 	inc	dptr
   3356 F0                 1559 	movx	@dptr,a
                           1560 ;	genCall
   3357 8A 82              1561 	mov	dpl,r2
   3359 8B 83              1562 	mov	dph,r3
   335B 12 4F FE           1563 	lcall	__modsint
   335E AA 82              1564 	mov	r2,dpl
   3360 AB 83              1565 	mov	r3,dph
                           1566 ;	genCast
                           1567 ;	genPlus
                           1568 ;     genPlusIncr
   3362 74 30              1569 	mov	a,#0x30
                           1570 ;	Peephole 236.a	used r2 instead of ar2
   3364 2A                 1571 	add	a,r2
                           1572 ;	genCall
   3365 FA                 1573 	mov	r2,a
                           1574 ;	Peephole 244.c	loading dpl from a instead of r2
   3366 F5 82              1575 	mov	dpl,a
   3368 12 2D 1E           1576 	lcall	_lcdputch
                           1577 ;	main.c:238: lcdgotoxy(lap_loc,1);
                           1578 ;	genAssign
   336B 90 01 C5           1579 	mov	dptr,#_lap_loc
   336E E0                 1580 	movx	a,@dptr
   336F FA                 1581 	mov	r2,a
                           1582 ;	genAssign
   3370 90 00 BB           1583 	mov	dptr,#_lcdgotoxy_PARM_2
   3373 74 01              1584 	mov	a,#0x01
   3375 F0                 1585 	movx	@dptr,a
                           1586 ;	genCall
   3376 8A 82              1587 	mov	dpl,r2
   3378 12 2C CB           1588 	lcall	_lcdgotoxy
                           1589 ;	main.c:240: lcdputch((minutes_lap % TENS_SEC_COUNT)+ ASCII_OFFSET);
                           1590 ;	genAssign
   337B 90 01 C1           1591 	mov	dptr,#_minutes_lap
   337E E0                 1592 	movx	a,@dptr
   337F FA                 1593 	mov	r2,a
   3380 A3                 1594 	inc	dptr
   3381 E0                 1595 	movx	a,@dptr
   3382 FB                 1596 	mov	r3,a
                           1597 ;	genAssign
   3383 90 01 6D           1598 	mov	dptr,#__modsint_PARM_2
   3386 74 0A              1599 	mov	a,#0x0A
   3388 F0                 1600 	movx	@dptr,a
   3389 E4                 1601 	clr	a
   338A A3                 1602 	inc	dptr
   338B F0                 1603 	movx	@dptr,a
                           1604 ;	genCall
   338C 8A 82              1605 	mov	dpl,r2
   338E 8B 83              1606 	mov	dph,r3
   3390 12 4F FE           1607 	lcall	__modsint
   3393 AA 82              1608 	mov	r2,dpl
   3395 AB 83              1609 	mov	r3,dph
                           1610 ;	genCast
                           1611 ;	genPlus
                           1612 ;     genPlusIncr
   3397 74 30              1613 	mov	a,#0x30
                           1614 ;	Peephole 236.a	used r2 instead of ar2
   3399 2A                 1615 	add	a,r2
                           1616 ;	genCall
   339A FA                 1617 	mov	r2,a
                           1618 ;	Peephole 244.c	loading dpl from a instead of r2
   339B F5 82              1619 	mov	dpl,a
   339D 12 2D 1E           1620 	lcall	_lcdputch
                           1621 ;	main.c:242: lcdgotoxy(lap_loc,2);
                           1622 ;	genAssign
   33A0 90 01 C5           1623 	mov	dptr,#_lap_loc
   33A3 E0                 1624 	movx	a,@dptr
   33A4 FA                 1625 	mov	r2,a
                           1626 ;	genAssign
   33A5 90 00 BB           1627 	mov	dptr,#_lcdgotoxy_PARM_2
   33A8 74 02              1628 	mov	a,#0x02
   33AA F0                 1629 	movx	@dptr,a
                           1630 ;	genCall
   33AB 8A 82              1631 	mov	dpl,r2
   33AD 12 2C CB           1632 	lcall	_lcdgotoxy
                           1633 ;	main.c:244: lcdputch(':');
                           1634 ;	genCall
   33B0 75 82 3A           1635 	mov	dpl,#0x3A
   33B3 12 2D 1E           1636 	lcall	_lcdputch
                           1637 ;	main.c:246: lcdgotoxy(lap_loc,3);
                           1638 ;	genAssign
   33B6 90 01 C5           1639 	mov	dptr,#_lap_loc
   33B9 E0                 1640 	movx	a,@dptr
   33BA FA                 1641 	mov	r2,a
                           1642 ;	genAssign
   33BB 90 00 BB           1643 	mov	dptr,#_lcdgotoxy_PARM_2
   33BE 74 03              1644 	mov	a,#0x03
   33C0 F0                 1645 	movx	@dptr,a
                           1646 ;	genCall
   33C1 8A 82              1647 	mov	dpl,r2
   33C3 12 2C CB           1648 	lcall	_lcdgotoxy
                           1649 ;	main.c:248: lcdputch((tens_seconds_lap % MINUTE_COUNT) + ASCII_OFFSET);
                           1650 ;	genAssign
   33C6 90 01 BF           1651 	mov	dptr,#_tens_seconds_lap
   33C9 E0                 1652 	movx	a,@dptr
   33CA FA                 1653 	mov	r2,a
   33CB A3                 1654 	inc	dptr
   33CC E0                 1655 	movx	a,@dptr
   33CD FB                 1656 	mov	r3,a
                           1657 ;	genAssign
   33CE 90 01 6D           1658 	mov	dptr,#__modsint_PARM_2
   33D1 74 06              1659 	mov	a,#0x06
   33D3 F0                 1660 	movx	@dptr,a
   33D4 E4                 1661 	clr	a
   33D5 A3                 1662 	inc	dptr
   33D6 F0                 1663 	movx	@dptr,a
                           1664 ;	genCall
   33D7 8A 82              1665 	mov	dpl,r2
   33D9 8B 83              1666 	mov	dph,r3
   33DB 12 4F FE           1667 	lcall	__modsint
   33DE AA 82              1668 	mov	r2,dpl
   33E0 AB 83              1669 	mov	r3,dph
                           1670 ;	genCast
                           1671 ;	genPlus
                           1672 ;     genPlusIncr
   33E2 74 30              1673 	mov	a,#0x30
                           1674 ;	Peephole 236.a	used r2 instead of ar2
   33E4 2A                 1675 	add	a,r2
                           1676 ;	genCall
   33E5 FA                 1677 	mov	r2,a
                           1678 ;	Peephole 244.c	loading dpl from a instead of r2
   33E6 F5 82              1679 	mov	dpl,a
   33E8 12 2D 1E           1680 	lcall	_lcdputch
                           1681 ;	main.c:250: lcdgotoxy(lap_loc,4);
                           1682 ;	genAssign
   33EB 90 01 C5           1683 	mov	dptr,#_lap_loc
   33EE E0                 1684 	movx	a,@dptr
   33EF FA                 1685 	mov	r2,a
                           1686 ;	genAssign
   33F0 90 00 BB           1687 	mov	dptr,#_lcdgotoxy_PARM_2
   33F3 74 04              1688 	mov	a,#0x04
   33F5 F0                 1689 	movx	@dptr,a
                           1690 ;	genCall
   33F6 8A 82              1691 	mov	dpl,r2
   33F8 12 2C CB           1692 	lcall	_lcdgotoxy
                           1693 ;	main.c:252: lcdputch((seconds_lap % TENS_SEC_COUNT)+ ASCII_OFFSET);
                           1694 ;	genAssign
   33FB 90 01 BD           1695 	mov	dptr,#_seconds_lap
   33FE E0                 1696 	movx	a,@dptr
   33FF FA                 1697 	mov	r2,a
   3400 A3                 1698 	inc	dptr
   3401 E0                 1699 	movx	a,@dptr
   3402 FB                 1700 	mov	r3,a
                           1701 ;	genAssign
   3403 90 01 6D           1702 	mov	dptr,#__modsint_PARM_2
   3406 74 0A              1703 	mov	a,#0x0A
   3408 F0                 1704 	movx	@dptr,a
   3409 E4                 1705 	clr	a
   340A A3                 1706 	inc	dptr
   340B F0                 1707 	movx	@dptr,a
                           1708 ;	genCall
   340C 8A 82              1709 	mov	dpl,r2
   340E 8B 83              1710 	mov	dph,r3
   3410 12 4F FE           1711 	lcall	__modsint
   3413 AA 82              1712 	mov	r2,dpl
   3415 AB 83              1713 	mov	r3,dph
                           1714 ;	genCast
                           1715 ;	genPlus
                           1716 ;     genPlusIncr
   3417 74 30              1717 	mov	a,#0x30
                           1718 ;	Peephole 236.a	used r2 instead of ar2
   3419 2A                 1719 	add	a,r2
                           1720 ;	genCall
   341A FA                 1721 	mov	r2,a
                           1722 ;	Peephole 244.c	loading dpl from a instead of r2
   341B F5 82              1723 	mov	dpl,a
   341D 12 2D 1E           1724 	lcall	_lcdputch
                           1725 ;	main.c:254: lcdgotoxy(lap_loc,5);
                           1726 ;	genAssign
   3420 90 01 C5           1727 	mov	dptr,#_lap_loc
   3423 E0                 1728 	movx	a,@dptr
   3424 FA                 1729 	mov	r2,a
                           1730 ;	genAssign
   3425 90 00 BB           1731 	mov	dptr,#_lcdgotoxy_PARM_2
   3428 74 05              1732 	mov	a,#0x05
   342A F0                 1733 	movx	@dptr,a
                           1734 ;	genCall
   342B 8A 82              1735 	mov	dpl,r2
   342D 12 2C CB           1736 	lcall	_lcdgotoxy
                           1737 ;	main.c:256: lcdputch('.');
                           1738 ;	genCall
   3430 75 82 2E           1739 	mov	dpl,#0x2E
   3433 12 2D 1E           1740 	lcall	_lcdputch
                           1741 ;	main.c:258: lcdgotoxy(lap_loc,6);
                           1742 ;	genAssign
   3436 90 01 C5           1743 	mov	dptr,#_lap_loc
   3439 E0                 1744 	movx	a,@dptr
   343A FA                 1745 	mov	r2,a
                           1746 ;	genAssign
   343B 90 00 BB           1747 	mov	dptr,#_lcdgotoxy_PARM_2
   343E 74 06              1748 	mov	a,#0x06
   3440 F0                 1749 	movx	@dptr,a
                           1750 ;	genCall
   3441 8A 82              1751 	mov	dpl,r2
   3443 12 2C CB           1752 	lcall	_lcdgotoxy
                           1753 ;	main.c:260: lcdputch((tenth_seconds_lap % SECOND_COUNT)+ ASCII_OFFSET);
                           1754 ;	genAssign
   3446 90 01 BB           1755 	mov	dptr,#_tenth_seconds_lap
   3449 E0                 1756 	movx	a,@dptr
   344A FA                 1757 	mov	r2,a
   344B A3                 1758 	inc	dptr
   344C E0                 1759 	movx	a,@dptr
   344D FB                 1760 	mov	r3,a
                           1761 ;	genAssign
   344E 90 01 6D           1762 	mov	dptr,#__modsint_PARM_2
   3451 74 0A              1763 	mov	a,#0x0A
   3453 F0                 1764 	movx	@dptr,a
   3454 E4                 1765 	clr	a
   3455 A3                 1766 	inc	dptr
   3456 F0                 1767 	movx	@dptr,a
                           1768 ;	genCall
   3457 8A 82              1769 	mov	dpl,r2
   3459 8B 83              1770 	mov	dph,r3
   345B 12 4F FE           1771 	lcall	__modsint
   345E AA 82              1772 	mov	r2,dpl
   3460 AB 83              1773 	mov	r3,dph
                           1774 ;	genCast
                           1775 ;	genPlus
                           1776 ;     genPlusIncr
   3462 74 30              1777 	mov	a,#0x30
                           1778 ;	Peephole 236.a	used r2 instead of ar2
   3464 2A                 1779 	add	a,r2
                           1780 ;	genCall
   3465 FA                 1781 	mov	r2,a
                           1782 ;	Peephole 244.c	loading dpl from a instead of r2
   3466 F5 82              1783 	mov	dpl,a
   3468 12 2D 1E           1784 	lcall	_lcdputch
                           1785 ;	main.c:263: lap_loc++;
                           1786 ;	genPlus
   346B 90 01 C5           1787 	mov	dptr,#_lap_loc
   346E E0                 1788 	movx	a,@dptr
   346F 24 01              1789 	add	a,#0x01
   3471 F0                 1790 	movx	@dptr,a
                           1791 ;	main.c:266: TCON |= 0x10;
                           1792 ;	genOr
   3472 43 88 10           1793 	orl	_TCON,#0x10
                           1794 ;	main.c:269: tenth_seconds_lap = 0;
                           1795 ;	genAssign
   3475 90 01 BB           1796 	mov	dptr,#_tenth_seconds_lap
   3478 E4                 1797 	clr	a
   3479 F0                 1798 	movx	@dptr,a
   347A A3                 1799 	inc	dptr
   347B F0                 1800 	movx	@dptr,a
                           1801 ;	main.c:270: seconds_lap = 0;
                           1802 ;	genAssign
   347C 90 01 BD           1803 	mov	dptr,#_seconds_lap
   347F E4                 1804 	clr	a
   3480 F0                 1805 	movx	@dptr,a
   3481 A3                 1806 	inc	dptr
   3482 F0                 1807 	movx	@dptr,a
                           1808 ;	main.c:271: tens_seconds_lap = 0;
                           1809 ;	genAssign
   3483 90 01 BF           1810 	mov	dptr,#_tens_seconds_lap
   3486 E4                 1811 	clr	a
   3487 F0                 1812 	movx	@dptr,a
   3488 A3                 1813 	inc	dptr
   3489 F0                 1814 	movx	@dptr,a
                           1815 ;	main.c:272: minutes_lap = 0;
                           1816 ;	genAssign
   348A 90 01 C1           1817 	mov	dptr,#_minutes_lap
   348D E4                 1818 	clr	a
   348E F0                 1819 	movx	@dptr,a
   348F A3                 1820 	inc	dptr
   3490 F0                 1821 	movx	@dptr,a
                           1822 ;	main.c:273: tens_minutes_lap = 0;
                           1823 ;	genAssign
   3491 90 01 C3           1824 	mov	dptr,#_tens_minutes_lap
   3494 E4                 1825 	clr	a
   3495 F0                 1826 	movx	@dptr,a
   3496 A3                 1827 	inc	dptr
   3497 F0                 1828 	movx	@dptr,a
   3498                    1829 00103$:
   3498 D0 D0              1830 	pop	psw
   349A D0 01              1831 	pop	(0+1)
   349C D0 00              1832 	pop	(0+0)
   349E D0 07              1833 	pop	(0+7)
   34A0 D0 06              1834 	pop	(0+6)
   34A2 D0 05              1835 	pop	(0+5)
   34A4 D0 04              1836 	pop	(0+4)
   34A6 D0 03              1837 	pop	(0+3)
   34A8 D0 02              1838 	pop	(0+2)
   34AA D0 83              1839 	pop	dph
   34AC D0 82              1840 	pop	dpl
   34AE D0 F0              1841 	pop	b
   34B0 D0 E0              1842 	pop	acc
   34B2 32                 1843 	reti
                           1844 ;------------------------------------------------------------
                           1845 ;Allocation info for local variables in function 'timer1_isr'
                           1846 ;------------------------------------------------------------
                           1847 ;------------------------------------------------------------
                           1848 ;	main.c:279: void timer1_isr() __interrupt (3)
                           1849 ;	-----------------------------------------
                           1850 ;	 function timer1_isr
                           1851 ;	-----------------------------------------
   34B3                    1852 _timer1_isr:
                           1853 ;	main.c:281: WDTRST = 0x1E;
                           1854 ;	genAssign
   34B3 75 A6 1E           1855 	mov	_WDTRST,#0x1E
                           1856 ;	main.c:282: WDTRST = 0xE1;
                           1857 ;	genAssign
   34B6 75 A6 E1           1858 	mov	_WDTRST,#0xE1
                           1859 ;	Peephole 300	removed redundant label 00101$
   34B9 32                 1860 	reti
                           1861 ;	eliminated unneeded push/pop psw
                           1862 ;	eliminated unneeded push/pop dpl
                           1863 ;	eliminated unneeded push/pop dph
                           1864 ;	eliminated unneeded push/pop b
                           1865 ;	eliminated unneeded push/pop acc
                           1866 	.area CSEG    (CODE)
                           1867 	.area CONST   (CODE)
   633F                    1868 __str_0:
   633F 61 61 61 61 61 61  1869 	.ascii "aaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbccccccccccccccccdddddddddddd"
        61 61 61 61 61 61
        61 61 61 61 62 62
        62 62 62 62 62 62
        62 62 62 62 62 62
        62 62 63 63 63 63
        63 63 63 63 63 63
        63 63 63 63 63 63
        64 64 64 64 64 64
        64 64 64 64 64 64
   637B 64 64 64 64 65     1870 	.ascii "dddde"
   6380 00                 1871 	.db 0x00
   6381 00                 1872 	.db 0x00
   6382                    1873 __str_1:
   6382 65                 1874 	.ascii "e"
   6383 00                 1875 	.db 0x00
   6384 00                 1876 	.db 0x00
   6385                    1877 __str_2:
   6385 20 20 20 20 20 20  1878 	.ascii "                                                            "
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
   63C1 20 20 20 20 20     1879 	.ascii "     "
   63C6 00                 1880 	.db 0x00
   63C7 00                 1881 	.db 0x00
   63C8                    1882 __str_3:
   63C8 50 72 65 73 73 20  1883 	.ascii "Press enter to quit test program..."
        65 6E 74 65 72 20
        74 6F 20 71 75 69
        74 20 74 65 73 74
        20 70 72 6F 67 72
        61 6D 2E 2E 2E
   63EB 00                 1884 	.db 0x00
                           1885 	.area XINIT   (CODE)
   69BA                    1886 __xinit__hundreth_seconds:
   69BA 00 00              1887 	.byte #0x00,#0x00
   69BC                    1888 __xinit__tenth_seconds:
   69BC 00 00              1889 	.byte #0x00,#0x00
   69BE                    1890 __xinit__seconds:
   69BE 00 00              1891 	.byte #0x00,#0x00
   69C0                    1892 __xinit__tens_seconds:
   69C0 00 00              1893 	.byte #0x00,#0x00
   69C2                    1894 __xinit__minutes:
   69C2 00 00              1895 	.byte #0x00,#0x00
   69C4                    1896 __xinit__tens_minutes:
   69C4 00 00              1897 	.byte #0x00,#0x00
   69C6                    1898 __xinit__tenth_seconds_lap:
   69C6 00 00              1899 	.byte #0x00,#0x00
   69C8                    1900 __xinit__seconds_lap:
   69C8 00 00              1901 	.byte #0x00,#0x00
   69CA                    1902 __xinit__tens_seconds_lap:
   69CA 00 00              1903 	.byte #0x00,#0x00
   69CC                    1904 __xinit__minutes_lap:
   69CC 00 00              1905 	.byte #0x00,#0x00
   69CE                    1906 __xinit__tens_minutes_lap:
   69CE 00 00              1907 	.byte #0x00,#0x00
   69D0                    1908 __xinit__lap_loc:
   69D0 00                 1909 	.db #0x00
   69D1                    1910 __xinit__hang:
   69D1 00                 1911 	.db #0x00
