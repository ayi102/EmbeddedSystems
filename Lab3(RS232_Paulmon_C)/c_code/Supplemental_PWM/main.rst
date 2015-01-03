                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Tue Oct 21 17:23:08 2014
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
                            224 	.globl _PWM_menu
                            225 	.globl _int0_isr
                            226 	.globl _PCA_isr
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
                            495 ; interrupt vector 
                            496 ;--------------------------------------------------------
                            497 	.area HOME    (CODE)
   0000                     498 __interrupt_vect:
   0000 02 00 36            499 	ljmp	__sdcc_gsinit_startup
   0003 02 02 19            500 	ljmp	_int0_isr
   0006                     501 	.ds	5
   000B 32                  502 	reti
   000C                     503 	.ds	7
   0013 32                  504 	reti
   0014                     505 	.ds	7
   001B 32                  506 	reti
   001C                     507 	.ds	7
   0023 32                  508 	reti
   0024                     509 	.ds	7
   002B 32                  510 	reti
   002C                     511 	.ds	7
   0033 02 02 1D            512 	ljmp	_PCA_isr
                            513 ;--------------------------------------------------------
                            514 ; global & static initialisations
                            515 ;--------------------------------------------------------
                            516 	.area HOME    (CODE)
                            517 	.area GSINIT  (CODE)
                            518 	.area GSFINAL (CODE)
                            519 	.area GSINIT  (CODE)
                            520 	.globl __sdcc_gsinit_startup
                            521 	.globl __sdcc_program_startup
                            522 	.globl __start__stack
                            523 	.globl __mcs51_genXINIT
                            524 	.globl __mcs51_genXRAMCLEAR
                            525 	.globl __mcs51_genRAMCLEAR
                            526 	.area GSFINAL (CODE)
   008F 02 00 B9            527 	ljmp	__sdcc_program_startup
                            528 ;--------------------------------------------------------
                            529 ; Home
                            530 ;--------------------------------------------------------
                            531 	.area HOME    (CODE)
                            532 	.area CSEG    (CODE)
   00B9                     533 __sdcc_program_startup:
   00B9 12 00 D4            534 	lcall	_main
                            535 ;	return from main will lock up
   00BC 80 FE               536 	sjmp .
                            537 ;--------------------------------------------------------
                            538 ; code
                            539 ;--------------------------------------------------------
                            540 	.area CSEG    (CODE)
                            541 ;------------------------------------------------------------
                            542 ;Allocation info for local variables in function '_sdcc_external_startup'
                            543 ;------------------------------------------------------------
                            544 ;------------------------------------------------------------
                            545 ;	main.c:19: _sdcc_external_startup()
                            546 ;	-----------------------------------------
                            547 ;	 function _sdcc_external_startup
                            548 ;	-----------------------------------------
   00BE                     549 __sdcc_external_startup:
                    0002    550 	ar2 = 0x02
                    0003    551 	ar3 = 0x03
                    0004    552 	ar4 = 0x04
                    0005    553 	ar5 = 0x05
                    0006    554 	ar6 = 0x06
                    0007    555 	ar7 = 0x07
                    0000    556 	ar0 = 0x00
                    0001    557 	ar1 = 0x01
                            558 ;	main.c:22: AUXR |= 12;
                            559 ;	genOr
   00BE 43 8E 0C            560 	orl	_AUXR,#0x0C
                            561 ;	main.c:23: return 0;
                            562 ;	genRet
                            563 ;	Peephole 182.b	used 16 bit load of dptr
   00C1 90 00 00            564 	mov	dptr,#0x0000
                            565 ;	Peephole 300	removed redundant label 00101$
   00C4 22                  566 	ret
                            567 ;------------------------------------------------------------
                            568 ;Allocation info for local variables in function 'program_init'
                            569 ;------------------------------------------------------------
                            570 ;------------------------------------------------------------
                            571 ;	main.c:25: void program_init()
                            572 ;	-----------------------------------------
                            573 ;	 function program_init
                            574 ;	-----------------------------------------
   00C5                     575 _program_init:
                            576 ;	main.c:28: RS232_init();
                            577 ;	genCall
   00C5 12 00 9C            578 	lcall	_RS232_init
                            579 ;	main.c:30: timer1_init();
                            580 ;	genCall
   00C8 12 00 92            581 	lcall	_timer1_init
                            582 ;	main.c:32: PWM_init();
                            583 ;	genCall
   00CB 12 00 A2            584 	lcall	_PWM_init
                            585 ;	main.c:34: HS_output_init();
                            586 ;	genCall
   00CE 12 00 AF            587 	lcall	_HS_output_init
                            588 ;	main.c:37: clear_screen();
                            589 ;	genCall
                            590 ;	Peephole 253.b	replaced lcall/ret with ljmp
   00D1 02 03 9A            591 	ljmp	_clear_screen
                            592 ;
                            593 ;------------------------------------------------------------
                            594 ;Allocation info for local variables in function 'main'
                            595 ;------------------------------------------------------------
                            596 ;------------------------------------------------------------
                            597 ;	main.c:40: void main()
                            598 ;	-----------------------------------------
                            599 ;	 function main
                            600 ;	-----------------------------------------
   00D4                     601 _main:
                            602 ;	main.c:43: program_init();
                            603 ;	genCall
   00D4 12 00 C5            604 	lcall	_program_init
                            605 ;	main.c:44: CCAP0H = 0xC0;      // Set duty cycle to 25%
                            606 ;	genAssign
   00D7 75 FA C0            607 	mov	_CCAP0H,#0xC0
                            608 ;	main.c:45: while(1)
   00DA                     609 00102$:
                            610 ;	main.c:47: PWM_menu();
                            611 ;	genCall
   00DA 12 00 DF            612 	lcall	_PWM_menu
                            613 ;	Peephole 112.b	changed ljmp to sjmp
   00DD 80 FB               614 	sjmp	00102$
                            615 ;	Peephole 259.a	removed redundant label 00104$ and ret
                            616 ;
                            617 ;------------------------------------------------------------
                            618 ;Allocation info for local variables in function 'PWM_menu'
                            619 ;------------------------------------------------------------
                            620 ;menu_choice               Allocated with name '_PWM_menu_menu_choice_1_1'
                            621 ;------------------------------------------------------------
                            622 ;	main.c:58: void PWM_menu()
                            623 ;	-----------------------------------------
                            624 ;	 function PWM_menu
                            625 ;	-----------------------------------------
   00DF                     626 _PWM_menu:
                            627 ;	main.c:63: clear_screen();
                            628 ;	genCall
   00DF 12 03 9A            629 	lcall	_clear_screen
                            630 ;	main.c:66: printf("----------------PWM MENU--------------\n\r");
                            631 ;	genIpush
   00E2 74 06               632 	mov	a,#__str_0
   00E4 C0 E0               633 	push	acc
   00E6 74 0D               634 	mov	a,#(__str_0 >> 8)
   00E8 C0 E0               635 	push	acc
   00EA 74 80               636 	mov	a,#0x80
   00EC C0 E0               637 	push	acc
                            638 ;	genCall
   00EE 12 04 2E            639 	lcall	_printf
   00F1 15 81               640 	dec	sp
   00F3 15 81               641 	dec	sp
   00F5 15 81               642 	dec	sp
                            643 ;	main.c:67: printf("1. Run  PWM\n\r");
                            644 ;	genIpush
   00F7 74 2F               645 	mov	a,#__str_1
   00F9 C0 E0               646 	push	acc
   00FB 74 0D               647 	mov	a,#(__str_1 >> 8)
   00FD C0 E0               648 	push	acc
   00FF 74 80               649 	mov	a,#0x80
   0101 C0 E0               650 	push	acc
                            651 ;	genCall
   0103 12 04 2E            652 	lcall	_printf
   0106 15 81               653 	dec	sp
   0108 15 81               654 	dec	sp
   010A 15 81               655 	dec	sp
                            656 ;	main.c:68: printf("2. Stop PWM\n\r");
                            657 ;	genIpush
   010C 74 3D               658 	mov	a,#__str_2
   010E C0 E0               659 	push	acc
   0110 74 0D               660 	mov	a,#(__str_2 >> 8)
   0112 C0 E0               661 	push	acc
   0114 74 80               662 	mov	a,#0x80
   0116 C0 E0               663 	push	acc
                            664 ;	genCall
   0118 12 04 2E            665 	lcall	_printf
   011B 15 81               666 	dec	sp
   011D 15 81               667 	dec	sp
   011F 15 81               668 	dec	sp
                            669 ;	main.c:69: printf("3. Increase PWM Duty Cycle by 5%%\n\r");
                            670 ;	genIpush
   0121 74 4B               671 	mov	a,#__str_3
   0123 C0 E0               672 	push	acc
   0125 74 0D               673 	mov	a,#(__str_3 >> 8)
   0127 C0 E0               674 	push	acc
   0129 74 80               675 	mov	a,#0x80
   012B C0 E0               676 	push	acc
                            677 ;	genCall
   012D 12 04 2E            678 	lcall	_printf
   0130 15 81               679 	dec	sp
   0132 15 81               680 	dec	sp
   0134 15 81               681 	dec	sp
                            682 ;	main.c:70: printf("4. Decrease PWM Duty Cycle by 5%%\n\r");
                            683 ;	genIpush
   0136 74 6F               684 	mov	a,#__str_4
   0138 C0 E0               685 	push	acc
   013A 74 0D               686 	mov	a,#(__str_4 >> 8)
   013C C0 E0               687 	push	acc
   013E 74 80               688 	mov	a,#0x80
   0140 C0 E0               689 	push	acc
                            690 ;	genCall
   0142 12 04 2E            691 	lcall	_printf
   0145 15 81               692 	dec	sp
   0147 15 81               693 	dec	sp
   0149 15 81               694 	dec	sp
                            695 ;	main.c:71: printf("5. Enter Idle Mode\n\r");
                            696 ;	genIpush
   014B 74 93               697 	mov	a,#__str_5
   014D C0 E0               698 	push	acc
   014F 74 0D               699 	mov	a,#(__str_5 >> 8)
   0151 C0 E0               700 	push	acc
   0153 74 80               701 	mov	a,#0x80
   0155 C0 E0               702 	push	acc
                            703 ;	genCall
   0157 12 04 2E            704 	lcall	_printf
   015A 15 81               705 	dec	sp
   015C 15 81               706 	dec	sp
   015E 15 81               707 	dec	sp
                            708 ;	main.c:72: printf("6. Enter Power Down\n\r");
                            709 ;	genIpush
   0160 74 A8               710 	mov	a,#__str_6
   0162 C0 E0               711 	push	acc
   0164 74 0D               712 	mov	a,#(__str_6 >> 8)
   0166 C0 E0               713 	push	acc
   0168 74 80               714 	mov	a,#0x80
   016A C0 E0               715 	push	acc
                            716 ;	genCall
   016C 12 04 2E            717 	lcall	_printf
   016F 15 81               718 	dec	sp
   0171 15 81               719 	dec	sp
   0173 15 81               720 	dec	sp
                            721 ;	main.c:73: printf("--------------------------------------\n\r");
                            722 ;	genIpush
   0175 74 BE               723 	mov	a,#__str_7
   0177 C0 E0               724 	push	acc
   0179 74 0D               725 	mov	a,#(__str_7 >> 8)
   017B C0 E0               726 	push	acc
   017D 74 80               727 	mov	a,#0x80
   017F C0 E0               728 	push	acc
                            729 ;	genCall
   0181 12 04 2E            730 	lcall	_printf
   0184 15 81               731 	dec	sp
   0186 15 81               732 	dec	sp
   0188 15 81               733 	dec	sp
                            734 ;	main.c:74: printf("\n\r");
                            735 ;	genIpush
   018A 74 E7               736 	mov	a,#__str_8
   018C C0 E0               737 	push	acc
   018E 74 0D               738 	mov	a,#(__str_8 >> 8)
   0190 C0 E0               739 	push	acc
   0192 74 80               740 	mov	a,#0x80
   0194 C0 E0               741 	push	acc
                            742 ;	genCall
   0196 12 04 2E            743 	lcall	_printf
   0199 15 81               744 	dec	sp
   019B 15 81               745 	dec	sp
   019D 15 81               746 	dec	sp
                            747 ;	main.c:76: printf("Enter a choice please.\r\n");
                            748 ;	genIpush
   019F 74 EA               749 	mov	a,#__str_9
   01A1 C0 E0               750 	push	acc
   01A3 74 0D               751 	mov	a,#(__str_9 >> 8)
   01A5 C0 E0               752 	push	acc
   01A7 74 80               753 	mov	a,#0x80
   01A9 C0 E0               754 	push	acc
                            755 ;	genCall
   01AB 12 04 2E            756 	lcall	_printf
   01AE 15 81               757 	dec	sp
   01B0 15 81               758 	dec	sp
   01B2 15 81               759 	dec	sp
                            760 ;	main.c:77: menu_choice = get_user_digit();
                            761 ;	genCall
   01B4 12 02 B5            762 	lcall	_get_user_digit
   01B7 AA 82               763 	mov	r2,dpl
                            764 ;	main.c:79: switch(menu_choice)
                            765 ;	genCmpEq
                            766 ;	gencjneshort
   01B9 BA 31 02            767 	cjne	r2,#0x31,00123$
                            768 ;	Peephole 112.b	changed ljmp to sjmp
   01BC 80 19               769 	sjmp	00101$
   01BE                     770 00123$:
                            771 ;	genCmpEq
                            772 ;	gencjneshort
   01BE BA 32 02            773 	cjne	r2,#0x32,00124$
                            774 ;	Peephole 112.b	changed ljmp to sjmp
   01C1 80 18               775 	sjmp	00102$
   01C3                     776 00124$:
                            777 ;	genCmpEq
                            778 ;	gencjneshort
   01C3 BA 33 02            779 	cjne	r2,#0x33,00125$
                            780 ;	Peephole 112.b	changed ljmp to sjmp
   01C6 80 17               781 	sjmp	00103$
   01C8                     782 00125$:
                            783 ;	genCmpEq
                            784 ;	gencjneshort
   01C8 BA 34 02            785 	cjne	r2,#0x34,00126$
                            786 ;	Peephole 112.b	changed ljmp to sjmp
   01CB 80 1F               787 	sjmp	00106$
   01CD                     788 00126$:
                            789 ;	genCmpEq
                            790 ;	gencjneshort
   01CD BA 35 02            791 	cjne	r2,#0x35,00127$
                            792 ;	Peephole 112.b	changed ljmp to sjmp
   01D0 80 27               793 	sjmp	00109$
   01D2                     794 00127$:
                            795 ;	genCmpEq
                            796 ;	gencjneshort
                            797 ;	Peephole 112.b	changed ljmp to sjmp
                            798 ;	main.c:81: case 0x31:  CCAPM0 |= 0x02;         //Enable PWM
                            799 ;	Peephole 112.b	changed ljmp to sjmp
                            800 ;	Peephole 198.b	optimized misc jump sequence
   01D2 BA 36 2E            801 	cjne	r2,#0x36,00111$
   01D5 80 29               802 	sjmp	00110$
                            803 ;	Peephole 300	removed redundant label 00128$
   01D7                     804 00101$:
                            805 ;	genOr
   01D7 43 DA 02            806 	orl	_CCAPM0,#0x02
                            807 ;	main.c:82: break;
                            808 ;	main.c:83: case 0x32:  CCAPM0 &= 0xFD;         //Disable PWM
                            809 ;	Peephole 112.b	changed ljmp to sjmp
                            810 ;	Peephole 251.b	replaced sjmp to ret with ret
   01DA 22                  811 	ret
   01DB                     812 00102$:
                            813 ;	genAnd
   01DB 53 DA FD            814 	anl	_CCAPM0,#0xFD
                            815 ;	main.c:84: break;
                            816 ;	main.c:85: case 0x33:  if(CCAP0H > 13)         //Inc duty cycle by 5%, not exceeding 95%
                            817 ;	Peephole 112.b	changed ljmp to sjmp
                            818 ;	Peephole 251.b	replaced sjmp to ret with ret
   01DE 22                  819 	ret
   01DF                     820 00103$:
                            821 ;	genCmpGt
                            822 ;	genCmp
                            823 ;	genIfxJump
                            824 ;	Peephole 108.a	removed ljmp by inverse jump logic
                            825 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   01DF E5 FA               826 	mov	a,_CCAP0H
   01E1 24 F2               827 	add	a,#0xff - 0x0D
   01E3 50 33               828 	jnc	00113$
                            829 ;	Peephole 300	removed redundant label 00129$
                            830 ;	main.c:86: CCAP0H -= 13;
                            831 ;	genMinus
   01E5 E5 FA               832 	mov	a,_CCAP0H
   01E7 24 F3               833 	add	a,#0xf3
   01E9 F5 FA               834 	mov	_CCAP0H,a
                            835 ;	main.c:87: break;
                            836 ;	main.c:88: case 0x34:  if(CCAP0H <= 242)
                            837 ;	Peephole 112.b	changed ljmp to sjmp
                            838 ;	Peephole 251.b	replaced sjmp to ret with ret
   01EB 22                  839 	ret
   01EC                     840 00106$:
                            841 ;	genCmpGt
                            842 ;	genCmp
                            843 ;	genIfxJump
                            844 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   01EC E5 FA               845 	mov	a,_CCAP0H
   01EE 24 0D               846 	add	a,#0xff - 0xF2
                            847 ;	Peephole 112.b	changed ljmp to sjmp
                            848 ;	Peephole 160.a	removed sjmp by inverse jump logic
   01F0 40 26               849 	jc	00113$
                            850 ;	Peephole 300	removed redundant label 00130$
                            851 ;	main.c:89: CCAP0H += 13;       //Dec duty cycle by 5%, not exceeding 5%
                            852 ;	genPlus
                            853 ;     genPlusIncr
   01F2 74 0D               854 	mov	a,#0x0D
   01F4 25 FA               855 	add	a,_CCAP0H
   01F6 F5 FA               856 	mov	_CCAP0H,a
                            857 ;	main.c:90: break;
                            858 ;	main.c:91: case 0x35:  IEN0 &= 0xBF;           //Turn the PCA interrupt off
                            859 ;	Peephole 112.b	changed ljmp to sjmp
                            860 ;	Peephole 251.b	replaced sjmp to ret with ret
   01F8 22                  861 	ret
   01F9                     862 00109$:
                            863 ;	genAnd
   01F9 53 A8 BF            864 	anl	_IEN0,#0xBF
                            865 ;	main.c:92: PCON |= IDL;            //Enter Idle Mode
                            866 ;	genOr
   01FC 43 87 01            867 	orl	_PCON,#0x01
                            868 ;	main.c:93: break;
                            869 ;	main.c:94: case 0x36:  PCON |= PD;             //Enter Power down mode
                            870 ;	Peephole 112.b	changed ljmp to sjmp
                            871 ;	Peephole 251.b	replaced sjmp to ret with ret
   01FF 22                  872 	ret
   0200                     873 00110$:
                            874 ;	genOr
   0200 43 87 02            875 	orl	_PCON,#0x02
                            876 ;	main.c:95: default:    printf("Did not Enter a valid choice!\n\r");
   0203                     877 00111$:
                            878 ;	genIpush
   0203 74 03               879 	mov	a,#__str_10
   0205 C0 E0               880 	push	acc
   0207 74 0E               881 	mov	a,#(__str_10 >> 8)
   0209 C0 E0               882 	push	acc
   020B 74 80               883 	mov	a,#0x80
   020D C0 E0               884 	push	acc
                            885 ;	genCall
   020F 12 04 2E            886 	lcall	_printf
   0212 15 81               887 	dec	sp
   0214 15 81               888 	dec	sp
   0216 15 81               889 	dec	sp
                            890 ;	main.c:97: }
   0218                     891 00113$:
   0218 22                  892 	ret
                            893 ;------------------------------------------------------------
                            894 ;Allocation info for local variables in function 'int0_isr'
                            895 ;------------------------------------------------------------
                            896 ;------------------------------------------------------------
                            897 ;	main.c:100: void int0_isr(void) __interrupt (0)
                            898 ;	-----------------------------------------
                            899 ;	 function int0_isr
                            900 ;	-----------------------------------------
   0219                     901 _int0_isr:
                            902 ;	main.c:104: IEN0 |= 0x40;
                            903 ;	genOr
   0219 43 A8 40            904 	orl	_IEN0,#0x40
                            905 ;	Peephole 300	removed redundant label 00101$
   021C 32                  906 	reti
                            907 ;	eliminated unneeded push/pop psw
                            908 ;	eliminated unneeded push/pop dpl
                            909 ;	eliminated unneeded push/pop dph
                            910 ;	eliminated unneeded push/pop b
                            911 ;	eliminated unneeded push/pop acc
                            912 ;------------------------------------------------------------
                            913 ;Allocation info for local variables in function 'PCA_isr'
                            914 ;------------------------------------------------------------
                            915 ;------------------------------------------------------------
                            916 ;	main.c:106: void PCA_isr(void) __interrupt (6)
                            917 ;	-----------------------------------------
                            918 ;	 function PCA_isr
                            919 ;	-----------------------------------------
   021D                     920 _PCA_isr:
                            921 ;	main.c:109: CCON &= 0x7F;
                            922 ;	genAnd
   021D 53 D8 7F            923 	anl	_CCON,#0x7F
                            924 ;	genIfx
                            925 ;	genIfxJump
                            926 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0220 30 D9 05            927 	jnb	_CCF1,00103$
                            928 ;	Peephole 300	removed redundant label 00106$
                            929 ;	main.c:115: CH = 0;
                            930 ;	genAssign
   0223 75 F9 00            931 	mov	_CH,#0x00
                            932 ;	main.c:116: CCF1 = 0;
                            933 ;	genAssign
   0226 C2 D9               934 	clr	_CCF1
   0228                     935 00103$:
   0228 32                  936 	reti
                            937 ;	eliminated unneeded push/pop psw
                            938 ;	eliminated unneeded push/pop dpl
                            939 ;	eliminated unneeded push/pop dph
                            940 ;	eliminated unneeded push/pop b
                            941 ;	eliminated unneeded push/pop acc
                            942 	.area CSEG    (CODE)
                            943 	.area CONST   (CODE)
   0D06                     944 __str_0:
   0D06 2D 2D 2D 2D 2D 2D   945 	.ascii "----------------PWM MENU--------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 50 57
        4D 20 4D 45 4E 55
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D
   0D2C 0A                  946 	.db 0x0A
   0D2D 0D                  947 	.db 0x0D
   0D2E 00                  948 	.db 0x00
   0D2F                     949 __str_1:
   0D2F 31 2E 20 52 75 6E   950 	.ascii "1. Run  PWM"
        20 20 50 57 4D
   0D3A 0A                  951 	.db 0x0A
   0D3B 0D                  952 	.db 0x0D
   0D3C 00                  953 	.db 0x00
   0D3D                     954 __str_2:
   0D3D 32 2E 20 53 74 6F   955 	.ascii "2. Stop PWM"
        70 20 50 57 4D
   0D48 0A                  956 	.db 0x0A
   0D49 0D                  957 	.db 0x0D
   0D4A 00                  958 	.db 0x00
   0D4B                     959 __str_3:
   0D4B 33 2E 20 49 6E 63   960 	.ascii "3. Increase PWM Duty Cycle by 5%%"
        72 65 61 73 65 20
        50 57 4D 20 44 75
        74 79 20 43 79 63
        6C 65 20 62 79 20
        35 25 25
   0D6C 0A                  961 	.db 0x0A
   0D6D 0D                  962 	.db 0x0D
   0D6E 00                  963 	.db 0x00
   0D6F                     964 __str_4:
   0D6F 34 2E 20 44 65 63   965 	.ascii "4. Decrease PWM Duty Cycle by 5%%"
        72 65 61 73 65 20
        50 57 4D 20 44 75
        74 79 20 43 79 63
        6C 65 20 62 79 20
        35 25 25
   0D90 0A                  966 	.db 0x0A
   0D91 0D                  967 	.db 0x0D
   0D92 00                  968 	.db 0x00
   0D93                     969 __str_5:
   0D93 35 2E 20 45 6E 74   970 	.ascii "5. Enter Idle Mode"
        65 72 20 49 64 6C
        65 20 4D 6F 64 65
   0DA5 0A                  971 	.db 0x0A
   0DA6 0D                  972 	.db 0x0D
   0DA7 00                  973 	.db 0x00
   0DA8                     974 __str_6:
   0DA8 36 2E 20 45 6E 74   975 	.ascii "6. Enter Power Down"
        65 72 20 50 6F 77
        65 72 20 44 6F 77
        6E
   0DBB 0A                  976 	.db 0x0A
   0DBC 0D                  977 	.db 0x0D
   0DBD 00                  978 	.db 0x00
   0DBE                     979 __str_7:
   0DBE 2D 2D 2D 2D 2D 2D   980 	.ascii "--------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D
   0DE4 0A                  981 	.db 0x0A
   0DE5 0D                  982 	.db 0x0D
   0DE6 00                  983 	.db 0x00
   0DE7                     984 __str_8:
   0DE7 0A                  985 	.db 0x0A
   0DE8 0D                  986 	.db 0x0D
   0DE9 00                  987 	.db 0x00
   0DEA                     988 __str_9:
   0DEA 45 6E 74 65 72 20   989 	.ascii "Enter a choice please."
        61 20 63 68 6F 69
        63 65 20 70 6C 65
        61 73 65 2E
   0E00 0D                  990 	.db 0x0D
   0E01 0A                  991 	.db 0x0A
   0E02 00                  992 	.db 0x00
   0E03                     993 __str_10:
   0E03 44 69 64 20 6E 6F   994 	.ascii "Did not Enter a valid choice!"
        74 20 45 6E 74 65
        72 20 61 20 76 61
        6C 69 64 20 63 68
        6F 69 63 65 21
   0E20 0A                  995 	.db 0x0A
   0E21 0D                  996 	.db 0x0D
   0E22 00                  997 	.db 0x00
                            998 	.area XINIT   (CODE)
