                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Oct 23 15:12:12 2014
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _program_init
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
                            149 	.globl _TH2
                            150 	.globl _TL2
                            151 	.globl _RCAP2H
                            152 	.globl _RCAP2L
                            153 	.globl _T2CON
                            154 	.globl _B
                            155 	.globl _ACC
                            156 	.globl _PSW
                            157 	.globl _IP
                            158 	.globl _P3
                            159 	.globl _IE
                            160 	.globl _P2
                            161 	.globl _SBUF
                            162 	.globl _SCON
                            163 	.globl _P1
                            164 	.globl _TH1
                            165 	.globl _TH0
                            166 	.globl _TL1
                            167 	.globl _TL0
                            168 	.globl _TMOD
                            169 	.globl _TCON
                            170 	.globl _PCON
                            171 	.globl _DPH
                            172 	.globl _DPL
                            173 	.globl _SP
                            174 	.globl _P0
                            175 	.globl _SBUF0
                            176 	.globl _DP0L
                            177 	.globl _DP0H
                            178 	.globl _EECON
                            179 	.globl _KBF
                            180 	.globl _KBE
                            181 	.globl _KBLS
                            182 	.globl _BRL
                            183 	.globl _BDRCON
                            184 	.globl _T2MOD
                            185 	.globl _SPDAT
                            186 	.globl _SPSTA
                            187 	.globl _SPCON
                            188 	.globl _SADEN
                            189 	.globl _SADDR
                            190 	.globl _WDTPRG
                            191 	.globl _WDTRST
                            192 	.globl _P5
                            193 	.globl _P4
                            194 	.globl _IPH1
                            195 	.globl _IPL1
                            196 	.globl _IPH0
                            197 	.globl _IPL0
                            198 	.globl _IEN1
                            199 	.globl _IEN0
                            200 	.globl _CMOD
                            201 	.globl _CL
                            202 	.globl _CH
                            203 	.globl _CCON
                            204 	.globl _CCAPM4
                            205 	.globl _CCAPM3
                            206 	.globl _CCAPM2
                            207 	.globl _CCAPM1
                            208 	.globl _CCAPM0
                            209 	.globl _CCAP4L
                            210 	.globl _CCAP3L
                            211 	.globl _CCAP2L
                            212 	.globl _CCAP1L
                            213 	.globl _CCAP0L
                            214 	.globl _CCAP4H
                            215 	.globl _CCAP3H
                            216 	.globl _CCAP2H
                            217 	.globl _CCAP1H
                            218 	.globl _CCAP0H
                            219 	.globl _CKCKON1
                            220 	.globl _CKCKON0
                            221 	.globl _CKRL
                            222 	.globl _AUXR1
                            223 	.globl _AUXR
                            224 	.globl _receive_buffer
                            225 	.globl _send_buffer
                            226 	.globl _RS232_isr
                            227 ;--------------------------------------------------------
                            228 ; special function registers
                            229 ;--------------------------------------------------------
                            230 	.area RSEG    (DATA)
                    008E    231 _AUXR	=	0x008e
                    00A2    232 _AUXR1	=	0x00a2
                    0097    233 _CKRL	=	0x0097
                    008F    234 _CKCKON0	=	0x008f
                    008F    235 _CKCKON1	=	0x008f
                    00FA    236 _CCAP0H	=	0x00fa
                    00FB    237 _CCAP1H	=	0x00fb
                    00FC    238 _CCAP2H	=	0x00fc
                    00FD    239 _CCAP3H	=	0x00fd
                    00FE    240 _CCAP4H	=	0x00fe
                    00EA    241 _CCAP0L	=	0x00ea
                    00EB    242 _CCAP1L	=	0x00eb
                    00EC    243 _CCAP2L	=	0x00ec
                    00ED    244 _CCAP3L	=	0x00ed
                    00EE    245 _CCAP4L	=	0x00ee
                    00DA    246 _CCAPM0	=	0x00da
                    00DB    247 _CCAPM1	=	0x00db
                    00DC    248 _CCAPM2	=	0x00dc
                    00DD    249 _CCAPM3	=	0x00dd
                    00DE    250 _CCAPM4	=	0x00de
                    00D8    251 _CCON	=	0x00d8
                    00F9    252 _CH	=	0x00f9
                    00E9    253 _CL	=	0x00e9
                    00D9    254 _CMOD	=	0x00d9
                    00A8    255 _IEN0	=	0x00a8
                    00B1    256 _IEN1	=	0x00b1
                    00B8    257 _IPL0	=	0x00b8
                    00B7    258 _IPH0	=	0x00b7
                    00B2    259 _IPL1	=	0x00b2
                    00B3    260 _IPH1	=	0x00b3
                    00C0    261 _P4	=	0x00c0
                    00D8    262 _P5	=	0x00d8
                    00A6    263 _WDTRST	=	0x00a6
                    00A7    264 _WDTPRG	=	0x00a7
                    00A9    265 _SADDR	=	0x00a9
                    00B9    266 _SADEN	=	0x00b9
                    00C3    267 _SPCON	=	0x00c3
                    00C4    268 _SPSTA	=	0x00c4
                    00C5    269 _SPDAT	=	0x00c5
                    00C9    270 _T2MOD	=	0x00c9
                    009B    271 _BDRCON	=	0x009b
                    009A    272 _BRL	=	0x009a
                    009C    273 _KBLS	=	0x009c
                    009D    274 _KBE	=	0x009d
                    009E    275 _KBF	=	0x009e
                    00D2    276 _EECON	=	0x00d2
                    0083    277 _DP0H	=	0x0083
                    0082    278 _DP0L	=	0x0082
                    0099    279 _SBUF0	=	0x0099
                    0080    280 _P0	=	0x0080
                    0081    281 _SP	=	0x0081
                    0082    282 _DPL	=	0x0082
                    0083    283 _DPH	=	0x0083
                    0087    284 _PCON	=	0x0087
                    0088    285 _TCON	=	0x0088
                    0089    286 _TMOD	=	0x0089
                    008A    287 _TL0	=	0x008a
                    008B    288 _TL1	=	0x008b
                    008C    289 _TH0	=	0x008c
                    008D    290 _TH1	=	0x008d
                    0090    291 _P1	=	0x0090
                    0098    292 _SCON	=	0x0098
                    0099    293 _SBUF	=	0x0099
                    00A0    294 _P2	=	0x00a0
                    00A8    295 _IE	=	0x00a8
                    00B0    296 _P3	=	0x00b0
                    00B8    297 _IP	=	0x00b8
                    00D0    298 _PSW	=	0x00d0
                    00E0    299 _ACC	=	0x00e0
                    00F0    300 _B	=	0x00f0
                    00C8    301 _T2CON	=	0x00c8
                    00CA    302 _RCAP2L	=	0x00ca
                    00CB    303 _RCAP2H	=	0x00cb
                    00CC    304 _TL2	=	0x00cc
                    00CD    305 _TH2	=	0x00cd
                            306 ;--------------------------------------------------------
                            307 ; special function bits
                            308 ;--------------------------------------------------------
                            309 	.area RSEG    (DATA)
                    00DF    310 _CF	=	0x00df
                    00DE    311 _CR	=	0x00de
                    00DC    312 _CCF4	=	0x00dc
                    00DB    313 _CCF3	=	0x00db
                    00DA    314 _CCF2	=	0x00da
                    00D9    315 _CCF1	=	0x00d9
                    00D8    316 _CCF0	=	0x00d8
                    00AE    317 _EC	=	0x00ae
                    00BE    318 _PPCL	=	0x00be
                    00BD    319 _PT2L	=	0x00bd
                    00BC    320 _PLS	=	0x00bc
                    00BB    321 _PT1L	=	0x00bb
                    00BA    322 _PX1L	=	0x00ba
                    00B9    323 _PT0L	=	0x00b9
                    00B8    324 _PX0L	=	0x00b8
                    00C0    325 _P4_0	=	0x00c0
                    00C1    326 _P4_1	=	0x00c1
                    00C2    327 _P4_2	=	0x00c2
                    00C3    328 _P4_3	=	0x00c3
                    00C4    329 _P4_4	=	0x00c4
                    00C5    330 _P4_5	=	0x00c5
                    00C6    331 _P4_6	=	0x00c6
                    00C7    332 _P4_7	=	0x00c7
                    00D8    333 _P5_0	=	0x00d8
                    00D9    334 _P5_1	=	0x00d9
                    00DA    335 _P5_2	=	0x00da
                    00DB    336 _P5_3	=	0x00db
                    00DC    337 _P5_4	=	0x00dc
                    00DD    338 _P5_5	=	0x00dd
                    00DE    339 _P5_6	=	0x00de
                    00DF    340 _P5_7	=	0x00df
                    00F0    341 _BREG_F0	=	0x00f0
                    00F1    342 _BREG_F1	=	0x00f1
                    00F2    343 _BREG_F2	=	0x00f2
                    00F3    344 _BREG_F3	=	0x00f3
                    00F4    345 _BREG_F4	=	0x00f4
                    00F5    346 _BREG_F5	=	0x00f5
                    00F6    347 _BREG_F6	=	0x00f6
                    00F7    348 _BREG_F7	=	0x00f7
                    00B0    349 _RXD0	=	0x00b0
                    00B1    350 _TXD0	=	0x00b1
                    0080    351 _P0_0	=	0x0080
                    0081    352 _P0_1	=	0x0081
                    0082    353 _P0_2	=	0x0082
                    0083    354 _P0_3	=	0x0083
                    0084    355 _P0_4	=	0x0084
                    0085    356 _P0_5	=	0x0085
                    0086    357 _P0_6	=	0x0086
                    0087    358 _P0_7	=	0x0087
                    0088    359 _IT0	=	0x0088
                    0089    360 _IE0	=	0x0089
                    008A    361 _IT1	=	0x008a
                    008B    362 _IE1	=	0x008b
                    008C    363 _TR0	=	0x008c
                    008D    364 _TF0	=	0x008d
                    008E    365 _TR1	=	0x008e
                    008F    366 _TF1	=	0x008f
                    0090    367 _P1_0	=	0x0090
                    0091    368 _P1_1	=	0x0091
                    0092    369 _P1_2	=	0x0092
                    0093    370 _P1_3	=	0x0093
                    0094    371 _P1_4	=	0x0094
                    0095    372 _P1_5	=	0x0095
                    0096    373 _P1_6	=	0x0096
                    0097    374 _P1_7	=	0x0097
                    0098    375 _RI	=	0x0098
                    0099    376 _TI	=	0x0099
                    009A    377 _RB8	=	0x009a
                    009B    378 _TB8	=	0x009b
                    009C    379 _REN	=	0x009c
                    009D    380 _SM2	=	0x009d
                    009E    381 _SM1	=	0x009e
                    009F    382 _SM0	=	0x009f
                    00A0    383 _P2_0	=	0x00a0
                    00A1    384 _P2_1	=	0x00a1
                    00A2    385 _P2_2	=	0x00a2
                    00A3    386 _P2_3	=	0x00a3
                    00A4    387 _P2_4	=	0x00a4
                    00A5    388 _P2_5	=	0x00a5
                    00A6    389 _P2_6	=	0x00a6
                    00A7    390 _P2_7	=	0x00a7
                    00A8    391 _EX0	=	0x00a8
                    00A9    392 _ET0	=	0x00a9
                    00AA    393 _EX1	=	0x00aa
                    00AB    394 _ET1	=	0x00ab
                    00AC    395 _ES	=	0x00ac
                    00AF    396 _EA	=	0x00af
                    00B0    397 _P3_0	=	0x00b0
                    00B1    398 _P3_1	=	0x00b1
                    00B2    399 _P3_2	=	0x00b2
                    00B3    400 _P3_3	=	0x00b3
                    00B4    401 _P3_4	=	0x00b4
                    00B5    402 _P3_5	=	0x00b5
                    00B6    403 _P3_6	=	0x00b6
                    00B7    404 _P3_7	=	0x00b7
                    00B0    405 _RXD	=	0x00b0
                    00B1    406 _TXD	=	0x00b1
                    00B2    407 _INT0	=	0x00b2
                    00B3    408 _INT1	=	0x00b3
                    00B4    409 _T0	=	0x00b4
                    00B5    410 _T1	=	0x00b5
                    00B6    411 _WR	=	0x00b6
                    00B7    412 _RD	=	0x00b7
                    00B8    413 _PX0	=	0x00b8
                    00B9    414 _PT0	=	0x00b9
                    00BA    415 _PX1	=	0x00ba
                    00BB    416 _PT1	=	0x00bb
                    00BC    417 _PS	=	0x00bc
                    00D0    418 _P	=	0x00d0
                    00D1    419 _F1	=	0x00d1
                    00D2    420 _OV	=	0x00d2
                    00D3    421 _RS0	=	0x00d3
                    00D4    422 _RS1	=	0x00d4
                    00D5    423 _F0	=	0x00d5
                    00D6    424 _AC	=	0x00d6
                    00D7    425 _CY	=	0x00d7
                    00AD    426 _ET2	=	0x00ad
                    00BD    427 _PT2	=	0x00bd
                    00C8    428 _T2CON_0	=	0x00c8
                    00C9    429 _T2CON_1	=	0x00c9
                    00CA    430 _T2CON_2	=	0x00ca
                    00CB    431 _T2CON_3	=	0x00cb
                    00CC    432 _T2CON_4	=	0x00cc
                    00CD    433 _T2CON_5	=	0x00cd
                    00CE    434 _T2CON_6	=	0x00ce
                    00CF    435 _T2CON_7	=	0x00cf
                    00C8    436 _CP_RL2	=	0x00c8
                    00C9    437 _C_T2	=	0x00c9
                    00CA    438 _TR2	=	0x00ca
                    00CB    439 _EXEN2	=	0x00cb
                    00CC    440 _TCLK	=	0x00cc
                    00CD    441 _RCLK	=	0x00cd
                    00CE    442 _EXF2	=	0x00ce
                    00CF    443 _TF2	=	0x00cf
                            444 ;--------------------------------------------------------
                            445 ; overlayable register banks
                            446 ;--------------------------------------------------------
                            447 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     448 	.ds 8
                            449 ;--------------------------------------------------------
                            450 ; internal ram data
                            451 ;--------------------------------------------------------
                            452 	.area DSEG    (DATA)
                            453 ;--------------------------------------------------------
                            454 ; overlayable items in internal ram 
                            455 ;--------------------------------------------------------
                            456 	.area OSEG    (OVR,DATA)
                            457 ;--------------------------------------------------------
                            458 ; Stack segment in internal ram 
                            459 ;--------------------------------------------------------
                            460 	.area	SSEG	(DATA)
   0022                     461 __start__stack:
   0022                     462 	.ds	1
                            463 
                            464 ;--------------------------------------------------------
                            465 ; indirectly addressable internal ram data
                            466 ;--------------------------------------------------------
                            467 	.area ISEG    (DATA)
                            468 ;--------------------------------------------------------
                            469 ; bit data
                            470 ;--------------------------------------------------------
                            471 	.area BSEG    (BIT)
                            472 ;--------------------------------------------------------
                            473 ; paged external ram data
                            474 ;--------------------------------------------------------
                            475 	.area PSEG    (PAG,XDATA)
                            476 ;--------------------------------------------------------
                            477 ; external ram data
                            478 ;--------------------------------------------------------
                            479 	.area XSEG    (XDATA)
   0009                     480 _send_buffer::
   0009                     481 	.ds 131
   008C                     482 _receive_buffer::
   008C                     483 	.ds 131
   010F                     484 _RS232_isr_cnt_1_1:
   010F                     485 	.ds 2
                            486 ;--------------------------------------------------------
                            487 ; external initialized ram data
                            488 ;--------------------------------------------------------
                            489 	.area XISEG   (XDATA)
                            490 	.area HOME    (CODE)
                            491 	.area GSINIT0 (CODE)
                            492 	.area GSINIT1 (CODE)
                            493 	.area GSINIT2 (CODE)
                            494 	.area GSINIT3 (CODE)
                            495 	.area GSINIT4 (CODE)
                            496 	.area GSINIT5 (CODE)
                            497 	.area GSINIT  (CODE)
                            498 	.area GSFINAL (CODE)
                            499 	.area CSEG    (CODE)
                            500 ;--------------------------------------------------------
                            501 ; interrupt vector 
                            502 ;--------------------------------------------------------
                            503 	.area HOME    (CODE)
   0000                     504 __interrupt_vect:
   0000 02 00 26            505 	ljmp	__sdcc_gsinit_startup
   0003 32                  506 	reti
   0004                     507 	.ds	7
   000B 32                  508 	reti
   000C                     509 	.ds	7
   0013 32                  510 	reti
   0014                     511 	.ds	7
   001B 32                  512 	reti
   001C                     513 	.ds	7
   0023 02 02 5E            514 	ljmp	_RS232_isr
                            515 ;--------------------------------------------------------
                            516 ; global & static initialisations
                            517 ;--------------------------------------------------------
                            518 	.area HOME    (CODE)
                            519 	.area GSINIT  (CODE)
                            520 	.area GSFINAL (CODE)
                            521 	.area GSINIT  (CODE)
                            522 	.globl __sdcc_gsinit_startup
                            523 	.globl __sdcc_program_startup
                            524 	.globl __start__stack
                            525 	.globl __mcs51_genXINIT
                            526 	.globl __mcs51_genXRAMCLEAR
                            527 	.globl __mcs51_genRAMCLEAR
                            528 ;------------------------------------------------------------
                            529 ;Allocation info for local variables in function 'RS232_isr'
                            530 ;------------------------------------------------------------
                            531 ;good_send                 Allocated with name '_RS232_isr_good_send_1_1'
                            532 ;good_receive              Allocated with name '_RS232_isr_good_receive_1_1'
                            533 ;val                       Allocated with name '_RS232_isr_val_1_1'
                            534 ;cnt                       Allocated with name '_RS232_isr_cnt_1_1'
                            535 ;------------------------------------------------------------
                            536 ;	main.c:87: static int cnt = 0;
                            537 ;	genAssign
   007F 90 01 0F            538 	mov	dptr,#_RS232_isr_cnt_1_1
   0082 E4                  539 	clr	a
   0083 F0                  540 	movx	@dptr,a
   0084 A3                  541 	inc	dptr
   0085 F0                  542 	movx	@dptr,a
                            543 	.area GSFINAL (CODE)
   0086 02 01 D5            544 	ljmp	__sdcc_program_startup
                            545 ;--------------------------------------------------------
                            546 ; Home
                            547 ;--------------------------------------------------------
                            548 	.area HOME    (CODE)
                            549 	.area CSEG    (CODE)
   01D5                     550 __sdcc_program_startup:
   01D5 12 02 04            551 	lcall	_main
                            552 ;	return from main will lock up
   01D8 80 FE               553 	sjmp .
                            554 ;--------------------------------------------------------
                            555 ; code
                            556 ;--------------------------------------------------------
                            557 	.area CSEG    (CODE)
                            558 ;------------------------------------------------------------
                            559 ;Allocation info for local variables in function '_sdcc_external_startup'
                            560 ;------------------------------------------------------------
                            561 ;------------------------------------------------------------
                            562 ;	main.c:33: _sdcc_external_startup()
                            563 ;	-----------------------------------------
                            564 ;	 function _sdcc_external_startup
                            565 ;	-----------------------------------------
   01DA                     566 __sdcc_external_startup:
                    0002    567 	ar2 = 0x02
                    0003    568 	ar3 = 0x03
                    0004    569 	ar4 = 0x04
                    0005    570 	ar5 = 0x05
                    0006    571 	ar6 = 0x06
                    0007    572 	ar7 = 0x07
                    0000    573 	ar0 = 0x00
                    0001    574 	ar1 = 0x01
                            575 ;	main.c:36: AUXR |= 12;
                            576 ;	genOr
   01DA 43 8E 0C            577 	orl	_AUXR,#0x0C
                            578 ;	main.c:37: return 0;
                            579 ;	genRet
                            580 ;	Peephole 182.b	used 16 bit load of dptr
   01DD 90 00 00            581 	mov	dptr,#0x0000
                            582 ;	Peephole 300	removed redundant label 00101$
   01E0 22                  583 	ret
                            584 ;------------------------------------------------------------
                            585 ;Allocation info for local variables in function 'program_init'
                            586 ;------------------------------------------------------------
                            587 ;------------------------------------------------------------
                            588 ;	main.c:39: void program_init()
                            589 ;	-----------------------------------------
                            590 ;	 function program_init
                            591 ;	-----------------------------------------
   01E1                     592 _program_init:
                            593 ;	main.c:42: init_rb(send_buffer)
                            594 ;	genPointerSet
                            595 ;     genFarPointerSet
   01E1 90 00 09            596 	mov	dptr,#_send_buffer
                            597 ;	Peephole 181	changed mov to clr
                            598 ;	genPointerSet
                            599 ;     genFarPointerSet
                            600 ;	Peephole 181	changed mov to clr
                            601 ;	Peephole 219.a	removed redundant clear
                            602 ;	genPointerSet
                            603 ;     genFarPointerSet
                            604 ;	Peephole 181	changed mov to clr
                            605 ;	main.c:43: init_rb(receive_buffer)
                            606 ;	genPointerSet
                            607 ;     genFarPointerSet
                            608 ;	Peephole 181	changed mov to clr
                            609 ;	Peephole 219.a	removed redundant clear
   01E4 E4                  610 	clr	a
   01E5 F0                  611 	movx	@dptr,a
   01E6 90 00 0A            612 	mov	dptr,#(_send_buffer + 0x0001)
   01E9 F0                  613 	movx	@dptr,a
   01EA 90 00 0B            614 	mov	dptr,#(_send_buffer + 0x0002)
                            615 ;	Peephole 219.b	removed redundant clear
   01ED F0                  616 	movx	@dptr,a
   01EE 90 00 8C            617 	mov	dptr,#_receive_buffer
   01F1 F0                  618 	movx	@dptr,a
                            619 ;	genPointerSet
                            620 ;     genFarPointerSet
   01F2 90 00 8D            621 	mov	dptr,#(_receive_buffer + 0x0001)
                            622 ;	Peephole 181	changed mov to clr
                            623 ;	genPointerSet
                            624 ;     genFarPointerSet
                            625 ;	Peephole 181	changed mov to clr
                            626 ;	Peephole 219.a	removed redundant clear
   01F5 E4                  627 	clr	a
   01F6 F0                  628 	movx	@dptr,a
   01F7 90 00 8E            629 	mov	dptr,#(_receive_buffer + 0x0002)
   01FA F0                  630 	movx	@dptr,a
                            631 ;	main.c:46: RS232_init();
                            632 ;	genCall
   01FB 12 01 AF            633 	lcall	_RS232_init
                            634 ;	main.c:48: timer1_init();
                            635 ;	genCall
   01FE 12 01 A5            636 	lcall	_timer1_init
                            637 ;	main.c:51: clear_screen();
                            638 ;	genCall
                            639 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0201 02 03 BE            640 	ljmp	_clear_screen
                            641 ;
                            642 ;------------------------------------------------------------
                            643 ;Allocation info for local variables in function 'main'
                            644 ;------------------------------------------------------------
                            645 ;echo                      Allocated with name '_main_echo_1_1'
                            646 ;i                         Allocated with name '_main_i_1_1'
                            647 ;a                         Allocated with name '_main_a_1_1'
                            648 ;b                         Allocated with name '_main_b_1_1'
                            649 ;------------------------------------------------------------
                            650 ;	main.c:54: void main()
                            651 ;	-----------------------------------------
                            652 ;	 function main
                            653 ;	-----------------------------------------
   0204                     654 _main:
                            655 ;	main.c:62: program_init();
                            656 ;	genCall
   0204 12 01 E1            657 	lcall	_program_init
                            658 ;	main.c:64: clear_screen();
                            659 ;	genCall
   0207 12 03 BE            660 	lcall	_clear_screen
                            661 ;	main.c:68: P1_2 = 0;
                            662 ;	genAssign
   020A C2 92               663 	clr	_P1_2
                            664 ;	main.c:69: for(i = 0; i < 10; i++)
                            665 ;	genAssign
   020C 7A 0A               666 	mov	r2,#0x0A
   020E 7B 00               667 	mov	r3,#0x00
   0210                     668 00103$:
                            669 ;	main.c:71: printf("Mayank Umang\n\r");
                            670 ;	genIpush
   0210 C0 02               671 	push	ar2
   0212 C0 03               672 	push	ar3
   0214 74 19               673 	mov	a,#__str_0
   0216 C0 E0               674 	push	acc
   0218 74 1A               675 	mov	a,#(__str_0 >> 8)
   021A C0 E0               676 	push	acc
   021C 74 80               677 	mov	a,#0x80
   021E C0 E0               678 	push	acc
                            679 ;	genCall
   0220 12 0C 02            680 	lcall	_printf
   0223 15 81               681 	dec	sp
   0225 15 81               682 	dec	sp
   0227 15 81               683 	dec	sp
   0229 D0 03               684 	pop	ar3
   022B D0 02               685 	pop	ar2
                            686 ;	genMinus
                            687 ;	genMinusDec
   022D 1A                  688 	dec	r2
   022E BA FF 01            689 	cjne	r2,#0xff,00109$
   0231 1B                  690 	dec	r3
   0232                     691 00109$:
                            692 ;	main.c:69: for(i = 0; i < 10; i++)
                            693 ;	genIfx
   0232 EA                  694 	mov	a,r2
   0233 4B                  695 	orl	a,r3
                            696 ;	genIfxJump
                            697 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0234 70 DA               698 	jnz	00103$
                            699 ;	Peephole 300	removed redundant label 00110$
                            700 ;	main.c:73: b = (sqrtf(a) * 2.3) + b +(7.6 * powf(3.11123,4));
                            701 ;	genCall
                            702 ;	Peephole 182.b	used 16 bit load of dptr
   0236 90 99 9A            703 	mov	dptr,#0x999A
   0239 75 F0 99            704 	mov	b,#0x99
   023C 74 3F               705 	mov	a,#0x3F
   023E 12 03 E9            706 	lcall	_sqrtf
                            707 ;	genAssign
   0241 90 01 1A            708 	mov	dptr,#_powf_PARM_2
                            709 ;	Peephole 181	changed mov to clr
   0244 E4                  710 	clr	a
   0245 F0                  711 	movx	@dptr,a
   0246 A3                  712 	inc	dptr
                            713 ;	Peephole 101	removed redundant mov
   0247 F0                  714 	movx	@dptr,a
   0248 A3                  715 	inc	dptr
   0249 74 80               716 	mov	a,#0x80
   024B F0                  717 	movx	@dptr,a
   024C A3                  718 	inc	dptr
   024D 74 40               719 	mov	a,#0x40
   024F F0                  720 	movx	@dptr,a
                            721 ;	genCall
                            722 ;	Peephole 182.b	used 16 bit load of dptr
   0250 90 1E 64            723 	mov	dptr,#0x1E64
   0253 75 F0 47            724 	mov	b,#0x47
   0256 74 40               725 	mov	a,#0x40
   0258 12 06 F9            726 	lcall	_powf
                            727 ;	main.c:75: P1_2 = 1;
                            728 ;	genAssign
   025B D2 92               729 	setb	_P1_2
                            730 ;	Peephole 300	removed redundant label 00104$
   025D 22                  731 	ret
                            732 ;------------------------------------------------------------
                            733 ;Allocation info for local variables in function 'RS232_isr'
                            734 ;------------------------------------------------------------
                            735 ;good_send                 Allocated with name '_RS232_isr_good_send_1_1'
                            736 ;good_receive              Allocated with name '_RS232_isr_good_receive_1_1'
                            737 ;val                       Allocated with name '_RS232_isr_val_1_1'
                            738 ;cnt                       Allocated with name '_RS232_isr_cnt_1_1'
                            739 ;------------------------------------------------------------
                            740 ;	main.c:81: void RS232_isr(void) __interrupt (4)
                            741 ;	-----------------------------------------
                            742 ;	 function RS232_isr
                            743 ;	-----------------------------------------
   025E                     744 _RS232_isr:
   025E C0 E0               745 	push	acc
   0260 C0 F0               746 	push	b
   0262 C0 82               747 	push	dpl
   0264 C0 83               748 	push	dph
   0266 C0 02               749 	push	(0+2)
   0268 C0 03               750 	push	(0+3)
   026A C0 04               751 	push	(0+4)
   026C C0 05               752 	push	(0+5)
   026E C0 06               753 	push	(0+6)
   0270 C0 07               754 	push	(0+7)
   0272 C0 00               755 	push	(0+0)
   0274 C0 01               756 	push	(0+1)
   0276 C0 D0               757 	push	psw
   0278 75 D0 00            758 	mov	psw,#0x00
                            759 ;	main.c:125: }
                            760 ;	genIfx
                            761 ;	genIfxJump
                            762 ;	Peephole 108.d	removed ljmp by inverse jump logic
   027B 30 98 1C            763 	jnb	_RI,00104$
                            764 ;	Peephole 300	removed redundant label 00115$
                            765 ;	main.c:93: if(receive_buffer.buff_count < BUFF_SIZE)
                            766 ;	genPointerGet
                            767 ;	genFarPointerGet
   027E 90 00 8C            768 	mov	dptr,#_receive_buffer
   0281 E0                  769 	movx	a,@dptr
   0282 FA                  770 	mov	r2,a
                            771 ;	genCmpLt
                            772 ;	genCmp
   0283 BA 80 00            773 	cjne	r2,#0x80,00116$
   0286                     774 00116$:
                            775 ;	genIfxJump
                            776 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0286 50 10               777 	jnc	00102$
                            778 ;	Peephole 300	removed redundant label 00117$
                            779 ;	main.c:96: val = SBUF;
                            780 ;	genAssign
   0288 AA 99               781 	mov	r2,_SBUF
                            782 ;	main.c:98: good_receive = PUSH(&receive_buffer,val);
                            783 ;	genAssign
   028A 90 00 00            784 	mov	dptr,#_PUSH_PARM_2
   028D EA                  785 	mov	a,r2
   028E F0                  786 	movx	@dptr,a
                            787 ;	genCall
                            788 ;	Peephole 182.a	used 16 bit load of DPTR
   028F 90 00 8C            789 	mov	dptr,#_receive_buffer
   0292 75 F0 00            790 	mov	b,#0x00
   0295 12 00 89            791 	lcall	_PUSH
   0298                     792 00102$:
                            793 ;	main.c:101: RI = 0;
                            794 ;	genAssign
   0298 C2 98               795 	clr	_RI
   029A                     796 00104$:
                            797 ;	genIfx
                            798 ;	genIfxJump
                            799 ;	Peephole 108.d	removed ljmp by inverse jump logic
   029A 30 99 17            800 	jnb	_TI,00109$
                            801 ;	Peephole 300	removed redundant label 00118$
                            802 ;	main.c:107: if(send_buffer.buff_count > 0)
                            803 ;	genPointerGet
                            804 ;	genFarPointerGet
   029D 90 00 09            805 	mov	dptr,#_send_buffer
   02A0 E0                  806 	movx	a,@dptr
                            807 ;	genIfxJump
                            808 ;	Peephole 108.c	removed ljmp by inverse jump logic
   02A1 60 11               809 	jz	00109$
                            810 ;	Peephole 300	removed redundant label 00119$
                            811 ;	main.c:110: good_send = POP(&send_buffer);
                            812 ;	genCall
                            813 ;	Peephole 182.a	used 16 bit load of DPTR
   02A3 90 00 09            814 	mov	dptr,#_send_buffer
   02A6 75 F0 00            815 	mov	b,#0x00
   02A9 12 01 12            816 	lcall	_POP
   02AC AA 82               817 	mov	r2,dpl
   02AE AB 83               818 	mov	r3,dph
                            819 ;	main.c:112: SBUF = good_send;
                            820 ;	genCast
   02B0 8A 99               821 	mov	_SBUF,r2
                            822 ;	main.c:114: TI = 0;
                            823 ;	genAssign
   02B2 C2 99               824 	clr	_TI
   02B4                     825 00109$:
   02B4 D0 D0               826 	pop	psw
   02B6 D0 01               827 	pop	(0+1)
   02B8 D0 00               828 	pop	(0+0)
   02BA D0 07               829 	pop	(0+7)
   02BC D0 06               830 	pop	(0+6)
   02BE D0 05               831 	pop	(0+5)
   02C0 D0 04               832 	pop	(0+4)
   02C2 D0 03               833 	pop	(0+3)
   02C4 D0 02               834 	pop	(0+2)
   02C6 D0 83               835 	pop	dph
   02C8 D0 82               836 	pop	dpl
   02CA D0 F0               837 	pop	b
   02CC D0 E0               838 	pop	acc
   02CE 32                  839 	reti
                            840 	.area CSEG    (CODE)
                            841 	.area CONST   (CODE)
   1A19                     842 __str_0:
   1A19 4D 61 79 61 6E 6B   843 	.ascii "Mayank Umang"
        20 55 6D 61 6E 67
   1A25 0A                  844 	.db 0x0A
   1A26 0D                  845 	.db 0x0D
   1A27 00                  846 	.db 0x00
                            847 	.area XINIT   (CODE)
