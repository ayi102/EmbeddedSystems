                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Dec 12 18:25:13 2014
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
                            223 ;--------------------------------------------------------
                            224 ; special function registers
                            225 ;--------------------------------------------------------
                            226 	.area RSEG    (DATA)
                    008E    227 _AUXR	=	0x008e
                    00A2    228 _AUXR1	=	0x00a2
                    0097    229 _CKRL	=	0x0097
                    008F    230 _CKCKON0	=	0x008f
                    008F    231 _CKCKON1	=	0x008f
                    00FA    232 _CCAP0H	=	0x00fa
                    00FB    233 _CCAP1H	=	0x00fb
                    00FC    234 _CCAP2H	=	0x00fc
                    00FD    235 _CCAP3H	=	0x00fd
                    00FE    236 _CCAP4H	=	0x00fe
                    00EA    237 _CCAP0L	=	0x00ea
                    00EB    238 _CCAP1L	=	0x00eb
                    00EC    239 _CCAP2L	=	0x00ec
                    00ED    240 _CCAP3L	=	0x00ed
                    00EE    241 _CCAP4L	=	0x00ee
                    00DA    242 _CCAPM0	=	0x00da
                    00DB    243 _CCAPM1	=	0x00db
                    00DC    244 _CCAPM2	=	0x00dc
                    00DD    245 _CCAPM3	=	0x00dd
                    00DE    246 _CCAPM4	=	0x00de
                    00D8    247 _CCON	=	0x00d8
                    00F9    248 _CH	=	0x00f9
                    00E9    249 _CL	=	0x00e9
                    00D9    250 _CMOD	=	0x00d9
                    00A8    251 _IEN0	=	0x00a8
                    00B1    252 _IEN1	=	0x00b1
                    00B8    253 _IPL0	=	0x00b8
                    00B7    254 _IPH0	=	0x00b7
                    00B2    255 _IPL1	=	0x00b2
                    00B3    256 _IPH1	=	0x00b3
                    00C0    257 _P4	=	0x00c0
                    00D8    258 _P5	=	0x00d8
                    00A6    259 _WDTRST	=	0x00a6
                    00A7    260 _WDTPRG	=	0x00a7
                    00A9    261 _SADDR	=	0x00a9
                    00B9    262 _SADEN	=	0x00b9
                    00C3    263 _SPCON	=	0x00c3
                    00C4    264 _SPSTA	=	0x00c4
                    00C5    265 _SPDAT	=	0x00c5
                    00C9    266 _T2MOD	=	0x00c9
                    009B    267 _BDRCON	=	0x009b
                    009A    268 _BRL	=	0x009a
                    009C    269 _KBLS	=	0x009c
                    009D    270 _KBE	=	0x009d
                    009E    271 _KBF	=	0x009e
                    00D2    272 _EECON	=	0x00d2
                    0083    273 _DP0H	=	0x0083
                    0082    274 _DP0L	=	0x0082
                    0099    275 _SBUF0	=	0x0099
                    0080    276 _P0	=	0x0080
                    0081    277 _SP	=	0x0081
                    0082    278 _DPL	=	0x0082
                    0083    279 _DPH	=	0x0083
                    0087    280 _PCON	=	0x0087
                    0088    281 _TCON	=	0x0088
                    0089    282 _TMOD	=	0x0089
                    008A    283 _TL0	=	0x008a
                    008B    284 _TL1	=	0x008b
                    008C    285 _TH0	=	0x008c
                    008D    286 _TH1	=	0x008d
                    0090    287 _P1	=	0x0090
                    0098    288 _SCON	=	0x0098
                    0099    289 _SBUF	=	0x0099
                    00A0    290 _P2	=	0x00a0
                    00A8    291 _IE	=	0x00a8
                    00B0    292 _P3	=	0x00b0
                    00B8    293 _IP	=	0x00b8
                    00D0    294 _PSW	=	0x00d0
                    00E0    295 _ACC	=	0x00e0
                    00F0    296 _B	=	0x00f0
                    00C8    297 _T2CON	=	0x00c8
                    00CA    298 _RCAP2L	=	0x00ca
                    00CB    299 _RCAP2H	=	0x00cb
                    00CC    300 _TL2	=	0x00cc
                    00CD    301 _TH2	=	0x00cd
                            302 ;--------------------------------------------------------
                            303 ; special function bits
                            304 ;--------------------------------------------------------
                            305 	.area RSEG    (DATA)
                    00DF    306 _CF	=	0x00df
                    00DE    307 _CR	=	0x00de
                    00DC    308 _CCF4	=	0x00dc
                    00DB    309 _CCF3	=	0x00db
                    00DA    310 _CCF2	=	0x00da
                    00D9    311 _CCF1	=	0x00d9
                    00D8    312 _CCF0	=	0x00d8
                    00AE    313 _EC	=	0x00ae
                    00BE    314 _PPCL	=	0x00be
                    00BD    315 _PT2L	=	0x00bd
                    00BC    316 _PLS	=	0x00bc
                    00BB    317 _PT1L	=	0x00bb
                    00BA    318 _PX1L	=	0x00ba
                    00B9    319 _PT0L	=	0x00b9
                    00B8    320 _PX0L	=	0x00b8
                    00C0    321 _P4_0	=	0x00c0
                    00C1    322 _P4_1	=	0x00c1
                    00C2    323 _P4_2	=	0x00c2
                    00C3    324 _P4_3	=	0x00c3
                    00C4    325 _P4_4	=	0x00c4
                    00C5    326 _P4_5	=	0x00c5
                    00C6    327 _P4_6	=	0x00c6
                    00C7    328 _P4_7	=	0x00c7
                    00D8    329 _P5_0	=	0x00d8
                    00D9    330 _P5_1	=	0x00d9
                    00DA    331 _P5_2	=	0x00da
                    00DB    332 _P5_3	=	0x00db
                    00DC    333 _P5_4	=	0x00dc
                    00DD    334 _P5_5	=	0x00dd
                    00DE    335 _P5_6	=	0x00de
                    00DF    336 _P5_7	=	0x00df
                    00F0    337 _BREG_F0	=	0x00f0
                    00F1    338 _BREG_F1	=	0x00f1
                    00F2    339 _BREG_F2	=	0x00f2
                    00F3    340 _BREG_F3	=	0x00f3
                    00F4    341 _BREG_F4	=	0x00f4
                    00F5    342 _BREG_F5	=	0x00f5
                    00F6    343 _BREG_F6	=	0x00f6
                    00F7    344 _BREG_F7	=	0x00f7
                    00B0    345 _RXD0	=	0x00b0
                    00B1    346 _TXD0	=	0x00b1
                    0080    347 _P0_0	=	0x0080
                    0081    348 _P0_1	=	0x0081
                    0082    349 _P0_2	=	0x0082
                    0083    350 _P0_3	=	0x0083
                    0084    351 _P0_4	=	0x0084
                    0085    352 _P0_5	=	0x0085
                    0086    353 _P0_6	=	0x0086
                    0087    354 _P0_7	=	0x0087
                    0088    355 _IT0	=	0x0088
                    0089    356 _IE0	=	0x0089
                    008A    357 _IT1	=	0x008a
                    008B    358 _IE1	=	0x008b
                    008C    359 _TR0	=	0x008c
                    008D    360 _TF0	=	0x008d
                    008E    361 _TR1	=	0x008e
                    008F    362 _TF1	=	0x008f
                    0090    363 _P1_0	=	0x0090
                    0091    364 _P1_1	=	0x0091
                    0092    365 _P1_2	=	0x0092
                    0093    366 _P1_3	=	0x0093
                    0094    367 _P1_4	=	0x0094
                    0095    368 _P1_5	=	0x0095
                    0096    369 _P1_6	=	0x0096
                    0097    370 _P1_7	=	0x0097
                    0098    371 _RI	=	0x0098
                    0099    372 _TI	=	0x0099
                    009A    373 _RB8	=	0x009a
                    009B    374 _TB8	=	0x009b
                    009C    375 _REN	=	0x009c
                    009D    376 _SM2	=	0x009d
                    009E    377 _SM1	=	0x009e
                    009F    378 _SM0	=	0x009f
                    00A0    379 _P2_0	=	0x00a0
                    00A1    380 _P2_1	=	0x00a1
                    00A2    381 _P2_2	=	0x00a2
                    00A3    382 _P2_3	=	0x00a3
                    00A4    383 _P2_4	=	0x00a4
                    00A5    384 _P2_5	=	0x00a5
                    00A6    385 _P2_6	=	0x00a6
                    00A7    386 _P2_7	=	0x00a7
                    00A8    387 _EX0	=	0x00a8
                    00A9    388 _ET0	=	0x00a9
                    00AA    389 _EX1	=	0x00aa
                    00AB    390 _ET1	=	0x00ab
                    00AC    391 _ES	=	0x00ac
                    00AF    392 _EA	=	0x00af
                    00B0    393 _P3_0	=	0x00b0
                    00B1    394 _P3_1	=	0x00b1
                    00B2    395 _P3_2	=	0x00b2
                    00B3    396 _P3_3	=	0x00b3
                    00B4    397 _P3_4	=	0x00b4
                    00B5    398 _P3_5	=	0x00b5
                    00B6    399 _P3_6	=	0x00b6
                    00B7    400 _P3_7	=	0x00b7
                    00B0    401 _RXD	=	0x00b0
                    00B1    402 _TXD	=	0x00b1
                    00B2    403 _INT0	=	0x00b2
                    00B3    404 _INT1	=	0x00b3
                    00B4    405 _T0	=	0x00b4
                    00B5    406 _T1	=	0x00b5
                    00B6    407 _WR	=	0x00b6
                    00B7    408 _RD	=	0x00b7
                    00B8    409 _PX0	=	0x00b8
                    00B9    410 _PT0	=	0x00b9
                    00BA    411 _PX1	=	0x00ba
                    00BB    412 _PT1	=	0x00bb
                    00BC    413 _PS	=	0x00bc
                    00D0    414 _P	=	0x00d0
                    00D1    415 _F1	=	0x00d1
                    00D2    416 _OV	=	0x00d2
                    00D3    417 _RS0	=	0x00d3
                    00D4    418 _RS1	=	0x00d4
                    00D5    419 _F0	=	0x00d5
                    00D6    420 _AC	=	0x00d6
                    00D7    421 _CY	=	0x00d7
                    00AD    422 _ET2	=	0x00ad
                    00BD    423 _PT2	=	0x00bd
                    00C8    424 _T2CON_0	=	0x00c8
                    00C9    425 _T2CON_1	=	0x00c9
                    00CA    426 _T2CON_2	=	0x00ca
                    00CB    427 _T2CON_3	=	0x00cb
                    00CC    428 _T2CON_4	=	0x00cc
                    00CD    429 _T2CON_5	=	0x00cd
                    00CE    430 _T2CON_6	=	0x00ce
                    00CF    431 _T2CON_7	=	0x00cf
                    00C8    432 _CP_RL2	=	0x00c8
                    00C9    433 _C_T2	=	0x00c9
                    00CA    434 _TR2	=	0x00ca
                    00CB    435 _EXEN2	=	0x00cb
                    00CC    436 _TCLK	=	0x00cc
                    00CD    437 _RCLK	=	0x00cd
                    00CE    438 _EXF2	=	0x00ce
                    00CF    439 _TF2	=	0x00cf
                            440 ;--------------------------------------------------------
                            441 ; overlayable register banks
                            442 ;--------------------------------------------------------
                            443 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     444 	.ds 8
                            445 ;--------------------------------------------------------
                            446 ; internal ram data
                            447 ;--------------------------------------------------------
                            448 	.area DSEG    (DATA)
                            449 ;--------------------------------------------------------
                            450 ; overlayable items in internal ram 
                            451 ;--------------------------------------------------------
                            452 	.area OSEG    (OVR,DATA)
                            453 ;--------------------------------------------------------
                            454 ; indirectly addressable internal ram data
                            455 ;--------------------------------------------------------
                            456 	.area ISEG    (DATA)
                            457 ;--------------------------------------------------------
                            458 ; bit data
                            459 ;--------------------------------------------------------
                            460 	.area BSEG    (BIT)
                            461 ;--------------------------------------------------------
                            462 ; paged external ram data
                            463 ;--------------------------------------------------------
                            464 	.area PSEG    (PAG,XDATA)
                            465 ;--------------------------------------------------------
                            466 ; external ram data
                            467 ;--------------------------------------------------------
                            468 	.area XSEG    (XDATA)
                            469 ;--------------------------------------------------------
                            470 ; external initialized ram data
                            471 ;--------------------------------------------------------
                            472 	.area XISEG   (XDATA)
                            473 	.area HOME    (CODE)
                            474 	.area GSINIT0 (CODE)
                            475 	.area GSINIT1 (CODE)
                            476 	.area GSINIT2 (CODE)
                            477 	.area GSINIT3 (CODE)
                            478 	.area GSINIT4 (CODE)
                            479 	.area GSINIT5 (CODE)
                            480 	.area GSINIT  (CODE)
                            481 	.area GSFINAL (CODE)
                            482 	.area CSEG    (CODE)
                            483 ;--------------------------------------------------------
                            484 ; global & static initialisations
                            485 ;--------------------------------------------------------
                            486 	.area HOME    (CODE)
                            487 	.area GSINIT  (CODE)
                            488 	.area GSFINAL (CODE)
                            489 	.area GSINIT  (CODE)
                            490 ;--------------------------------------------------------
                            491 ; Home
                            492 ;--------------------------------------------------------
                            493 	.area HOME    (CODE)
                            494 	.area CSEG    (CODE)
                            495 ;--------------------------------------------------------
                            496 ; code
                            497 ;--------------------------------------------------------
                            498 	.area CSEG    (CODE)
                            499 ;------------------------------------------------------------
                            500 ;Allocation info for local variables in function 'timer1_init'
                            501 ;------------------------------------------------------------
                            502 ;------------------------------------------------------------
                            503 ;	init.c:11: void timer1_init()
                            504 ;	-----------------------------------------
                            505 ;	 function timer1_init
                            506 ;	-----------------------------------------
   0D6E                     507 _timer1_init:
                    0002    508 	ar2 = 0x02
                    0003    509 	ar3 = 0x03
                    0004    510 	ar4 = 0x04
                    0005    511 	ar5 = 0x05
                    0006    512 	ar6 = 0x06
                    0007    513 	ar7 = 0x07
                    0000    514 	ar0 = 0x00
                    0001    515 	ar1 = 0x01
                            516 ;	init.c:14: TMOD |= 0x20;     //Mode 2 : 8-bit auto-reload timer 1
                            517 ;	genOr
   0D6E 43 89 20            518 	orl	_TMOD,#0x20
                            519 ;	init.c:15: TH1 = 0xFA;       //9600 BAUD Rate
                            520 ;	genAssign
   0D71 75 8D FA            521 	mov	_TH1,#0xFA
                            522 ;	init.c:16: TCON |= 0x40;     //Start timer1
                            523 ;	genOr
   0D74 43 88 40            524 	orl	_TCON,#0x40
                            525 ;	Peephole 300	removed redundant label 00101$
   0D77 22                  526 	ret
                            527 ;------------------------------------------------------------
                            528 ;Allocation info for local variables in function 'RS232_init'
                            529 ;------------------------------------------------------------
                            530 ;------------------------------------------------------------
                            531 ;	init.c:20: void RS232_init()
                            532 ;	-----------------------------------------
                            533 ;	 function RS232_init
                            534 ;	-----------------------------------------
   0D78                     535 _RS232_init:
                            536 ;	init.c:23: SCON |= 0x50;     //Enable Serial Port,Mode 1 8-bit UART, variable baud rate
                            537 ;	genOr
   0D78 43 98 50            538 	orl	_SCON,#0x50
                            539 ;	init.c:24: TI = 1;           //Reset the transmit flag
                            540 ;	genAssign
   0D7B D2 99               541 	setb	_TI
                            542 ;	Peephole 300	removed redundant label 00101$
   0D7D 22                  543 	ret
                            544 	.area CSEG    (CODE)
                            545 	.area CONST   (CODE)
                            546 	.area XINIT   (CODE)
