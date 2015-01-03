                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Oct 23 15:12:12 2014
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
                            224 	.globl _clear_screen
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
   0111                     471 _putchar_c_1_1:
   0111                     472 	.ds 1
   0112                     473 _putchar_good_push_1_1:
   0112                     474 	.ds 2
   0114                     475 _putstr_s_1_1:
   0114                     476 	.ds 3
   0117                     477 _getchar_good_pop_1_1:
   0117                     478 	.ds 2
                            479 ;--------------------------------------------------------
                            480 ; external initialized ram data
                            481 ;--------------------------------------------------------
                            482 	.area XISEG   (XDATA)
                            483 	.area HOME    (CODE)
                            484 	.area GSINIT0 (CODE)
                            485 	.area GSINIT1 (CODE)
                            486 	.area GSINIT2 (CODE)
                            487 	.area GSINIT3 (CODE)
                            488 	.area GSINIT4 (CODE)
                            489 	.area GSINIT5 (CODE)
                            490 	.area GSINIT  (CODE)
                            491 	.area GSFINAL (CODE)
                            492 	.area CSEG    (CODE)
                            493 ;--------------------------------------------------------
                            494 ; global & static initialisations
                            495 ;--------------------------------------------------------
                            496 	.area HOME    (CODE)
                            497 	.area GSINIT  (CODE)
                            498 	.area GSFINAL (CODE)
                            499 	.area GSINIT  (CODE)
                            500 ;--------------------------------------------------------
                            501 ; Home
                            502 ;--------------------------------------------------------
                            503 	.area HOME    (CODE)
                            504 	.area CSEG    (CODE)
                            505 ;--------------------------------------------------------
                            506 ; code
                            507 ;--------------------------------------------------------
                            508 	.area CSEG    (CODE)
                            509 ;------------------------------------------------------------
                            510 ;Allocation info for local variables in function 'putchar'
                            511 ;------------------------------------------------------------
                            512 ;c                         Allocated with name '_putchar_c_1_1'
                            513 ;good_push                 Allocated with name '_putchar_good_push_1_1'
                            514 ;------------------------------------------------------------
                            515 ;	terminal_comm.c:17: void putchar (char c)
                            516 ;	-----------------------------------------
                            517 ;	 function putchar
                            518 ;	-----------------------------------------
   02CF                     519 _putchar:
                    0002    520 	ar2 = 0x02
                    0003    521 	ar3 = 0x03
                    0004    522 	ar4 = 0x04
                    0005    523 	ar5 = 0x05
                    0006    524 	ar6 = 0x06
                    0007    525 	ar7 = 0x07
                    0000    526 	ar0 = 0x00
                    0001    527 	ar1 = 0x01
                            528 ;	genReceive
   02CF E5 82               529 	mov	a,dpl
   02D1 90 01 11            530 	mov	dptr,#_putchar_c_1_1
   02D4 F0                  531 	movx	@dptr,a
                            532 ;	terminal_comm.c:19: unsigned int good_push = 1;
                            533 ;	genAssign
   02D5 90 01 12            534 	mov	dptr,#_putchar_good_push_1_1
   02D8 74 01               535 	mov	a,#0x01
   02DA F0                  536 	movx	@dptr,a
   02DB E4                  537 	clr	a
   02DC A3                  538 	inc	dptr
   02DD F0                  539 	movx	@dptr,a
                            540 ;	terminal_comm.c:21: while(good_push)
                            541 ;	genAssign
   02DE 90 01 11            542 	mov	dptr,#_putchar_c_1_1
   02E1 E0                  543 	movx	a,@dptr
   02E2 FA                  544 	mov	r2,a
   02E3                     545 00101$:
                            546 ;	genAssign
   02E3 90 01 12            547 	mov	dptr,#_putchar_good_push_1_1
   02E6 E0                  548 	movx	a,@dptr
   02E7 FB                  549 	mov	r3,a
   02E8 A3                  550 	inc	dptr
   02E9 E0                  551 	movx	a,@dptr
                            552 ;	genIfx
   02EA FC                  553 	mov	r4,a
                            554 ;	Peephole 135	removed redundant mov
   02EB 4B                  555 	orl	a,r3
                            556 ;	genIfxJump
                            557 ;	Peephole 108.c	removed ljmp by inverse jump logic
   02EC 60 27               558 	jz	00104$
                            559 ;	Peephole 300	removed redundant label 00108$
                            560 ;	terminal_comm.c:23: DISABLE_INT                         //disable RS232 interrupt so it does not cause race condition
                            561 ;	genAnd
   02EE 53 A8 EF            562 	anl	_IEN0,#0xEF
                            563 ;	terminal_comm.c:24: good_push = PUSH(&send_buffer,c);   //push the data onto the transmit buffer
                            564 ;	genAssign
   02F1 90 00 00            565 	mov	dptr,#_PUSH_PARM_2
   02F4 EA                  566 	mov	a,r2
   02F5 F0                  567 	movx	@dptr,a
                            568 ;	genCall
                            569 ;	Peephole 182.a	used 16 bit load of DPTR
   02F6 90 00 09            570 	mov	dptr,#_send_buffer
   02F9 75 F0 00            571 	mov	b,#0x00
   02FC C0 02               572 	push	ar2
   02FE 12 00 89            573 	lcall	_PUSH
   0301 E5 82               574 	mov	a,dpl
   0303 85 83 F0            575 	mov	b,dph
   0306 D0 02               576 	pop	ar2
                            577 ;	genAssign
   0308 90 01 12            578 	mov	dptr,#_putchar_good_push_1_1
   030B F0                  579 	movx	@dptr,a
   030C A3                  580 	inc	dptr
   030D E5 F0               581 	mov	a,b
   030F F0                  582 	movx	@dptr,a
                            583 ;	terminal_comm.c:25: ENABLE_INT                          //enable the interrupts once more
                            584 ;	genOr
   0310 43 A8 10            585 	orl	_IEN0,#0x10
                            586 ;	Peephole 112.b	changed ljmp to sjmp
   0313 80 CE               587 	sjmp	00101$
   0315                     588 00104$:
   0315 22                  589 	ret
                            590 ;------------------------------------------------------------
                            591 ;Allocation info for local variables in function 'putstr'
                            592 ;------------------------------------------------------------
                            593 ;s                         Allocated with name '_putstr_s_1_1'
                            594 ;i                         Allocated with name '_putstr_i_1_1'
                            595 ;------------------------------------------------------------
                            596 ;	terminal_comm.c:29: int putstr (char *s)
                            597 ;	-----------------------------------------
                            598 ;	 function putstr
                            599 ;	-----------------------------------------
   0316                     600 _putstr:
                            601 ;	genReceive
   0316 AA F0               602 	mov	r2,b
   0318 AB 83               603 	mov	r3,dph
   031A E5 82               604 	mov	a,dpl
   031C 90 01 14            605 	mov	dptr,#_putstr_s_1_1
   031F F0                  606 	movx	@dptr,a
   0320 A3                  607 	inc	dptr
   0321 EB                  608 	mov	a,r3
   0322 F0                  609 	movx	@dptr,a
   0323 A3                  610 	inc	dptr
   0324 EA                  611 	mov	a,r2
   0325 F0                  612 	movx	@dptr,a
                            613 ;	terminal_comm.c:32: while (*s){			// output characters until NULL found
                            614 ;	genAssign
   0326 90 01 14            615 	mov	dptr,#_putstr_s_1_1
   0329 E0                  616 	movx	a,@dptr
   032A FA                  617 	mov	r2,a
   032B A3                  618 	inc	dptr
   032C E0                  619 	movx	a,@dptr
   032D FB                  620 	mov	r3,a
   032E A3                  621 	inc	dptr
   032F E0                  622 	movx	a,@dptr
   0330 FC                  623 	mov	r4,a
                            624 ;	genAssign
   0331 7D 00               625 	mov	r5,#0x00
   0333 7E 00               626 	mov	r6,#0x00
   0335                     627 00101$:
                            628 ;	genPointerGet
                            629 ;	genGenPointerGet
   0335 8A 82               630 	mov	dpl,r2
   0337 8B 83               631 	mov	dph,r3
   0339 8C F0               632 	mov	b,r4
   033B 12 15 7E            633 	lcall	__gptrget
                            634 ;	genIfx
   033E FF                  635 	mov	r7,a
                            636 ;	Peephole 105	removed redundant mov
                            637 ;	genIfxJump
                            638 ;	Peephole 108.c	removed ljmp by inverse jump logic
   033F 60 30               639 	jz	00108$
                            640 ;	Peephole 300	removed redundant label 00109$
                            641 ;	terminal_comm.c:33: putchar(*s++);
                            642 ;	genAssign
                            643 ;	genPlus
                            644 ;     genPlusIncr
   0341 0A                  645 	inc	r2
   0342 BA 00 01            646 	cjne	r2,#0x00,00110$
   0345 0B                  647 	inc	r3
   0346                     648 00110$:
                            649 ;	genAssign
   0346 90 01 14            650 	mov	dptr,#_putstr_s_1_1
   0349 EA                  651 	mov	a,r2
   034A F0                  652 	movx	@dptr,a
   034B A3                  653 	inc	dptr
   034C EB                  654 	mov	a,r3
   034D F0                  655 	movx	@dptr,a
   034E A3                  656 	inc	dptr
   034F EC                  657 	mov	a,r4
   0350 F0                  658 	movx	@dptr,a
                            659 ;	genCall
   0351 8F 82               660 	mov	dpl,r7
   0353 C0 02               661 	push	ar2
   0355 C0 03               662 	push	ar3
   0357 C0 04               663 	push	ar4
   0359 C0 05               664 	push	ar5
   035B C0 06               665 	push	ar6
   035D 12 02 CF            666 	lcall	_putchar
   0360 D0 06               667 	pop	ar6
   0362 D0 05               668 	pop	ar5
   0364 D0 04               669 	pop	ar4
   0366 D0 03               670 	pop	ar3
   0368 D0 02               671 	pop	ar2
                            672 ;	terminal_comm.c:34: i++;
                            673 ;	genPlus
                            674 ;     genPlusIncr
                            675 ;	tail increment optimized (range 8)
   036A 0D                  676 	inc	r5
   036B BD 00 C7            677 	cjne	r5,#0x00,00101$
   036E 0E                  678 	inc	r6
                            679 ;	Peephole 112.b	changed ljmp to sjmp
   036F 80 C4               680 	sjmp	00101$
   0371                     681 00108$:
                            682 ;	genAssign
   0371 90 01 14            683 	mov	dptr,#_putstr_s_1_1
   0374 EA                  684 	mov	a,r2
   0375 F0                  685 	movx	@dptr,a
   0376 A3                  686 	inc	dptr
   0377 EB                  687 	mov	a,r3
   0378 F0                  688 	movx	@dptr,a
   0379 A3                  689 	inc	dptr
   037A EC                  690 	mov	a,r4
   037B F0                  691 	movx	@dptr,a
                            692 ;	terminal_comm.c:36: return i+1;
                            693 ;	genPlus
                            694 ;     genPlusIncr
   037C 0D                  695 	inc	r5
   037D BD 00 01            696 	cjne	r5,#0x00,00111$
   0380 0E                  697 	inc	r6
   0381                     698 00111$:
                            699 ;	genRet
   0381 8D 82               700 	mov	dpl,r5
   0383 8E 83               701 	mov	dph,r6
                            702 ;	Peephole 300	removed redundant label 00104$
   0385 22                  703 	ret
                            704 ;------------------------------------------------------------
                            705 ;Allocation info for local variables in function 'getchar'
                            706 ;------------------------------------------------------------
                            707 ;good_pop                  Allocated with name '_getchar_good_pop_1_1'
                            708 ;------------------------------------------------------------
                            709 ;	terminal_comm.c:44: char getchar ()
                            710 ;	-----------------------------------------
                            711 ;	 function getchar
                            712 ;	-----------------------------------------
   0386                     713 _getchar:
                            714 ;	terminal_comm.c:47: unsigned int good_pop = POP_FAILED;
                            715 ;	genAssign
   0386 90 01 17            716 	mov	dptr,#_getchar_good_pop_1_1
                            717 ;	Peephole 181	changed mov to clr
   0389 E4                  718 	clr	a
   038A F0                  719 	movx	@dptr,a
   038B A3                  720 	inc	dptr
   038C 74 F1               721 	mov	a,#0xF1
   038E F0                  722 	movx	@dptr,a
                            723 ;	terminal_comm.c:49: while(good_pop == POP_FAILED)
   038F                     724 00101$:
                            725 ;	genAssign
   038F 90 01 17            726 	mov	dptr,#_getchar_good_pop_1_1
   0392 E0                  727 	movx	a,@dptr
   0393 FA                  728 	mov	r2,a
   0394 A3                  729 	inc	dptr
   0395 E0                  730 	movx	a,@dptr
   0396 FB                  731 	mov	r3,a
                            732 ;	genCmpEq
                            733 ;	gencjneshort
                            734 ;	Peephole 112.b	changed ljmp to sjmp
                            735 ;	Peephole 198.a	optimized misc jump sequence
   0397 BA 00 21            736 	cjne	r2,#0x00,00103$
   039A BB F1 1E            737 	cjne	r3,#0xF1,00103$
                            738 ;	Peephole 200.b	removed redundant sjmp
                            739 ;	Peephole 300	removed redundant label 00108$
                            740 ;	Peephole 300	removed redundant label 00109$
                            741 ;	terminal_comm.c:51: DISABLE_INT                         //disable RS232 interrupt so it does not cause race condition
                            742 ;	genAnd
   039D 53 A8 EF            743 	anl	_IEN0,#0xEF
                            744 ;	terminal_comm.c:52: good_pop = POP(&receive_buffer);    //pop the data from the receive buffer
                            745 ;	genCall
                            746 ;	Peephole 182.a	used 16 bit load of DPTR
   03A0 90 00 8C            747 	mov	dptr,#_receive_buffer
   03A3 75 F0 00            748 	mov	b,#0x00
   03A6 12 01 12            749 	lcall	_POP
   03A9 E5 82               750 	mov	a,dpl
   03AB 85 83 F0            751 	mov	b,dph
                            752 ;	genAssign
   03AE 90 01 17            753 	mov	dptr,#_getchar_good_pop_1_1
   03B1 F0                  754 	movx	@dptr,a
   03B2 A3                  755 	inc	dptr
   03B3 E5 F0               756 	mov	a,b
   03B5 F0                  757 	movx	@dptr,a
                            758 ;	terminal_comm.c:53: ENABLE_INT                          //enable the interrupts once more
                            759 ;	genOr
   03B6 43 A8 10            760 	orl	_IEN0,#0x10
                            761 ;	Peephole 112.b	changed ljmp to sjmp
   03B9 80 D4               762 	sjmp	00101$
   03BB                     763 00103$:
                            764 ;	terminal_comm.c:55: return good_pop;  	// return character from the receive buffer
                            765 ;	genCast
                            766 ;	genRet
   03BB 8A 82               767 	mov	dpl,r2
                            768 ;	Peephole 300	removed redundant label 00104$
   03BD 22                  769 	ret
                            770 ;------------------------------------------------------------
                            771 ;Allocation info for local variables in function 'clear_screen'
                            772 ;------------------------------------------------------------
                            773 ;------------------------------------------------------------
                            774 ;	terminal_comm.c:62: void clear_screen()
                            775 ;	-----------------------------------------
                            776 ;	 function clear_screen
                            777 ;	-----------------------------------------
   03BE                     778 _clear_screen:
                            779 ;	terminal_comm.c:66: printf("\033[2J");
                            780 ;	genIpush
   03BE 74 28               781 	mov	a,#__str_0
   03C0 C0 E0               782 	push	acc
   03C2 74 1A               783 	mov	a,#(__str_0 >> 8)
   03C4 C0 E0               784 	push	acc
   03C6 74 80               785 	mov	a,#0x80
   03C8 C0 E0               786 	push	acc
                            787 ;	genCall
   03CA 12 0C 02            788 	lcall	_printf
   03CD 15 81               789 	dec	sp
   03CF 15 81               790 	dec	sp
   03D1 15 81               791 	dec	sp
                            792 ;	terminal_comm.c:67: printf("\033[0;0H");
                            793 ;	genIpush
   03D3 74 2D               794 	mov	a,#__str_1
   03D5 C0 E0               795 	push	acc
   03D7 74 1A               796 	mov	a,#(__str_1 >> 8)
   03D9 C0 E0               797 	push	acc
   03DB 74 80               798 	mov	a,#0x80
   03DD C0 E0               799 	push	acc
                            800 ;	genCall
   03DF 12 0C 02            801 	lcall	_printf
   03E2 15 81               802 	dec	sp
   03E4 15 81               803 	dec	sp
   03E6 15 81               804 	dec	sp
                            805 ;	Peephole 300	removed redundant label 00101$
   03E8 22                  806 	ret
                            807 	.area CSEG    (CODE)
                            808 	.area CONST   (CODE)
   1A28                     809 __str_0:
   1A28 1B                  810 	.db 0x1B
   1A29 5B 32 4A            811 	.ascii "[2J"
   1A2C 00                  812 	.db 0x00
   1A2D                     813 __str_1:
   1A2D 1B                  814 	.db 0x1B
   1A2E 5B 30 3B 30 48      815 	.ascii "[0;0H"
   1A33 00                  816 	.db 0x00
                            817 	.area XINIT   (CODE)
