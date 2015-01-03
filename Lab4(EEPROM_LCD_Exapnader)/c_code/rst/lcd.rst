                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 20 14:37:43 2014
                              5 ;--------------------------------------------------------
                              6 	.module lcd
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _RS
                             13 	.globl _CY
                             14 	.globl _AC
                             15 	.globl _F0
                             16 	.globl _RS1
                             17 	.globl _RS0
                             18 	.globl _OV
                             19 	.globl _F1
                             20 	.globl _P
                             21 	.globl _PS
                             22 	.globl _PT1
                             23 	.globl _PX1
                             24 	.globl _PT0
                             25 	.globl _PX0
                             26 	.globl _RD
                             27 	.globl _WR
                             28 	.globl _T1
                             29 	.globl _T0
                             30 	.globl _INT1
                             31 	.globl _INT0
                             32 	.globl _TXD
                             33 	.globl _RXD
                             34 	.globl _P3_7
                             35 	.globl _P3_6
                             36 	.globl _P3_5
                             37 	.globl _P3_4
                             38 	.globl _P3_3
                             39 	.globl _P3_2
                             40 	.globl _P3_1
                             41 	.globl _P3_0
                             42 	.globl _EA
                             43 	.globl _ES
                             44 	.globl _ET1
                             45 	.globl _EX1
                             46 	.globl _ET0
                             47 	.globl _EX0
                             48 	.globl _P2_7
                             49 	.globl _P2_6
                             50 	.globl _P2_5
                             51 	.globl _P2_4
                             52 	.globl _P2_3
                             53 	.globl _P2_2
                             54 	.globl _P2_1
                             55 	.globl _P2_0
                             56 	.globl _SM0
                             57 	.globl _SM1
                             58 	.globl _SM2
                             59 	.globl _REN
                             60 	.globl _TB8
                             61 	.globl _RB8
                             62 	.globl _TI
                             63 	.globl _RI
                             64 	.globl _P1_7
                             65 	.globl _P1_6
                             66 	.globl _P1_5
                             67 	.globl _P1_4
                             68 	.globl _P1_3
                             69 	.globl _P1_2
                             70 	.globl _P1_1
                             71 	.globl _P1_0
                             72 	.globl _TF1
                             73 	.globl _TR1
                             74 	.globl _TF0
                             75 	.globl _TR0
                             76 	.globl _IE1
                             77 	.globl _IT1
                             78 	.globl _IE0
                             79 	.globl _IT0
                             80 	.globl _P0_7
                             81 	.globl _P0_6
                             82 	.globl _P0_5
                             83 	.globl _P0_4
                             84 	.globl _P0_3
                             85 	.globl _P0_2
                             86 	.globl _P0_1
                             87 	.globl _P0_0
                             88 	.globl _TF2
                             89 	.globl _EXF2
                             90 	.globl _RCLK
                             91 	.globl _TCLK
                             92 	.globl _EXEN2
                             93 	.globl _TR2
                             94 	.globl _C_T2
                             95 	.globl _CP_RL2
                             96 	.globl _T2CON_7
                             97 	.globl _T2CON_6
                             98 	.globl _T2CON_5
                             99 	.globl _T2CON_4
                            100 	.globl _T2CON_3
                            101 	.globl _T2CON_2
                            102 	.globl _T2CON_1
                            103 	.globl _T2CON_0
                            104 	.globl _PT2
                            105 	.globl _ET2
                            106 	.globl _TXD0
                            107 	.globl _RXD0
                            108 	.globl _BREG_F7
                            109 	.globl _BREG_F6
                            110 	.globl _BREG_F5
                            111 	.globl _BREG_F4
                            112 	.globl _BREG_F3
                            113 	.globl _BREG_F2
                            114 	.globl _BREG_F1
                            115 	.globl _BREG_F0
                            116 	.globl _P5_7
                            117 	.globl _P5_6
                            118 	.globl _P5_5
                            119 	.globl _P5_4
                            120 	.globl _P5_3
                            121 	.globl _P5_2
                            122 	.globl _P5_1
                            123 	.globl _P5_0
                            124 	.globl _P4_7
                            125 	.globl _P4_6
                            126 	.globl _P4_5
                            127 	.globl _P4_4
                            128 	.globl _P4_3
                            129 	.globl _P4_2
                            130 	.globl _P4_1
                            131 	.globl _P4_0
                            132 	.globl _PX0L
                            133 	.globl _PT0L
                            134 	.globl _PX1L
                            135 	.globl _PT1L
                            136 	.globl _PLS
                            137 	.globl _PT2L
                            138 	.globl _PPCL
                            139 	.globl _EC
                            140 	.globl _CCF0
                            141 	.globl _CCF1
                            142 	.globl _CCF2
                            143 	.globl _CCF3
                            144 	.globl _CCF4
                            145 	.globl _CR
                            146 	.globl _CF
                            147 	.globl _B
                            148 	.globl _ACC
                            149 	.globl _PSW
                            150 	.globl _IP
                            151 	.globl _P3
                            152 	.globl _IE
                            153 	.globl _P2
                            154 	.globl _SBUF
                            155 	.globl _SCON
                            156 	.globl _P1
                            157 	.globl _TH1
                            158 	.globl _TH0
                            159 	.globl _TL1
                            160 	.globl _TL0
                            161 	.globl _TMOD
                            162 	.globl _TCON
                            163 	.globl _PCON
                            164 	.globl _DPH
                            165 	.globl _DPL
                            166 	.globl _SP
                            167 	.globl _P0
                            168 	.globl _TH2
                            169 	.globl _TL2
                            170 	.globl _RCAP2H
                            171 	.globl _RCAP2L
                            172 	.globl _T2CON
                            173 	.globl _SBUF0
                            174 	.globl _DP0L
                            175 	.globl _DP0H
                            176 	.globl _EECON
                            177 	.globl _KBF
                            178 	.globl _KBE
                            179 	.globl _KBLS
                            180 	.globl _BRL
                            181 	.globl _BDRCON
                            182 	.globl _T2MOD
                            183 	.globl _SPDAT
                            184 	.globl _SPSTA
                            185 	.globl _SPCON
                            186 	.globl _SADEN
                            187 	.globl _SADDR
                            188 	.globl _WDTPRG
                            189 	.globl _WDTRST
                            190 	.globl _P5
                            191 	.globl _P4
                            192 	.globl _IPH1
                            193 	.globl _IPL1
                            194 	.globl _IPH0
                            195 	.globl _IPL0
                            196 	.globl _IEN1
                            197 	.globl _IEN0
                            198 	.globl _CMOD
                            199 	.globl _CL
                            200 	.globl _CH
                            201 	.globl _CCON
                            202 	.globl _CCAPM4
                            203 	.globl _CCAPM3
                            204 	.globl _CCAPM2
                            205 	.globl _CCAPM1
                            206 	.globl _CCAPM0
                            207 	.globl _CCAP4L
                            208 	.globl _CCAP3L
                            209 	.globl _CCAP2L
                            210 	.globl _CCAP1L
                            211 	.globl _CCAP0L
                            212 	.globl _CCAP4H
                            213 	.globl _CCAP3H
                            214 	.globl _CCAP2H
                            215 	.globl _CCAP1H
                            216 	.globl _CCAP0H
                            217 	.globl _CKCKON1
                            218 	.globl _CKCKON0
                            219 	.globl _CKRL
                            220 	.globl _AUXR1
                            221 	.globl _AUXR
                            222 	.globl _find_cursor_PARM_2
                            223 	.globl _lcdgotoxy_PARM_2
                            224 	.globl _LCD_RD
                            225 	.globl _LCD_WR
                            226 	.globl _lcdinit
                            227 	.globl _lcdbusywait
                            228 	.globl _lcdgotoaddr
                            229 	.globl _lcdgotoxy
                            230 	.globl _lcdputch
                            231 	.globl _lcdputstr
                            232 	.globl _find_cursor
                            233 	.globl _delay_ms
                            234 ;--------------------------------------------------------
                            235 ; special function registers
                            236 ;--------------------------------------------------------
                            237 	.area RSEG    (DATA)
                    008E    238 _AUXR	=	0x008e
                    00A2    239 _AUXR1	=	0x00a2
                    0097    240 _CKRL	=	0x0097
                    008F    241 _CKCKON0	=	0x008f
                    008F    242 _CKCKON1	=	0x008f
                    00FA    243 _CCAP0H	=	0x00fa
                    00FB    244 _CCAP1H	=	0x00fb
                    00FC    245 _CCAP2H	=	0x00fc
                    00FD    246 _CCAP3H	=	0x00fd
                    00FE    247 _CCAP4H	=	0x00fe
                    00EA    248 _CCAP0L	=	0x00ea
                    00EB    249 _CCAP1L	=	0x00eb
                    00EC    250 _CCAP2L	=	0x00ec
                    00ED    251 _CCAP3L	=	0x00ed
                    00EE    252 _CCAP4L	=	0x00ee
                    00DA    253 _CCAPM0	=	0x00da
                    00DB    254 _CCAPM1	=	0x00db
                    00DC    255 _CCAPM2	=	0x00dc
                    00DD    256 _CCAPM3	=	0x00dd
                    00DE    257 _CCAPM4	=	0x00de
                    00D8    258 _CCON	=	0x00d8
                    00F9    259 _CH	=	0x00f9
                    00E9    260 _CL	=	0x00e9
                    00D9    261 _CMOD	=	0x00d9
                    00A8    262 _IEN0	=	0x00a8
                    00B1    263 _IEN1	=	0x00b1
                    00B8    264 _IPL0	=	0x00b8
                    00B7    265 _IPH0	=	0x00b7
                    00B2    266 _IPL1	=	0x00b2
                    00B3    267 _IPH1	=	0x00b3
                    00C0    268 _P4	=	0x00c0
                    00D8    269 _P5	=	0x00d8
                    00A6    270 _WDTRST	=	0x00a6
                    00A7    271 _WDTPRG	=	0x00a7
                    00A9    272 _SADDR	=	0x00a9
                    00B9    273 _SADEN	=	0x00b9
                    00C3    274 _SPCON	=	0x00c3
                    00C4    275 _SPSTA	=	0x00c4
                    00C5    276 _SPDAT	=	0x00c5
                    00C9    277 _T2MOD	=	0x00c9
                    009B    278 _BDRCON	=	0x009b
                    009A    279 _BRL	=	0x009a
                    009C    280 _KBLS	=	0x009c
                    009D    281 _KBE	=	0x009d
                    009E    282 _KBF	=	0x009e
                    00D2    283 _EECON	=	0x00d2
                    0083    284 _DP0H	=	0x0083
                    0082    285 _DP0L	=	0x0082
                    0099    286 _SBUF0	=	0x0099
                    00C8    287 _T2CON	=	0x00c8
                    00CA    288 _RCAP2L	=	0x00ca
                    00CB    289 _RCAP2H	=	0x00cb
                    00CC    290 _TL2	=	0x00cc
                    00CD    291 _TH2	=	0x00cd
                    0080    292 _P0	=	0x0080
                    0081    293 _SP	=	0x0081
                    0082    294 _DPL	=	0x0082
                    0083    295 _DPH	=	0x0083
                    0087    296 _PCON	=	0x0087
                    0088    297 _TCON	=	0x0088
                    0089    298 _TMOD	=	0x0089
                    008A    299 _TL0	=	0x008a
                    008B    300 _TL1	=	0x008b
                    008C    301 _TH0	=	0x008c
                    008D    302 _TH1	=	0x008d
                    0090    303 _P1	=	0x0090
                    0098    304 _SCON	=	0x0098
                    0099    305 _SBUF	=	0x0099
                    00A0    306 _P2	=	0x00a0
                    00A8    307 _IE	=	0x00a8
                    00B0    308 _P3	=	0x00b0
                    00B8    309 _IP	=	0x00b8
                    00D0    310 _PSW	=	0x00d0
                    00E0    311 _ACC	=	0x00e0
                    00F0    312 _B	=	0x00f0
                            313 ;--------------------------------------------------------
                            314 ; special function bits
                            315 ;--------------------------------------------------------
                            316 	.area RSEG    (DATA)
                    00DF    317 _CF	=	0x00df
                    00DE    318 _CR	=	0x00de
                    00DC    319 _CCF4	=	0x00dc
                    00DB    320 _CCF3	=	0x00db
                    00DA    321 _CCF2	=	0x00da
                    00D9    322 _CCF1	=	0x00d9
                    00D8    323 _CCF0	=	0x00d8
                    00AE    324 _EC	=	0x00ae
                    00BE    325 _PPCL	=	0x00be
                    00BD    326 _PT2L	=	0x00bd
                    00BC    327 _PLS	=	0x00bc
                    00BB    328 _PT1L	=	0x00bb
                    00BA    329 _PX1L	=	0x00ba
                    00B9    330 _PT0L	=	0x00b9
                    00B8    331 _PX0L	=	0x00b8
                    00C0    332 _P4_0	=	0x00c0
                    00C1    333 _P4_1	=	0x00c1
                    00C2    334 _P4_2	=	0x00c2
                    00C3    335 _P4_3	=	0x00c3
                    00C4    336 _P4_4	=	0x00c4
                    00C5    337 _P4_5	=	0x00c5
                    00C6    338 _P4_6	=	0x00c6
                    00C7    339 _P4_7	=	0x00c7
                    00D8    340 _P5_0	=	0x00d8
                    00D9    341 _P5_1	=	0x00d9
                    00DA    342 _P5_2	=	0x00da
                    00DB    343 _P5_3	=	0x00db
                    00DC    344 _P5_4	=	0x00dc
                    00DD    345 _P5_5	=	0x00dd
                    00DE    346 _P5_6	=	0x00de
                    00DF    347 _P5_7	=	0x00df
                    00F0    348 _BREG_F0	=	0x00f0
                    00F1    349 _BREG_F1	=	0x00f1
                    00F2    350 _BREG_F2	=	0x00f2
                    00F3    351 _BREG_F3	=	0x00f3
                    00F4    352 _BREG_F4	=	0x00f4
                    00F5    353 _BREG_F5	=	0x00f5
                    00F6    354 _BREG_F6	=	0x00f6
                    00F7    355 _BREG_F7	=	0x00f7
                    00B0    356 _RXD0	=	0x00b0
                    00B1    357 _TXD0	=	0x00b1
                    00AD    358 _ET2	=	0x00ad
                    00BD    359 _PT2	=	0x00bd
                    00C8    360 _T2CON_0	=	0x00c8
                    00C9    361 _T2CON_1	=	0x00c9
                    00CA    362 _T2CON_2	=	0x00ca
                    00CB    363 _T2CON_3	=	0x00cb
                    00CC    364 _T2CON_4	=	0x00cc
                    00CD    365 _T2CON_5	=	0x00cd
                    00CE    366 _T2CON_6	=	0x00ce
                    00CF    367 _T2CON_7	=	0x00cf
                    00C8    368 _CP_RL2	=	0x00c8
                    00C9    369 _C_T2	=	0x00c9
                    00CA    370 _TR2	=	0x00ca
                    00CB    371 _EXEN2	=	0x00cb
                    00CC    372 _TCLK	=	0x00cc
                    00CD    373 _RCLK	=	0x00cd
                    00CE    374 _EXF2	=	0x00ce
                    00CF    375 _TF2	=	0x00cf
                    0080    376 _P0_0	=	0x0080
                    0081    377 _P0_1	=	0x0081
                    0082    378 _P0_2	=	0x0082
                    0083    379 _P0_3	=	0x0083
                    0084    380 _P0_4	=	0x0084
                    0085    381 _P0_5	=	0x0085
                    0086    382 _P0_6	=	0x0086
                    0087    383 _P0_7	=	0x0087
                    0088    384 _IT0	=	0x0088
                    0089    385 _IE0	=	0x0089
                    008A    386 _IT1	=	0x008a
                    008B    387 _IE1	=	0x008b
                    008C    388 _TR0	=	0x008c
                    008D    389 _TF0	=	0x008d
                    008E    390 _TR1	=	0x008e
                    008F    391 _TF1	=	0x008f
                    0090    392 _P1_0	=	0x0090
                    0091    393 _P1_1	=	0x0091
                    0092    394 _P1_2	=	0x0092
                    0093    395 _P1_3	=	0x0093
                    0094    396 _P1_4	=	0x0094
                    0095    397 _P1_5	=	0x0095
                    0096    398 _P1_6	=	0x0096
                    0097    399 _P1_7	=	0x0097
                    0098    400 _RI	=	0x0098
                    0099    401 _TI	=	0x0099
                    009A    402 _RB8	=	0x009a
                    009B    403 _TB8	=	0x009b
                    009C    404 _REN	=	0x009c
                    009D    405 _SM2	=	0x009d
                    009E    406 _SM1	=	0x009e
                    009F    407 _SM0	=	0x009f
                    00A0    408 _P2_0	=	0x00a0
                    00A1    409 _P2_1	=	0x00a1
                    00A2    410 _P2_2	=	0x00a2
                    00A3    411 _P2_3	=	0x00a3
                    00A4    412 _P2_4	=	0x00a4
                    00A5    413 _P2_5	=	0x00a5
                    00A6    414 _P2_6	=	0x00a6
                    00A7    415 _P2_7	=	0x00a7
                    00A8    416 _EX0	=	0x00a8
                    00A9    417 _ET0	=	0x00a9
                    00AA    418 _EX1	=	0x00aa
                    00AB    419 _ET1	=	0x00ab
                    00AC    420 _ES	=	0x00ac
                    00AF    421 _EA	=	0x00af
                    00B0    422 _P3_0	=	0x00b0
                    00B1    423 _P3_1	=	0x00b1
                    00B2    424 _P3_2	=	0x00b2
                    00B3    425 _P3_3	=	0x00b3
                    00B4    426 _P3_4	=	0x00b4
                    00B5    427 _P3_5	=	0x00b5
                    00B6    428 _P3_6	=	0x00b6
                    00B7    429 _P3_7	=	0x00b7
                    00B0    430 _RXD	=	0x00b0
                    00B1    431 _TXD	=	0x00b1
                    00B2    432 _INT0	=	0x00b2
                    00B3    433 _INT1	=	0x00b3
                    00B4    434 _T0	=	0x00b4
                    00B5    435 _T1	=	0x00b5
                    00B6    436 _WR	=	0x00b6
                    00B7    437 _RD	=	0x00b7
                    00B8    438 _PX0	=	0x00b8
                    00B9    439 _PT0	=	0x00b9
                    00BA    440 _PX1	=	0x00ba
                    00BB    441 _PT1	=	0x00bb
                    00BC    442 _PS	=	0x00bc
                    00D0    443 _P	=	0x00d0
                    00D1    444 _F1	=	0x00d1
                    00D2    445 _OV	=	0x00d2
                    00D3    446 _RS0	=	0x00d3
                    00D4    447 _RS1	=	0x00d4
                    00D5    448 _F0	=	0x00d5
                    00D6    449 _AC	=	0x00d6
                    00D7    450 _CY	=	0x00d7
                    0093    451 _RS	=	0x0093
                            452 ;--------------------------------------------------------
                            453 ; overlayable register banks
                            454 ;--------------------------------------------------------
                            455 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     456 	.ds 8
                            457 ;--------------------------------------------------------
                            458 ; internal ram data
                            459 ;--------------------------------------------------------
                            460 	.area DSEG    (DATA)
                            461 ;--------------------------------------------------------
                            462 ; overlayable items in internal ram 
                            463 ;--------------------------------------------------------
                            464 	.area OSEG    (OVR,DATA)
                            465 ;--------------------------------------------------------
                            466 ; indirectly addressable internal ram data
                            467 ;--------------------------------------------------------
                            468 	.area ISEG    (DATA)
                            469 ;--------------------------------------------------------
                            470 ; bit data
                            471 ;--------------------------------------------------------
                            472 	.area BSEG    (BIT)
   0005                     473 _lcdgotoaddr_sloc0_1_0:
   0005                     474 	.ds 1
   0006                     475 _find_cursor_sloc0_1_0:
   0006                     476 	.ds 1
                            477 ;--------------------------------------------------------
                            478 ; paged external ram data
                            479 ;--------------------------------------------------------
                            480 	.area PSEG    (PAG,XDATA)
                            481 ;--------------------------------------------------------
                            482 ; external ram data
                            483 ;--------------------------------------------------------
                            484 	.area XSEG    (XDATA)
                    F000    485 _LCD_WR	=	0xf000
                    F100    486 _LCD_RD	=	0xf100
   00B8                     487 _lcdbusywait_BF_1_1:
   00B8                     488 	.ds 2
   00BA                     489 _lcdgotoaddr_addr_1_1:
   00BA                     490 	.ds 1
   00BB                     491 _lcdgotoxy_PARM_2:
   00BB                     492 	.ds 1
   00BC                     493 _lcdgotoxy_row_1_1:
   00BC                     494 	.ds 1
   00BD                     495 _lcdgotoxy_addr_1_1:
   00BD                     496 	.ds 1
   00BE                     497 _lcdputch_cc_1_1:
   00BE                     498 	.ds 1
   00BF                     499 _lcdputstr_ss_1_1:
   00BF                     500 	.ds 3
   00C2                     501 _lcdputstr_col_1_1:
   00C2                     502 	.ds 1
   00C3                     503 _lcdputstr_row_1_1:
   00C3                     504 	.ds 1
   00C4                     505 _lcdputstr_cursor_loc_1_1:
   00C4                     506 	.ds 2
   00C6                     507 _find_cursor_PARM_2:
   00C6                     508 	.ds 3
   00C9                     509 _find_cursor_row_in_1_1:
   00C9                     510 	.ds 3
   00CC                     511 _delay_ms_num_ms_1_1:
   00CC                     512 	.ds 2
   00CE                     513 _delay_ms_k_1_1:
   00CE                     514 	.ds 2
                            515 ;--------------------------------------------------------
                            516 ; external initialized ram data
                            517 ;--------------------------------------------------------
                            518 	.area XISEG   (XDATA)
                            519 	.area HOME    (CODE)
                            520 	.area GSINIT0 (CODE)
                            521 	.area GSINIT1 (CODE)
                            522 	.area GSINIT2 (CODE)
                            523 	.area GSINIT3 (CODE)
                            524 	.area GSINIT4 (CODE)
                            525 	.area GSINIT5 (CODE)
                            526 	.area GSINIT  (CODE)
                            527 	.area GSFINAL (CODE)
                            528 	.area CSEG    (CODE)
                            529 ;--------------------------------------------------------
                            530 ; global & static initialisations
                            531 ;--------------------------------------------------------
                            532 	.area HOME    (CODE)
                            533 	.area GSINIT  (CODE)
                            534 	.area GSFINAL (CODE)
                            535 	.area GSINIT  (CODE)
                            536 ;--------------------------------------------------------
                            537 ; Home
                            538 ;--------------------------------------------------------
                            539 	.area HOME    (CODE)
                            540 	.area CSEG    (CODE)
                            541 ;--------------------------------------------------------
                            542 ; code
                            543 ;--------------------------------------------------------
                            544 	.area CSEG    (CODE)
                            545 ;------------------------------------------------------------
                            546 ;Allocation info for local variables in function 'lcdinit'
                            547 ;------------------------------------------------------------
                            548 ;------------------------------------------------------------
                            549 ;	lcd.c:18: void lcdinit()
                            550 ;	-----------------------------------------
                            551 ;	 function lcdinit
                            552 ;	-----------------------------------------
   2C24                     553 _lcdinit:
                    0002    554 	ar2 = 0x02
                    0003    555 	ar3 = 0x03
                    0004    556 	ar4 = 0x04
                    0005    557 	ar5 = 0x05
                    0006    558 	ar6 = 0x06
                    0007    559 	ar7 = 0x07
                    0000    560 	ar0 = 0x00
                    0001    561 	ar1 = 0x01
                            562 ;	lcd.c:21: RS = LCD_INST_REG;
                            563 ;	genAssign
   2C24 C2 93               564 	clr	_RS
                            565 ;	lcd.c:23: delay_ms(20);
                            566 ;	genCall
                            567 ;	Peephole 182.b	used 16 bit load of dptr
   2C26 90 00 14            568 	mov	dptr,#0x0014
   2C29 12 2F 15            569 	lcall	_delay_ms
                            570 ;	lcd.c:25: LCD_WR = UNLOCK_LCD;
                            571 ;	genAssign
   2C2C 90 F0 00            572 	mov	dptr,#_LCD_WR
   2C2F 74 30               573 	mov	a,#0x30
   2C31 F0                  574 	movx	@dptr,a
                            575 ;	lcd.c:28: delay_ms(5);
                            576 ;	genCall
                            577 ;	Peephole 182.b	used 16 bit load of dptr
   2C32 90 00 05            578 	mov	dptr,#0x0005
   2C35 12 2F 15            579 	lcall	_delay_ms
                            580 ;	lcd.c:29: LCD_WR = UNLOCK_LCD;
                            581 ;	genAssign
   2C38 90 F0 00            582 	mov	dptr,#_LCD_WR
   2C3B 74 30               583 	mov	a,#0x30
   2C3D F0                  584 	movx	@dptr,a
                            585 ;	lcd.c:32: delay_ms(1);
                            586 ;	genCall
                            587 ;	Peephole 182.b	used 16 bit load of dptr
   2C3E 90 00 01            588 	mov	dptr,#0x0001
   2C41 12 2F 15            589 	lcall	_delay_ms
                            590 ;	lcd.c:34: LCD_WR = UNLOCK_LCD;
                            591 ;	genAssign
   2C44 90 F0 00            592 	mov	dptr,#_LCD_WR
   2C47 74 30               593 	mov	a,#0x30
   2C49 F0                  594 	movx	@dptr,a
                            595 ;	lcd.c:37: lcdbusywait();
                            596 ;	genCall
   2C4A 12 2C 78            597 	lcall	_lcdbusywait
                            598 ;	lcd.c:39: LCD_WR = FUNC_SET;
                            599 ;	genAssign
   2C4D 90 F0 00            600 	mov	dptr,#_LCD_WR
   2C50 74 38               601 	mov	a,#0x38
   2C52 F0                  602 	movx	@dptr,a
                            603 ;	lcd.c:42: lcdbusywait();
                            604 ;	genCall
   2C53 12 2C 78            605 	lcall	_lcdbusywait
                            606 ;	lcd.c:44: LCD_WR = DISP_OFF;
                            607 ;	genAssign
   2C56 90 F0 00            608 	mov	dptr,#_LCD_WR
   2C59 74 08               609 	mov	a,#0x08
   2C5B F0                  610 	movx	@dptr,a
                            611 ;	lcd.c:47: lcdbusywait();
                            612 ;	genCall
   2C5C 12 2C 78            613 	lcall	_lcdbusywait
                            614 ;	lcd.c:49: LCD_WR = DISP_ON;
                            615 ;	genAssign
   2C5F 90 F0 00            616 	mov	dptr,#_LCD_WR
   2C62 74 0C               617 	mov	a,#0x0C
   2C64 F0                  618 	movx	@dptr,a
                            619 ;	lcd.c:52: lcdbusywait();
                            620 ;	genCall
   2C65 12 2C 78            621 	lcall	_lcdbusywait
                            622 ;	lcd.c:54: LCD_WR = ENTRY_MODE;
                            623 ;	genAssign
   2C68 90 F0 00            624 	mov	dptr,#_LCD_WR
   2C6B 74 06               625 	mov	a,#0x06
   2C6D F0                  626 	movx	@dptr,a
                            627 ;	lcd.c:57: lcdbusywait();
                            628 ;	genCall
   2C6E 12 2C 78            629 	lcall	_lcdbusywait
                            630 ;	lcd.c:59: LCD_WR = DISP_CLEAR;
                            631 ;	genAssign
   2C71 90 F0 00            632 	mov	dptr,#_LCD_WR
   2C74 74 01               633 	mov	a,#0x01
   2C76 F0                  634 	movx	@dptr,a
                            635 ;	Peephole 300	removed redundant label 00101$
   2C77 22                  636 	ret
                            637 ;------------------------------------------------------------
                            638 ;Allocation info for local variables in function 'lcdbusywait'
                            639 ;------------------------------------------------------------
                            640 ;BF                        Allocated with name '_lcdbusywait_BF_1_1'
                            641 ;------------------------------------------------------------
                            642 ;	lcd.c:66: void lcdbusywait()
                            643 ;	-----------------------------------------
                            644 ;	 function lcdbusywait
                            645 ;	-----------------------------------------
   2C78                     646 _lcdbusywait:
                            647 ;	lcd.c:68: unsigned int BF = LCD_BUSY;
                            648 ;	genAssign
   2C78 90 00 B8            649 	mov	dptr,#_lcdbusywait_BF_1_1
   2C7B 74 80               650 	mov	a,#0x80
   2C7D F0                  651 	movx	@dptr,a
   2C7E E4                  652 	clr	a
   2C7F A3                  653 	inc	dptr
   2C80 F0                  654 	movx	@dptr,a
                            655 ;	lcd.c:72: RS = LCD_INST_REG;
                            656 ;	genAssign
   2C81 C2 93               657 	clr	_RS
                            658 ;	lcd.c:74: while(BF >= LCD_BUSY)
   2C83                     659 00101$:
                            660 ;	genAssign
   2C83 90 00 B8            661 	mov	dptr,#_lcdbusywait_BF_1_1
   2C86 E0                  662 	movx	a,@dptr
   2C87 FA                  663 	mov	r2,a
   2C88 A3                  664 	inc	dptr
   2C89 E0                  665 	movx	a,@dptr
   2C8A FB                  666 	mov	r3,a
                            667 ;	genCmpLt
                            668 ;	genCmp
   2C8B C3                  669 	clr	c
   2C8C EA                  670 	mov	a,r2
   2C8D 94 80               671 	subb	a,#0x80
   2C8F EB                  672 	mov	a,r3
   2C90 94 00               673 	subb	a,#0x00
                            674 ;	genIfxJump
                            675 ;	Peephole 112.b	changed ljmp to sjmp
                            676 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2C92 40 0E               677 	jc	00104$
                            678 ;	Peephole 300	removed redundant label 00108$
                            679 ;	lcd.c:76: BF = LCD_RD;
                            680 ;	genAssign
   2C94 90 F1 00            681 	mov	dptr,#_LCD_RD
   2C97 E0                  682 	movx	a,@dptr
                            683 ;	genCast
   2C98 FA                  684 	mov	r2,a
   2C99 90 00 B8            685 	mov	dptr,#_lcdbusywait_BF_1_1
                            686 ;	Peephole 100	removed redundant mov
   2C9C F0                  687 	movx	@dptr,a
   2C9D A3                  688 	inc	dptr
                            689 ;	Peephole 181	changed mov to clr
   2C9E E4                  690 	clr	a
   2C9F F0                  691 	movx	@dptr,a
                            692 ;	Peephole 112.b	changed ljmp to sjmp
   2CA0 80 E1               693 	sjmp	00101$
   2CA2                     694 00104$:
   2CA2 22                  695 	ret
                            696 ;------------------------------------------------------------
                            697 ;Allocation info for local variables in function 'lcdgotoaddr'
                            698 ;------------------------------------------------------------
                            699 ;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
                            700 ;------------------------------------------------------------
                            701 ;	lcd.c:85: void lcdgotoaddr(unsigned char addr)
                            702 ;	-----------------------------------------
                            703 ;	 function lcdgotoaddr
                            704 ;	-----------------------------------------
   2CA3                     705 _lcdgotoaddr:
                            706 ;	genReceive
   2CA3 E5 82               707 	mov	a,dpl
   2CA5 90 00 BA            708 	mov	dptr,#_lcdgotoaddr_addr_1_1
   2CA8 F0                  709 	movx	@dptr,a
                            710 ;	lcd.c:88: addr = (addr | DDRAM_ADDR);
                            711 ;	genAssign
                            712 ;	genOr
   2CA9 90 00 BA            713 	mov	dptr,#_lcdgotoaddr_addr_1_1
   2CAC E0                  714 	movx	a,@dptr
   2CAD FA                  715 	mov	r2,a
                            716 ;	Peephole 248.a	optimized or to xdata
   2CAE 44 80               717 	orl	a,#0x80
   2CB0 F0                  718 	movx	@dptr,a
                            719 ;	lcd.c:98: }
                            720 ;	genCritical
   2CB1 D2 05               721 	setb	_lcdgotoaddr_sloc0_1_0
   2CB3 10 AF 02            722 	jbc	ea,00103$
   2CB6 C2 05               723 	clr	_lcdgotoaddr_sloc0_1_0
   2CB8                     724 00103$:
                            725 ;	lcd.c:93: lcdbusywait();
                            726 ;	genCall
   2CB8 12 2C 78            727 	lcall	_lcdbusywait
                            728 ;	lcd.c:95: RS = LCD_INST_REG;
                            729 ;	genAssign
   2CBB C2 93               730 	clr	_RS
                            731 ;	lcd.c:97: LCD_WR = addr;
                            732 ;	genAssign
   2CBD 90 00 BA            733 	mov	dptr,#_lcdgotoaddr_addr_1_1
   2CC0 E0                  734 	movx	a,@dptr
                            735 ;	genAssign
   2CC1 FA                  736 	mov	r2,a
   2CC2 90 F0 00            737 	mov	dptr,#_LCD_WR
                            738 ;	Peephole 100	removed redundant mov
   2CC5 F0                  739 	movx	@dptr,a
                            740 ;     genEndCritical
   2CC6 A2 05               741 	mov	c,_lcdgotoaddr_sloc0_1_0
   2CC8 92 AF               742 	mov	ea,c
                            743 ;	Peephole 300	removed redundant label 00101$
   2CCA 22                  744 	ret
                            745 ;------------------------------------------------------------
                            746 ;Allocation info for local variables in function 'lcdgotoxy'
                            747 ;------------------------------------------------------------
                            748 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                            749 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                            750 ;addr                      Allocated with name '_lcdgotoxy_addr_1_1'
                            751 ;------------------------------------------------------------
                            752 ;	lcd.c:107: void lcdgotoxy(unsigned char row, unsigned char column)
                            753 ;	-----------------------------------------
                            754 ;	 function lcdgotoxy
                            755 ;	-----------------------------------------
   2CCB                     756 _lcdgotoxy:
                            757 ;	genReceive
   2CCB E5 82               758 	mov	a,dpl
   2CCD 90 00 BC            759 	mov	dptr,#_lcdgotoxy_row_1_1
   2CD0 F0                  760 	movx	@dptr,a
                            761 ;	lcd.c:111: if(row < ROW_MAX && column < COL_MAX)
                            762 ;	genAssign
   2CD1 90 00 BC            763 	mov	dptr,#_lcdgotoxy_row_1_1
   2CD4 E0                  764 	movx	a,@dptr
   2CD5 FA                  765 	mov	r2,a
                            766 ;	genCmpLt
                            767 ;	genCmp
   2CD6 BA 04 00            768 	cjne	r2,#0x04,00113$
   2CD9                     769 00113$:
                            770 ;	genIfxJump
                            771 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2CD9 50 38               772 	jnc	00105$
                            773 ;	Peephole 300	removed redundant label 00114$
                            774 ;	genAssign
   2CDB 90 00 BB            775 	mov	dptr,#_lcdgotoxy_PARM_2
   2CDE E0                  776 	movx	a,@dptr
   2CDF FB                  777 	mov	r3,a
                            778 ;	genCmpLt
                            779 ;	genCmp
   2CE0 BB 10 00            780 	cjne	r3,#0x10,00115$
   2CE3                     781 00115$:
                            782 ;	genIfxJump
                            783 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2CE3 50 2E               784 	jnc	00105$
                            785 ;	Peephole 300	removed redundant label 00116$
                            786 ;	lcd.c:115: if((row % 2) == 0)
                            787 ;	genAnd
   2CE5 EA                  788 	mov	a,r2
                            789 ;	genIfxJump
                            790 ;	Peephole 108.e	removed ljmp by inverse jump logic
   2CE6 20 E0 10            791 	jb	acc.0,00102$
                            792 ;	Peephole 300	removed redundant label 00117$
                            793 ;	lcd.c:116: addr = ((row/2) * LCD_OFFSET) + column;
                            794 ;	genRightShift
                            795 ;	genRightShiftLiteral
                            796 ;	genrshOne
   2CE9 EA                  797 	mov	a,r2
   2CEA C3                  798 	clr	c
   2CEB 13                  799 	rrc	a
                            800 ;	genLeftShift
                            801 ;	genLeftShiftLiteral
                            802 ;	genlshOne
   2CEC FC                  803 	mov	r4,a
                            804 ;	Peephole 105	removed redundant mov
   2CED C4                  805 	swap	a
   2CEE 54 F0               806 	anl	a,#0xf0
   2CF0 FC                  807 	mov	r4,a
                            808 ;	genPlus
   2CF1 90 00 BD            809 	mov	dptr,#_lcdgotoxy_addr_1_1
                            810 ;	Peephole 236.g	used r3 instead of ar3
   2CF4 EB                  811 	mov	a,r3
                            812 ;	Peephole 236.a	used r4 instead of ar4
   2CF5 2C                  813 	add	a,r4
   2CF6 F0                  814 	movx	@dptr,a
                            815 ;	Peephole 112.b	changed ljmp to sjmp
   2CF7 80 10               816 	sjmp	00103$
   2CF9                     817 00102$:
                            818 ;	lcd.c:118: addr = ((row/2) * LCD_OFFSET) + ODD_OFFSET + column;
                            819 ;	genRightShift
                            820 ;	genRightShiftLiteral
                            821 ;	genrshOne
   2CF9 EA                  822 	mov	a,r2
   2CFA C3                  823 	clr	c
   2CFB 13                  824 	rrc	a
                            825 ;	genLeftShift
                            826 ;	genLeftShiftLiteral
                            827 ;	genlshOne
   2CFC FA                  828 	mov	r2,a
                            829 ;	Peephole 105	removed redundant mov
   2CFD C4                  830 	swap	a
   2CFE 54 F0               831 	anl	a,#0xf0
   2D00 FA                  832 	mov	r2,a
                            833 ;	genPlus
                            834 ;     genPlusIncr
   2D01 74 40               835 	mov	a,#0x40
                            836 ;	Peephole 236.a	used r2 instead of ar2
   2D03 2A                  837 	add	a,r2
                            838 ;	genPlus
   2D04 90 00 BD            839 	mov	dptr,#_lcdgotoxy_addr_1_1
                            840 ;	Peephole 236.a	used r3 instead of ar3
   2D07 2B                  841 	add	a,r3
   2D08 F0                  842 	movx	@dptr,a
   2D09                     843 00103$:
                            844 ;	lcd.c:121: lcdgotoaddr(addr);
                            845 ;	genAssign
   2D09 90 00 BD            846 	mov	dptr,#_lcdgotoxy_addr_1_1
   2D0C E0                  847 	movx	a,@dptr
                            848 ;	genCall
   2D0D FA                  849 	mov	r2,a
                            850 ;	Peephole 244.c	loading dpl from a instead of r2
   2D0E F5 82               851 	mov	dpl,a
                            852 ;	Peephole 112.b	changed ljmp to sjmp
                            853 ;	Peephole 251.b	replaced sjmp to ret with ret
                            854 ;	Peephole 253.a	replaced lcall/ret with ljmp
   2D10 02 2C A3            855 	ljmp	_lcdgotoaddr
   2D13                     856 00105$:
                            857 ;	lcd.c:124: lcdgotoxy(0,0);      //If an invalid address is given, place cursor home
                            858 ;	genAssign
   2D13 90 00 BB            859 	mov	dptr,#_lcdgotoxy_PARM_2
                            860 ;	Peephole 181	changed mov to clr
   2D16 E4                  861 	clr	a
   2D17 F0                  862 	movx	@dptr,a
                            863 ;	genCall
   2D18 75 82 00            864 	mov	dpl,#0x00
                            865 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2D1B 02 2C CB            866 	ljmp	_lcdgotoxy
                            867 ;
                            868 ;------------------------------------------------------------
                            869 ;Allocation info for local variables in function 'lcdputch'
                            870 ;------------------------------------------------------------
                            871 ;cc                        Allocated with name '_lcdputch_cc_1_1'
                            872 ;------------------------------------------------------------
                            873 ;	lcd.c:132: void lcdputch(char cc) __critical
                            874 ;	-----------------------------------------
                            875 ;	 function lcdputch
                            876 ;	-----------------------------------------
   2D1E                     877 _lcdputch:
   2D1E D3                  878 	setb	c
   2D1F 10 AF 01            879 	jbc	ea,00103$
   2D22 C3                  880 	clr	c
   2D23                     881 00103$:
   2D23 C0 D0               882 	push	psw
                            883 ;	genReceive
   2D25 E5 82               884 	mov	a,dpl
   2D27 90 00 BE            885 	mov	dptr,#_lcdputch_cc_1_1
   2D2A F0                  886 	movx	@dptr,a
                            887 ;	lcd.c:135: lcdbusywait();
                            888 ;	genCall
   2D2B 12 2C 78            889 	lcall	_lcdbusywait
                            890 ;	lcd.c:140: RS = LCD_DATA_REG;
                            891 ;	genAssign
   2D2E D2 93               892 	setb	_RS
                            893 ;	lcd.c:141: LCD_WR = cc;
                            894 ;	genAssign
   2D30 90 00 BE            895 	mov	dptr,#_lcdputch_cc_1_1
   2D33 E0                  896 	movx	a,@dptr
                            897 ;	genAssign
   2D34 FA                  898 	mov	r2,a
   2D35 90 F0 00            899 	mov	dptr,#_LCD_WR
                            900 ;	Peephole 100	removed redundant mov
   2D38 F0                  901 	movx	@dptr,a
                            902 ;	Peephole 300	removed redundant label 00101$
   2D39 D0 D0               903 	pop	psw
   2D3B 92 AF               904 	mov	ea,c
   2D3D 22                  905 	ret
                            906 ;------------------------------------------------------------
                            907 ;Allocation info for local variables in function 'lcdputstr'
                            908 ;------------------------------------------------------------
                            909 ;ss                        Allocated with name '_lcdputstr_ss_1_1'
                            910 ;col                       Allocated with name '_lcdputstr_col_1_1'
                            911 ;row                       Allocated with name '_lcdputstr_row_1_1'
                            912 ;i                         Allocated with name '_lcdputstr_i_1_1'
                            913 ;cursor_loc                Allocated with name '_lcdputstr_cursor_loc_1_1'
                            914 ;------------------------------------------------------------
                            915 ;	lcd.c:150: void lcdputstr(char *ss)
                            916 ;	-----------------------------------------
                            917 ;	 function lcdputstr
                            918 ;	-----------------------------------------
   2D3E                     919 _lcdputstr:
                            920 ;	genReceive
   2D3E AA F0               921 	mov	r2,b
   2D40 AB 83               922 	mov	r3,dph
   2D42 E5 82               923 	mov	a,dpl
   2D44 90 00 BF            924 	mov	dptr,#_lcdputstr_ss_1_1
   2D47 F0                  925 	movx	@dptr,a
   2D48 A3                  926 	inc	dptr
   2D49 EB                  927 	mov	a,r3
   2D4A F0                  928 	movx	@dptr,a
   2D4B A3                  929 	inc	dptr
   2D4C EA                  930 	mov	a,r2
   2D4D F0                  931 	movx	@dptr,a
                            932 ;	lcd.c:157: find_cursor(&row, &col);
                            933 ;	genCast
   2D4E 90 00 C6            934 	mov	dptr,#_find_cursor_PARM_2
   2D51 74 C2               935 	mov	a,#_lcdputstr_col_1_1
   2D53 F0                  936 	movx	@dptr,a
   2D54 A3                  937 	inc	dptr
   2D55 74 00               938 	mov	a,#(_lcdputstr_col_1_1 >> 8)
   2D57 F0                  939 	movx	@dptr,a
   2D58 A3                  940 	inc	dptr
   2D59 74 00               941 	mov	a,#0x0
   2D5B F0                  942 	movx	@dptr,a
                            943 ;	genCall
                            944 ;	Peephole 182.a	used 16 bit load of DPTR
   2D5C 90 00 C3            945 	mov	dptr,#_lcdputstr_row_1_1
   2D5F 75 F0 00            946 	mov	b,#0x00
   2D62 12 2E 63            947 	lcall	_find_cursor
                            948 ;	lcd.c:159: cursor_loc = (row * LCD_OFFSET) + col;
                            949 ;	genAssign
   2D65 90 00 C3            950 	mov	dptr,#_lcdputstr_row_1_1
   2D68 E0                  951 	movx	a,@dptr
                            952 ;	genMult
                            953 ;	genMultOneByte
   2D69 FA                  954 	mov	r2,a
                            955 ;	Peephole 105	removed redundant mov
   2D6A 75 F0 10            956 	mov	b,#0x10
   2D6D A4                  957 	mul	ab
   2D6E FA                  958 	mov	r2,a
   2D6F AB F0               959 	mov	r3,b
                            960 ;	genAssign
   2D71 90 00 C2            961 	mov	dptr,#_lcdputstr_col_1_1
   2D74 E0                  962 	movx	a,@dptr
   2D75 FC                  963 	mov	r4,a
                            964 ;	genCast
   2D76 7D 00               965 	mov	r5,#0x00
                            966 ;	genPlus
   2D78 90 00 C4            967 	mov	dptr,#_lcdputstr_cursor_loc_1_1
                            968 ;	Peephole 236.g	used r4 instead of ar4
   2D7B EC                  969 	mov	a,r4
                            970 ;	Peephole 236.a	used r2 instead of ar2
   2D7C 2A                  971 	add	a,r2
   2D7D F0                  972 	movx	@dptr,a
                            973 ;	Peephole 236.g	used r5 instead of ar5
   2D7E ED                  974 	mov	a,r5
                            975 ;	Peephole 236.b	used r3 instead of ar3
   2D7F 3B                  976 	addc	a,r3
   2D80 A3                  977 	inc	dptr
   2D81 F0                  978 	movx	@dptr,a
                            979 ;	lcd.c:161: while(ss[i] != NULL_TERM)
                            980 ;	genAssign
   2D82 90 00 BF            981 	mov	dptr,#_lcdputstr_ss_1_1
   2D85 E0                  982 	movx	a,@dptr
   2D86 FA                  983 	mov	r2,a
   2D87 A3                  984 	inc	dptr
   2D88 E0                  985 	movx	a,@dptr
   2D89 FB                  986 	mov	r3,a
   2D8A A3                  987 	inc	dptr
   2D8B E0                  988 	movx	a,@dptr
   2D8C FC                  989 	mov	r4,a
                            990 ;	genAssign
   2D8D 7D 00               991 	mov	r5,#0x00
   2D8F 7E 00               992 	mov	r6,#0x00
   2D91                     993 00107$:
                            994 ;	genPlus
                            995 ;	Peephole 236.g	used r5 instead of ar5
   2D91 ED                  996 	mov	a,r5
                            997 ;	Peephole 236.a	used r2 instead of ar2
   2D92 2A                  998 	add	a,r2
   2D93 FF                  999 	mov	r7,a
                           1000 ;	Peephole 236.g	used r6 instead of ar6
   2D94 EE                 1001 	mov	a,r6
                           1002 ;	Peephole 236.b	used r3 instead of ar3
   2D95 3B                 1003 	addc	a,r3
   2D96 F8                 1004 	mov	r0,a
   2D97 8C 01              1005 	mov	ar1,r4
                           1006 ;	genPointerGet
                           1007 ;	genGenPointerGet
   2D99 8F 82              1008 	mov	dpl,r7
   2D9B 88 83              1009 	mov	dph,r0
   2D9D 89 F0              1010 	mov	b,r1
   2D9F 12 5B 52           1011 	lcall	__gptrget
   2DA2 FF                 1012 	mov	r7,a
                           1013 ;	genCmpEq
                           1014 ;	gencjneshort
   2DA3 BF 00 01           1015 	cjne	r7,#0x00,00118$
                           1016 ;	Peephole 251.a	replaced ljmp to ret with ret
   2DA6 22                 1017 	ret
   2DA7                    1018 00118$:
                           1019 ;	lcd.c:164: lcdputch(ss[i]);
                           1020 ;	genCall
   2DA7 8F 82              1021 	mov	dpl,r7
   2DA9 C0 02              1022 	push	ar2
   2DAB C0 03              1023 	push	ar3
   2DAD C0 04              1024 	push	ar4
   2DAF C0 05              1025 	push	ar5
   2DB1 C0 06              1026 	push	ar6
   2DB3 12 2D 1E           1027 	lcall	_lcdputch
   2DB6 D0 06              1028 	pop	ar6
   2DB8 D0 05              1029 	pop	ar5
   2DBA D0 04              1030 	pop	ar4
   2DBC D0 03              1031 	pop	ar3
   2DBE D0 02              1032 	pop	ar2
                           1033 ;	lcd.c:166: i++;
                           1034 ;	genPlus
                           1035 ;     genPlusIncr
   2DC0 0D                 1036 	inc	r5
   2DC1 BD 00 01           1037 	cjne	r5,#0x00,00119$
   2DC4 0E                 1038 	inc	r6
   2DC5                    1039 00119$:
                           1040 ;	lcd.c:168: cursor_loc++;
                           1041 ;	genAssign
   2DC5 90 00 C4           1042 	mov	dptr,#_lcdputstr_cursor_loc_1_1
   2DC8 E0                 1043 	movx	a,@dptr
   2DC9 FF                 1044 	mov	r7,a
   2DCA A3                 1045 	inc	dptr
   2DCB E0                 1046 	movx	a,@dptr
   2DCC F8                 1047 	mov	r0,a
                           1048 ;	genPlus
   2DCD 90 00 C4           1049 	mov	dptr,#_lcdputstr_cursor_loc_1_1
                           1050 ;     genPlusIncr
   2DD0 74 01              1051 	mov	a,#0x01
                           1052 ;	Peephole 236.a	used r7 instead of ar7
   2DD2 2F                 1053 	add	a,r7
   2DD3 F0                 1054 	movx	@dptr,a
                           1055 ;	Peephole 181	changed mov to clr
   2DD4 E4                 1056 	clr	a
                           1057 ;	Peephole 236.b	used r0 instead of ar0
   2DD5 38                 1058 	addc	a,r0
   2DD6 A3                 1059 	inc	dptr
   2DD7 F0                 1060 	movx	@dptr,a
                           1061 ;	lcd.c:170: if( (cursor_loc % COL_MAX) == 0 && cursor_loc != 0)
                           1062 ;	genAssign
   2DD8 90 00 C4           1063 	mov	dptr,#_lcdputstr_cursor_loc_1_1
   2DDB E0                 1064 	movx	a,@dptr
   2DDC FF                 1065 	mov	r7,a
   2DDD A3                 1066 	inc	dptr
   2DDE E0                 1067 	movx	a,@dptr
   2DDF F8                 1068 	mov	r0,a
                           1069 ;	genAssign
   2DE0 90 01 6D           1070 	mov	dptr,#__modsint_PARM_2
   2DE3 74 10              1071 	mov	a,#0x10
   2DE5 F0                 1072 	movx	@dptr,a
   2DE6 E4                 1073 	clr	a
   2DE7 A3                 1074 	inc	dptr
   2DE8 F0                 1075 	movx	@dptr,a
                           1076 ;	genCall
   2DE9 8F 82              1077 	mov	dpl,r7
   2DEB 88 83              1078 	mov	dph,r0
   2DED C0 02              1079 	push	ar2
   2DEF C0 03              1080 	push	ar3
   2DF1 C0 04              1081 	push	ar4
   2DF3 C0 05              1082 	push	ar5
   2DF5 C0 06              1083 	push	ar6
   2DF7 C0 07              1084 	push	ar7
   2DF9 C0 00              1085 	push	ar0
   2DFB 12 4F FE           1086 	lcall	__modsint
   2DFE E5 82              1087 	mov	a,dpl
   2E00 85 83 F0           1088 	mov	b,dph
   2E03 D0 00              1089 	pop	ar0
   2E05 D0 07              1090 	pop	ar7
   2E07 D0 06              1091 	pop	ar6
   2E09 D0 05              1092 	pop	ar5
   2E0B D0 04              1093 	pop	ar4
   2E0D D0 03              1094 	pop	ar3
   2E0F D0 02              1095 	pop	ar2
                           1096 ;	genIfx
   2E11 45 F0              1097 	orl	a,b
                           1098 ;	genIfxJump
   2E13 60 03              1099 	jz	00120$
   2E15 02 2D 91           1100 	ljmp	00107$
   2E18                    1101 00120$:
                           1102 ;	genCmpEq
                           1103 ;	gencjneshort
   2E18 BF 00 06           1104 	cjne	r7,#0x00,00121$
   2E1B B8 00 03           1105 	cjne	r0,#0x00,00121$
   2E1E 02 2D 91           1106 	ljmp	00107$
   2E21                    1107 00121$:
                           1108 ;	lcd.c:173: if(row == 4)
                           1109 ;	genAssign
   2E21 90 00 C3           1110 	mov	dptr,#_lcdputstr_row_1_1
   2E24 E0                 1111 	movx	a,@dptr
   2E25 FF                 1112 	mov	r7,a
                           1113 ;	genCmpEq
                           1114 ;	gencjneshort
                           1115 ;	Peephole 112.b	changed ljmp to sjmp
                           1116 ;	Peephole 198.b	optimized misc jump sequence
   2E26 BF 04 0D           1117 	cjne	r7,#0x04,00102$
                           1118 ;	Peephole 200.b	removed redundant sjmp
                           1119 ;	Peephole 300	removed redundant label 00122$
                           1120 ;	Peephole 300	removed redundant label 00123$
                           1121 ;	lcd.c:175: row = 0;
                           1122 ;	genAssign
   2E29 90 00 C3           1123 	mov	dptr,#_lcdputstr_row_1_1
                           1124 ;	Peephole 181	changed mov to clr
                           1125 ;	lcd.c:176: cursor_loc = 0;
                           1126 ;	genAssign
                           1127 ;	Peephole 219.a	removed redundant clear
   2E2C E4                 1128 	clr	a
   2E2D F0                 1129 	movx	@dptr,a
   2E2E 90 00 C4           1130 	mov	dptr,#_lcdputstr_cursor_loc_1_1
   2E31 F0                 1131 	movx	@dptr,a
   2E32 A3                 1132 	inc	dptr
   2E33 F0                 1133 	movx	@dptr,a
                           1134 ;	Peephole 112.b	changed ljmp to sjmp
   2E34 80 07              1135 	sjmp	00103$
   2E36                    1136 00102$:
                           1137 ;	lcd.c:179: row++;
                           1138 ;	genPlus
   2E36 90 00 C3           1139 	mov	dptr,#_lcdputstr_row_1_1
                           1140 ;     genPlusIncr
   2E39 74 01              1141 	mov	a,#0x01
                           1142 ;	Peephole 236.a	used r7 instead of ar7
   2E3B 2F                 1143 	add	a,r7
   2E3C F0                 1144 	movx	@dptr,a
   2E3D                    1145 00103$:
                           1146 ;	lcd.c:181: lcdgotoxy(row,0);
                           1147 ;	genAssign
   2E3D 90 00 C3           1148 	mov	dptr,#_lcdputstr_row_1_1
   2E40 E0                 1149 	movx	a,@dptr
   2E41 FF                 1150 	mov	r7,a
                           1151 ;	genAssign
   2E42 90 00 BB           1152 	mov	dptr,#_lcdgotoxy_PARM_2
                           1153 ;	Peephole 181	changed mov to clr
   2E45 E4                 1154 	clr	a
   2E46 F0                 1155 	movx	@dptr,a
                           1156 ;	genCall
   2E47 8F 82              1157 	mov	dpl,r7
   2E49 C0 02              1158 	push	ar2
   2E4B C0 03              1159 	push	ar3
   2E4D C0 04              1160 	push	ar4
   2E4F C0 05              1161 	push	ar5
   2E51 C0 06              1162 	push	ar6
   2E53 12 2C CB           1163 	lcall	_lcdgotoxy
   2E56 D0 06              1164 	pop	ar6
   2E58 D0 05              1165 	pop	ar5
   2E5A D0 04              1166 	pop	ar4
   2E5C D0 03              1167 	pop	ar3
   2E5E D0 02              1168 	pop	ar2
   2E60 02 2D 91           1169 	ljmp	00107$
                           1170 ;	Peephole 259.b	removed redundant label 00110$ and ret
                           1171 ;
                           1172 ;------------------------------------------------------------
                           1173 ;Allocation info for local variables in function 'find_cursor'
                           1174 ;------------------------------------------------------------
                           1175 ;col                       Allocated with name '_find_cursor_PARM_2'
                           1176 ;row_in                    Allocated with name '_find_cursor_row_in_1_1'
                           1177 ;addr                      Allocated with name '_find_cursor_addr_1_1'
                           1178 ;------------------------------------------------------------
                           1179 ;	lcd.c:188: void find_cursor(unsigned char *row_in, unsigned char *col)
                           1180 ;	-----------------------------------------
                           1181 ;	 function find_cursor
                           1182 ;	-----------------------------------------
   2E63                    1183 _find_cursor:
                           1184 ;	genReceive
   2E63 AA F0              1185 	mov	r2,b
   2E65 AB 83              1186 	mov	r3,dph
   2E67 E5 82              1187 	mov	a,dpl
   2E69 90 00 C9           1188 	mov	dptr,#_find_cursor_row_in_1_1
   2E6C F0                 1189 	movx	@dptr,a
   2E6D A3                 1190 	inc	dptr
   2E6E EB                 1191 	mov	a,r3
   2E6F F0                 1192 	movx	@dptr,a
   2E70 A3                 1193 	inc	dptr
   2E71 EA                 1194 	mov	a,r2
   2E72 F0                 1195 	movx	@dptr,a
                           1196 ;	lcd.c:201: }
                           1197 ;	genCritical
   2E73 D2 06              1198 	setb	_find_cursor_sloc0_1_0
   2E75 10 AF 02           1199 	jbc	ea,00107$
   2E78 C2 06              1200 	clr	_find_cursor_sloc0_1_0
   2E7A                    1201 00107$:
                           1202 ;	lcd.c:197: lcdbusywait();
                           1203 ;	genCall
   2E7A 12 2C 78           1204 	lcall	_lcdbusywait
                           1205 ;	lcd.c:199: RS = LCD_INST_REG;
                           1206 ;	genAssign
   2E7D C2 93              1207 	clr	_RS
                           1208 ;	lcd.c:200: addr = LCD_RD;
                           1209 ;	genAssign
   2E7F 90 F1 00           1210 	mov	dptr,#_LCD_RD
   2E82 E0                 1211 	movx	a,@dptr
   2E83 FA                 1212 	mov	r2,a
                           1213 ;     genEndCritical
   2E84 A2 06              1214 	mov	c,_find_cursor_sloc0_1_0
   2E86 92 AF              1215 	mov	ea,c
                           1216 ;	lcd.c:204: addr = (addr & 0x7F);
                           1217 ;	genAnd
   2E88 53 02 7F           1218 	anl	ar2,#0x7F
                           1219 ;	lcd.c:207: *col = addr & 0x0F;
                           1220 ;	genAssign
   2E8B 90 00 C6           1221 	mov	dptr,#_find_cursor_PARM_2
   2E8E E0                 1222 	movx	a,@dptr
   2E8F FB                 1223 	mov	r3,a
   2E90 A3                 1224 	inc	dptr
   2E91 E0                 1225 	movx	a,@dptr
   2E92 FC                 1226 	mov	r4,a
   2E93 A3                 1227 	inc	dptr
   2E94 E0                 1228 	movx	a,@dptr
   2E95 FD                 1229 	mov	r5,a
                           1230 ;	genAnd
   2E96 74 0F              1231 	mov	a,#0x0F
   2E98 5A                 1232 	anl	a,r2
                           1233 ;	genPointerSet
                           1234 ;	genGenPointerSet
   2E99 FE                 1235 	mov	r6,a
   2E9A 8B 82              1236 	mov	dpl,r3
   2E9C 8C 83              1237 	mov	dph,r4
   2E9E 8D F0              1238 	mov	b,r5
                           1239 ;	Peephole 191	removed redundant mov
   2EA0 12 4E BD           1240 	lcall	__gptrput
                           1241 ;	lcd.c:209: *row_in = addr & 0xF0;
                           1242 ;	genAssign
   2EA3 90 00 C9           1243 	mov	dptr,#_find_cursor_row_in_1_1
   2EA6 E0                 1244 	movx	a,@dptr
   2EA7 FB                 1245 	mov	r3,a
   2EA8 A3                 1246 	inc	dptr
   2EA9 E0                 1247 	movx	a,@dptr
   2EAA FC                 1248 	mov	r4,a
   2EAB A3                 1249 	inc	dptr
   2EAC E0                 1250 	movx	a,@dptr
   2EAD FD                 1251 	mov	r5,a
                           1252 ;	genAnd
   2EAE 53 02 F0           1253 	anl	ar2,#0xF0
                           1254 ;	genPointerSet
                           1255 ;	genGenPointerSet
   2EB1 8B 82              1256 	mov	dpl,r3
   2EB3 8C 83              1257 	mov	dph,r4
   2EB5 8D F0              1258 	mov	b,r5
                           1259 ;	lcd.c:213: if(*row_in <= LCD_OFFSET)
                           1260 ;	genCmpGt
                           1261 ;	genCmp
                           1262 ;	genIfxJump
                           1263 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   2EB7 EA                 1264 	mov	a,r2
   2EB8 12 4E BD           1265 	lcall	__gptrput
                           1266 ;	Peephole 190	removed redundant mov
   2EBB 24 EF              1267 	add	a,#0xff - 0x10
                           1268 ;	Peephole 112.b	changed ljmp to sjmp
                           1269 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2EBD 40 18              1270 	jc	00102$
                           1271 ;	Peephole 300	removed redundant label 00108$
                           1272 ;	lcd.c:214: *row_in = *row_in/8;
                           1273 ;	genPointerGet
                           1274 ;	genGenPointerGet
   2EBF 8B 82              1275 	mov	dpl,r3
   2EC1 8C 83              1276 	mov	dph,r4
   2EC3 8D F0              1277 	mov	b,r5
   2EC5 12 5B 52           1278 	lcall	__gptrget
                           1279 ;	genRightShift
                           1280 ;	genRightShiftLiteral
                           1281 ;	genrshOne
   2EC8 FA                 1282 	mov	r2,a
                           1283 ;	Peephole 105	removed redundant mov
   2EC9 C4                 1284 	swap	a
   2ECA 23                 1285 	rl	a
   2ECB 54 1F              1286 	anl	a,#0x1f
                           1287 ;	genPointerSet
                           1288 ;	genGenPointerSet
   2ECD FA                 1289 	mov	r2,a
   2ECE 8B 82              1290 	mov	dpl,r3
   2ED0 8C 83              1291 	mov	dph,r4
   2ED2 8D F0              1292 	mov	b,r5
                           1293 ;	Peephole 191	removed redundant mov
                           1294 ;	Peephole 112.b	changed ljmp to sjmp
                           1295 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1296 ;	Peephole 253.a	replaced lcall/ret with ljmp
   2ED4 02 4E BD           1297 	ljmp	__gptrput
   2ED7                    1298 00102$:
                           1299 ;	lcd.c:216: *row_in = ((*row_in - ODD_OFFSET)/8) + 1;
                           1300 ;	genPointerGet
                           1301 ;	genGenPointerGet
   2ED7 8B 82              1302 	mov	dpl,r3
   2ED9 8C 83              1303 	mov	dph,r4
   2EDB 8D F0              1304 	mov	b,r5
   2EDD 12 5B 52           1305 	lcall	__gptrget
                           1306 ;	genCast
                           1307 ;	genMinus
   2EE0 FA                 1308 	mov	r2,a
   2EE1 7E 00              1309 	mov	r6,#0x00
                           1310 ;	Peephole 177.d	removed redundant move
   2EE3 24 C0              1311 	add	a,#0xc0
   2EE5 FA                 1312 	mov	r2,a
   2EE6 EE                 1313 	mov	a,r6
   2EE7 34 FF              1314 	addc	a,#0xff
   2EE9 FE                 1315 	mov	r6,a
                           1316 ;	genAssign
   2EEA 90 01 76           1317 	mov	dptr,#__divsint_PARM_2
   2EED 74 08              1318 	mov	a,#0x08
   2EEF F0                 1319 	movx	@dptr,a
   2EF0 E4                 1320 	clr	a
   2EF1 A3                 1321 	inc	dptr
   2EF2 F0                 1322 	movx	@dptr,a
                           1323 ;	genCall
   2EF3 8A 82              1324 	mov	dpl,r2
   2EF5 8E 83              1325 	mov	dph,r6
   2EF7 C0 03              1326 	push	ar3
   2EF9 C0 04              1327 	push	ar4
   2EFB C0 05              1328 	push	ar5
   2EFD 12 51 1A           1329 	lcall	__divsint
   2F00 AA 82              1330 	mov	r2,dpl
   2F02 AE 83              1331 	mov	r6,dph
   2F04 D0 05              1332 	pop	ar5
   2F06 D0 04              1333 	pop	ar4
   2F08 D0 03              1334 	pop	ar3
                           1335 ;	genCast
                           1336 ;	genPlus
                           1337 ;     genPlusIncr
   2F0A 0A                 1338 	inc	r2
                           1339 ;	genPointerSet
                           1340 ;	genGenPointerSet
   2F0B 8B 82              1341 	mov	dpl,r3
   2F0D 8C 83              1342 	mov	dph,r4
   2F0F 8D F0              1343 	mov	b,r5
   2F11 EA                 1344 	mov	a,r2
                           1345 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2F12 02 4E BD           1346 	ljmp	__gptrput
                           1347 ;
                           1348 ;------------------------------------------------------------
                           1349 ;Allocation info for local variables in function 'delay_ms'
                           1350 ;------------------------------------------------------------
                           1351 ;num_ms                    Allocated with name '_delay_ms_num_ms_1_1'
                           1352 ;i                         Allocated with name '_delay_ms_i_1_1'
                           1353 ;j                         Allocated with name '_delay_ms_j_1_1'
                           1354 ;k                         Allocated with name '_delay_ms_k_1_1'
                           1355 ;------------------------------------------------------------
                           1356 ;	lcd.c:223: void delay_ms(int num_ms)
                           1357 ;	-----------------------------------------
                           1358 ;	 function delay_ms
                           1359 ;	-----------------------------------------
   2F15                    1360 _delay_ms:
                           1361 ;	genReceive
   2F15 AA 83              1362 	mov	r2,dph
   2F17 E5 82              1363 	mov	a,dpl
   2F19 90 00 CC           1364 	mov	dptr,#_delay_ms_num_ms_1_1
   2F1C F0                 1365 	movx	@dptr,a
   2F1D A3                 1366 	inc	dptr
   2F1E EA                 1367 	mov	a,r2
   2F1F F0                 1368 	movx	@dptr,a
                           1369 ;	lcd.c:227: unsigned int k = 0;
                           1370 ;	genAssign
   2F20 90 00 CE           1371 	mov	dptr,#_delay_ms_k_1_1
   2F23 E4                 1372 	clr	a
   2F24 F0                 1373 	movx	@dptr,a
   2F25 A3                 1374 	inc	dptr
   2F26 F0                 1375 	movx	@dptr,a
                           1376 ;	lcd.c:230: for(i = 0; i < num_ms; i++)
                           1377 ;	genAssign
   2F27 90 00 CC           1378 	mov	dptr,#_delay_ms_num_ms_1_1
   2F2A E0                 1379 	movx	a,@dptr
   2F2B FA                 1380 	mov	r2,a
   2F2C A3                 1381 	inc	dptr
   2F2D E0                 1382 	movx	a,@dptr
   2F2E FB                 1383 	mov	r3,a
                           1384 ;	genAssign
   2F2F 7C 00              1385 	mov	r4,#0x00
   2F31 7D 00              1386 	mov	r5,#0x00
   2F33                    1387 00104$:
                           1388 ;	genCmpLt
                           1389 ;	genCmp
   2F33 C3                 1390 	clr	c
   2F34 EC                 1391 	mov	a,r4
   2F35 9A                 1392 	subb	a,r2
   2F36 ED                 1393 	mov	a,r5
   2F37 9B                 1394 	subb	a,r3
                           1395 ;	genIfxJump
                           1396 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2F38 50 2A              1397 	jnc	00108$
                           1398 ;	Peephole 300	removed redundant label 00116$
                           1399 ;	lcd.c:233: for(j = 0; j < 83; j++)
                           1400 ;	genAssign
   2F3A 90 00 CE           1401 	mov	dptr,#_delay_ms_k_1_1
   2F3D E0                 1402 	movx	a,@dptr
   2F3E FE                 1403 	mov	r6,a
   2F3F A3                 1404 	inc	dptr
   2F40 E0                 1405 	movx	a,@dptr
   2F41 FF                 1406 	mov	r7,a
                           1407 ;	genAssign
   2F42 78 53              1408 	mov	r0,#0x53
   2F44 79 00              1409 	mov	r1,#0x00
   2F46                    1410 00103$:
                           1411 ;	lcd.c:236: __asm nop __endasm;
                           1412 ;	genInline
   2F46 00                 1413 	 nop 
                           1414 ;	lcd.c:237: k++;
                           1415 ;	genPlus
                           1416 ;     genPlusIncr
   2F47 0E                 1417 	inc	r6
   2F48 BE 00 01           1418 	cjne	r6,#0x00,00117$
   2F4B 0F                 1419 	inc	r7
   2F4C                    1420 00117$:
                           1421 ;	genMinus
                           1422 ;	genMinusDec
   2F4C 18                 1423 	dec	r0
   2F4D B8 FF 01           1424 	cjne	r0,#0xff,00118$
   2F50 19                 1425 	dec	r1
   2F51                    1426 00118$:
                           1427 ;	lcd.c:233: for(j = 0; j < 83; j++)
                           1428 ;	genIfx
   2F51 E8                 1429 	mov	a,r0
   2F52 49                 1430 	orl	a,r1
                           1431 ;	genIfxJump
                           1432 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2F53 70 F1              1433 	jnz	00103$
                           1434 ;	Peephole 300	removed redundant label 00119$
                           1435 ;	lcd.c:230: for(i = 0; i < num_ms; i++)
                           1436 ;	genAssign
   2F55 90 00 CE           1437 	mov	dptr,#_delay_ms_k_1_1
   2F58 EE                 1438 	mov	a,r6
   2F59 F0                 1439 	movx	@dptr,a
   2F5A A3                 1440 	inc	dptr
   2F5B EF                 1441 	mov	a,r7
   2F5C F0                 1442 	movx	@dptr,a
                           1443 ;	genPlus
                           1444 ;     genPlusIncr
   2F5D 0C                 1445 	inc	r4
                           1446 ;	Peephole 112.b	changed ljmp to sjmp
                           1447 ;	Peephole 243	avoided branch to sjmp
   2F5E BC 00 D2           1448 	cjne	r4,#0x00,00104$
   2F61 0D                 1449 	inc	r5
                           1450 ;	Peephole 300	removed redundant label 00120$
   2F62 80 CF              1451 	sjmp	00104$
   2F64                    1452 00108$:
   2F64 22                 1453 	ret
                           1454 	.area CSEG    (CODE)
                           1455 	.area CONST   (CODE)
                           1456 	.area XINIT   (CODE)
