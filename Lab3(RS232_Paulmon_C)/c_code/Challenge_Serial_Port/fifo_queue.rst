                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Oct 23 15:12:12 2014
                              5 ;--------------------------------------------------------
                              6 	.module fifo_queue
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
                            221 	.globl _PUSH_PARM_2
                            222 	.globl _PUSH
                            223 	.globl _POP
                            224 ;--------------------------------------------------------
                            225 ; special function registers
                            226 ;--------------------------------------------------------
                            227 	.area RSEG    (DATA)
                    008E    228 _AUXR	=	0x008e
                    00A2    229 _AUXR1	=	0x00a2
                    0097    230 _CKRL	=	0x0097
                    008F    231 _CKCKON0	=	0x008f
                    008F    232 _CKCKON1	=	0x008f
                    00FA    233 _CCAP0H	=	0x00fa
                    00FB    234 _CCAP1H	=	0x00fb
                    00FC    235 _CCAP2H	=	0x00fc
                    00FD    236 _CCAP3H	=	0x00fd
                    00FE    237 _CCAP4H	=	0x00fe
                    00EA    238 _CCAP0L	=	0x00ea
                    00EB    239 _CCAP1L	=	0x00eb
                    00EC    240 _CCAP2L	=	0x00ec
                    00ED    241 _CCAP3L	=	0x00ed
                    00EE    242 _CCAP4L	=	0x00ee
                    00DA    243 _CCAPM0	=	0x00da
                    00DB    244 _CCAPM1	=	0x00db
                    00DC    245 _CCAPM2	=	0x00dc
                    00DD    246 _CCAPM3	=	0x00dd
                    00DE    247 _CCAPM4	=	0x00de
                    00D8    248 _CCON	=	0x00d8
                    00F9    249 _CH	=	0x00f9
                    00E9    250 _CL	=	0x00e9
                    00D9    251 _CMOD	=	0x00d9
                    00A8    252 _IEN0	=	0x00a8
                    00B1    253 _IEN1	=	0x00b1
                    00B8    254 _IPL0	=	0x00b8
                    00B7    255 _IPH0	=	0x00b7
                    00B2    256 _IPL1	=	0x00b2
                    00B3    257 _IPH1	=	0x00b3
                    00C0    258 _P4	=	0x00c0
                    00D8    259 _P5	=	0x00d8
                    00A6    260 _WDTRST	=	0x00a6
                    00A7    261 _WDTPRG	=	0x00a7
                    00A9    262 _SADDR	=	0x00a9
                    00B9    263 _SADEN	=	0x00b9
                    00C3    264 _SPCON	=	0x00c3
                    00C4    265 _SPSTA	=	0x00c4
                    00C5    266 _SPDAT	=	0x00c5
                    00C9    267 _T2MOD	=	0x00c9
                    009B    268 _BDRCON	=	0x009b
                    009A    269 _BRL	=	0x009a
                    009C    270 _KBLS	=	0x009c
                    009D    271 _KBE	=	0x009d
                    009E    272 _KBF	=	0x009e
                    00D2    273 _EECON	=	0x00d2
                    0083    274 _DP0H	=	0x0083
                    0082    275 _DP0L	=	0x0082
                    0099    276 _SBUF0	=	0x0099
                    0080    277 _P0	=	0x0080
                    0081    278 _SP	=	0x0081
                    0082    279 _DPL	=	0x0082
                    0083    280 _DPH	=	0x0083
                    0087    281 _PCON	=	0x0087
                    0088    282 _TCON	=	0x0088
                    0089    283 _TMOD	=	0x0089
                    008A    284 _TL0	=	0x008a
                    008B    285 _TL1	=	0x008b
                    008C    286 _TH0	=	0x008c
                    008D    287 _TH1	=	0x008d
                    0090    288 _P1	=	0x0090
                    0098    289 _SCON	=	0x0098
                    0099    290 _SBUF	=	0x0099
                    00A0    291 _P2	=	0x00a0
                    00A8    292 _IE	=	0x00a8
                    00B0    293 _P3	=	0x00b0
                    00B8    294 _IP	=	0x00b8
                    00D0    295 _PSW	=	0x00d0
                    00E0    296 _ACC	=	0x00e0
                    00F0    297 _B	=	0x00f0
                    00C8    298 _T2CON	=	0x00c8
                    00CA    299 _RCAP2L	=	0x00ca
                    00CB    300 _RCAP2H	=	0x00cb
                    00CC    301 _TL2	=	0x00cc
                    00CD    302 _TH2	=	0x00cd
                            303 ;--------------------------------------------------------
                            304 ; special function bits
                            305 ;--------------------------------------------------------
                            306 	.area RSEG    (DATA)
                    00DF    307 _CF	=	0x00df
                    00DE    308 _CR	=	0x00de
                    00DC    309 _CCF4	=	0x00dc
                    00DB    310 _CCF3	=	0x00db
                    00DA    311 _CCF2	=	0x00da
                    00D9    312 _CCF1	=	0x00d9
                    00D8    313 _CCF0	=	0x00d8
                    00AE    314 _EC	=	0x00ae
                    00BE    315 _PPCL	=	0x00be
                    00BD    316 _PT2L	=	0x00bd
                    00BC    317 _PLS	=	0x00bc
                    00BB    318 _PT1L	=	0x00bb
                    00BA    319 _PX1L	=	0x00ba
                    00B9    320 _PT0L	=	0x00b9
                    00B8    321 _PX0L	=	0x00b8
                    00C0    322 _P4_0	=	0x00c0
                    00C1    323 _P4_1	=	0x00c1
                    00C2    324 _P4_2	=	0x00c2
                    00C3    325 _P4_3	=	0x00c3
                    00C4    326 _P4_4	=	0x00c4
                    00C5    327 _P4_5	=	0x00c5
                    00C6    328 _P4_6	=	0x00c6
                    00C7    329 _P4_7	=	0x00c7
                    00D8    330 _P5_0	=	0x00d8
                    00D9    331 _P5_1	=	0x00d9
                    00DA    332 _P5_2	=	0x00da
                    00DB    333 _P5_3	=	0x00db
                    00DC    334 _P5_4	=	0x00dc
                    00DD    335 _P5_5	=	0x00dd
                    00DE    336 _P5_6	=	0x00de
                    00DF    337 _P5_7	=	0x00df
                    00F0    338 _BREG_F0	=	0x00f0
                    00F1    339 _BREG_F1	=	0x00f1
                    00F2    340 _BREG_F2	=	0x00f2
                    00F3    341 _BREG_F3	=	0x00f3
                    00F4    342 _BREG_F4	=	0x00f4
                    00F5    343 _BREG_F5	=	0x00f5
                    00F6    344 _BREG_F6	=	0x00f6
                    00F7    345 _BREG_F7	=	0x00f7
                    00B0    346 _RXD0	=	0x00b0
                    00B1    347 _TXD0	=	0x00b1
                    0080    348 _P0_0	=	0x0080
                    0081    349 _P0_1	=	0x0081
                    0082    350 _P0_2	=	0x0082
                    0083    351 _P0_3	=	0x0083
                    0084    352 _P0_4	=	0x0084
                    0085    353 _P0_5	=	0x0085
                    0086    354 _P0_6	=	0x0086
                    0087    355 _P0_7	=	0x0087
                    0088    356 _IT0	=	0x0088
                    0089    357 _IE0	=	0x0089
                    008A    358 _IT1	=	0x008a
                    008B    359 _IE1	=	0x008b
                    008C    360 _TR0	=	0x008c
                    008D    361 _TF0	=	0x008d
                    008E    362 _TR1	=	0x008e
                    008F    363 _TF1	=	0x008f
                    0090    364 _P1_0	=	0x0090
                    0091    365 _P1_1	=	0x0091
                    0092    366 _P1_2	=	0x0092
                    0093    367 _P1_3	=	0x0093
                    0094    368 _P1_4	=	0x0094
                    0095    369 _P1_5	=	0x0095
                    0096    370 _P1_6	=	0x0096
                    0097    371 _P1_7	=	0x0097
                    0098    372 _RI	=	0x0098
                    0099    373 _TI	=	0x0099
                    009A    374 _RB8	=	0x009a
                    009B    375 _TB8	=	0x009b
                    009C    376 _REN	=	0x009c
                    009D    377 _SM2	=	0x009d
                    009E    378 _SM1	=	0x009e
                    009F    379 _SM0	=	0x009f
                    00A0    380 _P2_0	=	0x00a0
                    00A1    381 _P2_1	=	0x00a1
                    00A2    382 _P2_2	=	0x00a2
                    00A3    383 _P2_3	=	0x00a3
                    00A4    384 _P2_4	=	0x00a4
                    00A5    385 _P2_5	=	0x00a5
                    00A6    386 _P2_6	=	0x00a6
                    00A7    387 _P2_7	=	0x00a7
                    00A8    388 _EX0	=	0x00a8
                    00A9    389 _ET0	=	0x00a9
                    00AA    390 _EX1	=	0x00aa
                    00AB    391 _ET1	=	0x00ab
                    00AC    392 _ES	=	0x00ac
                    00AF    393 _EA	=	0x00af
                    00B0    394 _P3_0	=	0x00b0
                    00B1    395 _P3_1	=	0x00b1
                    00B2    396 _P3_2	=	0x00b2
                    00B3    397 _P3_3	=	0x00b3
                    00B4    398 _P3_4	=	0x00b4
                    00B5    399 _P3_5	=	0x00b5
                    00B6    400 _P3_6	=	0x00b6
                    00B7    401 _P3_7	=	0x00b7
                    00B0    402 _RXD	=	0x00b0
                    00B1    403 _TXD	=	0x00b1
                    00B2    404 _INT0	=	0x00b2
                    00B3    405 _INT1	=	0x00b3
                    00B4    406 _T0	=	0x00b4
                    00B5    407 _T1	=	0x00b5
                    00B6    408 _WR	=	0x00b6
                    00B7    409 _RD	=	0x00b7
                    00B8    410 _PX0	=	0x00b8
                    00B9    411 _PT0	=	0x00b9
                    00BA    412 _PX1	=	0x00ba
                    00BB    413 _PT1	=	0x00bb
                    00BC    414 _PS	=	0x00bc
                    00D0    415 _P	=	0x00d0
                    00D1    416 _F1	=	0x00d1
                    00D2    417 _OV	=	0x00d2
                    00D3    418 _RS0	=	0x00d3
                    00D4    419 _RS1	=	0x00d4
                    00D5    420 _F0	=	0x00d5
                    00D6    421 _AC	=	0x00d6
                    00D7    422 _CY	=	0x00d7
                    00AD    423 _ET2	=	0x00ad
                    00BD    424 _PT2	=	0x00bd
                    00C8    425 _T2CON_0	=	0x00c8
                    00C9    426 _T2CON_1	=	0x00c9
                    00CA    427 _T2CON_2	=	0x00ca
                    00CB    428 _T2CON_3	=	0x00cb
                    00CC    429 _T2CON_4	=	0x00cc
                    00CD    430 _T2CON_5	=	0x00cd
                    00CE    431 _T2CON_6	=	0x00ce
                    00CF    432 _T2CON_7	=	0x00cf
                    00C8    433 _CP_RL2	=	0x00c8
                    00C9    434 _C_T2	=	0x00c9
                    00CA    435 _TR2	=	0x00ca
                    00CB    436 _EXEN2	=	0x00cb
                    00CC    437 _TCLK	=	0x00cc
                    00CD    438 _RCLK	=	0x00cd
                    00CE    439 _EXF2	=	0x00ce
                    00CF    440 _TF2	=	0x00cf
                            441 ;--------------------------------------------------------
                            442 ; overlayable register banks
                            443 ;--------------------------------------------------------
                            444 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     445 	.ds 8
                            446 ;--------------------------------------------------------
                            447 ; internal ram data
                            448 ;--------------------------------------------------------
                            449 	.area DSEG    (DATA)
                            450 ;--------------------------------------------------------
                            451 ; overlayable items in internal ram 
                            452 ;--------------------------------------------------------
                            453 	.area	OSEG    (OVR,DATA)
   001B                     454 _PUSH_sloc0_1_0::
   001B                     455 	.ds 1
   001C                     456 _PUSH_sloc2_1_0::
   001C                     457 	.ds 3
                            458 	.area	OSEG    (OVR,DATA)
   001B                     459 _POP_sloc2_1_0::
   001B                     460 	.ds 3
                            461 ;--------------------------------------------------------
                            462 ; indirectly addressable internal ram data
                            463 ;--------------------------------------------------------
                            464 	.area ISEG    (DATA)
                            465 ;--------------------------------------------------------
                            466 ; bit data
                            467 ;--------------------------------------------------------
                            468 	.area BSEG    (BIT)
                            469 ;--------------------------------------------------------
                            470 ; paged external ram data
                            471 ;--------------------------------------------------------
                            472 	.area PSEG    (PAG,XDATA)
                            473 ;--------------------------------------------------------
                            474 ; external ram data
                            475 ;--------------------------------------------------------
                            476 	.area XSEG    (XDATA)
   0000                     477 _PUSH_PARM_2:
   0000                     478 	.ds 1
   0001                     479 _PUSH_rbuff_1_1:
   0001                     480 	.ds 3
   0004                     481 _POP_rbuff_1_1:
   0004                     482 	.ds 3
   0007                     483 _POP_pop_attempted_1_1:
   0007                     484 	.ds 2
                            485 ;--------------------------------------------------------
                            486 ; external initialized ram data
                            487 ;--------------------------------------------------------
                            488 	.area XISEG   (XDATA)
                            489 	.area HOME    (CODE)
                            490 	.area GSINIT0 (CODE)
                            491 	.area GSINIT1 (CODE)
                            492 	.area GSINIT2 (CODE)
                            493 	.area GSINIT3 (CODE)
                            494 	.area GSINIT4 (CODE)
                            495 	.area GSINIT5 (CODE)
                            496 	.area GSINIT  (CODE)
                            497 	.area GSFINAL (CODE)
                            498 	.area CSEG    (CODE)
                            499 ;--------------------------------------------------------
                            500 ; global & static initialisations
                            501 ;--------------------------------------------------------
                            502 	.area HOME    (CODE)
                            503 	.area GSINIT  (CODE)
                            504 	.area GSFINAL (CODE)
                            505 	.area GSINIT  (CODE)
                            506 ;--------------------------------------------------------
                            507 ; Home
                            508 ;--------------------------------------------------------
                            509 	.area HOME    (CODE)
                            510 	.area CSEG    (CODE)
                            511 ;--------------------------------------------------------
                            512 ; code
                            513 ;--------------------------------------------------------
                            514 	.area CSEG    (CODE)
                            515 ;------------------------------------------------------------
                            516 ;Allocation info for local variables in function 'PUSH'
                            517 ;------------------------------------------------------------
                            518 ;data_in                   Allocated with name '_PUSH_PARM_2'
                            519 ;rbuff                     Allocated with name '_PUSH_rbuff_1_1'
                            520 ;buff_count                Allocated with name '_PUSH_buff_count_1_1'
                            521 ;tail                      Allocated with name '_PUSH_tail_1_1'
                            522 ;sloc0                     Allocated with name '_PUSH_sloc0_1_0'
                            523 ;sloc1                     Allocated with name '_PUSH_sloc1_1_0'
                            524 ;sloc2                     Allocated with name '_PUSH_sloc2_1_0'
                            525 ;------------------------------------------------------------
                            526 ;	fifo_queue.c:9: unsigned int PUSH(FIFO *rbuff, unsigned char data_in)
                            527 ;	-----------------------------------------
                            528 ;	 function PUSH
                            529 ;	-----------------------------------------
   0089                     530 _PUSH:
                    0002    531 	ar2 = 0x02
                    0003    532 	ar3 = 0x03
                    0004    533 	ar4 = 0x04
                    0005    534 	ar5 = 0x05
                    0006    535 	ar6 = 0x06
                    0007    536 	ar7 = 0x07
                    0000    537 	ar0 = 0x00
                    0001    538 	ar1 = 0x01
                            539 ;	genReceive
   0089 AA F0               540 	mov	r2,b
   008B AB 83               541 	mov	r3,dph
   008D E5 82               542 	mov	a,dpl
   008F 90 00 01            543 	mov	dptr,#_PUSH_rbuff_1_1
   0092 F0                  544 	movx	@dptr,a
   0093 A3                  545 	inc	dptr
   0094 EB                  546 	mov	a,r3
   0095 F0                  547 	movx	@dptr,a
   0096 A3                  548 	inc	dptr
   0097 EA                  549 	mov	a,r2
   0098 F0                  550 	movx	@dptr,a
                            551 ;	fifo_queue.c:12: unsigned char buff_count = rbuff->buff_count;
                            552 ;	genAssign
   0099 90 00 01            553 	mov	dptr,#_PUSH_rbuff_1_1
   009C E0                  554 	movx	a,@dptr
   009D FA                  555 	mov	r2,a
   009E A3                  556 	inc	dptr
   009F E0                  557 	movx	a,@dptr
   00A0 FB                  558 	mov	r3,a
   00A1 A3                  559 	inc	dptr
   00A2 E0                  560 	movx	a,@dptr
   00A3 FC                  561 	mov	r4,a
                            562 ;	genPointerGet
                            563 ;	genGenPointerGet
   00A4 8A 82               564 	mov	dpl,r2
   00A6 8B 83               565 	mov	dph,r3
   00A8 8C F0               566 	mov	b,r4
   00AA 12 15 7E            567 	lcall	__gptrget
   00AD F8                  568 	mov	r0,a
                            569 ;	fifo_queue.c:13: unsigned char tail = rbuff->tail;
                            570 ;	genPlus
                            571 ;     genPlusIncr
   00AE 74 02               572 	mov	a,#0x02
                            573 ;	Peephole 236.a	used r2 instead of ar2
   00B0 2A                  574 	add	a,r2
   00B1 F5 1C               575 	mov	_PUSH_sloc2_1_0,a
                            576 ;	Peephole 181	changed mov to clr
   00B3 E4                  577 	clr	a
                            578 ;	Peephole 236.b	used r3 instead of ar3
   00B4 3B                  579 	addc	a,r3
   00B5 F5 1D               580 	mov	(_PUSH_sloc2_1_0 + 1),a
   00B7 8C 1E               581 	mov	(_PUSH_sloc2_1_0 + 2),r4
                            582 ;	genPointerGet
                            583 ;	genGenPointerGet
   00B9 85 1C 82            584 	mov	dpl,_PUSH_sloc2_1_0
   00BC 85 1D 83            585 	mov	dph,(_PUSH_sloc2_1_0 + 1)
   00BF 85 1E F0            586 	mov	b,(_PUSH_sloc2_1_0 + 2)
   00C2 12 15 7E            587 	lcall	__gptrget
   00C5 F5 1B               588 	mov	_PUSH_sloc0_1_0,a
                            589 ;	fifo_queue.c:16: if(buff_count < BUFF_SIZE)
                            590 ;	genCmpLt
                            591 ;	genCmp
   00C7 B8 80 00            592 	cjne	r0,#0x80,00107$
   00CA                     593 00107$:
                            594 ;	genIfxJump
                            595 ;	Peephole 108.a	removed ljmp by inverse jump logic
   00CA 50 42               596 	jnc	00102$
                            597 ;	Peephole 300	removed redundant label 00108$
                            598 ;	fifo_queue.c:19: rbuff->chars[tail] = data_in;
                            599 ;	genPlus
                            600 ;     genPlusIncr
   00CC 74 03               601 	mov	a,#0x03
                            602 ;	Peephole 236.a	used r2 instead of ar2
   00CE 2A                  603 	add	a,r2
   00CF F9                  604 	mov	r1,a
                            605 ;	Peephole 181	changed mov to clr
   00D0 E4                  606 	clr	a
                            607 ;	Peephole 236.b	used r3 instead of ar3
   00D1 3B                  608 	addc	a,r3
   00D2 FD                  609 	mov	r5,a
   00D3 8C 06               610 	mov	ar6,r4
                            611 ;	genPlus
   00D5 E5 1B               612 	mov	a,_PUSH_sloc0_1_0
                            613 ;	Peephole 236.a	used r1 instead of ar1
   00D7 29                  614 	add	a,r1
   00D8 F9                  615 	mov	r1,a
                            616 ;	Peephole 181	changed mov to clr
   00D9 E4                  617 	clr	a
                            618 ;	Peephole 236.b	used r5 instead of ar5
   00DA 3D                  619 	addc	a,r5
   00DB FD                  620 	mov	r5,a
                            621 ;	genAssign
   00DC 90 00 00            622 	mov	dptr,#_PUSH_PARM_2
   00DF E0                  623 	movx	a,@dptr
                            624 ;	genPointerSet
                            625 ;	genGenPointerSet
   00E0 FF                  626 	mov	r7,a
   00E1 89 82               627 	mov	dpl,r1
   00E3 8D 83               628 	mov	dph,r5
   00E5 8E F0               629 	mov	b,r6
                            630 ;	Peephole 191	removed redundant mov
   00E7 12 06 B0            631 	lcall	__gptrput
                            632 ;	fifo_queue.c:20: rbuff->buff_count = buff_count + 1;
                            633 ;	genPlus
                            634 ;     genPlusIncr
   00EA 74 01               635 	mov	a,#0x01
                            636 ;	Peephole 236.a	used r0 instead of ar0
   00EC 28                  637 	add	a,r0
                            638 ;	genPointerSet
                            639 ;	genGenPointerSet
   00ED FD                  640 	mov	r5,a
   00EE 8A 82               641 	mov	dpl,r2
   00F0 8B 83               642 	mov	dph,r3
   00F2 8C F0               643 	mov	b,r4
                            644 ;	Peephole 191	removed redundant mov
   00F4 12 06 B0            645 	lcall	__gptrput
                            646 ;	fifo_queue.c:21: rbuff->tail = (tail + 1) & BUFF_MASK;
                            647 ;	genPlus
                            648 ;     genPlusIncr
   00F7 74 01               649 	mov	a,#0x01
   00F9 25 1B               650 	add	a,_PUSH_sloc0_1_0
                            651 ;	genAnd
   00FB 54 7F               652 	anl	a,#0x7F
                            653 ;	genPointerSet
                            654 ;	genGenPointerSet
   00FD FA                  655 	mov	r2,a
   00FE 85 1C 82            656 	mov	dpl,_PUSH_sloc2_1_0
   0101 85 1D 83            657 	mov	dph,(_PUSH_sloc2_1_0 + 1)
   0104 85 1E F0            658 	mov	b,(_PUSH_sloc2_1_0 + 2)
                            659 ;	Peephole 191	removed redundant mov
   0107 12 06 B0            660 	lcall	__gptrput
                            661 ;	fifo_queue.c:23: return 0;
                            662 ;	genRet
                            663 ;	Peephole 182.b	used 16 bit load of dptr
   010A 90 00 00            664 	mov	dptr,#0x0000
                            665 ;	Peephole 112.b	changed ljmp to sjmp
                            666 ;	fifo_queue.c:28: return PUSH_FAILED;
                            667 ;	genRet
                            668 ;	Peephole 182.b	used 16 bit load of dptr
                            669 ;	Peephole 237.a	removed sjmp to ret
   010D 22                  670 	ret
   010E                     671 00102$:
   010E 90 F0 00            672 	mov	dptr,#0xF000
                            673 ;	Peephole 300	removed redundant label 00104$
   0111 22                  674 	ret
                            675 ;------------------------------------------------------------
                            676 ;Allocation info for local variables in function 'POP'
                            677 ;------------------------------------------------------------
                            678 ;rbuff                     Allocated with name '_POP_rbuff_1_1'
                            679 ;buff_count                Allocated with name '_POP_buff_count_1_1'
                            680 ;head                      Allocated with name '_POP_head_1_1'
                            681 ;pop_attempted             Allocated with name '_POP_pop_attempted_1_1'
                            682 ;sloc0                     Allocated with name '_POP_sloc0_1_0'
                            683 ;sloc1                     Allocated with name '_POP_sloc1_1_0'
                            684 ;sloc2                     Allocated with name '_POP_sloc2_1_0'
                            685 ;------------------------------------------------------------
                            686 ;	fifo_queue.c:38: unsigned int POP(FIFO *rbuff)
                            687 ;	-----------------------------------------
                            688 ;	 function POP
                            689 ;	-----------------------------------------
   0112                     690 _POP:
                            691 ;	genReceive
   0112 AA F0               692 	mov	r2,b
   0114 AB 83               693 	mov	r3,dph
   0116 E5 82               694 	mov	a,dpl
   0118 90 00 04            695 	mov	dptr,#_POP_rbuff_1_1
   011B F0                  696 	movx	@dptr,a
   011C A3                  697 	inc	dptr
   011D EB                  698 	mov	a,r3
   011E F0                  699 	movx	@dptr,a
   011F A3                  700 	inc	dptr
   0120 EA                  701 	mov	a,r2
   0121 F0                  702 	movx	@dptr,a
                            703 ;	fifo_queue.c:40: unsigned char buff_count = rbuff->buff_count;
                            704 ;	genAssign
   0122 90 00 04            705 	mov	dptr,#_POP_rbuff_1_1
   0125 E0                  706 	movx	a,@dptr
   0126 FA                  707 	mov	r2,a
   0127 A3                  708 	inc	dptr
   0128 E0                  709 	movx	a,@dptr
   0129 FB                  710 	mov	r3,a
   012A A3                  711 	inc	dptr
   012B E0                  712 	movx	a,@dptr
   012C FC                  713 	mov	r4,a
                            714 ;	genPointerGet
                            715 ;	genGenPointerGet
   012D 8A 82               716 	mov	dpl,r2
   012F 8B 83               717 	mov	dph,r3
   0131 8C F0               718 	mov	b,r4
   0133 12 15 7E            719 	lcall	__gptrget
   0136 FF                  720 	mov	r7,a
                            721 ;	fifo_queue.c:41: unsigned char head = rbuff->head;
                            722 ;	genPlus
                            723 ;     genPlusIncr
   0137 74 01               724 	mov	a,#0x01
                            725 ;	Peephole 236.a	used r2 instead of ar2
   0139 2A                  726 	add	a,r2
   013A F5 1B               727 	mov	_POP_sloc2_1_0,a
                            728 ;	Peephole 181	changed mov to clr
   013C E4                  729 	clr	a
                            730 ;	Peephole 236.b	used r3 instead of ar3
   013D 3B                  731 	addc	a,r3
   013E F5 1C               732 	mov	(_POP_sloc2_1_0 + 1),a
   0140 8C 1D               733 	mov	(_POP_sloc2_1_0 + 2),r4
                            734 ;	genPointerGet
                            735 ;	genGenPointerGet
   0142 85 1B 82            736 	mov	dpl,_POP_sloc2_1_0
   0145 85 1C 83            737 	mov	dph,(_POP_sloc2_1_0 + 1)
   0148 85 1D F0            738 	mov	b,(_POP_sloc2_1_0 + 2)
   014B 12 15 7E            739 	lcall	__gptrget
   014E F8                  740 	mov	r0,a
                            741 ;	fifo_queue.c:42: unsigned int pop_attempted = POP_FAILED;
                            742 ;	genAssign
   014F 90 00 07            743 	mov	dptr,#_POP_pop_attempted_1_1
                            744 ;	Peephole 181	changed mov to clr
   0152 E4                  745 	clr	a
   0153 F0                  746 	movx	@dptr,a
   0154 A3                  747 	inc	dptr
   0155 74 F1               748 	mov	a,#0xF1
   0157 F0                  749 	movx	@dptr,a
                            750 ;	fifo_queue.c:45: if(buff_count > 0)
                            751 ;	genIfx
   0158 EF                  752 	mov	a,r7
                            753 ;	genIfxJump
                            754 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0159 60 3E               755 	jz	00102$
                            756 ;	Peephole 300	removed redundant label 00106$
                            757 ;	fifo_queue.c:49: pop_attempted = rbuff->chars[head];
                            758 ;	genPlus
                            759 ;     genPlusIncr
   015B 74 03               760 	mov	a,#0x03
                            761 ;	Peephole 236.a	used r2 instead of ar2
   015D 2A                  762 	add	a,r2
   015E F9                  763 	mov	r1,a
                            764 ;	Peephole 181	changed mov to clr
   015F E4                  765 	clr	a
                            766 ;	Peephole 236.b	used r3 instead of ar3
   0160 3B                  767 	addc	a,r3
   0161 FD                  768 	mov	r5,a
   0162 8C 06               769 	mov	ar6,r4
                            770 ;	genPlus
                            771 ;	Peephole 236.g	used r0 instead of ar0
   0164 E8                  772 	mov	a,r0
                            773 ;	Peephole 236.a	used r1 instead of ar1
   0165 29                  774 	add	a,r1
   0166 F9                  775 	mov	r1,a
                            776 ;	Peephole 181	changed mov to clr
   0167 E4                  777 	clr	a
                            778 ;	Peephole 236.b	used r5 instead of ar5
   0168 3D                  779 	addc	a,r5
   0169 FD                  780 	mov	r5,a
                            781 ;	genPointerGet
                            782 ;	genGenPointerGet
   016A 89 82               783 	mov	dpl,r1
   016C 8D 83               784 	mov	dph,r5
   016E 8E F0               785 	mov	b,r6
   0170 12 15 7E            786 	lcall	__gptrget
                            787 ;	genCast
   0173 F9                  788 	mov	r1,a
   0174 90 00 07            789 	mov	dptr,#_POP_pop_attempted_1_1
                            790 ;	Peephole 100	removed redundant mov
   0177 F0                  791 	movx	@dptr,a
   0178 A3                  792 	inc	dptr
                            793 ;	Peephole 181	changed mov to clr
   0179 E4                  794 	clr	a
   017A F0                  795 	movx	@dptr,a
                            796 ;	fifo_queue.c:50: rbuff->head = (head + 1) & BUFF_MASK;
                            797 ;	genPlus
                            798 ;     genPlusIncr
   017B 74 01               799 	mov	a,#0x01
                            800 ;	Peephole 236.a	used r0 instead of ar0
   017D 28                  801 	add	a,r0
                            802 ;	genAnd
   017E 54 7F               803 	anl	a,#0x7F
                            804 ;	genPointerSet
                            805 ;	genGenPointerSet
   0180 FD                  806 	mov	r5,a
   0181 85 1B 82            807 	mov	dpl,_POP_sloc2_1_0
   0184 85 1C 83            808 	mov	dph,(_POP_sloc2_1_0 + 1)
   0187 85 1D F0            809 	mov	b,(_POP_sloc2_1_0 + 2)
                            810 ;	Peephole 191	removed redundant mov
   018A 12 06 B0            811 	lcall	__gptrput
                            812 ;	fifo_queue.c:51: rbuff->buff_count = buff_count - 1;
                            813 ;	genMinus
                            814 ;	genMinusDec
   018D EF                  815 	mov	a,r7
   018E 14                  816 	dec	a
                            817 ;	genPointerSet
                            818 ;	genGenPointerSet
   018F FD                  819 	mov	r5,a
   0190 8A 82               820 	mov	dpl,r2
   0192 8B 83               821 	mov	dph,r3
   0194 8C F0               822 	mov	b,r4
                            823 ;	Peephole 191	removed redundant mov
   0196 12 06 B0            824 	lcall	__gptrput
   0199                     825 00102$:
                            826 ;	fifo_queue.c:53: return pop_attempted;
                            827 ;	genAssign
   0199 90 00 07            828 	mov	dptr,#_POP_pop_attempted_1_1
   019C E0                  829 	movx	a,@dptr
   019D FA                  830 	mov	r2,a
   019E A3                  831 	inc	dptr
   019F E0                  832 	movx	a,@dptr
                            833 ;	genRet
                            834 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   01A0 8A 82               835 	mov	dpl,r2
   01A2 F5 83               836 	mov	dph,a
                            837 ;	Peephole 300	removed redundant label 00103$
   01A4 22                  838 	ret
                            839 	.area CSEG    (CODE)
                            840 	.area CONST   (CODE)
                            841 	.area XINIT   (CODE)
