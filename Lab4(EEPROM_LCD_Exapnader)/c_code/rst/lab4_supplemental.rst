                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 20 14:37:43 2014
                              5 ;--------------------------------------------------------
                              6 	.module lab4_supplemental
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _SDA
                             13 	.globl _SCL
                             14 	.globl _RS
                             15 	.globl _CY
                             16 	.globl _AC
                             17 	.globl _F0
                             18 	.globl _RS1
                             19 	.globl _RS0
                             20 	.globl _OV
                             21 	.globl _F1
                             22 	.globl _P
                             23 	.globl _PS
                             24 	.globl _PT1
                             25 	.globl _PX1
                             26 	.globl _PT0
                             27 	.globl _PX0
                             28 	.globl _RD
                             29 	.globl _WR
                             30 	.globl _T1
                             31 	.globl _T0
                             32 	.globl _INT1
                             33 	.globl _INT0
                             34 	.globl _TXD
                             35 	.globl _RXD
                             36 	.globl _P3_7
                             37 	.globl _P3_6
                             38 	.globl _P3_5
                             39 	.globl _P3_4
                             40 	.globl _P3_3
                             41 	.globl _P3_2
                             42 	.globl _P3_1
                             43 	.globl _P3_0
                             44 	.globl _EA
                             45 	.globl _ES
                             46 	.globl _ET1
                             47 	.globl _EX1
                             48 	.globl _ET0
                             49 	.globl _EX0
                             50 	.globl _P2_7
                             51 	.globl _P2_6
                             52 	.globl _P2_5
                             53 	.globl _P2_4
                             54 	.globl _P2_3
                             55 	.globl _P2_2
                             56 	.globl _P2_1
                             57 	.globl _P2_0
                             58 	.globl _SM0
                             59 	.globl _SM1
                             60 	.globl _SM2
                             61 	.globl _REN
                             62 	.globl _TB8
                             63 	.globl _RB8
                             64 	.globl _TI
                             65 	.globl _RI
                             66 	.globl _P1_7
                             67 	.globl _P1_6
                             68 	.globl _P1_5
                             69 	.globl _P1_4
                             70 	.globl _P1_3
                             71 	.globl _P1_2
                             72 	.globl _P1_1
                             73 	.globl _P1_0
                             74 	.globl _TF1
                             75 	.globl _TR1
                             76 	.globl _TF0
                             77 	.globl _TR0
                             78 	.globl _IE1
                             79 	.globl _IT1
                             80 	.globl _IE0
                             81 	.globl _IT0
                             82 	.globl _P0_7
                             83 	.globl _P0_6
                             84 	.globl _P0_5
                             85 	.globl _P0_4
                             86 	.globl _P0_3
                             87 	.globl _P0_2
                             88 	.globl _P0_1
                             89 	.globl _P0_0
                             90 	.globl _TF2
                             91 	.globl _EXF2
                             92 	.globl _RCLK
                             93 	.globl _TCLK
                             94 	.globl _EXEN2
                             95 	.globl _TR2
                             96 	.globl _C_T2
                             97 	.globl _CP_RL2
                             98 	.globl _T2CON_7
                             99 	.globl _T2CON_6
                            100 	.globl _T2CON_5
                            101 	.globl _T2CON_4
                            102 	.globl _T2CON_3
                            103 	.globl _T2CON_2
                            104 	.globl _T2CON_1
                            105 	.globl _T2CON_0
                            106 	.globl _PT2
                            107 	.globl _ET2
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
                            149 	.globl _B
                            150 	.globl _ACC
                            151 	.globl _PSW
                            152 	.globl _IP
                            153 	.globl _P3
                            154 	.globl _IE
                            155 	.globl _P2
                            156 	.globl _SBUF
                            157 	.globl _SCON
                            158 	.globl _P1
                            159 	.globl _TH1
                            160 	.globl _TH0
                            161 	.globl _TL1
                            162 	.globl _TL0
                            163 	.globl _TMOD
                            164 	.globl _TCON
                            165 	.globl _PCON
                            166 	.globl _DPH
                            167 	.globl _DPL
                            168 	.globl _SP
                            169 	.globl _P0
                            170 	.globl _TH2
                            171 	.globl _TL2
                            172 	.globl _RCAP2H
                            173 	.globl _RCAP2L
                            174 	.globl _T2CON
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
                            224 	.globl _lcdcreatechar_PARM_2
                            225 	.globl _start_clock
                            226 	.globl _stop_clock
                            227 	.globl _reset_clock
                            228 	.globl _clock_view_init
                            229 	.globl _lcdcreatechar
                            230 	.globl _create_char_gui
                            231 	.globl _get_hex
                            232 	.globl _print_char_row
                            233 	.globl _pin_setup
                            234 	.globl _pin_w
                            235 ;--------------------------------------------------------
                            236 ; special function registers
                            237 ;--------------------------------------------------------
                            238 	.area RSEG    (DATA)
                    008E    239 _AUXR	=	0x008e
                    00A2    240 _AUXR1	=	0x00a2
                    0097    241 _CKRL	=	0x0097
                    008F    242 _CKCKON0	=	0x008f
                    008F    243 _CKCKON1	=	0x008f
                    00FA    244 _CCAP0H	=	0x00fa
                    00FB    245 _CCAP1H	=	0x00fb
                    00FC    246 _CCAP2H	=	0x00fc
                    00FD    247 _CCAP3H	=	0x00fd
                    00FE    248 _CCAP4H	=	0x00fe
                    00EA    249 _CCAP0L	=	0x00ea
                    00EB    250 _CCAP1L	=	0x00eb
                    00EC    251 _CCAP2L	=	0x00ec
                    00ED    252 _CCAP3L	=	0x00ed
                    00EE    253 _CCAP4L	=	0x00ee
                    00DA    254 _CCAPM0	=	0x00da
                    00DB    255 _CCAPM1	=	0x00db
                    00DC    256 _CCAPM2	=	0x00dc
                    00DD    257 _CCAPM3	=	0x00dd
                    00DE    258 _CCAPM4	=	0x00de
                    00D8    259 _CCON	=	0x00d8
                    00F9    260 _CH	=	0x00f9
                    00E9    261 _CL	=	0x00e9
                    00D9    262 _CMOD	=	0x00d9
                    00A8    263 _IEN0	=	0x00a8
                    00B1    264 _IEN1	=	0x00b1
                    00B8    265 _IPL0	=	0x00b8
                    00B7    266 _IPH0	=	0x00b7
                    00B2    267 _IPL1	=	0x00b2
                    00B3    268 _IPH1	=	0x00b3
                    00C0    269 _P4	=	0x00c0
                    00D8    270 _P5	=	0x00d8
                    00A6    271 _WDTRST	=	0x00a6
                    00A7    272 _WDTPRG	=	0x00a7
                    00A9    273 _SADDR	=	0x00a9
                    00B9    274 _SADEN	=	0x00b9
                    00C3    275 _SPCON	=	0x00c3
                    00C4    276 _SPSTA	=	0x00c4
                    00C5    277 _SPDAT	=	0x00c5
                    00C9    278 _T2MOD	=	0x00c9
                    009B    279 _BDRCON	=	0x009b
                    009A    280 _BRL	=	0x009a
                    009C    281 _KBLS	=	0x009c
                    009D    282 _KBE	=	0x009d
                    009E    283 _KBF	=	0x009e
                    00D2    284 _EECON	=	0x00d2
                    0083    285 _DP0H	=	0x0083
                    0082    286 _DP0L	=	0x0082
                    0099    287 _SBUF0	=	0x0099
                    00C8    288 _T2CON	=	0x00c8
                    00CA    289 _RCAP2L	=	0x00ca
                    00CB    290 _RCAP2H	=	0x00cb
                    00CC    291 _TL2	=	0x00cc
                    00CD    292 _TH2	=	0x00cd
                    0080    293 _P0	=	0x0080
                    0081    294 _SP	=	0x0081
                    0082    295 _DPL	=	0x0082
                    0083    296 _DPH	=	0x0083
                    0087    297 _PCON	=	0x0087
                    0088    298 _TCON	=	0x0088
                    0089    299 _TMOD	=	0x0089
                    008A    300 _TL0	=	0x008a
                    008B    301 _TL1	=	0x008b
                    008C    302 _TH0	=	0x008c
                    008D    303 _TH1	=	0x008d
                    0090    304 _P1	=	0x0090
                    0098    305 _SCON	=	0x0098
                    0099    306 _SBUF	=	0x0099
                    00A0    307 _P2	=	0x00a0
                    00A8    308 _IE	=	0x00a8
                    00B0    309 _P3	=	0x00b0
                    00B8    310 _IP	=	0x00b8
                    00D0    311 _PSW	=	0x00d0
                    00E0    312 _ACC	=	0x00e0
                    00F0    313 _B	=	0x00f0
                            314 ;--------------------------------------------------------
                            315 ; special function bits
                            316 ;--------------------------------------------------------
                            317 	.area RSEG    (DATA)
                    00DF    318 _CF	=	0x00df
                    00DE    319 _CR	=	0x00de
                    00DC    320 _CCF4	=	0x00dc
                    00DB    321 _CCF3	=	0x00db
                    00DA    322 _CCF2	=	0x00da
                    00D9    323 _CCF1	=	0x00d9
                    00D8    324 _CCF0	=	0x00d8
                    00AE    325 _EC	=	0x00ae
                    00BE    326 _PPCL	=	0x00be
                    00BD    327 _PT2L	=	0x00bd
                    00BC    328 _PLS	=	0x00bc
                    00BB    329 _PT1L	=	0x00bb
                    00BA    330 _PX1L	=	0x00ba
                    00B9    331 _PT0L	=	0x00b9
                    00B8    332 _PX0L	=	0x00b8
                    00C0    333 _P4_0	=	0x00c0
                    00C1    334 _P4_1	=	0x00c1
                    00C2    335 _P4_2	=	0x00c2
                    00C3    336 _P4_3	=	0x00c3
                    00C4    337 _P4_4	=	0x00c4
                    00C5    338 _P4_5	=	0x00c5
                    00C6    339 _P4_6	=	0x00c6
                    00C7    340 _P4_7	=	0x00c7
                    00D8    341 _P5_0	=	0x00d8
                    00D9    342 _P5_1	=	0x00d9
                    00DA    343 _P5_2	=	0x00da
                    00DB    344 _P5_3	=	0x00db
                    00DC    345 _P5_4	=	0x00dc
                    00DD    346 _P5_5	=	0x00dd
                    00DE    347 _P5_6	=	0x00de
                    00DF    348 _P5_7	=	0x00df
                    00F0    349 _BREG_F0	=	0x00f0
                    00F1    350 _BREG_F1	=	0x00f1
                    00F2    351 _BREG_F2	=	0x00f2
                    00F3    352 _BREG_F3	=	0x00f3
                    00F4    353 _BREG_F4	=	0x00f4
                    00F5    354 _BREG_F5	=	0x00f5
                    00F6    355 _BREG_F6	=	0x00f6
                    00F7    356 _BREG_F7	=	0x00f7
                    00B0    357 _RXD0	=	0x00b0
                    00B1    358 _TXD0	=	0x00b1
                    00AD    359 _ET2	=	0x00ad
                    00BD    360 _PT2	=	0x00bd
                    00C8    361 _T2CON_0	=	0x00c8
                    00C9    362 _T2CON_1	=	0x00c9
                    00CA    363 _T2CON_2	=	0x00ca
                    00CB    364 _T2CON_3	=	0x00cb
                    00CC    365 _T2CON_4	=	0x00cc
                    00CD    366 _T2CON_5	=	0x00cd
                    00CE    367 _T2CON_6	=	0x00ce
                    00CF    368 _T2CON_7	=	0x00cf
                    00C8    369 _CP_RL2	=	0x00c8
                    00C9    370 _C_T2	=	0x00c9
                    00CA    371 _TR2	=	0x00ca
                    00CB    372 _EXEN2	=	0x00cb
                    00CC    373 _TCLK	=	0x00cc
                    00CD    374 _RCLK	=	0x00cd
                    00CE    375 _EXF2	=	0x00ce
                    00CF    376 _TF2	=	0x00cf
                    0080    377 _P0_0	=	0x0080
                    0081    378 _P0_1	=	0x0081
                    0082    379 _P0_2	=	0x0082
                    0083    380 _P0_3	=	0x0083
                    0084    381 _P0_4	=	0x0084
                    0085    382 _P0_5	=	0x0085
                    0086    383 _P0_6	=	0x0086
                    0087    384 _P0_7	=	0x0087
                    0088    385 _IT0	=	0x0088
                    0089    386 _IE0	=	0x0089
                    008A    387 _IT1	=	0x008a
                    008B    388 _IE1	=	0x008b
                    008C    389 _TR0	=	0x008c
                    008D    390 _TF0	=	0x008d
                    008E    391 _TR1	=	0x008e
                    008F    392 _TF1	=	0x008f
                    0090    393 _P1_0	=	0x0090
                    0091    394 _P1_1	=	0x0091
                    0092    395 _P1_2	=	0x0092
                    0093    396 _P1_3	=	0x0093
                    0094    397 _P1_4	=	0x0094
                    0095    398 _P1_5	=	0x0095
                    0096    399 _P1_6	=	0x0096
                    0097    400 _P1_7	=	0x0097
                    0098    401 _RI	=	0x0098
                    0099    402 _TI	=	0x0099
                    009A    403 _RB8	=	0x009a
                    009B    404 _TB8	=	0x009b
                    009C    405 _REN	=	0x009c
                    009D    406 _SM2	=	0x009d
                    009E    407 _SM1	=	0x009e
                    009F    408 _SM0	=	0x009f
                    00A0    409 _P2_0	=	0x00a0
                    00A1    410 _P2_1	=	0x00a1
                    00A2    411 _P2_2	=	0x00a2
                    00A3    412 _P2_3	=	0x00a3
                    00A4    413 _P2_4	=	0x00a4
                    00A5    414 _P2_5	=	0x00a5
                    00A6    415 _P2_6	=	0x00a6
                    00A7    416 _P2_7	=	0x00a7
                    00A8    417 _EX0	=	0x00a8
                    00A9    418 _ET0	=	0x00a9
                    00AA    419 _EX1	=	0x00aa
                    00AB    420 _ET1	=	0x00ab
                    00AC    421 _ES	=	0x00ac
                    00AF    422 _EA	=	0x00af
                    00B0    423 _P3_0	=	0x00b0
                    00B1    424 _P3_1	=	0x00b1
                    00B2    425 _P3_2	=	0x00b2
                    00B3    426 _P3_3	=	0x00b3
                    00B4    427 _P3_4	=	0x00b4
                    00B5    428 _P3_5	=	0x00b5
                    00B6    429 _P3_6	=	0x00b6
                    00B7    430 _P3_7	=	0x00b7
                    00B0    431 _RXD	=	0x00b0
                    00B1    432 _TXD	=	0x00b1
                    00B2    433 _INT0	=	0x00b2
                    00B3    434 _INT1	=	0x00b3
                    00B4    435 _T0	=	0x00b4
                    00B5    436 _T1	=	0x00b5
                    00B6    437 _WR	=	0x00b6
                    00B7    438 _RD	=	0x00b7
                    00B8    439 _PX0	=	0x00b8
                    00B9    440 _PT0	=	0x00b9
                    00BA    441 _PX1	=	0x00ba
                    00BB    442 _PT1	=	0x00bb
                    00BC    443 _PS	=	0x00bc
                    00D0    444 _P	=	0x00d0
                    00D1    445 _F1	=	0x00d1
                    00D2    446 _OV	=	0x00d2
                    00D3    447 _RS0	=	0x00d3
                    00D4    448 _RS1	=	0x00d4
                    00D5    449 _F0	=	0x00d5
                    00D6    450 _AC	=	0x00d6
                    00D7    451 _CY	=	0x00d7
                    0093    452 _RS	=	0x0093
                    0094    453 _SCL	=	0x0094
                    0095    454 _SDA	=	0x0095
                            455 ;--------------------------------------------------------
                            456 ; overlayable register banks
                            457 ;--------------------------------------------------------
                            458 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     459 	.ds 8
                            460 ;--------------------------------------------------------
                            461 ; internal ram data
                            462 ;--------------------------------------------------------
                            463 	.area DSEG    (DATA)
   0023                     464 _create_char_gui_sloc0_1_0:
   0023                     465 	.ds 2
   0025                     466 _get_hex_sloc0_1_0:
   0025                     467 	.ds 3
   0028                     468 _get_hex_sloc1_1_0:
   0028                     469 	.ds 3
   002B                     470 _get_hex_sloc2_1_0:
   002B                     471 	.ds 1
   002C                     472 _get_hex_sloc3_1_0:
   002C                     473 	.ds 3
   002F                     474 _get_hex_sloc4_1_0:
   002F                     475 	.ds 3
   0032                     476 _get_hex_sloc5_1_0:
   0032                     477 	.ds 2
                            478 ;--------------------------------------------------------
                            479 ; overlayable items in internal ram 
                            480 ;--------------------------------------------------------
                            481 	.area OSEG    (OVR,DATA)
                            482 ;--------------------------------------------------------
                            483 ; indirectly addressable internal ram data
                            484 ;--------------------------------------------------------
                            485 	.area ISEG    (DATA)
                            486 ;--------------------------------------------------------
                            487 ; bit data
                            488 ;--------------------------------------------------------
                            489 	.area BSEG    (BIT)
   0004                     490 _lcdcreatechar_sloc0_1_0:
   0004                     491 	.ds 1
                            492 ;--------------------------------------------------------
                            493 ; paged external ram data
                            494 ;--------------------------------------------------------
                            495 	.area PSEG    (PAG,XDATA)
                            496 ;--------------------------------------------------------
                            497 ; external ram data
                            498 ;--------------------------------------------------------
                            499 	.area XSEG    (XDATA)
   008E                     500 _reset_clock_clearscr_1_1:
   008E                     501 	.ds 8
   0096                     502 _lcdcreatechar_PARM_2:
   0096                     503 	.ds 3
   0099                     504 _lcdcreatechar_ccode_1_1:
   0099                     505 	.ds 1
   009A                     506 _create_char_gui_input_1_1:
   009A                     507 	.ds 4
   009E                     508 _create_char_gui_row_vals_1_1:
   009E                     509 	.ds 8
   00A6                     510 _get_hex_str_in_1_1:
   00A6                     511 	.ds 3
   00A9                     512 _get_hex_i_1_1:
   00A9                     513 	.ds 2
   00AB                     514 _get_hex_hex_to_int_1_1:
   00AB                     515 	.ds 2
   00AD                     516 _get_hex_sum_1_1:
   00AD                     517 	.ds 2
   00AF                     518 _print_char_row_row_1_1:
   00AF                     519 	.ds 1
   00B0                     520 _pin_setup_pins_1_1:
   00B0                     521 	.ds 3
   00B3                     522 _pin_setup_set_status_1_1:
   00B3                     523 	.ds 1
   00B4                     524 _pin_w_pins_1_1:
   00B4                     525 	.ds 3
   00B7                     526 _pin_w_databyte_1_1:
   00B7                     527 	.ds 1
                            528 ;--------------------------------------------------------
                            529 ; external initialized ram data
                            530 ;--------------------------------------------------------
                            531 	.area XISEG   (XDATA)
                            532 	.area HOME    (CODE)
                            533 	.area GSINIT0 (CODE)
                            534 	.area GSINIT1 (CODE)
                            535 	.area GSINIT2 (CODE)
                            536 	.area GSINIT3 (CODE)
                            537 	.area GSINIT4 (CODE)
                            538 	.area GSINIT5 (CODE)
                            539 	.area GSINIT  (CODE)
                            540 	.area GSFINAL (CODE)
                            541 	.area CSEG    (CODE)
                            542 ;--------------------------------------------------------
                            543 ; global & static initialisations
                            544 ;--------------------------------------------------------
                            545 	.area HOME    (CODE)
                            546 	.area GSINIT  (CODE)
                            547 	.area GSFINAL (CODE)
                            548 	.area GSINIT  (CODE)
                            549 ;--------------------------------------------------------
                            550 ; Home
                            551 ;--------------------------------------------------------
                            552 	.area HOME    (CODE)
                            553 	.area CSEG    (CODE)
                            554 ;--------------------------------------------------------
                            555 ; code
                            556 ;--------------------------------------------------------
                            557 	.area CSEG    (CODE)
                            558 ;------------------------------------------------------------
                            559 ;Allocation info for local variables in function 'start_clock'
                            560 ;------------------------------------------------------------
                            561 ;------------------------------------------------------------
                            562 ;	lab4_supplemental.c:17: void start_clock()
                            563 ;	-----------------------------------------
                            564 ;	 function start_clock
                            565 ;	-----------------------------------------
   1D00                     566 _start_clock:
                    0002    567 	ar2 = 0x02
                    0003    568 	ar3 = 0x03
                    0004    569 	ar4 = 0x04
                    0005    570 	ar5 = 0x05
                    0006    571 	ar6 = 0x06
                    0007    572 	ar7 = 0x07
                    0000    573 	ar0 = 0x00
                    0001    574 	ar1 = 0x01
                            575 ;	lab4_supplemental.c:20: TCON |= 0x10;     //Start timer0
                            576 ;	genOr
   1D00 43 88 10            577 	orl	_TCON,#0x10
                            578 ;	Peephole 300	removed redundant label 00101$
   1D03 22                  579 	ret
                            580 ;------------------------------------------------------------
                            581 ;Allocation info for local variables in function 'stop_clock'
                            582 ;------------------------------------------------------------
                            583 ;------------------------------------------------------------
                            584 ;	lab4_supplemental.c:25: void stop_clock()
                            585 ;	-----------------------------------------
                            586 ;	 function stop_clock
                            587 ;	-----------------------------------------
   1D04                     588 _stop_clock:
                            589 ;	lab4_supplemental.c:28: TCON &= 0xEF;
                            590 ;	genAnd
   1D04 53 88 EF            591 	anl	_TCON,#0xEF
                            592 ;	Peephole 300	removed redundant label 00101$
   1D07 22                  593 	ret
                            594 ;------------------------------------------------------------
                            595 ;Allocation info for local variables in function 'reset_clock'
                            596 ;------------------------------------------------------------
                            597 ;i                         Allocated with name '_reset_clock_i_1_1'
                            598 ;clearscr                  Allocated with name '_reset_clock_clearscr_1_1'
                            599 ;------------------------------------------------------------
                            600 ;	lab4_supplemental.c:32: void reset_clock()
                            601 ;	-----------------------------------------
                            602 ;	 function reset_clock
                            603 ;	-----------------------------------------
   1D08                     604 _reset_clock:
                            605 ;	lab4_supplemental.c:35: unsigned char clearscr[8] = {"       \0"};
                            606 ;	genPointerSet
                            607 ;     genFarPointerSet
   1D08 90 00 8E            608 	mov	dptr,#_reset_clock_clearscr_1_1
   1D0B 74 20               609 	mov	a,#0x20
   1D0D F0                  610 	movx	@dptr,a
                            611 ;	genPointerSet
                            612 ;     genFarPointerSet
   1D0E 90 00 8F            613 	mov	dptr,#(_reset_clock_clearscr_1_1 + 0x0001)
   1D11 74 20               614 	mov	a,#0x20
   1D13 F0                  615 	movx	@dptr,a
                            616 ;	genPointerSet
                            617 ;     genFarPointerSet
   1D14 90 00 90            618 	mov	dptr,#(_reset_clock_clearscr_1_1 + 0x0002)
   1D17 74 20               619 	mov	a,#0x20
   1D19 F0                  620 	movx	@dptr,a
                            621 ;	genPointerSet
                            622 ;     genFarPointerSet
   1D1A 90 00 91            623 	mov	dptr,#(_reset_clock_clearscr_1_1 + 0x0003)
   1D1D 74 20               624 	mov	a,#0x20
   1D1F F0                  625 	movx	@dptr,a
                            626 ;	genPointerSet
                            627 ;     genFarPointerSet
   1D20 90 00 92            628 	mov	dptr,#(_reset_clock_clearscr_1_1 + 0x0004)
   1D23 74 20               629 	mov	a,#0x20
   1D25 F0                  630 	movx	@dptr,a
                            631 ;	genPointerSet
                            632 ;     genFarPointerSet
   1D26 90 00 93            633 	mov	dptr,#(_reset_clock_clearscr_1_1 + 0x0005)
   1D29 74 20               634 	mov	a,#0x20
   1D2B F0                  635 	movx	@dptr,a
                            636 ;	genPointerSet
                            637 ;     genFarPointerSet
   1D2C 90 00 94            638 	mov	dptr,#(_reset_clock_clearscr_1_1 + 0x0006)
   1D2F 74 20               639 	mov	a,#0x20
   1D31 F0                  640 	movx	@dptr,a
                            641 ;	genPointerSet
                            642 ;     genFarPointerSet
   1D32 90 00 95            643 	mov	dptr,#(_reset_clock_clearscr_1_1 + 0x0007)
                            644 ;	Peephole 181	changed mov to clr
   1D35 E4                  645 	clr	a
   1D36 F0                  646 	movx	@dptr,a
                            647 ;	lab4_supplemental.c:37: TCON &= 0xEF;
                            648 ;	genAnd
   1D37 53 88 EF            649 	anl	_TCON,#0xEF
                            650 ;	lab4_supplemental.c:39: clock_view_init();
                            651 ;	genCall
   1D3A 12 1D D1            652 	lcall	_clock_view_init
                            653 ;	lab4_supplemental.c:42: hundreth_seconds = 0;
                            654 ;	genAssign
   1D3D 90 01 AF            655 	mov	dptr,#_hundreth_seconds
   1D40 E4                  656 	clr	a
   1D41 F0                  657 	movx	@dptr,a
   1D42 A3                  658 	inc	dptr
   1D43 F0                  659 	movx	@dptr,a
                            660 ;	lab4_supplemental.c:43: tenth_seconds = 0;
                            661 ;	genAssign
   1D44 90 01 B1            662 	mov	dptr,#_tenth_seconds
   1D47 E4                  663 	clr	a
   1D48 F0                  664 	movx	@dptr,a
   1D49 A3                  665 	inc	dptr
   1D4A F0                  666 	movx	@dptr,a
                            667 ;	lab4_supplemental.c:44: seconds = 0;
                            668 ;	genAssign
   1D4B 90 01 B3            669 	mov	dptr,#_seconds
   1D4E E4                  670 	clr	a
   1D4F F0                  671 	movx	@dptr,a
   1D50 A3                  672 	inc	dptr
   1D51 F0                  673 	movx	@dptr,a
                            674 ;	lab4_supplemental.c:45: tens_seconds = 0;
                            675 ;	genAssign
   1D52 90 01 B5            676 	mov	dptr,#_tens_seconds
   1D55 E4                  677 	clr	a
   1D56 F0                  678 	movx	@dptr,a
   1D57 A3                  679 	inc	dptr
   1D58 F0                  680 	movx	@dptr,a
                            681 ;	lab4_supplemental.c:46: minutes = 0;
                            682 ;	genAssign
   1D59 90 01 B7            683 	mov	dptr,#_minutes
   1D5C E4                  684 	clr	a
   1D5D F0                  685 	movx	@dptr,a
   1D5E A3                  686 	inc	dptr
   1D5F F0                  687 	movx	@dptr,a
                            688 ;	lab4_supplemental.c:47: tens_minutes = 0;
                            689 ;	genAssign
   1D60 90 01 B9            690 	mov	dptr,#_tens_minutes
   1D63 E4                  691 	clr	a
   1D64 F0                  692 	movx	@dptr,a
   1D65 A3                  693 	inc	dptr
   1D66 F0                  694 	movx	@dptr,a
                            695 ;	lab4_supplemental.c:49: tenth_seconds_lap = 0;
                            696 ;	genAssign
   1D67 90 01 BB            697 	mov	dptr,#_tenth_seconds_lap
   1D6A E4                  698 	clr	a
   1D6B F0                  699 	movx	@dptr,a
   1D6C A3                  700 	inc	dptr
   1D6D F0                  701 	movx	@dptr,a
                            702 ;	lab4_supplemental.c:50: seconds_lap = 0;
                            703 ;	genAssign
   1D6E 90 01 BD            704 	mov	dptr,#_seconds_lap
   1D71 E4                  705 	clr	a
   1D72 F0                  706 	movx	@dptr,a
   1D73 A3                  707 	inc	dptr
   1D74 F0                  708 	movx	@dptr,a
                            709 ;	lab4_supplemental.c:51: tens_seconds_lap = 0;
                            710 ;	genAssign
   1D75 90 01 BF            711 	mov	dptr,#_tens_seconds_lap
   1D78 E4                  712 	clr	a
   1D79 F0                  713 	movx	@dptr,a
   1D7A A3                  714 	inc	dptr
   1D7B F0                  715 	movx	@dptr,a
                            716 ;	lab4_supplemental.c:52: minutes_lap = 0;
                            717 ;	genAssign
   1D7C 90 01 C1            718 	mov	dptr,#_minutes_lap
   1D7F E4                  719 	clr	a
   1D80 F0                  720 	movx	@dptr,a
   1D81 A3                  721 	inc	dptr
   1D82 F0                  722 	movx	@dptr,a
                            723 ;	lab4_supplemental.c:53: tens_minutes_lap = 0;
                            724 ;	genAssign
   1D83 90 01 C3            725 	mov	dptr,#_tens_minutes_lap
   1D86 E4                  726 	clr	a
   1D87 F0                  727 	movx	@dptr,a
   1D88 A3                  728 	inc	dptr
   1D89 F0                  729 	movx	@dptr,a
                            730 ;	lab4_supplemental.c:55: lap_loc = 0;
                            731 ;	genAssign
   1D8A 90 01 C5            732 	mov	dptr,#_lap_loc
                            733 ;	Peephole 181	changed mov to clr
   1D8D E4                  734 	clr	a
   1D8E F0                  735 	movx	@dptr,a
                            736 ;	lab4_supplemental.c:58: for(i = 0; i < ROW_MAX; i++)
                            737 ;	genAssign
   1D8F 7A 00               738 	mov	r2,#0x00
   1D91 7B 00               739 	mov	r3,#0x00
   1D93                     740 00101$:
                            741 ;	genCmpLt
                            742 ;	genCmp
   1D93 C3                  743 	clr	c
   1D94 EA                  744 	mov	a,r2
   1D95 94 04               745 	subb	a,#0x04
   1D97 EB                  746 	mov	a,r3
   1D98 64 80               747 	xrl	a,#0x80
   1D9A 94 80               748 	subb	a,#0x80
                            749 ;	genIfxJump
                            750 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D9C 50 2C               751 	jnc	00104$
                            752 ;	Peephole 300	removed redundant label 00110$
                            753 ;	lab4_supplemental.c:60: lcdgotoxy(i,0);
                            754 ;	genCast
   1D9E 8A 04               755 	mov	ar4,r2
                            756 ;	genAssign
   1DA0 90 00 BB            757 	mov	dptr,#_lcdgotoxy_PARM_2
                            758 ;	Peephole 181	changed mov to clr
   1DA3 E4                  759 	clr	a
   1DA4 F0                  760 	movx	@dptr,a
                            761 ;	genCall
   1DA5 8C 82               762 	mov	dpl,r4
   1DA7 C0 02               763 	push	ar2
   1DA9 C0 03               764 	push	ar3
   1DAB 12 2C CB            765 	lcall	_lcdgotoxy
   1DAE D0 03               766 	pop	ar3
   1DB0 D0 02               767 	pop	ar2
                            768 ;	lab4_supplemental.c:61: lcdputstr(clearscr);
                            769 ;	genCall
                            770 ;	Peephole 182.a	used 16 bit load of DPTR
   1DB2 90 00 8E            771 	mov	dptr,#_reset_clock_clearscr_1_1
   1DB5 75 F0 00            772 	mov	b,#0x00
   1DB8 C0 02               773 	push	ar2
   1DBA C0 03               774 	push	ar3
   1DBC 12 2D 3E            775 	lcall	_lcdputstr
   1DBF D0 03               776 	pop	ar3
   1DC1 D0 02               777 	pop	ar2
                            778 ;	lab4_supplemental.c:58: for(i = 0; i < ROW_MAX; i++)
                            779 ;	genPlus
                            780 ;     genPlusIncr
                            781 ;	tail increment optimized (range 10)
   1DC3 0A                  782 	inc	r2
   1DC4 BA 00 CC            783 	cjne	r2,#0x00,00101$
   1DC7 0B                  784 	inc	r3
                            785 ;	Peephole 112.b	changed ljmp to sjmp
   1DC8 80 C9               786 	sjmp	00101$
   1DCA                     787 00104$:
                            788 ;	lab4_supplemental.c:65: TH0 = 0xDB;
                            789 ;	genAssign
   1DCA 75 8C DB            790 	mov	_TH0,#0xDB
                            791 ;	lab4_supplemental.c:66: TL0 = 0xFF;
                            792 ;	genAssign
   1DCD 75 8A FF            793 	mov	_TL0,#0xFF
                            794 ;	Peephole 300	removed redundant label 00105$
   1DD0 22                  795 	ret
                            796 ;------------------------------------------------------------
                            797 ;Allocation info for local variables in function 'clock_view_init'
                            798 ;------------------------------------------------------------
                            799 ;------------------------------------------------------------
                            800 ;	lab4_supplemental.c:70: void clock_view_init()
                            801 ;	-----------------------------------------
                            802 ;	 function clock_view_init
                            803 ;	-----------------------------------------
   1DD1                     804 _clock_view_init:
                            805 ;	lab4_supplemental.c:73: hundreth_seconds = 0;
                            806 ;	genAssign
   1DD1 90 01 AF            807 	mov	dptr,#_hundreth_seconds
   1DD4 E4                  808 	clr	a
   1DD5 F0                  809 	movx	@dptr,a
   1DD6 A3                  810 	inc	dptr
   1DD7 F0                  811 	movx	@dptr,a
                            812 ;	lab4_supplemental.c:74: tenth_seconds = 0;
                            813 ;	genAssign
   1DD8 90 01 B1            814 	mov	dptr,#_tenth_seconds
   1DDB E4                  815 	clr	a
   1DDC F0                  816 	movx	@dptr,a
   1DDD A3                  817 	inc	dptr
   1DDE F0                  818 	movx	@dptr,a
                            819 ;	lab4_supplemental.c:75: seconds = 0;
                            820 ;	genAssign
   1DDF 90 01 B3            821 	mov	dptr,#_seconds
   1DE2 E4                  822 	clr	a
   1DE3 F0                  823 	movx	@dptr,a
   1DE4 A3                  824 	inc	dptr
   1DE5 F0                  825 	movx	@dptr,a
                            826 ;	lab4_supplemental.c:76: tens_seconds = 0;
                            827 ;	genAssign
   1DE6 90 01 B5            828 	mov	dptr,#_tens_seconds
   1DE9 E4                  829 	clr	a
   1DEA F0                  830 	movx	@dptr,a
   1DEB A3                  831 	inc	dptr
   1DEC F0                  832 	movx	@dptr,a
                            833 ;	lab4_supplemental.c:77: minutes = 0;
                            834 ;	genAssign
   1DED 90 01 B7            835 	mov	dptr,#_minutes
   1DF0 E4                  836 	clr	a
   1DF1 F0                  837 	movx	@dptr,a
   1DF2 A3                  838 	inc	dptr
   1DF3 F0                  839 	movx	@dptr,a
                            840 ;	lab4_supplemental.c:78: tens_minutes = 0;
                            841 ;	genAssign
   1DF4 90 01 B9            842 	mov	dptr,#_tens_minutes
   1DF7 E4                  843 	clr	a
   1DF8 F0                  844 	movx	@dptr,a
   1DF9 A3                  845 	inc	dptr
   1DFA F0                  846 	movx	@dptr,a
                            847 ;	lab4_supplemental.c:80: tenth_seconds_lap = 0;
                            848 ;	genAssign
   1DFB 90 01 BB            849 	mov	dptr,#_tenth_seconds_lap
   1DFE E4                  850 	clr	a
   1DFF F0                  851 	movx	@dptr,a
   1E00 A3                  852 	inc	dptr
   1E01 F0                  853 	movx	@dptr,a
                            854 ;	lab4_supplemental.c:81: seconds_lap = 0;
                            855 ;	genAssign
   1E02 90 01 BD            856 	mov	dptr,#_seconds_lap
   1E05 E4                  857 	clr	a
   1E06 F0                  858 	movx	@dptr,a
   1E07 A3                  859 	inc	dptr
   1E08 F0                  860 	movx	@dptr,a
                            861 ;	lab4_supplemental.c:82: tens_seconds_lap = 0;
                            862 ;	genAssign
   1E09 90 01 BF            863 	mov	dptr,#_tens_seconds_lap
   1E0C E4                  864 	clr	a
   1E0D F0                  865 	movx	@dptr,a
   1E0E A3                  866 	inc	dptr
   1E0F F0                  867 	movx	@dptr,a
                            868 ;	lab4_supplemental.c:83: minutes_lap = 0;
                            869 ;	genAssign
   1E10 90 01 C1            870 	mov	dptr,#_minutes_lap
   1E13 E4                  871 	clr	a
   1E14 F0                  872 	movx	@dptr,a
   1E15 A3                  873 	inc	dptr
   1E16 F0                  874 	movx	@dptr,a
                            875 ;	lab4_supplemental.c:84: tens_minutes_lap = 0;
                            876 ;	genAssign
   1E17 90 01 C3            877 	mov	dptr,#_tens_minutes_lap
   1E1A E4                  878 	clr	a
   1E1B F0                  879 	movx	@dptr,a
   1E1C A3                  880 	inc	dptr
   1E1D F0                  881 	movx	@dptr,a
                            882 ;	lab4_supplemental.c:86: lap_loc = 0;
                            883 ;	genAssign
   1E1E 90 01 C5            884 	mov	dptr,#_lap_loc
                            885 ;	Peephole 181	changed mov to clr
   1E21 E4                  886 	clr	a
   1E22 F0                  887 	movx	@dptr,a
                            888 ;	lab4_supplemental.c:88: lcdgotoxy(3,9);
                            889 ;	genAssign
   1E23 90 00 BB            890 	mov	dptr,#_lcdgotoxy_PARM_2
   1E26 74 09               891 	mov	a,#0x09
   1E28 F0                  892 	movx	@dptr,a
                            893 ;	genCall
   1E29 75 82 03            894 	mov	dpl,#0x03
   1E2C 12 2C CB            895 	lcall	_lcdgotoxy
                            896 ;	lab4_supplemental.c:89: lcdputch('0');
                            897 ;	genCall
   1E2F 75 82 30            898 	mov	dpl,#0x30
   1E32 12 2D 1E            899 	lcall	_lcdputch
                            900 ;	lab4_supplemental.c:90: lcdputch('0');
                            901 ;	genCall
   1E35 75 82 30            902 	mov	dpl,#0x30
   1E38 12 2D 1E            903 	lcall	_lcdputch
                            904 ;	lab4_supplemental.c:91: lcdputch(':');
                            905 ;	genCall
   1E3B 75 82 3A            906 	mov	dpl,#0x3A
   1E3E 12 2D 1E            907 	lcall	_lcdputch
                            908 ;	lab4_supplemental.c:92: lcdputch('0');
                            909 ;	genCall
   1E41 75 82 30            910 	mov	dpl,#0x30
   1E44 12 2D 1E            911 	lcall	_lcdputch
                            912 ;	lab4_supplemental.c:93: lcdputch('0');
                            913 ;	genCall
   1E47 75 82 30            914 	mov	dpl,#0x30
   1E4A 12 2D 1E            915 	lcall	_lcdputch
                            916 ;	lab4_supplemental.c:94: lcdgotoxy(3,14);
                            917 ;	genAssign
   1E4D 90 00 BB            918 	mov	dptr,#_lcdgotoxy_PARM_2
   1E50 74 0E               919 	mov	a,#0x0E
   1E52 F0                  920 	movx	@dptr,a
                            921 ;	genCall
   1E53 75 82 03            922 	mov	dpl,#0x03
   1E56 12 2C CB            923 	lcall	_lcdgotoxy
                            924 ;	lab4_supplemental.c:95: lcdputch('.');
                            925 ;	genCall
   1E59 75 82 2E            926 	mov	dpl,#0x2E
   1E5C 12 2D 1E            927 	lcall	_lcdputch
                            928 ;	lab4_supplemental.c:96: lcdputch('0');
                            929 ;	genCall
   1E5F 75 82 30            930 	mov	dpl,#0x30
   1E62 12 2D 1E            931 	lcall	_lcdputch
                            932 ;	lab4_supplemental.c:99: lcdgotoxy(0,0);
                            933 ;	genAssign
   1E65 90 00 BB            934 	mov	dptr,#_lcdgotoxy_PARM_2
                            935 ;	Peephole 181	changed mov to clr
   1E68 E4                  936 	clr	a
   1E69 F0                  937 	movx	@dptr,a
                            938 ;	genCall
   1E6A 75 82 00            939 	mov	dpl,#0x00
                            940 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1E6D 02 2C CB            941 	ljmp	_lcdgotoxy
                            942 ;
                            943 ;------------------------------------------------------------
                            944 ;Allocation info for local variables in function 'lcdcreatechar'
                            945 ;------------------------------------------------------------
                            946 ;row_vals                  Allocated with name '_lcdcreatechar_PARM_2'
                            947 ;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
                            948 ;cg_ram_write              Allocated with name '_lcdcreatechar_cg_ram_write_1_1'
                            949 ;i                         Allocated with name '_lcdcreatechar_i_1_1'
                            950 ;------------------------------------------------------------
                            951 ;	lab4_supplemental.c:106: void lcdcreatechar(unsigned char ccode, unsigned char row_vals[])
                            952 ;	-----------------------------------------
                            953 ;	 function lcdcreatechar
                            954 ;	-----------------------------------------
   1E70                     955 _lcdcreatechar:
                            956 ;	genReceive
   1E70 E5 82               957 	mov	a,dpl
   1E72 90 00 99            958 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1E75 F0                  959 	movx	@dptr,a
                            960 ;	lab4_supplemental.c:112: for(i = 0; i < CUSTOM_CHAR_ROWS; i++)
                            961 ;	genAssign
   1E76 90 00 99            962 	mov	dptr,#_lcdcreatechar_ccode_1_1
   1E79 E0                  963 	movx	a,@dptr
                            964 ;	genLeftShift
                            965 ;	genLeftShiftLiteral
                            966 ;	genlshOne
   1E7A FA                  967 	mov	r2,a
                            968 ;	Peephole 105	removed redundant mov
   1E7B C4                  969 	swap	a
   1E7C 03                  970 	rr	a
   1E7D 54 F8               971 	anl	a,#0xf8
   1E7F FA                  972 	mov	r2,a
                            973 ;	genAssign
   1E80 90 00 96            974 	mov	dptr,#_lcdcreatechar_PARM_2
   1E83 E0                  975 	movx	a,@dptr
   1E84 FB                  976 	mov	r3,a
   1E85 A3                  977 	inc	dptr
   1E86 E0                  978 	movx	a,@dptr
   1E87 FC                  979 	mov	r4,a
   1E88 A3                  980 	inc	dptr
   1E89 E0                  981 	movx	a,@dptr
   1E8A FD                  982 	mov	r5,a
                            983 ;	genAssign
   1E8B 7E 00               984 	mov	r6,#0x00
   1E8D 7F 00               985 	mov	r7,#0x00
   1E8F                     986 00101$:
                            987 ;	genCmpLt
                            988 ;	genCmp
   1E8F C3                  989 	clr	c
   1E90 EE                  990 	mov	a,r6
   1E91 94 08               991 	subb	a,#0x08
   1E93 EF                  992 	mov	a,r7
   1E94 64 80               993 	xrl	a,#0x80
   1E96 94 80               994 	subb	a,#0x80
                            995 ;	genIfxJump
   1E98 40 01               996 	jc	00110$
                            997 ;	Peephole 251.a	replaced ljmp to ret with ret
   1E9A 22                  998 	ret
   1E9B                     999 00110$:
                           1000 ;	lab4_supplemental.c:115: cg_ram_write = CGRAM_ADDR(ccode,i);
                           1001 ;	genCast
   1E9B 8A 00              1002 	mov	ar0,r2
   1E9D 79 00              1003 	mov	r1,#0x00
                           1004 ;	genOr
   1E9F EE                 1005 	mov	a,r6
   1EA0 42 00              1006 	orl	ar0,a
   1EA2 EF                 1007 	mov	a,r7
   1EA3 42 01              1008 	orl	ar1,a
                           1009 ;	genOr
   1EA5 43 00 40           1010 	orl	ar0,#0x40
                           1011 ;	genCast
                           1012 ;	lab4_supplemental.c:132: }
                           1013 ;	genCritical
   1EA8 D2 04              1014 	setb	_lcdcreatechar_sloc0_1_0
   1EAA 10 AF 02           1015 	jbc	ea,00111$
   1EAD C2 04              1016 	clr	_lcdcreatechar_sloc0_1_0
   1EAF                    1017 00111$:
                           1018 ;	lab4_supplemental.c:121: lcdbusywait();
                           1019 ;	genCall
   1EAF C0 02              1020 	push	ar2
   1EB1 C0 03              1021 	push	ar3
   1EB3 C0 04              1022 	push	ar4
   1EB5 C0 05              1023 	push	ar5
   1EB7 C0 06              1024 	push	ar6
   1EB9 C0 07              1025 	push	ar7
   1EBB C0 00              1026 	push	ar0
   1EBD 12 2C 78           1027 	lcall	_lcdbusywait
   1EC0 D0 00              1028 	pop	ar0
   1EC2 D0 07              1029 	pop	ar7
   1EC4 D0 06              1030 	pop	ar6
   1EC6 D0 05              1031 	pop	ar5
   1EC8 D0 04              1032 	pop	ar4
   1ECA D0 03              1033 	pop	ar3
   1ECC D0 02              1034 	pop	ar2
                           1035 ;	lab4_supplemental.c:123: RS = LCD_INST_REG;
                           1036 ;	genAssign
   1ECE C2 93              1037 	clr	_RS
                           1038 ;	lab4_supplemental.c:125: LCD_WR = cg_ram_write;
                           1039 ;	genAssign
   1ED0 90 F0 00           1040 	mov	dptr,#_LCD_WR
   1ED3 E8                 1041 	mov	a,r0
   1ED4 F0                 1042 	movx	@dptr,a
                           1043 ;	lab4_supplemental.c:127: lcdbusywait();
                           1044 ;	genCall
   1ED5 C0 02              1045 	push	ar2
   1ED7 C0 03              1046 	push	ar3
   1ED9 C0 04              1047 	push	ar4
   1EDB C0 05              1048 	push	ar5
   1EDD C0 06              1049 	push	ar6
   1EDF C0 07              1050 	push	ar7
   1EE1 12 2C 78           1051 	lcall	_lcdbusywait
   1EE4 D0 07              1052 	pop	ar7
   1EE6 D0 06              1053 	pop	ar6
   1EE8 D0 05              1054 	pop	ar5
   1EEA D0 04              1055 	pop	ar4
   1EEC D0 03              1056 	pop	ar3
   1EEE D0 02              1057 	pop	ar2
                           1058 ;	lab4_supplemental.c:129: RS = LCD_DATA_REG;
                           1059 ;	genAssign
   1EF0 D2 93              1060 	setb	_RS
                           1061 ;	lab4_supplemental.c:131: LCD_WR = row_vals[i];
                           1062 ;	genIpush
   1EF2 C0 02              1063 	push	ar2
                           1064 ;	genPlus
                           1065 ;	Peephole 236.g	used r6 instead of ar6
   1EF4 EE                 1066 	mov	a,r6
                           1067 ;	Peephole 236.a	used r3 instead of ar3
   1EF5 2B                 1068 	add	a,r3
   1EF6 F8                 1069 	mov	r0,a
                           1070 ;	Peephole 236.g	used r7 instead of ar7
   1EF7 EF                 1071 	mov	a,r7
                           1072 ;	Peephole 236.b	used r4 instead of ar4
   1EF8 3C                 1073 	addc	a,r4
   1EF9 F9                 1074 	mov	r1,a
   1EFA 8D 02              1075 	mov	ar2,r5
                           1076 ;	genPointerGet
                           1077 ;	genGenPointerGet
   1EFC 88 82              1078 	mov	dpl,r0
   1EFE 89 83              1079 	mov	dph,r1
   1F00 8A F0              1080 	mov	b,r2
   1F02 12 5B 52           1081 	lcall	__gptrget
                           1082 ;	genAssign
   1F05 F8                 1083 	mov	r0,a
   1F06 90 F0 00           1084 	mov	dptr,#_LCD_WR
                           1085 ;	Peephole 100	removed redundant mov
   1F09 F0                 1086 	movx	@dptr,a
                           1087 ;     genEndCritical
   1F0A A2 04              1088 	mov	c,_lcdcreatechar_sloc0_1_0
   1F0C 92 AF              1089 	mov	ea,c
                           1090 ;	lab4_supplemental.c:112: for(i = 0; i < CUSTOM_CHAR_ROWS; i++)
                           1091 ;	genPlus
                           1092 ;     genPlusIncr
   1F0E 0E                 1093 	inc	r6
   1F0F BE 00 01           1094 	cjne	r6,#0x00,00112$
   1F12 0F                 1095 	inc	r7
   1F13                    1096 00112$:
                           1097 ;	genIpop
   1F13 D0 02              1098 	pop	ar2
   1F15 02 1E 8F           1099 	ljmp	00101$
                           1100 ;	Peephole 259.b	removed redundant label 00105$ and ret
                           1101 ;
                           1102 ;------------------------------------------------------------
                           1103 ;Allocation info for local variables in function 'create_char_gui'
                           1104 ;------------------------------------------------------------
                           1105 ;sloc0                     Allocated with name '_create_char_gui_sloc0_1_0'
                           1106 ;ccode                     Allocated with name '_create_char_gui_ccode_1_1'
                           1107 ;input                     Allocated with name '_create_char_gui_input_1_1'
                           1108 ;row_vals                  Allocated with name '_create_char_gui_row_vals_1_1'
                           1109 ;i                         Allocated with name '_create_char_gui_i_1_1'
                           1110 ;j                         Allocated with name '_create_char_gui_j_1_1'
                           1111 ;------------------------------------------------------------
                           1112 ;	lab4_supplemental.c:138: void create_char_gui()
                           1113 ;	-----------------------------------------
                           1114 ;	 function create_char_gui
                           1115 ;	-----------------------------------------
   1F18                    1116 _create_char_gui:
                           1117 ;	lab4_supplemental.c:146: clear_screen();
                           1118 ;	genCall
   1F18 12 48 71           1119 	lcall	_clear_screen
                           1120 ;	lab4_supplemental.c:149: printf_tiny("Choose character code (0 to 7)\n\r");
                           1121 ;	genIpush
   1F1B 74 31              1122 	mov	a,#__str_1
   1F1D C0 E0              1123 	push	acc
   1F1F 74 61              1124 	mov	a,#(__str_1 >> 8)
   1F21 C0 E0              1125 	push	acc
                           1126 ;	genCall
   1F23 12 4E D6           1127 	lcall	_printf_tiny
   1F26 15 81              1128 	dec	sp
   1F28 15 81              1129 	dec	sp
                           1130 ;	lab4_supplemental.c:150: ccode = get_user_digit('0','7');
                           1131 ;	genAssign
   1F2A 90 01 43           1132 	mov	dptr,#_get_user_digit_PARM_2
   1F2D 74 37              1133 	mov	a,#0x37
   1F2F F0                 1134 	movx	@dptr,a
                           1135 ;	genCall
   1F30 75 82 30           1136 	mov	dpl,#0x30
   1F33 12 46 C4           1137 	lcall	_get_user_digit
   1F36 E5 82              1138 	mov	a,dpl
                           1139 ;	lab4_supplemental.c:151: ccode = ccode - ASCII_OFFSET;
                           1140 ;	genMinus
   1F38 24 D0              1141 	add	a,#0xd0
   1F3A FA                 1142 	mov	r2,a
                           1143 ;	lab4_supplemental.c:154: for(i = 0; i < CUSTOM_CHAR_ROWS; i++)
                           1144 ;	genAssign
   1F3B 7B 00              1145 	mov	r3,#0x00
   1F3D 7C 00              1146 	mov	r4,#0x00
   1F3F                    1147 00119$:
                           1148 ;	genCmpLt
                           1149 ;	genCmp
   1F3F C3                 1150 	clr	c
   1F40 EB                 1151 	mov	a,r3
   1F41 94 08              1152 	subb	a,#0x08
   1F43 EC                 1153 	mov	a,r4
   1F44 94 00              1154 	subb	a,#0x00
                           1155 ;	genIfxJump
   1F46 40 03              1156 	jc	00137$
   1F48 02 21 29           1157 	ljmp	00122$
   1F4B                    1158 00137$:
                           1159 ;	lab4_supplemental.c:162: do
                           1160 ;	genAssign
   1F4B 8B 05              1161 	mov	ar5,r3
   1F4D 8C 06              1162 	mov	ar6,r4
                           1163 ;	genPlus
                           1164 ;	Peephole 236.g	used r3 instead of ar3
   1F4F EB                 1165 	mov	a,r3
   1F50 24 9E              1166 	add	a,#_create_char_gui_row_vals_1_1
   1F52 FF                 1167 	mov	r7,a
                           1168 ;	Peephole 236.g	used r4 instead of ar4
   1F53 EC                 1169 	mov	a,r4
   1F54 34 00              1170 	addc	a,#(_create_char_gui_row_vals_1_1 >> 8)
   1F56 F8                 1171 	mov	r0,a
   1F57                    1172 00101$:
                           1173 ;	lab4_supplemental.c:164: clear_screen();
                           1174 ;	genIpush
   1F57 C0 02              1175 	push	ar2
                           1176 ;	genCall
   1F59 C0 02              1177 	push	ar2
   1F5B C0 03              1178 	push	ar3
   1F5D C0 04              1179 	push	ar4
   1F5F C0 05              1180 	push	ar5
   1F61 C0 06              1181 	push	ar6
   1F63 C0 07              1182 	push	ar7
   1F65 C0 00              1183 	push	ar0
   1F67 12 48 71           1184 	lcall	_clear_screen
   1F6A D0 00              1185 	pop	ar0
   1F6C D0 07              1186 	pop	ar7
   1F6E D0 06              1187 	pop	ar6
   1F70 D0 05              1188 	pop	ar5
   1F72 D0 04              1189 	pop	ar4
   1F74 D0 03              1190 	pop	ar3
   1F76 D0 02              1191 	pop	ar2
                           1192 ;	lab4_supplemental.c:165: printf_tiny("Enter sequence for row %d (0xAA or AA)\n\r",i);
                           1193 ;	genIpush
   1F78 C0 02              1194 	push	ar2
   1F7A C0 03              1195 	push	ar3
   1F7C C0 04              1196 	push	ar4
   1F7E C0 05              1197 	push	ar5
   1F80 C0 06              1198 	push	ar6
   1F82 C0 07              1199 	push	ar7
   1F84 C0 00              1200 	push	ar0
   1F86 C0 05              1201 	push	ar5
   1F88 C0 06              1202 	push	ar6
                           1203 ;	genIpush
   1F8A 74 52              1204 	mov	a,#__str_2
   1F8C C0 E0              1205 	push	acc
   1F8E 74 61              1206 	mov	a,#(__str_2 >> 8)
   1F90 C0 E0              1207 	push	acc
                           1208 ;	genCall
   1F92 12 4E D6           1209 	lcall	_printf_tiny
   1F95 E5 81              1210 	mov	a,sp
   1F97 24 FC              1211 	add	a,#0xfc
   1F99 F5 81              1212 	mov	sp,a
   1F9B D0 00              1213 	pop	ar0
   1F9D D0 07              1214 	pop	ar7
   1F9F D0 06              1215 	pop	ar6
   1FA1 D0 05              1216 	pop	ar5
   1FA3 D0 04              1217 	pop	ar4
   1FA5 D0 03              1218 	pop	ar3
   1FA7 D0 02              1219 	pop	ar2
                           1220 ;	lab4_supplemental.c:166: row_vals[i] = get_hex(input);
                           1221 ;	genPlus
                           1222 ;	Peephole 236.g	used r5 instead of ar5
   1FA9 ED                 1223 	mov	a,r5
   1FAA 24 9E              1224 	add	a,#_create_char_gui_row_vals_1_1
   1FAC F5 23              1225 	mov	_create_char_gui_sloc0_1_0,a
                           1226 ;	Peephole 236.g	used r6 instead of ar6
   1FAE EE                 1227 	mov	a,r6
   1FAF 34 00              1228 	addc	a,#(_create_char_gui_row_vals_1_1 >> 8)
   1FB1 F5 24              1229 	mov	(_create_char_gui_sloc0_1_0 + 1),a
                           1230 ;	genCall
                           1231 ;	Peephole 182.a	used 16 bit load of DPTR
   1FB3 90 00 9A           1232 	mov	dptr,#_create_char_gui_input_1_1
   1FB6 75 F0 00           1233 	mov	b,#0x00
   1FB9 C0 03              1234 	push	ar3
   1FBB C0 04              1235 	push	ar4
   1FBD C0 05              1236 	push	ar5
   1FBF C0 06              1237 	push	ar6
   1FC1 C0 07              1238 	push	ar7
   1FC3 C0 00              1239 	push	ar0
   1FC5 12 21 55           1240 	lcall	_get_hex
   1FC8 A9 82              1241 	mov	r1,dpl
   1FCA AA 83              1242 	mov	r2,dph
   1FCC D0 00              1243 	pop	ar0
   1FCE D0 07              1244 	pop	ar7
   1FD0 D0 06              1245 	pop	ar6
   1FD2 D0 05              1246 	pop	ar5
   1FD4 D0 04              1247 	pop	ar4
   1FD6 D0 03              1248 	pop	ar3
                           1249 ;	genCast
                           1250 ;	genPointerSet
                           1251 ;     genFarPointerSet
   1FD8 85 23 82           1252 	mov	dpl,_create_char_gui_sloc0_1_0
   1FDB 85 24 83           1253 	mov	dph,(_create_char_gui_sloc0_1_0 + 1)
   1FDE E9                 1254 	mov	a,r1
   1FDF F0                 1255 	movx	@dptr,a
                           1256 ;	lab4_supplemental.c:167: }while(row_vals[i] == INVALID_SEQ);
                           1257 ;	genCmpEq
                           1258 ;	gencjne
                           1259 ;	gencjneshort
                           1260 ;	Peephole 241.d	optimized compare
   1FE0 E4                 1261 	clr	a
   1FE1 B9 FF 01           1262 	cjne	r1,#0xFF,00138$
   1FE4 04                 1263 	inc	a
   1FE5                    1264 00138$:
                           1265 ;	Peephole 300	removed redundant label 00139$
                           1266 ;	genIpop
   1FE5 D0 02              1267 	pop	ar2
                           1268 ;	genIfx
                           1269 ;	genIfxJump
   1FE7 60 03              1270 	jz	00140$
   1FE9 02 1F 57           1271 	ljmp	00101$
   1FEC                    1272 00140$:
                           1273 ;	lab4_supplemental.c:170: if(row_vals[i] > CUSTOM_CHAR_MAX)
                           1274 ;	genPointerGet
                           1275 ;	genFarPointerGet
   1FEC 85 23 82           1276 	mov	dpl,_create_char_gui_sloc0_1_0
   1FEF 85 24 83           1277 	mov	dph,(_create_char_gui_sloc0_1_0 + 1)
   1FF2 E0                 1278 	movx	a,@dptr
                           1279 ;	genCmpGt
                           1280 ;	genCmp
                           1281 ;	genIfxJump
                           1282 ;	Peephole 132.c	optimized genCmpGt by inverse logic (acc differs)
   1FF3 F9                 1283 	mov  r1,a
                           1284 ;	Peephole 177.a	removed redundant mov
   1FF4 24 E0              1285 	add	a,#0xff - 0x1F
   1FF6 40 03              1286 	jc	00141$
   1FF8 02 20 75           1287 	ljmp	00110$
   1FFB                    1288 00141$:
                           1289 ;	lab4_supplemental.c:172: printf_tiny("\n\r");
                           1290 ;	genIpush
   1FFB C0 02              1291 	push	ar2
   1FFD C0 03              1292 	push	ar3
   1FFF C0 04              1293 	push	ar4
   2001 C0 05              1294 	push	ar5
   2003 C0 06              1295 	push	ar6
   2005 C0 07              1296 	push	ar7
   2007 C0 00              1297 	push	ar0
   2009 74 7B              1298 	mov	a,#__str_3
   200B C0 E0              1299 	push	acc
   200D 74 61              1300 	mov	a,#(__str_3 >> 8)
   200F C0 E0              1301 	push	acc
                           1302 ;	genCall
   2011 12 4E D6           1303 	lcall	_printf_tiny
   2014 15 81              1304 	dec	sp
   2016 15 81              1305 	dec	sp
   2018 D0 00              1306 	pop	ar0
   201A D0 07              1307 	pop	ar7
   201C D0 06              1308 	pop	ar6
   201E D0 05              1309 	pop	ar5
   2020 D0 04              1310 	pop	ar4
   2022 D0 03              1311 	pop	ar3
   2024 D0 02              1312 	pop	ar2
                           1313 ;	lab4_supplemental.c:173: printf_tiny("Sequence is too long <Press enter to continue...>\n\r");
                           1314 ;	genIpush
   2026 C0 02              1315 	push	ar2
   2028 C0 03              1316 	push	ar3
   202A C0 04              1317 	push	ar4
   202C C0 05              1318 	push	ar5
   202E C0 06              1319 	push	ar6
   2030 C0 07              1320 	push	ar7
   2032 C0 00              1321 	push	ar0
   2034 74 7E              1322 	mov	a,#__str_4
   2036 C0 E0              1323 	push	acc
   2038 74 61              1324 	mov	a,#(__str_4 >> 8)
   203A C0 E0              1325 	push	acc
                           1326 ;	genCall
   203C 12 4E D6           1327 	lcall	_printf_tiny
   203F 15 81              1328 	dec	sp
   2041 15 81              1329 	dec	sp
   2043 D0 00              1330 	pop	ar0
   2045 D0 07              1331 	pop	ar7
   2047 D0 06              1332 	pop	ar6
   2049 D0 05              1333 	pop	ar5
   204B D0 04              1334 	pop	ar4
   204D D0 03              1335 	pop	ar3
   204F D0 02              1336 	pop	ar2
                           1337 ;	lab4_supplemental.c:174: while(getchar() != CR);
   2051                    1338 00104$:
                           1339 ;	genCall
   2051 C0 02              1340 	push	ar2
   2053 C0 03              1341 	push	ar3
   2055 C0 04              1342 	push	ar4
   2057 C0 05              1343 	push	ar5
   2059 C0 06              1344 	push	ar6
   205B C0 07              1345 	push	ar7
   205D C0 00              1346 	push	ar0
   205F 12 35 3C           1347 	lcall	_getchar
   2062 A9 82              1348 	mov	r1,dpl
   2064 D0 00              1349 	pop	ar0
   2066 D0 07              1350 	pop	ar7
   2068 D0 06              1351 	pop	ar6
   206A D0 05              1352 	pop	ar5
   206C D0 04              1353 	pop	ar4
   206E D0 03              1354 	pop	ar3
   2070 D0 02              1355 	pop	ar2
                           1356 ;	genCmpEq
                           1357 ;	gencjneshort
                           1358 ;	Peephole 112.b	changed ljmp to sjmp
                           1359 ;	Peephole 198.b	optimized misc jump sequence
   2072 B9 0D DC           1360 	cjne	r1,#0x0D,00104$
                           1361 ;	Peephole 200.b	removed redundant sjmp
                           1362 ;	Peephole 300	removed redundant label 00142$
                           1363 ;	Peephole 300	removed redundant label 00143$
   2075                    1364 00110$:
                           1365 ;	lab4_supplemental.c:176: }while(row_vals[i] > CUSTOM_CHAR_MAX);
                           1366 ;	genPointerGet
                           1367 ;	genFarPointerGet
   2075 8F 82              1368 	mov	dpl,r7
   2077 88 83              1369 	mov	dph,r0
   2079 E0                 1370 	movx	a,@dptr
                           1371 ;	genCmpGt
                           1372 ;	genCmp
                           1373 ;	genIfxJump
                           1374 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   207A F9                 1375 	mov  r1,a
                           1376 ;	Peephole 177.a	removed redundant mov
   207B 24 E0              1377 	add	a,#0xff - 0x1F
   207D 50 03              1378 	jnc	00144$
   207F 02 1F 57           1379 	ljmp	00101$
   2082                    1380 00144$:
                           1381 ;	lab4_supplemental.c:178: clear_screen();
                           1382 ;	genCall
   2082 C0 02              1383 	push	ar2
   2084 C0 03              1384 	push	ar3
   2086 C0 04              1385 	push	ar4
   2088 12 48 71           1386 	lcall	_clear_screen
   208B D0 04              1387 	pop	ar4
   208D D0 03              1388 	pop	ar3
   208F D0 02              1389 	pop	ar2
                           1390 ;	lab4_supplemental.c:180: for(j = 0; j < i + 1; j++)
                           1391 ;	genPlus
                           1392 ;     genPlusIncr
   2091 74 01              1393 	mov	a,#0x01
                           1394 ;	Peephole 236.a	used r3 instead of ar3
   2093 2B                 1395 	add	a,r3
   2094 FD                 1396 	mov	r5,a
                           1397 ;	Peephole 181	changed mov to clr
   2095 E4                 1398 	clr	a
                           1399 ;	Peephole 236.b	used r4 instead of ar4
   2096 3C                 1400 	addc	a,r4
   2097 FE                 1401 	mov	r6,a
                           1402 ;	genAssign
   2098 7F 00              1403 	mov	r7,#0x00
   209A 78 00              1404 	mov	r0,#0x00
   209C                    1405 00115$:
                           1406 ;	genCmpLt
                           1407 ;	genCmp
   209C C3                 1408 	clr	c
   209D EF                 1409 	mov	a,r7
   209E 9D                 1410 	subb	a,r5
   209F E8                 1411 	mov	a,r0
   20A0 9E                 1412 	subb	a,r6
                           1413 ;	genIfxJump
                           1414 ;	Peephole 108.a	removed ljmp by inverse jump logic
   20A1 50 34              1415 	jnc	00118$
                           1416 ;	Peephole 300	removed redundant label 00145$
                           1417 ;	lab4_supplemental.c:182: print_char_row(row_vals[j]);
                           1418 ;	genPlus
                           1419 ;	Peephole 236.g	used r7 instead of ar7
   20A3 EF                 1420 	mov	a,r7
   20A4 24 9E              1421 	add	a,#_create_char_gui_row_vals_1_1
   20A6 F5 82              1422 	mov	dpl,a
                           1423 ;	Peephole 236.g	used r0 instead of ar0
   20A8 E8                 1424 	mov	a,r0
   20A9 34 00              1425 	addc	a,#(_create_char_gui_row_vals_1_1 >> 8)
   20AB F5 83              1426 	mov	dph,a
                           1427 ;	genPointerGet
                           1428 ;	genFarPointerGet
   20AD E0                 1429 	movx	a,@dptr
                           1430 ;	genCall
   20AE F9                 1431 	mov	r1,a
                           1432 ;	Peephole 244.c	loading dpl from a instead of r1
   20AF F5 82              1433 	mov	dpl,a
   20B1 C0 02              1434 	push	ar2
   20B3 C0 03              1435 	push	ar3
   20B5 C0 04              1436 	push	ar4
   20B7 C0 05              1437 	push	ar5
   20B9 C0 06              1438 	push	ar6
   20BB C0 07              1439 	push	ar7
   20BD C0 00              1440 	push	ar0
   20BF 12 28 64           1441 	lcall	_print_char_row
   20C2 D0 00              1442 	pop	ar0
   20C4 D0 07              1443 	pop	ar7
   20C6 D0 06              1444 	pop	ar6
   20C8 D0 05              1445 	pop	ar5
   20CA D0 04              1446 	pop	ar4
   20CC D0 03              1447 	pop	ar3
   20CE D0 02              1448 	pop	ar2
                           1449 ;	lab4_supplemental.c:180: for(j = 0; j < i + 1; j++)
                           1450 ;	genPlus
                           1451 ;     genPlusIncr
                           1452 ;	tail increment optimized (range 7)
   20D0 0F                 1453 	inc	r7
   20D1 BF 00 C8           1454 	cjne	r7,#0x00,00115$
   20D4 08                 1455 	inc	r0
                           1456 ;	Peephole 112.b	changed ljmp to sjmp
   20D5 80 C5              1457 	sjmp	00115$
   20D7                    1458 00118$:
                           1459 ;	lab4_supplemental.c:184: printf_tiny("\n\r");
                           1460 ;	genIpush
   20D7 C0 02              1461 	push	ar2
   20D9 C0 03              1462 	push	ar3
   20DB C0 04              1463 	push	ar4
   20DD 74 7B              1464 	mov	a,#__str_3
   20DF C0 E0              1465 	push	acc
   20E1 74 61              1466 	mov	a,#(__str_3 >> 8)
   20E3 C0 E0              1467 	push	acc
                           1468 ;	genCall
   20E5 12 4E D6           1469 	lcall	_printf_tiny
   20E8 15 81              1470 	dec	sp
   20EA 15 81              1471 	dec	sp
   20EC D0 04              1472 	pop	ar4
   20EE D0 03              1473 	pop	ar3
   20F0 D0 02              1474 	pop	ar2
                           1475 ;	lab4_supplemental.c:185: printf_tiny("Press enter to coninue...\n\r");
                           1476 ;	genIpush
   20F2 C0 02              1477 	push	ar2
   20F4 C0 03              1478 	push	ar3
   20F6 C0 04              1479 	push	ar4
   20F8 74 B2              1480 	mov	a,#__str_5
   20FA C0 E0              1481 	push	acc
   20FC 74 61              1482 	mov	a,#(__str_5 >> 8)
   20FE C0 E0              1483 	push	acc
                           1484 ;	genCall
   2100 12 4E D6           1485 	lcall	_printf_tiny
   2103 15 81              1486 	dec	sp
   2105 15 81              1487 	dec	sp
   2107 D0 04              1488 	pop	ar4
   2109 D0 03              1489 	pop	ar3
   210B D0 02              1490 	pop	ar2
                           1491 ;	lab4_supplemental.c:186: while(getchar() != CR);
   210D                    1492 00112$:
                           1493 ;	genCall
   210D C0 02              1494 	push	ar2
   210F C0 03              1495 	push	ar3
   2111 C0 04              1496 	push	ar4
   2113 12 35 3C           1497 	lcall	_getchar
   2116 AD 82              1498 	mov	r5,dpl
   2118 D0 04              1499 	pop	ar4
   211A D0 03              1500 	pop	ar3
   211C D0 02              1501 	pop	ar2
                           1502 ;	genCmpEq
                           1503 ;	gencjneshort
                           1504 ;	Peephole 112.b	changed ljmp to sjmp
                           1505 ;	Peephole 198.b	optimized misc jump sequence
   211E BD 0D EC           1506 	cjne	r5,#0x0D,00112$
                           1507 ;	Peephole 200.b	removed redundant sjmp
                           1508 ;	Peephole 300	removed redundant label 00146$
                           1509 ;	Peephole 300	removed redundant label 00147$
                           1510 ;	lab4_supplemental.c:154: for(i = 0; i < CUSTOM_CHAR_ROWS; i++)
                           1511 ;	genPlus
                           1512 ;     genPlusIncr
   2121 0B                 1513 	inc	r3
   2122 BB 00 01           1514 	cjne	r3,#0x00,00148$
   2125 0C                 1515 	inc	r4
   2126                    1516 00148$:
   2126 02 1F 3F           1517 	ljmp	00119$
   2129                    1518 00122$:
                           1519 ;	lab4_supplemental.c:189: lcdcreatechar(ccode,row_vals);
                           1520 ;	genCast
   2129 90 00 96           1521 	mov	dptr,#_lcdcreatechar_PARM_2
   212C 74 9E              1522 	mov	a,#_create_char_gui_row_vals_1_1
   212E F0                 1523 	movx	@dptr,a
   212F A3                 1524 	inc	dptr
   2130 74 00              1525 	mov	a,#(_create_char_gui_row_vals_1_1 >> 8)
   2132 F0                 1526 	movx	@dptr,a
   2133 A3                 1527 	inc	dptr
   2134 74 00              1528 	mov	a,#0x0
   2136 F0                 1529 	movx	@dptr,a
                           1530 ;	genCall
   2137 8A 82              1531 	mov	dpl,r2
   2139 C0 02              1532 	push	ar2
   213B 12 1E 70           1533 	lcall	_lcdcreatechar
   213E D0 02              1534 	pop	ar2
                           1535 ;	lab4_supplemental.c:190: lcdgotoxy(0,15);
                           1536 ;	genAssign
   2140 90 00 BB           1537 	mov	dptr,#_lcdgotoxy_PARM_2
   2143 74 0F              1538 	mov	a,#0x0F
   2145 F0                 1539 	movx	@dptr,a
                           1540 ;	genCall
   2146 75 82 00           1541 	mov	dpl,#0x00
   2149 C0 02              1542 	push	ar2
   214B 12 2C CB           1543 	lcall	_lcdgotoxy
   214E D0 02              1544 	pop	ar2
                           1545 ;	lab4_supplemental.c:191: lcdputch(ccode);
                           1546 ;	genCall
   2150 8A 82              1547 	mov	dpl,r2
                           1548 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2152 02 2D 1E           1549 	ljmp	_lcdputch
                           1550 ;
                           1551 ;------------------------------------------------------------
                           1552 ;Allocation info for local variables in function 'get_hex'
                           1553 ;------------------------------------------------------------
                           1554 ;sloc0                     Allocated with name '_get_hex_sloc0_1_0'
                           1555 ;sloc1                     Allocated with name '_get_hex_sloc1_1_0'
                           1556 ;sloc2                     Allocated with name '_get_hex_sloc2_1_0'
                           1557 ;sloc3                     Allocated with name '_get_hex_sloc3_1_0'
                           1558 ;sloc4                     Allocated with name '_get_hex_sloc4_1_0'
                           1559 ;sloc5                     Allocated with name '_get_hex_sloc5_1_0'
                           1560 ;str_in                    Allocated with name '_get_hex_str_in_1_1'
                           1561 ;i                         Allocated with name '_get_hex_i_1_1'
                           1562 ;j                         Allocated with name '_get_hex_j_1_1'
                           1563 ;k                         Allocated with name '_get_hex_k_1_1'
                           1564 ;l                         Allocated with name '_get_hex_l_1_1'
                           1565 ;not_xdigit                Allocated with name '_get_hex_not_xdigit_1_1'
                           1566 ;hex_to_int                Allocated with name '_get_hex_hex_to_int_1_1'
                           1567 ;sum                       Allocated with name '_get_hex_sum_1_1'
                           1568 ;------------------------------------------------------------
                           1569 ;	lab4_supplemental.c:200: unsigned int get_hex(char str_in[])
                           1570 ;	-----------------------------------------
                           1571 ;	 function get_hex
                           1572 ;	-----------------------------------------
   2155                    1573 _get_hex:
                           1574 ;	genReceive
   2155 AA F0              1575 	mov	r2,b
   2157 AB 83              1576 	mov	r3,dph
   2159 E5 82              1577 	mov	a,dpl
   215B 90 00 A6           1578 	mov	dptr,#_get_hex_str_in_1_1
   215E F0                 1579 	movx	@dptr,a
   215F A3                 1580 	inc	dptr
   2160 EB                 1581 	mov	a,r3
   2161 F0                 1582 	movx	@dptr,a
   2162 A3                 1583 	inc	dptr
   2163 EA                 1584 	mov	a,r2
   2164 F0                 1585 	movx	@dptr,a
                           1586 ;	lab4_supplemental.c:203: int i = 0;
                           1587 ;	genAssign
   2165 90 00 A9           1588 	mov	dptr,#_get_hex_i_1_1
   2168 E4                 1589 	clr	a
   2169 F0                 1590 	movx	@dptr,a
   216A A3                 1591 	inc	dptr
   216B F0                 1592 	movx	@dptr,a
                           1593 ;	lab4_supplemental.c:209: unsigned int sum = 0;
                           1594 ;	genAssign
   216C 90 00 AD           1595 	mov	dptr,#_get_hex_sum_1_1
   216F E4                 1596 	clr	a
   2170 F0                 1597 	movx	@dptr,a
   2171 A3                 1598 	inc	dptr
   2172 F0                 1599 	movx	@dptr,a
                           1600 ;	lab4_supplemental.c:210: str_in[0] = '0';
                           1601 ;	genAssign
   2173 90 00 A6           1602 	mov	dptr,#_get_hex_str_in_1_1
   2176 E0                 1603 	movx	a,@dptr
   2177 FA                 1604 	mov	r2,a
   2178 A3                 1605 	inc	dptr
   2179 E0                 1606 	movx	a,@dptr
   217A FB                 1607 	mov	r3,a
   217B A3                 1608 	inc	dptr
   217C E0                 1609 	movx	a,@dptr
   217D FC                 1610 	mov	r4,a
                           1611 ;	genPointerSet
                           1612 ;	genGenPointerSet
   217E 8A 82              1613 	mov	dpl,r2
   2180 8B 83              1614 	mov	dph,r3
   2182 8C F0              1615 	mov	b,r4
   2184 74 30              1616 	mov	a,#0x30
   2186 12 4E BD           1617 	lcall	__gptrput
                           1618 ;	lab4_supplemental.c:213: str_in[i] = getchar();
                           1619 ;	genCall
   2189 C0 02              1620 	push	ar2
   218B C0 03              1621 	push	ar3
   218D C0 04              1622 	push	ar4
   218F 12 35 3C           1623 	lcall	_getchar
   2192 AD 82              1624 	mov	r5,dpl
   2194 D0 04              1625 	pop	ar4
   2196 D0 03              1626 	pop	ar3
   2198 D0 02              1627 	pop	ar2
                           1628 ;	genPointerSet
                           1629 ;	genGenPointerSet
   219A 8A 82              1630 	mov	dpl,r2
   219C 8B 83              1631 	mov	dph,r3
   219E 8C F0              1632 	mov	b,r4
                           1633 ;	lab4_supplemental.c:215: printf("%c",str_in[i]);
                           1634 ;	genCast
   21A0 ED                 1635 	mov	a,r5
   21A1 12 4E BD           1636 	lcall	__gptrput
                           1637 ;	Peephole 190	removed redundant mov
   21A4 33                 1638 	rlc	a
   21A5 95 E0              1639 	subb	a,acc
   21A7 FE                 1640 	mov	r6,a
                           1641 ;	genIpush
   21A8 C0 02              1642 	push	ar2
   21AA C0 03              1643 	push	ar3
   21AC C0 04              1644 	push	ar4
   21AE C0 05              1645 	push	ar5
   21B0 C0 06              1646 	push	ar6
                           1647 ;	genIpush
   21B2 74 CE              1648 	mov	a,#__str_6
   21B4 C0 E0              1649 	push	acc
   21B6 74 61              1650 	mov	a,#(__str_6 >> 8)
   21B8 C0 E0              1651 	push	acc
   21BA 74 80              1652 	mov	a,#0x80
   21BC C0 E0              1653 	push	acc
                           1654 ;	genCall
   21BE 12 52 B3           1655 	lcall	_printf
   21C1 E5 81              1656 	mov	a,sp
   21C3 24 FB              1657 	add	a,#0xfb
   21C5 F5 81              1658 	mov	sp,a
   21C7 D0 04              1659 	pop	ar4
   21C9 D0 03              1660 	pop	ar3
   21CB D0 02              1661 	pop	ar2
                           1662 ;	lab4_supplemental.c:217: while(str_in[i] != CR && i < CUSTOM_HEX_SIZE)
                           1663 ;	genPlus
                           1664 ;     genPlusIncr
   21CD 74 01              1665 	mov	a,#0x01
                           1666 ;	Peephole 236.a	used r2 instead of ar2
   21CF 2A                 1667 	add	a,r2
   21D0 FD                 1668 	mov	r5,a
                           1669 ;	Peephole 181	changed mov to clr
   21D1 E4                 1670 	clr	a
                           1671 ;	Peephole 236.b	used r3 instead of ar3
   21D2 3B                 1672 	addc	a,r3
   21D3 FE                 1673 	mov	r6,a
   21D4 8C 07              1674 	mov	ar7,r4
                           1675 ;	genAssign
   21D6 8A 25              1676 	mov	_get_hex_sloc0_1_0,r2
   21D8 8B 26              1677 	mov	(_get_hex_sloc0_1_0 + 1),r3
   21DA 8C 27              1678 	mov	(_get_hex_sloc0_1_0 + 2),r4
                           1679 ;	genAssign
                           1680 ;	genAssign
   21DC 78 00              1681 	mov	r0,#0x00
   21DE 79 00              1682 	mov	r1,#0x00
   21E0                    1683 00118$:
                           1684 ;	genPlus
                           1685 ;	Peephole 236.g	used r0 instead of ar0
   21E0 E8                 1686 	mov	a,r0
                           1687 ;	Peephole 236.a	used r2 instead of ar2
   21E1 2A                 1688 	add	a,r2
   21E2 F5 28              1689 	mov	_get_hex_sloc1_1_0,a
                           1690 ;	Peephole 236.g	used r1 instead of ar1
   21E4 E9                 1691 	mov	a,r1
                           1692 ;	Peephole 236.b	used r3 instead of ar3
   21E5 3B                 1693 	addc	a,r3
   21E6 F5 29              1694 	mov	(_get_hex_sloc1_1_0 + 1),a
   21E8 8C 2A              1695 	mov	(_get_hex_sloc1_1_0 + 2),r4
                           1696 ;	genPointerGet
                           1697 ;	genGenPointerGet
   21EA 85 28 82           1698 	mov	dpl,_get_hex_sloc1_1_0
   21ED 85 29 83           1699 	mov	dph,(_get_hex_sloc1_1_0 + 1)
   21F0 85 2A F0           1700 	mov	b,(_get_hex_sloc1_1_0 + 2)
   21F3 12 5B 52           1701 	lcall	__gptrget
   21F6 F5 2B              1702 	mov	_get_hex_sloc2_1_0,a
                           1703 ;	genCmpEq
                           1704 ;	gencjneshort
   21F8 E5 2B              1705 	mov	a,_get_hex_sloc2_1_0
   21FA B4 0D 03           1706 	cjne	a,#0x0D,00215$
   21FD 02 23 64           1707 	ljmp	00120$
   2200                    1708 00215$:
                           1709 ;	genCmpLt
                           1710 ;	genCmp
   2200 C3                 1711 	clr	c
   2201 E8                 1712 	mov	a,r0
   2202 94 04              1713 	subb	a,#0x04
   2204 E9                 1714 	mov	a,r1
   2205 64 80              1715 	xrl	a,#0x80
   2207 94 80              1716 	subb	a,#0x80
                           1717 ;	genIfxJump
   2209 40 03              1718 	jc	00216$
   220B 02 23 64           1719 	ljmp	00120$
   220E                    1720 00216$:
                           1721 ;	lab4_supplemental.c:220: if(!isxdigit(str_in[i]) && str_in[i] != CR )
                           1722 ;	genCall
   220E 85 2B 82           1723 	mov	dpl,_get_hex_sloc2_1_0
   2211 C0 02              1724 	push	ar2
   2213 C0 03              1725 	push	ar3
   2215 C0 04              1726 	push	ar4
   2217 C0 05              1727 	push	ar5
   2219 C0 06              1728 	push	ar6
   221B C0 07              1729 	push	ar7
   221D C0 00              1730 	push	ar0
   221F C0 01              1731 	push	ar1
   2221 12 4B 78           1732 	lcall	_isxdigit
   2224 E5 82              1733 	mov	a,dpl
   2226 D0 01              1734 	pop	ar1
   2228 D0 00              1735 	pop	ar0
   222A D0 07              1736 	pop	ar7
   222C D0 06              1737 	pop	ar6
   222E D0 05              1738 	pop	ar5
   2230 D0 04              1739 	pop	ar4
   2232 D0 03              1740 	pop	ar3
   2234 D0 02              1741 	pop	ar2
                           1742 ;	genIfx
                           1743 ;	genIfxJump
                           1744 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2236 70 43              1745 	jnz	00108$
                           1746 ;	Peephole 300	removed redundant label 00217$
                           1747 ;	genPointerGet
                           1748 ;	genGenPointerGet
   2238 85 28 82           1749 	mov	dpl,_get_hex_sloc1_1_0
   223B 85 29 83           1750 	mov	dph,(_get_hex_sloc1_1_0 + 1)
   223E 85 2A F0           1751 	mov	b,(_get_hex_sloc1_1_0 + 2)
   2241 12 5B 52           1752 	lcall	__gptrget
   2244 F5 2B              1753 	mov	_get_hex_sloc2_1_0,a
                           1754 ;	genCmpEq
                           1755 ;	gencjneshort
   2246 E5 2B              1756 	mov	a,_get_hex_sloc2_1_0
   2248 B4 0D 02           1757 	cjne	a,#0x0D,00218$
                           1758 ;	Peephole 112.b	changed ljmp to sjmp
   224B 80 2E              1759 	sjmp	00108$
   224D                    1760 00218$:
                           1761 ;	lab4_supplemental.c:222: if(i == 1 && (str_in[i] != 'x' && str_in[i] != 'X' ) )
                           1762 ;	genCmpEq
                           1763 ;	gencjne
                           1764 ;	gencjneshort
                           1765 ;	Peephole 241.c	optimized compare
   224D E4                 1766 	clr	a
   224E B8 01 04           1767 	cjne	r0,#0x01,00219$
   2251 B9 00 01           1768 	cjne	r1,#0x00,00219$
   2254 04                 1769 	inc	a
   2255                    1770 00219$:
                           1771 ;	Peephole 300	removed redundant label 00220$
   2255 F5 28              1772 	mov	_get_hex_sloc1_1_0,a
                           1773 ;	genIfx
   2257 E5 28              1774 	mov	a,_get_hex_sloc1_1_0
                           1775 ;	genIfxJump
                           1776 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2259 60 15              1777 	jz	00102$
                           1778 ;	Peephole 300	removed redundant label 00221$
                           1779 ;	genCmpEq
                           1780 ;	gencjneshort
   225B E5 2B              1781 	mov	a,_get_hex_sloc2_1_0
   225D B4 78 02           1782 	cjne	a,#0x78,00222$
                           1783 ;	Peephole 112.b	changed ljmp to sjmp
   2260 80 0E              1784 	sjmp	00102$
   2262                    1785 00222$:
                           1786 ;	genCmpEq
                           1787 ;	gencjneshort
   2262 E5 2B              1788 	mov	a,_get_hex_sloc2_1_0
   2264 B4 58 02           1789 	cjne	a,#0x58,00223$
                           1790 ;	Peephole 112.b	changed ljmp to sjmp
   2267 80 07              1791 	sjmp	00102$
   2269                    1792 00223$:
                           1793 ;	lab4_supplemental.c:224: erroneous_error();
                           1794 ;	genCall
   2269 12 48 90           1795 	lcall	_erroneous_error
                           1796 ;	lab4_supplemental.c:225: return -1;
                           1797 ;	genRet
                           1798 ;	Peephole 182.b	used 16 bit load of dptr
   226C 90 FF FF           1799 	mov	dptr,#0xFFFF
                           1800 ;	Peephole 251.a	replaced ljmp to ret with ret
   226F 22                 1801 	ret
   2270                    1802 00102$:
                           1803 ;	lab4_supplemental.c:228: if(i != 1)
                           1804 ;	genIfx
   2270 E5 28              1805 	mov	a,_get_hex_sloc1_1_0
                           1806 ;	genIfxJump
                           1807 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2272 70 07              1808 	jnz	00108$
                           1809 ;	Peephole 300	removed redundant label 00224$
                           1810 ;	lab4_supplemental.c:230: erroneous_error();
                           1811 ;	genCall
   2274 12 48 90           1812 	lcall	_erroneous_error
                           1813 ;	lab4_supplemental.c:231: return -1;
                           1814 ;	genRet
                           1815 ;	Peephole 182.b	used 16 bit load of dptr
   2277 90 FF FF           1816 	mov	dptr,#0xFFFF
                           1817 ;	Peephole 251.a	replaced ljmp to ret with ret
   227A 22                 1818 	ret
   227B                    1819 00108$:
                           1820 ;	lab4_supplemental.c:235: if(i > 1 && (str_in[1] != 'x' && str_in[1] != 'X' ))
                           1821 ;	genCmpGt
                           1822 ;	genCmp
   227B C3                 1823 	clr	c
   227C 74 01              1824 	mov	a,#0x01
   227E 98                 1825 	subb	a,r0
                           1826 ;	Peephole 159	avoided xrl during execution
   227F 74 80              1827 	mov	a,#(0x00 ^ 0x80)
   2281 89 F0              1828 	mov	b,r1
   2283 63 F0 80           1829 	xrl	b,#0x80
   2286 95 F0              1830 	subb	a,b
                           1831 ;	genIfxJump
                           1832 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2288 50 46              1833 	jnc	00114$
                           1834 ;	Peephole 300	removed redundant label 00225$
                           1835 ;	genPointerGet
                           1836 ;	genGenPointerGet
   228A 8D 82              1837 	mov	dpl,r5
   228C 8E 83              1838 	mov	dph,r6
   228E 8F F0              1839 	mov	b,r7
   2290 12 5B 52           1840 	lcall	__gptrget
   2293 F5 2B              1841 	mov	_get_hex_sloc2_1_0,a
                           1842 ;	genCmpEq
                           1843 ;	gencjneshort
   2295 E5 2B              1844 	mov	a,_get_hex_sloc2_1_0
   2297 B4 78 02           1845 	cjne	a,#0x78,00226$
                           1846 ;	Peephole 112.b	changed ljmp to sjmp
   229A 80 34              1847 	sjmp	00114$
   229C                    1848 00226$:
                           1849 ;	genCmpEq
                           1850 ;	gencjneshort
   229C E5 2B              1851 	mov	a,_get_hex_sloc2_1_0
   229E B4 58 02           1852 	cjne	a,#0x58,00227$
                           1853 ;	Peephole 112.b	changed ljmp to sjmp
   22A1 80 2D              1854 	sjmp	00114$
   22A3                    1855 00227$:
                           1856 ;	lab4_supplemental.c:237: printf_tiny("\n\r");
                           1857 ;	genIpush
   22A3 74 7B              1858 	mov	a,#__str_3
   22A5 C0 E0              1859 	push	acc
   22A7 74 61              1860 	mov	a,#(__str_3 >> 8)
   22A9 C0 E0              1861 	push	acc
                           1862 ;	genCall
   22AB 12 4E D6           1863 	lcall	_printf_tiny
   22AE 15 81              1864 	dec	sp
   22B0 15 81              1865 	dec	sp
                           1866 ;	lab4_supplemental.c:238: printf_tiny("Exceeded String Size <Press enter to continue..>\n\r");
                           1867 ;	genIpush
   22B2 74 D1              1868 	mov	a,#__str_7
   22B4 C0 E0              1869 	push	acc
   22B6 74 61              1870 	mov	a,#(__str_7 >> 8)
   22B8 C0 E0              1871 	push	acc
                           1872 ;	genCall
   22BA 12 4E D6           1873 	lcall	_printf_tiny
   22BD 15 81              1874 	dec	sp
   22BF 15 81              1875 	dec	sp
                           1876 ;	lab4_supplemental.c:240: while((getchar() != CR)){};
   22C1                    1877 00110$:
                           1878 ;	genCall
   22C1 12 35 3C           1879 	lcall	_getchar
   22C4 85 82 2B           1880 	mov	_get_hex_sloc2_1_0,dpl
                           1881 ;	genCmpEq
                           1882 ;	gencjneshort
   22C7 E5 2B              1883 	mov	a,_get_hex_sloc2_1_0
                           1884 ;	Peephole 112.b	changed ljmp to sjmp
                           1885 ;	Peephole 198.b	optimized misc jump sequence
   22C9 B4 0D F5           1886 	cjne	a,#0x0D,00110$
                           1887 ;	Peephole 200.b	removed redundant sjmp
                           1888 ;	Peephole 300	removed redundant label 00228$
                           1889 ;	Peephole 300	removed redundant label 00229$
                           1890 ;	lab4_supplemental.c:241: return -1;
                           1891 ;	genRet
                           1892 ;	Peephole 182.b	used 16 bit load of dptr
   22CC 90 FF FF           1893 	mov	dptr,#0xFFFF
                           1894 ;	Peephole 251.a	replaced ljmp to ret with ret
   22CF 22                 1895 	ret
   22D0                    1896 00114$:
                           1897 ;	lab4_supplemental.c:244: i++;
                           1898 ;	genIpush
   22D0 C0 05              1899 	push	ar5
   22D2 C0 06              1900 	push	ar6
   22D4 C0 07              1901 	push	ar7
                           1902 ;	genPlus
                           1903 ;     genPlusIncr
   22D6 08                 1904 	inc	r0
   22D7 B8 00 01           1905 	cjne	r0,#0x00,00230$
   22DA 09                 1906 	inc	r1
   22DB                    1907 00230$:
                           1908 ;	genAssign
   22DB 90 00 A9           1909 	mov	dptr,#_get_hex_i_1_1
   22DE E8                 1910 	mov	a,r0
   22DF F0                 1911 	movx	@dptr,a
   22E0 A3                 1912 	inc	dptr
   22E1 E9                 1913 	mov	a,r1
   22E2 F0                 1914 	movx	@dptr,a
                           1915 ;	lab4_supplemental.c:246: str_in[i] = getchar();
                           1916 ;	genPlus
                           1917 ;	Peephole 236.g	used r0 instead of ar0
   22E3 E8                 1918 	mov	a,r0
   22E4 25 25              1919 	add	a,_get_hex_sloc0_1_0
   22E6 F5 28              1920 	mov	_get_hex_sloc1_1_0,a
                           1921 ;	Peephole 236.g	used r1 instead of ar1
   22E8 E9                 1922 	mov	a,r1
   22E9 35 26              1923 	addc	a,(_get_hex_sloc0_1_0 + 1)
   22EB F5 29              1924 	mov	(_get_hex_sloc1_1_0 + 1),a
   22ED 85 27 2A           1925 	mov	(_get_hex_sloc1_1_0 + 2),(_get_hex_sloc0_1_0 + 2)
                           1926 ;	genCall
   22F0 C0 02              1927 	push	ar2
   22F2 C0 03              1928 	push	ar3
   22F4 C0 04              1929 	push	ar4
   22F6 C0 06              1930 	push	ar6
   22F8 C0 07              1931 	push	ar7
   22FA C0 00              1932 	push	ar0
   22FC C0 01              1933 	push	ar1
   22FE 12 35 3C           1934 	lcall	_getchar
   2301 AD 82              1935 	mov	r5,dpl
   2303 D0 01              1936 	pop	ar1
   2305 D0 00              1937 	pop	ar0
   2307 D0 07              1938 	pop	ar7
   2309 D0 06              1939 	pop	ar6
   230B D0 04              1940 	pop	ar4
   230D D0 03              1941 	pop	ar3
   230F D0 02              1942 	pop	ar2
                           1943 ;	genPointerSet
                           1944 ;	genGenPointerSet
   2311 85 28 82           1945 	mov	dpl,_get_hex_sloc1_1_0
   2314 85 29 83           1946 	mov	dph,(_get_hex_sloc1_1_0 + 1)
   2317 85 2A F0           1947 	mov	b,(_get_hex_sloc1_1_0 + 2)
                           1948 ;	lab4_supplemental.c:248: printf("%c",str_in[i]);
                           1949 ;	genCast
   231A ED                 1950 	mov	a,r5
   231B 12 4E BD           1951 	lcall	__gptrput
                           1952 ;	Peephole 190	removed redundant mov
   231E 33                 1953 	rlc	a
   231F 95 E0              1954 	subb	a,acc
   2321 FE                 1955 	mov	r6,a
                           1956 ;	genIpush
   2322 C0 02              1957 	push	ar2
   2324 C0 03              1958 	push	ar3
   2326 C0 04              1959 	push	ar4
   2328 C0 05              1960 	push	ar5
   232A C0 06              1961 	push	ar6
   232C C0 07              1962 	push	ar7
   232E C0 00              1963 	push	ar0
   2330 C0 01              1964 	push	ar1
   2332 C0 05              1965 	push	ar5
   2334 C0 06              1966 	push	ar6
                           1967 ;	genIpush
   2336 74 CE              1968 	mov	a,#__str_6
   2338 C0 E0              1969 	push	acc
   233A 74 61              1970 	mov	a,#(__str_6 >> 8)
   233C C0 E0              1971 	push	acc
   233E 74 80              1972 	mov	a,#0x80
   2340 C0 E0              1973 	push	acc
                           1974 ;	genCall
   2342 12 52 B3           1975 	lcall	_printf
   2345 E5 81              1976 	mov	a,sp
   2347 24 FB              1977 	add	a,#0xfb
   2349 F5 81              1978 	mov	sp,a
   234B D0 01              1979 	pop	ar1
   234D D0 00              1980 	pop	ar0
   234F D0 07              1981 	pop	ar7
   2351 D0 06              1982 	pop	ar6
   2353 D0 05              1983 	pop	ar5
   2355 D0 04              1984 	pop	ar4
   2357 D0 03              1985 	pop	ar3
   2359 D0 02              1986 	pop	ar2
                           1987 ;	genIpop
   235B D0 07              1988 	pop	ar7
   235D D0 06              1989 	pop	ar6
   235F D0 05              1990 	pop	ar5
   2361 02 21 E0           1991 	ljmp	00118$
   2364                    1992 00120$:
                           1993 ;	lab4_supplemental.c:252: if(str_in[i] != CR)
                           1994 ;	genAssign
   2364 90 00 A6           1995 	mov	dptr,#_get_hex_str_in_1_1
   2367 E0                 1996 	movx	a,@dptr
   2368 FA                 1997 	mov	r2,a
   2369 A3                 1998 	inc	dptr
   236A E0                 1999 	movx	a,@dptr
   236B FB                 2000 	mov	r3,a
   236C A3                 2001 	inc	dptr
   236D E0                 2002 	movx	a,@dptr
   236E FC                 2003 	mov	r4,a
                           2004 ;	genAssign
   236F 90 00 A9           2005 	mov	dptr,#_get_hex_i_1_1
   2372 E0                 2006 	movx	a,@dptr
   2373 FD                 2007 	mov	r5,a
   2374 A3                 2008 	inc	dptr
   2375 E0                 2009 	movx	a,@dptr
   2376 FE                 2010 	mov	r6,a
                           2011 ;	genPlus
                           2012 ;	Peephole 236.g	used r5 instead of ar5
   2377 ED                 2013 	mov	a,r5
                           2014 ;	Peephole 236.a	used r2 instead of ar2
   2378 2A                 2015 	add	a,r2
   2379 FF                 2016 	mov	r7,a
                           2017 ;	Peephole 236.g	used r6 instead of ar6
   237A EE                 2018 	mov	a,r6
                           2019 ;	Peephole 236.b	used r3 instead of ar3
   237B 3B                 2020 	addc	a,r3
   237C F8                 2021 	mov	r0,a
   237D 8C 01              2022 	mov	ar1,r4
                           2023 ;	genPointerGet
                           2024 ;	genGenPointerGet
   237F 8F 82              2025 	mov	dpl,r7
   2381 88 83              2026 	mov	dph,r0
   2383 89 F0              2027 	mov	b,r1
   2385 12 5B 52           2028 	lcall	__gptrget
   2388 FF                 2029 	mov	r7,a
                           2030 ;	genCmpEq
                           2031 ;	gencjneshort
   2389 BF 0D 02           2032 	cjne	r7,#0x0D,00231$
                           2033 ;	Peephole 112.b	changed ljmp to sjmp
   238C 80 2A              2034 	sjmp	00125$
   238E                    2035 00231$:
                           2036 ;	lab4_supplemental.c:254: printf_tiny("\n\r");
                           2037 ;	genIpush
   238E 74 7B              2038 	mov	a,#__str_3
   2390 C0 E0              2039 	push	acc
   2392 74 61              2040 	mov	a,#(__str_3 >> 8)
   2394 C0 E0              2041 	push	acc
                           2042 ;	genCall
   2396 12 4E D6           2043 	lcall	_printf_tiny
   2399 15 81              2044 	dec	sp
   239B 15 81              2045 	dec	sp
                           2046 ;	lab4_supplemental.c:255: printf_tiny("Exceeded String Size <Press enter to continue..>\n\r");
                           2047 ;	genIpush
   239D 74 D1              2048 	mov	a,#__str_7
   239F C0 E0              2049 	push	acc
   23A1 74 61              2050 	mov	a,#(__str_7 >> 8)
   23A3 C0 E0              2051 	push	acc
                           2052 ;	genCall
   23A5 12 4E D6           2053 	lcall	_printf_tiny
   23A8 15 81              2054 	dec	sp
   23AA 15 81              2055 	dec	sp
                           2056 ;	lab4_supplemental.c:257: while((getchar() != CR)){};
   23AC                    2057 00121$:
                           2058 ;	genCall
   23AC 12 35 3C           2059 	lcall	_getchar
   23AF AF 82              2060 	mov	r7,dpl
                           2061 ;	genCmpEq
                           2062 ;	gencjneshort
                           2063 ;	Peephole 112.b	changed ljmp to sjmp
                           2064 ;	Peephole 198.b	optimized misc jump sequence
   23B1 BF 0D F8           2065 	cjne	r7,#0x0D,00121$
                           2066 ;	Peephole 200.b	removed redundant sjmp
                           2067 ;	Peephole 300	removed redundant label 00232$
                           2068 ;	Peephole 300	removed redundant label 00233$
                           2069 ;	lab4_supplemental.c:258: return -1;
                           2070 ;	genRet
                           2071 ;	Peephole 182.b	used 16 bit load of dptr
   23B4 90 FF FF           2072 	mov	dptr,#0xFFFF
                           2073 ;	Peephole 251.a	replaced ljmp to ret with ret
   23B7 22                 2074 	ret
   23B8                    2075 00125$:
                           2076 ;	lab4_supplemental.c:263: if(i >= 3 && (str_in[1] == 'x' || str_in[1] == 'X') && str_in[0] == '0')
                           2077 ;	genCmpLt
                           2078 ;	genCmp
   23B8 C3                 2079 	clr	c
   23B9 ED                 2080 	mov	a,r5
   23BA 94 03              2081 	subb	a,#0x03
   23BC EE                 2082 	mov	a,r6
   23BD 64 80              2083 	xrl	a,#0x80
   23BF 94 80              2084 	subb	a,#0x80
                           2085 ;	genIfxJump
   23C1 50 03              2086 	jnc	00234$
   23C3 02 25 EA           2087 	ljmp	00144$
   23C6                    2088 00234$:
                           2089 ;	genPlus
                           2090 ;     genPlusIncr
   23C6 0A                 2091 	inc	r2
   23C7 BA 00 01           2092 	cjne	r2,#0x00,00235$
   23CA 0B                 2093 	inc	r3
   23CB                    2094 00235$:
                           2095 ;	genPointerGet
                           2096 ;	genGenPointerGet
   23CB 8A 82              2097 	mov	dpl,r2
   23CD 8B 83              2098 	mov	dph,r3
   23CF 8C F0              2099 	mov	b,r4
   23D1 12 5B 52           2100 	lcall	__gptrget
   23D4 FA                 2101 	mov	r2,a
                           2102 ;	genCmpEq
                           2103 ;	gencjneshort
   23D5 BA 78 02           2104 	cjne	r2,#0x78,00236$
                           2105 ;	Peephole 112.b	changed ljmp to sjmp
   23D8 80 08              2106 	sjmp	00148$
   23DA                    2107 00236$:
                           2108 ;	genCmpEq
                           2109 ;	gencjneshort
   23DA BA 58 02           2110 	cjne	r2,#0x58,00237$
   23DD 80 03              2111 	sjmp	00238$
   23DF                    2112 00237$:
   23DF 02 25 EA           2113 	ljmp	00144$
   23E2                    2114 00238$:
   23E2                    2115 00148$:
                           2116 ;	genAssign
   23E2 90 00 A6           2117 	mov	dptr,#_get_hex_str_in_1_1
   23E5 E0                 2118 	movx	a,@dptr
   23E6 FA                 2119 	mov	r2,a
   23E7 A3                 2120 	inc	dptr
   23E8 E0                 2121 	movx	a,@dptr
   23E9 FB                 2122 	mov	r3,a
   23EA A3                 2123 	inc	dptr
   23EB E0                 2124 	movx	a,@dptr
   23EC FC                 2125 	mov	r4,a
                           2126 ;	genPointerGet
                           2127 ;	genGenPointerGet
   23ED 8A 82              2128 	mov	dpl,r2
   23EF 8B 83              2129 	mov	dph,r3
   23F1 8C F0              2130 	mov	b,r4
   23F3 12 5B 52           2131 	lcall	__gptrget
   23F6 FD                 2132 	mov	r5,a
                           2133 ;	genCmpEq
                           2134 ;	gencjneshort
   23F7 BD 30 02           2135 	cjne	r5,#0x30,00239$
   23FA 80 03              2136 	sjmp	00240$
   23FC                    2137 00239$:
   23FC 02 25 EA           2138 	ljmp	00144$
   23FF                    2139 00240$:
                           2140 ;	lab4_supplemental.c:266: for(j = i-1; j >=  2; j--)
                           2141 ;	genAssign
   23FF 90 00 A9           2142 	mov	dptr,#_get_hex_i_1_1
   2402 E0                 2143 	movx	a,@dptr
   2403 FD                 2144 	mov	r5,a
   2404 A3                 2145 	inc	dptr
   2405 E0                 2146 	movx	a,@dptr
   2406 FE                 2147 	mov	r6,a
                           2148 ;	genMinus
                           2149 ;	genMinusDec
   2407 ED                 2150 	mov	a,r5
   2408 24 FF              2151 	add	a,#0xff
   240A FF                 2152 	mov	r7,a
   240B EE                 2153 	mov	a,r6
   240C 34 FF              2154 	addc	a,#0xff
   240E F8                 2155 	mov	r0,a
                           2156 ;	genAssign
   240F 8A 28              2157 	mov	_get_hex_sloc1_1_0,r2
   2411 8B 29              2158 	mov	(_get_hex_sloc1_1_0 + 1),r3
   2413 8C 2A              2159 	mov	(_get_hex_sloc1_1_0 + 2),r4
                           2160 ;	genAssign
                           2161 ;	genMinus
                           2162 ;	genMinusDec
   2415 1D                 2163 	dec	r5
   2416 BD FF 01           2164 	cjne	r5,#0xff,00241$
   2419 1E                 2165 	dec	r6
   241A                    2166 00241$:
                           2167 ;	genAssign
   241A E4                 2168 	clr	a
   241B F5 25              2169 	mov	_get_hex_sloc0_1_0,a
   241D F5 26              2170 	mov	(_get_hex_sloc0_1_0 + 1),a
                           2171 ;	genAssign
   241F                    2172 00156$:
                           2173 ;	genCmpLt
                           2174 ;	genCmp
   241F C3                 2175 	clr	c
   2420 EF                 2176 	mov	a,r7
   2421 94 02              2177 	subb	a,#0x02
   2423 E8                 2178 	mov	a,r0
   2424 64 80              2179 	xrl	a,#0x80
   2426 94 80              2180 	subb	a,#0x80
                           2181 ;	genIfxJump
   2428 50 03              2182 	jnc	00242$
   242A 02 28 15           2183 	ljmp	00145$
   242D                    2184 00242$:
                           2185 ;	lab4_supplemental.c:270: if(isalpha(str_in[j]))
                           2186 ;	genPlus
                           2187 ;	Peephole 236.g	used r7 instead of ar7
   242D EF                 2188 	mov	a,r7
                           2189 ;	Peephole 236.a	used r2 instead of ar2
   242E 2A                 2190 	add	a,r2
   242F F5 2C              2191 	mov	_get_hex_sloc3_1_0,a
                           2192 ;	Peephole 236.g	used r0 instead of ar0
   2431 E8                 2193 	mov	a,r0
                           2194 ;	Peephole 236.b	used r3 instead of ar3
   2432 3B                 2195 	addc	a,r3
   2433 F5 2D              2196 	mov	(_get_hex_sloc3_1_0 + 1),a
   2435 8C 2E              2197 	mov	(_get_hex_sloc3_1_0 + 2),r4
                           2198 ;	genPointerGet
                           2199 ;	genGenPointerGet
   2437 85 2C 82           2200 	mov	dpl,_get_hex_sloc3_1_0
   243A 85 2D 83           2201 	mov	dph,(_get_hex_sloc3_1_0 + 1)
   243D 85 2E F0           2202 	mov	b,(_get_hex_sloc3_1_0 + 2)
   2440 12 5B 52           2203 	lcall	__gptrget
                           2204 ;	genCall
   2443 F9                 2205 	mov	r1,a
                           2206 ;	Peephole 244.c	loading dpl from a instead of r1
   2444 F5 82              2207 	mov	dpl,a
   2446 C0 02              2208 	push	ar2
   2448 C0 03              2209 	push	ar3
   244A C0 04              2210 	push	ar4
   244C C0 05              2211 	push	ar5
   244E C0 06              2212 	push	ar6
   2450 C0 07              2213 	push	ar7
   2452 C0 00              2214 	push	ar0
   2454 12 52 4A           2215 	lcall	_isupper
   2457 E5 82              2216 	mov	a,dpl
   2459 D0 00              2217 	pop	ar0
   245B D0 07              2218 	pop	ar7
   245D D0 06              2219 	pop	ar6
   245F D0 05              2220 	pop	ar5
   2461 D0 04              2221 	pop	ar4
   2463 D0 03              2222 	pop	ar3
   2465 D0 02              2223 	pop	ar2
                           2224 ;	genIfx
                           2225 ;	genIfxJump
                           2226 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2467 70 35              2227 	jnz	00126$
                           2228 ;	Peephole 300	removed redundant label 00243$
                           2229 ;	genPointerGet
                           2230 ;	genGenPointerGet
   2469 85 2C 82           2231 	mov	dpl,_get_hex_sloc3_1_0
   246C 85 2D 83           2232 	mov	dph,(_get_hex_sloc3_1_0 + 1)
   246F 85 2E F0           2233 	mov	b,(_get_hex_sloc3_1_0 + 2)
   2472 12 5B 52           2234 	lcall	__gptrget
                           2235 ;	genCall
   2475 F9                 2236 	mov	r1,a
                           2237 ;	Peephole 244.c	loading dpl from a instead of r1
   2476 F5 82              2238 	mov	dpl,a
   2478 C0 02              2239 	push	ar2
   247A C0 03              2240 	push	ar3
   247C C0 04              2241 	push	ar4
   247E C0 05              2242 	push	ar5
   2480 C0 06              2243 	push	ar6
   2482 C0 07              2244 	push	ar7
   2484 C0 00              2245 	push	ar0
   2486 12 52 2D           2246 	lcall	_islower
   2489 E5 82              2247 	mov	a,dpl
   248B D0 00              2248 	pop	ar0
   248D D0 07              2249 	pop	ar7
   248F D0 06              2250 	pop	ar6
   2491 D0 05              2251 	pop	ar5
   2493 D0 04              2252 	pop	ar4
   2495 D0 03              2253 	pop	ar3
   2497 D0 02              2254 	pop	ar2
                           2255 ;	genIfx
                           2256 ;	genIfxJump
   2499 70 03              2257 	jnz	00244$
   249B 02 25 2F           2258 	ljmp	00127$
   249E                    2259 00244$:
   249E                    2260 00126$:
                           2261 ;	lab4_supplemental.c:271: hex_to_int = (tolower(str_in[j]) - ALPHA_OFFSET);
                           2262 ;	genPlus
                           2263 ;	Peephole 236.g	used r7 instead of ar7
   249E EF                 2264 	mov	a,r7
   249F 25 28              2265 	add	a,_get_hex_sloc1_1_0
   24A1 F5 2F              2266 	mov	_get_hex_sloc4_1_0,a
                           2267 ;	Peephole 236.g	used r0 instead of ar0
   24A3 E8                 2268 	mov	a,r0
   24A4 35 29              2269 	addc	a,(_get_hex_sloc1_1_0 + 1)
   24A6 F5 30              2270 	mov	(_get_hex_sloc4_1_0 + 1),a
   24A8 85 2A 31           2271 	mov	(_get_hex_sloc4_1_0 + 2),(_get_hex_sloc1_1_0 + 2)
                           2272 ;	genPointerGet
                           2273 ;	genGenPointerGet
   24AB 85 2F 82           2274 	mov	dpl,_get_hex_sloc4_1_0
   24AE 85 30 83           2275 	mov	dph,(_get_hex_sloc4_1_0 + 1)
   24B1 85 31 F0           2276 	mov	b,(_get_hex_sloc4_1_0 + 2)
   24B4 12 5B 52           2277 	lcall	__gptrget
                           2278 ;	genCall
   24B7 F9                 2279 	mov	r1,a
                           2280 ;	Peephole 244.c	loading dpl from a instead of r1
   24B8 F5 82              2281 	mov	dpl,a
   24BA C0 02              2282 	push	ar2
   24BC C0 03              2283 	push	ar3
   24BE C0 04              2284 	push	ar4
   24C0 C0 05              2285 	push	ar5
   24C2 C0 06              2286 	push	ar6
   24C4 C0 07              2287 	push	ar7
   24C6 C0 00              2288 	push	ar0
   24C8 12 52 4A           2289 	lcall	_isupper
   24CB E5 82              2290 	mov	a,dpl
   24CD D0 00              2291 	pop	ar0
   24CF D0 07              2292 	pop	ar7
   24D1 D0 06              2293 	pop	ar6
   24D3 D0 05              2294 	pop	ar5
   24D5 D0 04              2295 	pop	ar4
   24D7 D0 03              2296 	pop	ar3
   24D9 D0 02              2297 	pop	ar2
                           2298 ;	genIfx
                           2299 ;	genIfxJump
                           2300 ;	Peephole 108.c	removed ljmp by inverse jump logic
   24DB 60 22              2301 	jz	00170$
                           2302 ;	Peephole 300	removed redundant label 00245$
                           2303 ;	genIpush
   24DD C0 05              2304 	push	ar5
   24DF C0 06              2305 	push	ar6
                           2306 ;	genPointerGet
                           2307 ;	genGenPointerGet
   24E1 85 2F 82           2308 	mov	dpl,_get_hex_sloc4_1_0
   24E4 85 30 83           2309 	mov	dph,(_get_hex_sloc4_1_0 + 1)
   24E7 85 31 F0           2310 	mov	b,(_get_hex_sloc4_1_0 + 2)
   24EA 12 5B 52           2311 	lcall	__gptrget
                           2312 ;	genCast
   24ED F9                 2313 	mov	r1,a
                           2314 ;	Peephole 105	removed redundant mov
   24EE 33                 2315 	rlc	a
   24EF 95 E0              2316 	subb	a,acc
   24F1 FD                 2317 	mov	r5,a
                           2318 ;	genOr
   24F2 74 20              2319 	mov	a,#0x20
   24F4 49                 2320 	orl	a,r1
   24F5 F5 32              2321 	mov	_get_hex_sloc5_1_0,a
   24F7 8D 33              2322 	mov	(_get_hex_sloc5_1_0 + 1),r5
                           2323 ;	genIpop
   24F9 D0 06              2324 	pop	ar6
   24FB D0 05              2325 	pop	ar5
                           2326 ;	Peephole 112.b	changed ljmp to sjmp
   24FD 80 14              2327 	sjmp	00171$
   24FF                    2328 00170$:
                           2329 ;	genPointerGet
                           2330 ;	genGenPointerGet
   24FF 85 2F 82           2331 	mov	dpl,_get_hex_sloc4_1_0
   2502 85 30 83           2332 	mov	dph,(_get_hex_sloc4_1_0 + 1)
   2505 85 31 F0           2333 	mov	b,(_get_hex_sloc4_1_0 + 2)
   2508 12 5B 52           2334 	lcall	__gptrget
                           2335 ;	genCast
   250B F9                 2336 	mov	r1,a
   250C 89 32              2337 	mov	_get_hex_sloc5_1_0,r1
                           2338 ;	Peephole 166	removed redundant mov
   250E 33                 2339 	rlc	a
   250F 95 E0              2340 	subb	a,acc
   2511 F5 33              2341 	mov	(_get_hex_sloc5_1_0 + 1),a
   2513                    2342 00171$:
                           2343 ;	genIpush
   2513 C0 05              2344 	push	ar5
   2515 C0 06              2345 	push	ar6
                           2346 ;	genMinus
   2517 E5 32              2347 	mov	a,_get_hex_sloc5_1_0
   2519 24 A9              2348 	add	a,#0xa9
   251B F9                 2349 	mov	r1,a
   251C E5 33              2350 	mov	a,(_get_hex_sloc5_1_0 + 1)
   251E 34 FF              2351 	addc	a,#0xff
   2520 FD                 2352 	mov	r5,a
                           2353 ;	genAssign
   2521 90 00 AB           2354 	mov	dptr,#_get_hex_hex_to_int_1_1
   2524 E9                 2355 	mov	a,r1
   2525 F0                 2356 	movx	@dptr,a
   2526 A3                 2357 	inc	dptr
   2527 ED                 2358 	mov	a,r5
   2528 F0                 2359 	movx	@dptr,a
                           2360 ;	genIpop
   2529 D0 06              2361 	pop	ar6
   252B D0 05              2362 	pop	ar5
                           2363 ;	Peephole 112.b	changed ljmp to sjmp
   252D 80 29              2364 	sjmp	00128$
   252F                    2365 00127$:
                           2366 ;	lab4_supplemental.c:273: hex_to_int = str_in[j] - NUM_OFFSET;
                           2367 ;	genIpush
   252F C0 05              2368 	push	ar5
   2531 C0 06              2369 	push	ar6
                           2370 ;	genPointerGet
                           2371 ;	genGenPointerGet
   2533 85 2C 82           2372 	mov	dpl,_get_hex_sloc3_1_0
   2536 85 2D 83           2373 	mov	dph,(_get_hex_sloc3_1_0 + 1)
   2539 85 2E F0           2374 	mov	b,(_get_hex_sloc3_1_0 + 2)
   253C 12 5B 52           2375 	lcall	__gptrget
                           2376 ;	genCast
   253F F9                 2377 	mov	r1,a
                           2378 ;	Peephole 105	removed redundant mov
   2540 33                 2379 	rlc	a
   2541 95 E0              2380 	subb	a,acc
   2543 FD                 2381 	mov	r5,a
                           2382 ;	genMinus
   2544 E9                 2383 	mov	a,r1
   2545 24 D0              2384 	add	a,#0xd0
   2547 F9                 2385 	mov	r1,a
   2548 ED                 2386 	mov	a,r5
   2549 34 FF              2387 	addc	a,#0xff
   254B FD                 2388 	mov	r5,a
                           2389 ;	genAssign
   254C 90 00 AB           2390 	mov	dptr,#_get_hex_hex_to_int_1_1
   254F E9                 2391 	mov	a,r1
   2550 F0                 2392 	movx	@dptr,a
   2551 A3                 2393 	inc	dptr
   2552 ED                 2394 	mov	a,r5
   2553 F0                 2395 	movx	@dptr,a
                           2396 ;	lab4_supplemental.c:315: return sum;
                           2397 ;	genIpop
   2554 D0 06              2398 	pop	ar6
   2556 D0 05              2399 	pop	ar5
                           2400 ;	lab4_supplemental.c:273: hex_to_int = str_in[j] - NUM_OFFSET;
   2558                    2401 00128$:
                           2402 ;	lab4_supplemental.c:275: if(j < i-1)
                           2403 ;	genCmpLt
                           2404 ;	genCmp
   2558 C3                 2405 	clr	c
   2559 EF                 2406 	mov	a,r7
   255A 9D                 2407 	subb	a,r5
   255B E8                 2408 	mov	a,r0
   255C 64 80              2409 	xrl	a,#0x80
   255E 8E F0              2410 	mov	b,r6
   2560 63 F0 80           2411 	xrl	b,#0x80
   2563 95 F0              2412 	subb	a,b
                           2413 ;	genIfxJump
                           2414 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2565 50 55              2415 	jnc	00131$
                           2416 ;	Peephole 300	removed redundant label 00246$
                           2417 ;	lab4_supplemental.c:277: k++;
                           2418 ;	genPlus
                           2419 ;     genPlusIncr
   2567 05 25              2420 	inc	_get_hex_sloc0_1_0
   2569 E4                 2421 	clr	a
   256A B5 25 02           2422 	cjne	a,_get_hex_sloc0_1_0,00247$
   256D 05 26              2423 	inc	(_get_hex_sloc0_1_0 + 1)
   256F                    2424 00247$:
                           2425 ;	lab4_supplemental.c:278: for(l = 0; l < k; l++)
                           2426 ;	genAssign
   256F 85 25 32           2427 	mov	_get_hex_sloc5_1_0,_get_hex_sloc0_1_0
   2572 85 26 33           2428 	mov	(_get_hex_sloc5_1_0 + 1),(_get_hex_sloc0_1_0 + 1)
                           2429 ;	genAssign
   2575 E4                 2430 	clr	a
   2576 F5 2F              2431 	mov	_get_hex_sloc4_1_0,a
   2578 F5 30              2432 	mov	(_get_hex_sloc4_1_0 + 1),a
   257A                    2433 00152$:
                           2434 ;	genCmpLt
                           2435 ;	genCmp
   257A C3                 2436 	clr	c
   257B E5 2F              2437 	mov	a,_get_hex_sloc4_1_0
   257D 95 32              2438 	subb	a,_get_hex_sloc5_1_0
   257F E5 30              2439 	mov	a,(_get_hex_sloc4_1_0 + 1)
   2581 64 80              2440 	xrl	a,#0x80
   2583 85 33 F0           2441 	mov	b,(_get_hex_sloc5_1_0 + 1)
   2586 63 F0 80           2442 	xrl	b,#0x80
   2589 95 F0              2443 	subb	a,b
                           2444 ;	genIfxJump
                           2445 ;	Peephole 108.a	removed ljmp by inverse jump logic
   258B 50 2F              2446 	jnc	00131$
                           2447 ;	Peephole 300	removed redundant label 00248$
                           2448 ;	lab4_supplemental.c:279: hex_to_int *= BYTE_OFFSET;
                           2449 ;	genIpush
   258D C0 05              2450 	push	ar5
   258F C0 06              2451 	push	ar6
                           2452 ;	genAssign
   2591 90 00 AB           2453 	mov	dptr,#_get_hex_hex_to_int_1_1
   2594 E0                 2454 	movx	a,@dptr
   2595 F9                 2455 	mov	r1,a
   2596 A3                 2456 	inc	dptr
   2597 E0                 2457 	movx	a,@dptr
                           2458 ;	genLeftShift
                           2459 ;	genLeftShiftLiteral
                           2460 ;	genlshTwo
   2598 FD                 2461 	mov	r5,a
                           2462 ;	Peephole 105	removed redundant mov
   2599 C4                 2463 	swap	a
   259A 54 F0              2464 	anl	a,#0xf0
   259C C9                 2465 	xch	a,r1
   259D C4                 2466 	swap	a
   259E C9                 2467 	xch	a,r1
   259F 69                 2468 	xrl	a,r1
   25A0 C9                 2469 	xch	a,r1
   25A1 54 F0              2470 	anl	a,#0xf0
   25A3 C9                 2471 	xch	a,r1
   25A4 69                 2472 	xrl	a,r1
   25A5 FD                 2473 	mov	r5,a
                           2474 ;	genAssign
   25A6 90 00 AB           2475 	mov	dptr,#_get_hex_hex_to_int_1_1
   25A9 E9                 2476 	mov	a,r1
   25AA F0                 2477 	movx	@dptr,a
   25AB A3                 2478 	inc	dptr
   25AC ED                 2479 	mov	a,r5
   25AD F0                 2480 	movx	@dptr,a
                           2481 ;	lab4_supplemental.c:278: for(l = 0; l < k; l++)
                           2482 ;	genPlus
                           2483 ;     genPlusIncr
   25AE 05 2F              2484 	inc	_get_hex_sloc4_1_0
   25B0 E4                 2485 	clr	a
   25B1 B5 2F 02           2486 	cjne	a,_get_hex_sloc4_1_0,00249$
   25B4 05 30              2487 	inc	(_get_hex_sloc4_1_0 + 1)
   25B6                    2488 00249$:
                           2489 ;	genIpop
   25B6 D0 06              2490 	pop	ar6
   25B8 D0 05              2491 	pop	ar5
                           2492 ;	Peephole 112.b	changed ljmp to sjmp
   25BA 80 BE              2493 	sjmp	00152$
   25BC                    2494 00131$:
                           2495 ;	lab4_supplemental.c:281: sum += hex_to_int;
                           2496 ;	genIpush
   25BC C0 05              2497 	push	ar5
   25BE C0 06              2498 	push	ar6
                           2499 ;	genAssign
   25C0 90 00 AB           2500 	mov	dptr,#_get_hex_hex_to_int_1_1
   25C3 E0                 2501 	movx	a,@dptr
   25C4 F5 32              2502 	mov	_get_hex_sloc5_1_0,a
   25C6 A3                 2503 	inc	dptr
   25C7 E0                 2504 	movx	a,@dptr
   25C8 F5 33              2505 	mov	(_get_hex_sloc5_1_0 + 1),a
                           2506 ;	genAssign
   25CA 90 00 AD           2507 	mov	dptr,#_get_hex_sum_1_1
   25CD E0                 2508 	movx	a,@dptr
   25CE FE                 2509 	mov	r6,a
   25CF A3                 2510 	inc	dptr
   25D0 E0                 2511 	movx	a,@dptr
   25D1 FD                 2512 	mov	r5,a
                           2513 ;	genPlus
   25D2 90 00 AD           2514 	mov	dptr,#_get_hex_sum_1_1
   25D5 E5 32              2515 	mov	a,_get_hex_sloc5_1_0
                           2516 ;	Peephole 236.a	used r6 instead of ar6
   25D7 2E                 2517 	add	a,r6
   25D8 F0                 2518 	movx	@dptr,a
   25D9 E5 33              2519 	mov	a,(_get_hex_sloc5_1_0 + 1)
                           2520 ;	Peephole 236.b	used r5 instead of ar5
   25DB 3D                 2521 	addc	a,r5
   25DC A3                 2522 	inc	dptr
   25DD F0                 2523 	movx	@dptr,a
                           2524 ;	lab4_supplemental.c:266: for(j = i-1; j >=  2; j--)
                           2525 ;	genMinus
                           2526 ;	genMinusDec
   25DE 1F                 2527 	dec	r7
   25DF BF FF 01           2528 	cjne	r7,#0xff,00250$
   25E2 18                 2529 	dec	r0
   25E3                    2530 00250$:
                           2531 ;	genIpop
   25E3 D0 06              2532 	pop	ar6
   25E5 D0 05              2533 	pop	ar5
   25E7 02 24 1F           2534 	ljmp	00156$
   25EA                    2535 00144$:
                           2536 ;	lab4_supplemental.c:284: else if(i >= 1 && (str_in[1] == 'x' || str_in[1] == 'X'))   /*Take care of the case '0x'*/
                           2537 ;	genAssign
   25EA 90 00 A9           2538 	mov	dptr,#_get_hex_i_1_1
   25ED E0                 2539 	movx	a,@dptr
   25EE FA                 2540 	mov	r2,a
   25EF A3                 2541 	inc	dptr
   25F0 E0                 2542 	movx	a,@dptr
   25F1 FB                 2543 	mov	r3,a
                           2544 ;	genCmpLt
                           2545 ;	genCmp
   25F2 C3                 2546 	clr	c
   25F3 EA                 2547 	mov	a,r2
   25F4 94 01              2548 	subb	a,#0x01
   25F6 EB                 2549 	mov	a,r3
   25F7 64 80              2550 	xrl	a,#0x80
   25F9 94 80              2551 	subb	a,#0x80
                           2552 ;	genIfxJump
                           2553 ;	Peephole 112.b	changed ljmp to sjmp
                           2554 ;	Peephole 160.a	removed sjmp by inverse jump logic
   25FB 40 29              2555 	jc	00139$
                           2556 ;	Peephole 300	removed redundant label 00251$
                           2557 ;	genAssign
   25FD 90 00 A6           2558 	mov	dptr,#_get_hex_str_in_1_1
   2600 E0                 2559 	movx	a,@dptr
   2601 FA                 2560 	mov	r2,a
   2602 A3                 2561 	inc	dptr
   2603 E0                 2562 	movx	a,@dptr
   2604 FB                 2563 	mov	r3,a
   2605 A3                 2564 	inc	dptr
   2606 E0                 2565 	movx	a,@dptr
   2607 FC                 2566 	mov	r4,a
                           2567 ;	genPlus
                           2568 ;     genPlusIncr
   2608 0A                 2569 	inc	r2
   2609 BA 00 01           2570 	cjne	r2,#0x00,00252$
   260C 0B                 2571 	inc	r3
   260D                    2572 00252$:
                           2573 ;	genPointerGet
                           2574 ;	genGenPointerGet
   260D 8A 82              2575 	mov	dpl,r2
   260F 8B 83              2576 	mov	dph,r3
   2611 8C F0              2577 	mov	b,r4
   2613 12 5B 52           2578 	lcall	__gptrget
   2616 FA                 2579 	mov	r2,a
                           2580 ;	genCmpEq
                           2581 ;	gencjneshort
   2617 BA 78 02           2582 	cjne	r2,#0x78,00253$
                           2583 ;	Peephole 112.b	changed ljmp to sjmp
   261A 80 03              2584 	sjmp	00138$
   261C                    2585 00253$:
                           2586 ;	genCmpEq
                           2587 ;	gencjneshort
                           2588 ;	Peephole 112.b	changed ljmp to sjmp
                           2589 ;	Peephole 198.b	optimized misc jump sequence
   261C BA 58 07           2590 	cjne	r2,#0x58,00139$
                           2591 ;	Peephole 200.b	removed redundant sjmp
                           2592 ;	Peephole 300	removed redundant label 00254$
                           2593 ;	Peephole 300	removed redundant label 00255$
   261F                    2594 00138$:
                           2595 ;	lab4_supplemental.c:286: erroneous_error();
                           2596 ;	genCall
   261F 12 48 90           2597 	lcall	_erroneous_error
                           2598 ;	lab4_supplemental.c:287: return -1;
                           2599 ;	genRet
                           2600 ;	Peephole 182.b	used 16 bit load of dptr
   2622 90 FF FF           2601 	mov	dptr,#0xFFFF
                           2602 ;	Peephole 251.a	replaced ljmp to ret with ret
   2625 22                 2603 	ret
   2626                    2604 00139$:
                           2605 ;	lab4_supplemental.c:291: for(j = i-1; j >= 0; j--)
                           2606 ;	genAssign
   2626 90 00 A9           2607 	mov	dptr,#_get_hex_i_1_1
   2629 E0                 2608 	movx	a,@dptr
   262A FA                 2609 	mov	r2,a
   262B A3                 2610 	inc	dptr
   262C E0                 2611 	movx	a,@dptr
   262D FB                 2612 	mov	r3,a
                           2613 ;	genMinus
                           2614 ;	genMinusDec
   262E EA                 2615 	mov	a,r2
   262F 24 FF              2616 	add	a,#0xff
   2631 FC                 2617 	mov	r4,a
   2632 EB                 2618 	mov	a,r3
   2633 34 FF              2619 	addc	a,#0xff
   2635 FD                 2620 	mov	r5,a
                           2621 ;	genAssign
   2636 90 00 A6           2622 	mov	dptr,#_get_hex_str_in_1_1
   2639 E0                 2623 	movx	a,@dptr
   263A FE                 2624 	mov	r6,a
   263B A3                 2625 	inc	dptr
   263C E0                 2626 	movx	a,@dptr
   263D FF                 2627 	mov	r7,a
   263E A3                 2628 	inc	dptr
   263F E0                 2629 	movx	a,@dptr
   2640 F8                 2630 	mov	r0,a
                           2631 ;	genAssign
   2641 8E 2F              2632 	mov	_get_hex_sloc4_1_0,r6
   2643 8F 30              2633 	mov	(_get_hex_sloc4_1_0 + 1),r7
   2645 88 31              2634 	mov	(_get_hex_sloc4_1_0 + 2),r0
                           2635 ;	genMinus
                           2636 ;	genMinusDec
   2647 1A                 2637 	dec	r2
   2648 BA FF 01           2638 	cjne	r2,#0xff,00256$
   264B 1B                 2639 	dec	r3
   264C                    2640 00256$:
                           2641 ;	genAssign
   264C E4                 2642 	clr	a
   264D F5 32              2643 	mov	_get_hex_sloc5_1_0,a
   264F F5 33              2644 	mov	(_get_hex_sloc5_1_0 + 1),a
                           2645 ;	genAssign
   2651                    2646 00164$:
                           2647 ;	genCmpLt
                           2648 ;	genCmp
   2651 ED                 2649 	mov	a,r5
                           2650 ;	genIfxJump
   2652 30 E7 03           2651 	jnb	acc.7,00257$
   2655 02 28 15           2652 	ljmp	00145$
   2658                    2653 00257$:
                           2654 ;	lab4_supplemental.c:295: if(isalpha(str_in[j]))
                           2655 ;	genPlus
                           2656 ;	Peephole 236.g	used r4 instead of ar4
   2658 EC                 2657 	mov	a,r4
   2659 25 2F              2658 	add	a,_get_hex_sloc4_1_0
   265B F5 2C              2659 	mov	_get_hex_sloc3_1_0,a
                           2660 ;	Peephole 236.g	used r5 instead of ar5
   265D ED                 2661 	mov	a,r5
   265E 35 30              2662 	addc	a,(_get_hex_sloc4_1_0 + 1)
   2660 F5 2D              2663 	mov	(_get_hex_sloc3_1_0 + 1),a
   2662 85 31 2E           2664 	mov	(_get_hex_sloc3_1_0 + 2),(_get_hex_sloc4_1_0 + 2)
                           2665 ;	genPointerGet
                           2666 ;	genGenPointerGet
   2665 85 2C 82           2667 	mov	dpl,_get_hex_sloc3_1_0
   2668 85 2D 83           2668 	mov	dph,(_get_hex_sloc3_1_0 + 1)
   266B 85 2E F0           2669 	mov	b,(_get_hex_sloc3_1_0 + 2)
   266E 12 5B 52           2670 	lcall	__gptrget
                           2671 ;	genCall
   2671 F9                 2672 	mov	r1,a
                           2673 ;	Peephole 244.c	loading dpl from a instead of r1
   2672 F5 82              2674 	mov	dpl,a
   2674 C0 02              2675 	push	ar2
   2676 C0 03              2676 	push	ar3
   2678 C0 04              2677 	push	ar4
   267A C0 05              2678 	push	ar5
   267C C0 06              2679 	push	ar6
   267E C0 07              2680 	push	ar7
   2680 C0 00              2681 	push	ar0
   2682 12 52 4A           2682 	lcall	_isupper
   2685 E5 82              2683 	mov	a,dpl
   2687 D0 00              2684 	pop	ar0
   2689 D0 07              2685 	pop	ar7
   268B D0 06              2686 	pop	ar6
   268D D0 05              2687 	pop	ar5
   268F D0 04              2688 	pop	ar4
   2691 D0 03              2689 	pop	ar3
   2693 D0 02              2690 	pop	ar2
                           2691 ;	genIfx
                           2692 ;	genIfxJump
                           2693 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2695 70 35              2694 	jnz	00132$
                           2695 ;	Peephole 300	removed redundant label 00258$
                           2696 ;	genPointerGet
                           2697 ;	genGenPointerGet
   2697 85 2C 82           2698 	mov	dpl,_get_hex_sloc3_1_0
   269A 85 2D 83           2699 	mov	dph,(_get_hex_sloc3_1_0 + 1)
   269D 85 2E F0           2700 	mov	b,(_get_hex_sloc3_1_0 + 2)
   26A0 12 5B 52           2701 	lcall	__gptrget
                           2702 ;	genCall
   26A3 F9                 2703 	mov	r1,a
                           2704 ;	Peephole 244.c	loading dpl from a instead of r1
   26A4 F5 82              2705 	mov	dpl,a
   26A6 C0 02              2706 	push	ar2
   26A8 C0 03              2707 	push	ar3
   26AA C0 04              2708 	push	ar4
   26AC C0 05              2709 	push	ar5
   26AE C0 06              2710 	push	ar6
   26B0 C0 07              2711 	push	ar7
   26B2 C0 00              2712 	push	ar0
   26B4 12 52 2D           2713 	lcall	_islower
   26B7 E5 82              2714 	mov	a,dpl
   26B9 D0 00              2715 	pop	ar0
   26BB D0 07              2716 	pop	ar7
   26BD D0 06              2717 	pop	ar6
   26BF D0 05              2718 	pop	ar5
   26C1 D0 04              2719 	pop	ar4
   26C3 D0 03              2720 	pop	ar3
   26C5 D0 02              2721 	pop	ar2
                           2722 ;	genIfx
                           2723 ;	genIfxJump
   26C7 70 03              2724 	jnz	00259$
   26C9 02 27 5A           2725 	ljmp	00133$
   26CC                    2726 00259$:
   26CC                    2727 00132$:
                           2728 ;	lab4_supplemental.c:296: hex_to_int = (tolower(str_in[j]) - ALPHA_OFFSET);
                           2729 ;	genPlus
                           2730 ;	Peephole 236.g	used r4 instead of ar4
   26CC EC                 2731 	mov	a,r4
                           2732 ;	Peephole 236.a	used r6 instead of ar6
   26CD 2E                 2733 	add	a,r6
   26CE F5 28              2734 	mov	_get_hex_sloc1_1_0,a
                           2735 ;	Peephole 236.g	used r5 instead of ar5
   26D0 ED                 2736 	mov	a,r5
                           2737 ;	Peephole 236.b	used r7 instead of ar7
   26D1 3F                 2738 	addc	a,r7
   26D2 F5 29              2739 	mov	(_get_hex_sloc1_1_0 + 1),a
   26D4 88 2A              2740 	mov	(_get_hex_sloc1_1_0 + 2),r0
                           2741 ;	genPointerGet
                           2742 ;	genGenPointerGet
   26D6 85 28 82           2743 	mov	dpl,_get_hex_sloc1_1_0
   26D9 85 29 83           2744 	mov	dph,(_get_hex_sloc1_1_0 + 1)
   26DC 85 2A F0           2745 	mov	b,(_get_hex_sloc1_1_0 + 2)
   26DF 12 5B 52           2746 	lcall	__gptrget
                           2747 ;	genCall
   26E2 F9                 2748 	mov	r1,a
                           2749 ;	Peephole 244.c	loading dpl from a instead of r1
   26E3 F5 82              2750 	mov	dpl,a
   26E5 C0 02              2751 	push	ar2
   26E7 C0 03              2752 	push	ar3
   26E9 C0 04              2753 	push	ar4
   26EB C0 05              2754 	push	ar5
   26ED C0 06              2755 	push	ar6
   26EF C0 07              2756 	push	ar7
   26F1 C0 00              2757 	push	ar0
   26F3 12 52 4A           2758 	lcall	_isupper
   26F6 E5 82              2759 	mov	a,dpl
   26F8 D0 00              2760 	pop	ar0
   26FA D0 07              2761 	pop	ar7
   26FC D0 06              2762 	pop	ar6
   26FE D0 05              2763 	pop	ar5
   2700 D0 04              2764 	pop	ar4
   2702 D0 03              2765 	pop	ar3
   2704 D0 02              2766 	pop	ar2
                           2767 ;	genIfx
                           2768 ;	genIfxJump
                           2769 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2706 60 22              2770 	jz	00172$
                           2771 ;	Peephole 300	removed redundant label 00260$
                           2772 ;	genIpush
   2708 C0 02              2773 	push	ar2
   270A C0 03              2774 	push	ar3
                           2775 ;	genPointerGet
                           2776 ;	genGenPointerGet
   270C 85 28 82           2777 	mov	dpl,_get_hex_sloc1_1_0
   270F 85 29 83           2778 	mov	dph,(_get_hex_sloc1_1_0 + 1)
   2712 85 2A F0           2779 	mov	b,(_get_hex_sloc1_1_0 + 2)
   2715 12 5B 52           2780 	lcall	__gptrget
                           2781 ;	genCast
   2718 F9                 2782 	mov	r1,a
                           2783 ;	Peephole 105	removed redundant mov
   2719 33                 2784 	rlc	a
   271A 95 E0              2785 	subb	a,acc
   271C FA                 2786 	mov	r2,a
                           2787 ;	genOr
   271D 74 20              2788 	mov	a,#0x20
   271F 49                 2789 	orl	a,r1
   2720 F5 25              2790 	mov	_get_hex_sloc0_1_0,a
   2722 8A 26              2791 	mov	(_get_hex_sloc0_1_0 + 1),r2
                           2792 ;	genIpop
   2724 D0 03              2793 	pop	ar3
   2726 D0 02              2794 	pop	ar2
                           2795 ;	Peephole 112.b	changed ljmp to sjmp
   2728 80 14              2796 	sjmp	00173$
   272A                    2797 00172$:
                           2798 ;	genPointerGet
                           2799 ;	genGenPointerGet
   272A 85 28 82           2800 	mov	dpl,_get_hex_sloc1_1_0
   272D 85 29 83           2801 	mov	dph,(_get_hex_sloc1_1_0 + 1)
   2730 85 2A F0           2802 	mov	b,(_get_hex_sloc1_1_0 + 2)
   2733 12 5B 52           2803 	lcall	__gptrget
                           2804 ;	genCast
   2736 F9                 2805 	mov	r1,a
   2737 89 25              2806 	mov	_get_hex_sloc0_1_0,r1
                           2807 ;	Peephole 166	removed redundant mov
   2739 33                 2808 	rlc	a
   273A 95 E0              2809 	subb	a,acc
   273C F5 26              2810 	mov	(_get_hex_sloc0_1_0 + 1),a
   273E                    2811 00173$:
                           2812 ;	genIpush
   273E C0 02              2813 	push	ar2
   2740 C0 03              2814 	push	ar3
                           2815 ;	genMinus
   2742 E5 25              2816 	mov	a,_get_hex_sloc0_1_0
   2744 24 A9              2817 	add	a,#0xa9
   2746 F9                 2818 	mov	r1,a
   2747 E5 26              2819 	mov	a,(_get_hex_sloc0_1_0 + 1)
   2749 34 FF              2820 	addc	a,#0xff
   274B FA                 2821 	mov	r2,a
                           2822 ;	genAssign
   274C 90 00 AB           2823 	mov	dptr,#_get_hex_hex_to_int_1_1
   274F E9                 2824 	mov	a,r1
   2750 F0                 2825 	movx	@dptr,a
   2751 A3                 2826 	inc	dptr
   2752 EA                 2827 	mov	a,r2
   2753 F0                 2828 	movx	@dptr,a
                           2829 ;	genIpop
   2754 D0 03              2830 	pop	ar3
   2756 D0 02              2831 	pop	ar2
                           2832 ;	Peephole 112.b	changed ljmp to sjmp
   2758 80 29              2833 	sjmp	00134$
   275A                    2834 00133$:
                           2835 ;	lab4_supplemental.c:298: hex_to_int = str_in[j] - NUM_OFFSET;
                           2836 ;	genIpush
   275A C0 02              2837 	push	ar2
   275C C0 03              2838 	push	ar3
                           2839 ;	genPointerGet
                           2840 ;	genGenPointerGet
   275E 85 2C 82           2841 	mov	dpl,_get_hex_sloc3_1_0
   2761 85 2D 83           2842 	mov	dph,(_get_hex_sloc3_1_0 + 1)
   2764 85 2E F0           2843 	mov	b,(_get_hex_sloc3_1_0 + 2)
   2767 12 5B 52           2844 	lcall	__gptrget
                           2845 ;	genCast
   276A F9                 2846 	mov	r1,a
                           2847 ;	Peephole 105	removed redundant mov
   276B 33                 2848 	rlc	a
   276C 95 E0              2849 	subb	a,acc
   276E FA                 2850 	mov	r2,a
                           2851 ;	genMinus
   276F E9                 2852 	mov	a,r1
   2770 24 D0              2853 	add	a,#0xd0
   2772 F9                 2854 	mov	r1,a
   2773 EA                 2855 	mov	a,r2
   2774 34 FF              2856 	addc	a,#0xff
   2776 FA                 2857 	mov	r2,a
                           2858 ;	genAssign
   2777 90 00 AB           2859 	mov	dptr,#_get_hex_hex_to_int_1_1
   277A E9                 2860 	mov	a,r1
   277B F0                 2861 	movx	@dptr,a
   277C A3                 2862 	inc	dptr
   277D EA                 2863 	mov	a,r2
   277E F0                 2864 	movx	@dptr,a
                           2865 ;	lab4_supplemental.c:315: return sum;
                           2866 ;	genIpop
   277F D0 03              2867 	pop	ar3
   2781 D0 02              2868 	pop	ar2
                           2869 ;	lab4_supplemental.c:298: hex_to_int = str_in[j] - NUM_OFFSET;
   2783                    2870 00134$:
                           2871 ;	lab4_supplemental.c:299: if(j < i-1)
                           2872 ;	genCmpLt
                           2873 ;	genCmp
   2783 C3                 2874 	clr	c
   2784 EC                 2875 	mov	a,r4
   2785 9A                 2876 	subb	a,r2
   2786 ED                 2877 	mov	a,r5
   2787 64 80              2878 	xrl	a,#0x80
   2789 8B F0              2879 	mov	b,r3
   278B 63 F0 80           2880 	xrl	b,#0x80
   278E 95 F0              2881 	subb	a,b
                           2882 ;	genIfxJump
                           2883 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2790 50 55              2884 	jnc	00137$
                           2885 ;	Peephole 300	removed redundant label 00261$
                           2886 ;	lab4_supplemental.c:301: k++;
                           2887 ;	genPlus
                           2888 ;     genPlusIncr
   2792 05 32              2889 	inc	_get_hex_sloc5_1_0
   2794 E4                 2890 	clr	a
   2795 B5 32 02           2891 	cjne	a,_get_hex_sloc5_1_0,00262$
   2798 05 33              2892 	inc	(_get_hex_sloc5_1_0 + 1)
   279A                    2893 00262$:
                           2894 ;	lab4_supplemental.c:302: for(l = 0; l < k; l++)
                           2895 ;	genAssign
   279A 85 32 2C           2896 	mov	_get_hex_sloc3_1_0,_get_hex_sloc5_1_0
   279D 85 33 2D           2897 	mov	(_get_hex_sloc3_1_0 + 1),(_get_hex_sloc5_1_0 + 1)
                           2898 ;	genAssign
   27A0 E4                 2899 	clr	a
   27A1 F5 28              2900 	mov	_get_hex_sloc1_1_0,a
   27A3 F5 29              2901 	mov	(_get_hex_sloc1_1_0 + 1),a
   27A5                    2902 00160$:
                           2903 ;	genCmpLt
                           2904 ;	genCmp
   27A5 C3                 2905 	clr	c
   27A6 E5 28              2906 	mov	a,_get_hex_sloc1_1_0
   27A8 95 2C              2907 	subb	a,_get_hex_sloc3_1_0
   27AA E5 29              2908 	mov	a,(_get_hex_sloc1_1_0 + 1)
   27AC 64 80              2909 	xrl	a,#0x80
   27AE 85 2D F0           2910 	mov	b,(_get_hex_sloc3_1_0 + 1)
   27B1 63 F0 80           2911 	xrl	b,#0x80
   27B4 95 F0              2912 	subb	a,b
                           2913 ;	genIfxJump
                           2914 ;	Peephole 108.a	removed ljmp by inverse jump logic
   27B6 50 2F              2915 	jnc	00137$
                           2916 ;	Peephole 300	removed redundant label 00263$
                           2917 ;	lab4_supplemental.c:303: hex_to_int *= BYTE_OFFSET;
                           2918 ;	genIpush
   27B8 C0 02              2919 	push	ar2
   27BA C0 03              2920 	push	ar3
                           2921 ;	genAssign
   27BC 90 00 AB           2922 	mov	dptr,#_get_hex_hex_to_int_1_1
   27BF E0                 2923 	movx	a,@dptr
   27C0 F9                 2924 	mov	r1,a
   27C1 A3                 2925 	inc	dptr
   27C2 E0                 2926 	movx	a,@dptr
                           2927 ;	genLeftShift
                           2928 ;	genLeftShiftLiteral
                           2929 ;	genlshTwo
   27C3 FA                 2930 	mov	r2,a
                           2931 ;	Peephole 105	removed redundant mov
   27C4 C4                 2932 	swap	a
   27C5 54 F0              2933 	anl	a,#0xf0
   27C7 C9                 2934 	xch	a,r1
   27C8 C4                 2935 	swap	a
   27C9 C9                 2936 	xch	a,r1
   27CA 69                 2937 	xrl	a,r1
   27CB C9                 2938 	xch	a,r1
   27CC 54 F0              2939 	anl	a,#0xf0
   27CE C9                 2940 	xch	a,r1
   27CF 69                 2941 	xrl	a,r1
   27D0 FA                 2942 	mov	r2,a
                           2943 ;	genAssign
   27D1 90 00 AB           2944 	mov	dptr,#_get_hex_hex_to_int_1_1
   27D4 E9                 2945 	mov	a,r1
   27D5 F0                 2946 	movx	@dptr,a
   27D6 A3                 2947 	inc	dptr
   27D7 EA                 2948 	mov	a,r2
   27D8 F0                 2949 	movx	@dptr,a
                           2950 ;	lab4_supplemental.c:302: for(l = 0; l < k; l++)
                           2951 ;	genPlus
                           2952 ;     genPlusIncr
   27D9 05 28              2953 	inc	_get_hex_sloc1_1_0
   27DB E4                 2954 	clr	a
   27DC B5 28 02           2955 	cjne	a,_get_hex_sloc1_1_0,00264$
   27DF 05 29              2956 	inc	(_get_hex_sloc1_1_0 + 1)
   27E1                    2957 00264$:
                           2958 ;	genIpop
   27E1 D0 03              2959 	pop	ar3
   27E3 D0 02              2960 	pop	ar2
                           2961 ;	Peephole 112.b	changed ljmp to sjmp
   27E5 80 BE              2962 	sjmp	00160$
   27E7                    2963 00137$:
                           2964 ;	lab4_supplemental.c:305: sum += hex_to_int;
                           2965 ;	genIpush
   27E7 C0 02              2966 	push	ar2
   27E9 C0 03              2967 	push	ar3
                           2968 ;	genAssign
   27EB 90 00 AB           2969 	mov	dptr,#_get_hex_hex_to_int_1_1
   27EE E0                 2970 	movx	a,@dptr
   27EF F5 2C              2971 	mov	_get_hex_sloc3_1_0,a
   27F1 A3                 2972 	inc	dptr
   27F2 E0                 2973 	movx	a,@dptr
   27F3 F5 2D              2974 	mov	(_get_hex_sloc3_1_0 + 1),a
                           2975 ;	genAssign
   27F5 90 00 AD           2976 	mov	dptr,#_get_hex_sum_1_1
   27F8 E0                 2977 	movx	a,@dptr
   27F9 FB                 2978 	mov	r3,a
   27FA A3                 2979 	inc	dptr
   27FB E0                 2980 	movx	a,@dptr
   27FC FA                 2981 	mov	r2,a
                           2982 ;	genPlus
   27FD 90 00 AD           2983 	mov	dptr,#_get_hex_sum_1_1
   2800 E5 2C              2984 	mov	a,_get_hex_sloc3_1_0
                           2985 ;	Peephole 236.a	used r3 instead of ar3
   2802 2B                 2986 	add	a,r3
   2803 F0                 2987 	movx	@dptr,a
   2804 E5 2D              2988 	mov	a,(_get_hex_sloc3_1_0 + 1)
                           2989 ;	Peephole 236.b	used r2 instead of ar2
   2806 3A                 2990 	addc	a,r2
   2807 A3                 2991 	inc	dptr
   2808 F0                 2992 	movx	@dptr,a
                           2993 ;	lab4_supplemental.c:291: for(j = i-1; j >= 0; j--)
                           2994 ;	genMinus
                           2995 ;	genMinusDec
   2809 1C                 2996 	dec	r4
   280A BC FF 01           2997 	cjne	r4,#0xff,00265$
   280D 1D                 2998 	dec	r5
   280E                    2999 00265$:
                           3000 ;	genIpop
   280E D0 03              3001 	pop	ar3
   2810 D0 02              3002 	pop	ar2
   2812 02 26 51           3003 	ljmp	00164$
   2815                    3004 00145$:
                           3005 ;	lab4_supplemental.c:308: printf_tiny("\n\r");
                           3006 ;	genIpush
   2815 74 7B              3007 	mov	a,#__str_3
   2817 C0 E0              3008 	push	acc
   2819 74 61              3009 	mov	a,#(__str_3 >> 8)
   281B C0 E0              3010 	push	acc
                           3011 ;	genCall
   281D 12 4E D6           3012 	lcall	_printf_tiny
   2820 15 81              3013 	dec	sp
   2822 15 81              3014 	dec	sp
                           3015 ;	lab4_supplemental.c:310: str_in[i] = NULL_TERM;
                           3016 ;	genAssign
   2824 90 00 A6           3017 	mov	dptr,#_get_hex_str_in_1_1
   2827 E0                 3018 	movx	a,@dptr
   2828 FA                 3019 	mov	r2,a
   2829 A3                 3020 	inc	dptr
   282A E0                 3021 	movx	a,@dptr
   282B FB                 3022 	mov	r3,a
   282C A3                 3023 	inc	dptr
   282D E0                 3024 	movx	a,@dptr
   282E FC                 3025 	mov	r4,a
                           3026 ;	genAssign
   282F 90 00 A9           3027 	mov	dptr,#_get_hex_i_1_1
   2832 E0                 3028 	movx	a,@dptr
   2833 FD                 3029 	mov	r5,a
   2834 A3                 3030 	inc	dptr
   2835 E0                 3031 	movx	a,@dptr
   2836 FE                 3032 	mov	r6,a
                           3033 ;	genPlus
                           3034 ;	Peephole 236.g	used r5 instead of ar5
   2837 ED                 3035 	mov	a,r5
                           3036 ;	Peephole 236.a	used r2 instead of ar2
   2838 2A                 3037 	add	a,r2
   2839 FD                 3038 	mov	r5,a
                           3039 ;	Peephole 236.g	used r6 instead of ar6
   283A EE                 3040 	mov	a,r6
                           3041 ;	Peephole 236.b	used r3 instead of ar3
   283B 3B                 3042 	addc	a,r3
   283C FE                 3043 	mov	r6,a
   283D 8C 07              3044 	mov	ar7,r4
                           3045 ;	genPointerSet
                           3046 ;	genGenPointerSet
   283F 8D 82              3047 	mov	dpl,r5
   2841 8E 83              3048 	mov	dph,r6
   2843 8F F0              3049 	mov	b,r7
                           3050 ;	Peephole 181	changed mov to clr
   2845 E4                 3051 	clr	a
   2846 12 4E BD           3052 	lcall	__gptrput
                           3053 ;	lab4_supplemental.c:312: if(str_in[0] == NULL_TERM)
                           3054 ;	genPointerGet
                           3055 ;	genGenPointerGet
   2849 8A 82              3056 	mov	dpl,r2
   284B 8B 83              3057 	mov	dph,r3
   284D 8C F0              3058 	mov	b,r4
   284F 12 5B 52           3059 	lcall	__gptrget
                           3060 ;	genIfxJump
                           3061 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2852 70 04              3062 	jnz	00150$
                           3063 ;	Peephole 300	removed redundant label 00266$
                           3064 ;	lab4_supplemental.c:313: return -1;
                           3065 ;	genRet
                           3066 ;	Peephole 182.b	used 16 bit load of dptr
   2854 90 FF FF           3067 	mov	dptr,#0xFFFF
                           3068 ;	Peephole 112.b	changed ljmp to sjmp
                           3069 ;	Peephole 251.b	replaced sjmp to ret with ret
   2857 22                 3070 	ret
   2858                    3071 00150$:
                           3072 ;	lab4_supplemental.c:315: return sum;
                           3073 ;	genAssign
   2858 90 00 AD           3074 	mov	dptr,#_get_hex_sum_1_1
   285B E0                 3075 	movx	a,@dptr
   285C FA                 3076 	mov	r2,a
   285D A3                 3077 	inc	dptr
   285E E0                 3078 	movx	a,@dptr
                           3079 ;	genRet
                           3080 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   285F 8A 82              3081 	mov	dpl,r2
   2861 F5 83              3082 	mov	dph,a
                           3083 ;	Peephole 300	removed redundant label 00168$
   2863 22                 3084 	ret
                           3085 ;------------------------------------------------------------
                           3086 ;Allocation info for local variables in function 'print_char_row'
                           3087 ;------------------------------------------------------------
                           3088 ;row                       Allocated with name '_print_char_row_row_1_1'
                           3089 ;i                         Allocated with name '_print_char_row_i_1_1'
                           3090 ;cell                      Allocated with name '_print_char_row_cell_1_1'
                           3091 ;------------------------------------------------------------
                           3092 ;	lab4_supplemental.c:321: void print_char_row(unsigned char row)
                           3093 ;	-----------------------------------------
                           3094 ;	 function print_char_row
                           3095 ;	-----------------------------------------
   2864                    3096 _print_char_row:
                           3097 ;	genReceive
   2864 E5 82              3098 	mov	a,dpl
   2866 90 00 AF           3099 	mov	dptr,#_print_char_row_row_1_1
   2869 F0                 3100 	movx	@dptr,a
                           3101 ;	lab4_supplemental.c:326: for(i = 0; i < CUSTOM_CHAR_ROWS; i++)
                           3102 ;	genAssign
   286A 7A 00              3103 	mov	r2,#0x00
   286C 7B 00              3104 	mov	r3,#0x00
   286E                    3105 00104$:
                           3106 ;	genCmpLt
                           3107 ;	genCmp
   286E C3                 3108 	clr	c
   286F EA                 3109 	mov	a,r2
   2870 94 08              3110 	subb	a,#0x08
   2872 EB                 3111 	mov	a,r3
   2873 64 80              3112 	xrl	a,#0x80
   2875 94 80              3113 	subb	a,#0x80
                           3114 ;	genIfxJump
                           3115 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2877 50 4D              3116 	jnc	00107$
                           3117 ;	Peephole 300	removed redundant label 00114$
                           3118 ;	lab4_supplemental.c:329: cell = (row & 0x80);
                           3119 ;	genAssign
   2879 90 00 AF           3120 	mov	dptr,#_print_char_row_row_1_1
   287C E0                 3121 	movx	a,@dptr
   287D FC                 3122 	mov	r4,a
                           3123 ;	genAnd
   287E 53 04 80           3124 	anl	ar4,#0x80
                           3125 ;	lab4_supplemental.c:332: if(cell == 0x80)
                           3126 ;	genCmpEq
                           3127 ;	gencjneshort
                           3128 ;	Peephole 112.b	changed ljmp to sjmp
                           3129 ;	Peephole 198.b	optimized misc jump sequence
   2881 BC 80 19           3130 	cjne	r4,#0x80,00102$
                           3131 ;	Peephole 200.b	removed redundant sjmp
                           3132 ;	Peephole 300	removed redundant label 00115$
                           3133 ;	Peephole 300	removed redundant label 00116$
                           3134 ;	lab4_supplemental.c:333: printf_tiny("0");
                           3135 ;	genIpush
   2884 C0 02              3136 	push	ar2
   2886 C0 03              3137 	push	ar3
   2888 74 04              3138 	mov	a,#__str_8
   288A C0 E0              3139 	push	acc
   288C 74 62              3140 	mov	a,#(__str_8 >> 8)
   288E C0 E0              3141 	push	acc
                           3142 ;	genCall
   2890 12 4E D6           3143 	lcall	_printf_tiny
   2893 15 81              3144 	dec	sp
   2895 15 81              3145 	dec	sp
   2897 D0 03              3146 	pop	ar3
   2899 D0 02              3147 	pop	ar2
                           3148 ;	Peephole 112.b	changed ljmp to sjmp
   289B 80 17              3149 	sjmp	00103$
   289D                    3150 00102$:
                           3151 ;	lab4_supplemental.c:335: printf_tiny(" ");
                           3152 ;	genIpush
   289D C0 02              3153 	push	ar2
   289F C0 03              3154 	push	ar3
   28A1 74 06              3155 	mov	a,#__str_9
   28A3 C0 E0              3156 	push	acc
   28A5 74 62              3157 	mov	a,#(__str_9 >> 8)
   28A7 C0 E0              3158 	push	acc
                           3159 ;	genCall
   28A9 12 4E D6           3160 	lcall	_printf_tiny
   28AC 15 81              3161 	dec	sp
   28AE 15 81              3162 	dec	sp
   28B0 D0 03              3163 	pop	ar3
   28B2 D0 02              3164 	pop	ar2
   28B4                    3165 00103$:
                           3166 ;	lab4_supplemental.c:337: row <<= 1;
                           3167 ;	genAssign
   28B4 90 00 AF           3168 	mov	dptr,#_print_char_row_row_1_1
   28B7 E0                 3169 	movx	a,@dptr
                           3170 ;	genLeftShift
                           3171 ;	genLeftShiftLiteral
                           3172 ;	genlshOne
                           3173 ;	Peephole 105	removed redundant mov
                           3174 ;	genAssign
                           3175 ;	Peephole 204	removed redundant mov
   28B8 25 E0              3176 	add	a,acc
   28BA FC                 3177 	mov	r4,a
   28BB 90 00 AF           3178 	mov	dptr,#_print_char_row_row_1_1
                           3179 ;	Peephole 100	removed redundant mov
   28BE F0                 3180 	movx	@dptr,a
                           3181 ;	lab4_supplemental.c:326: for(i = 0; i < CUSTOM_CHAR_ROWS; i++)
                           3182 ;	genPlus
                           3183 ;     genPlusIncr
   28BF 0A                 3184 	inc	r2
                           3185 ;	Peephole 112.b	changed ljmp to sjmp
                           3186 ;	Peephole 243	avoided branch to sjmp
   28C0 BA 00 AB           3187 	cjne	r2,#0x00,00104$
   28C3 0B                 3188 	inc	r3
                           3189 ;	Peephole 300	removed redundant label 00117$
   28C4 80 A8              3190 	sjmp	00104$
   28C6                    3191 00107$:
                           3192 ;	lab4_supplemental.c:339: printf_tiny("\n\r");
                           3193 ;	genIpush
   28C6 74 7B              3194 	mov	a,#__str_3
   28C8 C0 E0              3195 	push	acc
   28CA 74 61              3196 	mov	a,#(__str_3 >> 8)
   28CC C0 E0              3197 	push	acc
                           3198 ;	genCall
   28CE 12 4E D6           3199 	lcall	_printf_tiny
   28D1 15 81              3200 	dec	sp
   28D3 15 81              3201 	dec	sp
                           3202 ;	Peephole 300	removed redundant label 00108$
   28D5 22                 3203 	ret
                           3204 ;------------------------------------------------------------
                           3205 ;Allocation info for local variables in function 'pin_setup'
                           3206 ;------------------------------------------------------------
                           3207 ;pins                      Allocated with name '_pin_setup_pins_1_1'
                           3208 ;pin                       Allocated with name '_pin_setup_pin_1_1'
                           3209 ;pin_state                 Allocated with name '_pin_setup_pin_state_1_1'
                           3210 ;choice                    Allocated with name '_pin_setup_choice_1_1'
                           3211 ;set_status                Allocated with name '_pin_setup_set_status_1_1'
                           3212 ;curr_status               Allocated with name '_pin_setup_curr_status_1_1'
                           3213 ;databyte                  Allocated with name '_pin_setup_databyte_1_1'
                           3214 ;------------------------------------------------------------
                           3215 ;	lab4_supplemental.c:345: void pin_setup(unsigned char *pins)
                           3216 ;	-----------------------------------------
                           3217 ;	 function pin_setup
                           3218 ;	-----------------------------------------
   28D6                    3219 _pin_setup:
                           3220 ;	genReceive
   28D6 AA F0              3221 	mov	r2,b
   28D8 AB 83              3222 	mov	r3,dph
   28DA E5 82              3223 	mov	a,dpl
   28DC 90 00 B0           3224 	mov	dptr,#_pin_setup_pins_1_1
   28DF F0                 3225 	movx	@dptr,a
   28E0 A3                 3226 	inc	dptr
   28E1 EB                 3227 	mov	a,r3
   28E2 F0                 3228 	movx	@dptr,a
   28E3 A3                 3229 	inc	dptr
   28E4 EA                 3230 	mov	a,r2
   28E5 F0                 3231 	movx	@dptr,a
                           3232 ;	lab4_supplemental.c:350: unsigned char set_status = 0x00;
                           3233 ;	genAssign
   28E6 90 00 B3           3234 	mov	dptr,#_pin_setup_set_status_1_1
                           3235 ;	Peephole 181	changed mov to clr
   28E9 E4                 3236 	clr	a
   28EA F0                 3237 	movx	@dptr,a
                           3238 ;	lab4_supplemental.c:354: clear_screen();
                           3239 ;	genCall
   28EB 12 48 71           3240 	lcall	_clear_screen
                           3241 ;	lab4_supplemental.c:356: do
                           3242 ;	genAssign
   28EE 90 00 B0           3243 	mov	dptr,#_pin_setup_pins_1_1
   28F1 E0                 3244 	movx	a,@dptr
   28F2 FA                 3245 	mov	r2,a
   28F3 A3                 3246 	inc	dptr
   28F4 E0                 3247 	movx	a,@dptr
   28F5 FB                 3248 	mov	r3,a
   28F6 A3                 3249 	inc	dptr
   28F7 E0                 3250 	movx	a,@dptr
   28F8 FC                 3251 	mov	r4,a
   28F9                    3252 00104$:
                           3253 ;	lab4_supplemental.c:359: printf_tiny("Choose a pin to setup (0-7)\n\r");
                           3254 ;	genIpush
   28F9 C0 02              3255 	push	ar2
   28FB C0 03              3256 	push	ar3
   28FD C0 04              3257 	push	ar4
   28FF 74 08              3258 	mov	a,#__str_10
   2901 C0 E0              3259 	push	acc
   2903 74 62              3260 	mov	a,#(__str_10 >> 8)
   2905 C0 E0              3261 	push	acc
                           3262 ;	genCall
   2907 12 4E D6           3263 	lcall	_printf_tiny
   290A 15 81              3264 	dec	sp
   290C 15 81              3265 	dec	sp
   290E D0 04              3266 	pop	ar4
   2910 D0 03              3267 	pop	ar3
   2912 D0 02              3268 	pop	ar2
                           3269 ;	lab4_supplemental.c:360: pin = get_user_digit('0','7');
                           3270 ;	genAssign
   2914 90 01 43           3271 	mov	dptr,#_get_user_digit_PARM_2
   2917 74 37              3272 	mov	a,#0x37
   2919 F0                 3273 	movx	@dptr,a
                           3274 ;	genCall
   291A 75 82 30           3275 	mov	dpl,#0x30
   291D C0 02              3276 	push	ar2
   291F C0 03              3277 	push	ar3
   2921 C0 04              3278 	push	ar4
   2923 12 46 C4           3279 	lcall	_get_user_digit
   2926 E5 82              3280 	mov	a,dpl
   2928 D0 04              3281 	pop	ar4
   292A D0 03              3282 	pop	ar3
   292C D0 02              3283 	pop	ar2
                           3284 ;	lab4_supplemental.c:361: pin -= ASCII_OFFSET;
                           3285 ;	genMinus
   292E 24 D0              3286 	add	a,#0xd0
   2930 FD                 3287 	mov	r5,a
                           3288 ;	lab4_supplemental.c:363: printf_tiny("\n\r");
                           3289 ;	genIpush
   2931 C0 02              3290 	push	ar2
   2933 C0 03              3291 	push	ar3
   2935 C0 04              3292 	push	ar4
   2937 C0 05              3293 	push	ar5
   2939 74 7B              3294 	mov	a,#__str_3
   293B C0 E0              3295 	push	acc
   293D 74 61              3296 	mov	a,#(__str_3 >> 8)
   293F C0 E0              3297 	push	acc
                           3298 ;	genCall
   2941 12 4E D6           3299 	lcall	_printf_tiny
   2944 15 81              3300 	dec	sp
   2946 15 81              3301 	dec	sp
   2948 D0 05              3302 	pop	ar5
   294A D0 04              3303 	pop	ar4
   294C D0 03              3304 	pop	ar3
   294E D0 02              3305 	pop	ar2
                           3306 ;	lab4_supplemental.c:365: printf_tiny("Set pin ('0' = Ouput '1' = Input)\n\r");
                           3307 ;	genIpush
   2950 C0 02              3308 	push	ar2
   2952 C0 03              3309 	push	ar3
   2954 C0 04              3310 	push	ar4
   2956 C0 05              3311 	push	ar5
   2958 74 26              3312 	mov	a,#__str_11
   295A C0 E0              3313 	push	acc
   295C 74 62              3314 	mov	a,#(__str_11 >> 8)
   295E C0 E0              3315 	push	acc
                           3316 ;	genCall
   2960 12 4E D6           3317 	lcall	_printf_tiny
   2963 15 81              3318 	dec	sp
   2965 15 81              3319 	dec	sp
   2967 D0 05              3320 	pop	ar5
   2969 D0 04              3321 	pop	ar4
   296B D0 03              3322 	pop	ar3
   296D D0 02              3323 	pop	ar2
                           3324 ;	lab4_supplemental.c:366: pin_state = get_user_digit('0','1');
                           3325 ;	genAssign
   296F 90 01 43           3326 	mov	dptr,#_get_user_digit_PARM_2
   2972 74 31              3327 	mov	a,#0x31
   2974 F0                 3328 	movx	@dptr,a
                           3329 ;	genCall
   2975 75 82 30           3330 	mov	dpl,#0x30
   2978 C0 02              3331 	push	ar2
   297A C0 03              3332 	push	ar3
   297C C0 04              3333 	push	ar4
   297E C0 05              3334 	push	ar5
   2980 12 46 C4           3335 	lcall	_get_user_digit
   2983 E5 82              3336 	mov	a,dpl
   2985 D0 05              3337 	pop	ar5
   2987 D0 04              3338 	pop	ar4
   2989 D0 03              3339 	pop	ar3
   298B D0 02              3340 	pop	ar2
                           3341 ;	lab4_supplemental.c:367: pin_state -= ASCII_OFFSET;
                           3342 ;	genMinus
   298D 24 D0              3343 	add	a,#0xd0
   298F FE                 3344 	mov	r6,a
                           3345 ;	lab4_supplemental.c:369: pins[pin] = pin_state;
                           3346 ;	genPlus
                           3347 ;	Peephole 236.g	used r5 instead of ar5
   2990 ED                 3348 	mov	a,r5
                           3349 ;	Peephole 236.a	used r2 instead of ar2
   2991 2A                 3350 	add	a,r2
   2992 FF                 3351 	mov	r7,a
                           3352 ;	Peephole 181	changed mov to clr
   2993 E4                 3353 	clr	a
                           3354 ;	Peephole 236.b	used r3 instead of ar3
   2994 3B                 3355 	addc	a,r3
   2995 F8                 3356 	mov	r0,a
   2996 8C 01              3357 	mov	ar1,r4
                           3358 ;	genPointerSet
                           3359 ;	genGenPointerSet
   2998 8F 82              3360 	mov	dpl,r7
   299A 88 83              3361 	mov	dph,r0
   299C 89 F0              3362 	mov	b,r1
   299E EE                 3363 	mov	a,r6
   299F 12 4E BD           3364 	lcall	__gptrput
                           3365 ;	lab4_supplemental.c:372: if(pin_state == INPUT)
                           3366 ;	genCmpEq
                           3367 ;	gencjneshort
                           3368 ;	Peephole 112.b	changed ljmp to sjmp
                           3369 ;	Peephole 198.b	optimized misc jump sequence
   29A2 BE 01 17           3370 	cjne	r6,#0x01,00102$
                           3371 ;	Peephole 200.b	removed redundant sjmp
                           3372 ;	Peephole 300	removed redundant label 00128$
                           3373 ;	Peephole 300	removed redundant label 00129$
                           3374 ;	lab4_supplemental.c:373: set_status |= (1 << pin);
                           3375 ;	genLeftShift
   29A5 8D F0              3376 	mov	b,r5
   29A7 05 F0              3377 	inc	b
   29A9 74 01              3378 	mov	a,#0x01
   29AB 80 02              3379 	sjmp	00132$
   29AD                    3380 00130$:
   29AD 25 E0              3381 	add	a,acc
   29AF                    3382 00132$:
   29AF D5 F0 FB           3383 	djnz	b,00130$
   29B2 FE                 3384 	mov	r6,a
                           3385 ;	genAssign
                           3386 ;	genOr
   29B3 90 00 B3           3387 	mov	dptr,#_pin_setup_set_status_1_1
   29B6 E0                 3388 	movx	a,@dptr
   29B7 FF                 3389 	mov	r7,a
                           3390 ;	Peephole 248.a	optimized or to xdata
   29B8 4E                 3391 	orl	a,r6
   29B9 F0                 3392 	movx	@dptr,a
                           3393 ;	Peephole 112.b	changed ljmp to sjmp
   29BA 80 16              3394 	sjmp	00103$
   29BC                    3395 00102$:
                           3396 ;	lab4_supplemental.c:375: set_status &= ~(1 << pin);
                           3397 ;	genLeftShift
   29BC 8D F0              3398 	mov	b,r5
   29BE 05 F0              3399 	inc	b
   29C0 74 01              3400 	mov	a,#0x01
   29C2 80 02              3401 	sjmp	00135$
   29C4                    3402 00133$:
   29C4 25 E0              3403 	add	a,acc
   29C6                    3404 00135$:
   29C6 D5 F0 FB           3405 	djnz	b,00133$
                           3406 ;	genCpl
                           3407 ;	Peephole 105	removed redundant mov
                           3408 ;	Peephole 184	removed redundant mov
   29C9 F4                 3409 	cpl	a
   29CA FD                 3410 	mov	r5,a
                           3411 ;	genAssign
                           3412 ;	genAnd
   29CB 90 00 B3           3413 	mov	dptr,#_pin_setup_set_status_1_1
   29CE E0                 3414 	movx	a,@dptr
   29CF FE                 3415 	mov	r6,a
                           3416 ;	Peephole 248.b	optimized and to xdata
   29D0 5D                 3417 	anl	a,r5
   29D1 F0                 3418 	movx	@dptr,a
   29D2                    3419 00103$:
                           3420 ;	lab4_supplemental.c:377: printf_tiny("\n\r");
                           3421 ;	genIpush
   29D2 C0 02              3422 	push	ar2
   29D4 C0 03              3423 	push	ar3
   29D6 C0 04              3424 	push	ar4
   29D8 74 7B              3425 	mov	a,#__str_3
   29DA C0 E0              3426 	push	acc
   29DC 74 61              3427 	mov	a,#(__str_3 >> 8)
   29DE C0 E0              3428 	push	acc
                           3429 ;	genCall
   29E0 12 4E D6           3430 	lcall	_printf_tiny
   29E3 15 81              3431 	dec	sp
   29E5 15 81              3432 	dec	sp
   29E7 D0 04              3433 	pop	ar4
   29E9 D0 03              3434 	pop	ar3
   29EB D0 02              3435 	pop	ar2
                           3436 ;	lab4_supplemental.c:378: printf_tiny("Press enter to quit...any key to continue!\n\r");
                           3437 ;	genIpush
   29ED C0 02              3438 	push	ar2
   29EF C0 03              3439 	push	ar3
   29F1 C0 04              3440 	push	ar4
   29F3 74 4A              3441 	mov	a,#__str_12
   29F5 C0 E0              3442 	push	acc
   29F7 74 62              3443 	mov	a,#(__str_12 >> 8)
   29F9 C0 E0              3444 	push	acc
                           3445 ;	genCall
   29FB 12 4E D6           3446 	lcall	_printf_tiny
   29FE 15 81              3447 	dec	sp
   2A00 15 81              3448 	dec	sp
   2A02 D0 04              3449 	pop	ar4
   2A04 D0 03              3450 	pop	ar3
   2A06 D0 02              3451 	pop	ar2
                           3452 ;	lab4_supplemental.c:379: choice = getchar();
                           3453 ;	genCall
   2A08 C0 02              3454 	push	ar2
   2A0A C0 03              3455 	push	ar3
   2A0C C0 04              3456 	push	ar4
   2A0E 12 35 3C           3457 	lcall	_getchar
   2A11 AD 82              3458 	mov	r5,dpl
   2A13 D0 04              3459 	pop	ar4
   2A15 D0 03              3460 	pop	ar3
   2A17 D0 02              3461 	pop	ar2
                           3462 ;	lab4_supplemental.c:380: clear_screen();
                           3463 ;	genCall
   2A19 C0 02              3464 	push	ar2
   2A1B C0 03              3465 	push	ar3
   2A1D C0 04              3466 	push	ar4
   2A1F C0 05              3467 	push	ar5
   2A21 12 48 71           3468 	lcall	_clear_screen
   2A24 D0 05              3469 	pop	ar5
   2A26 D0 04              3470 	pop	ar4
   2A28 D0 03              3471 	pop	ar3
   2A2A D0 02              3472 	pop	ar2
                           3473 ;	lab4_supplemental.c:382: }while( choice != CR);
                           3474 ;	genCmpEq
                           3475 ;	gencjneshort
   2A2C BD 0D 02           3476 	cjne	r5,#0x0D,00136$
   2A2F 80 03              3477 	sjmp	00137$
   2A31                    3478 00136$:
   2A31 02 28 F9           3479 	ljmp	00104$
   2A34                    3480 00137$:
                           3481 ;	lab4_supplemental.c:385: curr_status = expander_byte_r();
                           3482 ;	genCall
   2A34 12 1C 72           3483 	lcall	_expander_byte_r
   2A37 AA 82              3484 	mov	r2,dpl
   2A39 AB 83              3485 	mov	r3,dph
                           3486 ;	lab4_supplemental.c:388: if(curr_status != SEND_FAILED_CODE)
                           3487 ;	genCmpEq
                           3488 ;	gencjneshort
   2A3B BA 00 05           3489 	cjne	r2,#0x00,00138$
   2A3E BB 01 02           3490 	cjne	r3,#0x01,00138$
                           3491 ;	Peephole 112.b	changed ljmp to sjmp
   2A41 80 45              3492 	sjmp	00116$
   2A43                    3493 00138$:
                           3494 ;	lab4_supplemental.c:390: databyte = curr_status | set_status;
                           3495 ;	genAssign
   2A43 90 00 B3           3496 	mov	dptr,#_pin_setup_set_status_1_1
   2A46 E0                 3497 	movx	a,@dptr
                           3498 ;	genCast
                           3499 ;	genOr
   2A47 FC                 3500 	mov	r4,a
   2A48 7D 00              3501 	mov	r5,#0x00
                           3502 ;	Peephole 177.d	removed redundant move
   2A4A 42 02              3503 	orl	ar2,a
   2A4C ED                 3504 	mov	a,r5
   2A4D 42 03              3505 	orl	ar3,a
                           3506 ;	genCast
                           3507 ;	lab4_supplemental.c:391: curr_status = expander_byte_w(databyte);
                           3508 ;	genCall
   2A4F 8A 82              3509 	mov	dpl,r2
   2A51 12 1C 40           3510 	lcall	_expander_byte_w
   2A54 AA 82              3511 	mov	r2,dpl
   2A56 AB 83              3512 	mov	r3,dph
                           3513 ;	lab4_supplemental.c:393: if(curr_status == SEND_FAILED_CODE)
                           3514 ;	genCmpEq
                           3515 ;	gencjneshort
                           3516 ;	Peephole 112.b	changed ljmp to sjmp
                           3517 ;	Peephole 198.a	optimized misc jump sequence
   2A58 BA 00 56           3518 	cjne	r2,#0x00,00118$
   2A5B BB 01 53           3519 	cjne	r3,#0x01,00118$
                           3520 ;	Peephole 200.b	removed redundant sjmp
                           3521 ;	Peephole 300	removed redundant label 00139$
                           3522 ;	Peephole 300	removed redundant label 00140$
                           3523 ;	lab4_supplemental.c:395: clear_screen();
                           3524 ;	genCall
   2A5E 12 48 71           3525 	lcall	_clear_screen
                           3526 ;	lab4_supplemental.c:396: printf_tiny("Pin configuration failed!\n\r");
                           3527 ;	genIpush
   2A61 74 77              3528 	mov	a,#__str_13
   2A63 C0 E0              3529 	push	acc
   2A65 74 62              3530 	mov	a,#(__str_13 >> 8)
   2A67 C0 E0              3531 	push	acc
                           3532 ;	genCall
   2A69 12 4E D6           3533 	lcall	_printf_tiny
   2A6C 15 81              3534 	dec	sp
   2A6E 15 81              3535 	dec	sp
                           3536 ;	lab4_supplemental.c:397: printf_tiny("Press enter to conintue...\n\r");
                           3537 ;	genIpush
   2A70 74 93              3538 	mov	a,#__str_14
   2A72 C0 E0              3539 	push	acc
   2A74 74 62              3540 	mov	a,#(__str_14 >> 8)
   2A76 C0 E0              3541 	push	acc
                           3542 ;	genCall
   2A78 12 4E D6           3543 	lcall	_printf_tiny
   2A7B 15 81              3544 	dec	sp
   2A7D 15 81              3545 	dec	sp
                           3546 ;	lab4_supplemental.c:398: while(getchar() != CR);
   2A7F                    3547 00107$:
                           3548 ;	genCall
   2A7F 12 35 3C           3549 	lcall	_getchar
   2A82 AA 82              3550 	mov	r2,dpl
                           3551 ;	genCmpEq
                           3552 ;	gencjneshort
                           3553 ;	Peephole 112.b	changed ljmp to sjmp
                           3554 ;	Peephole 198.b	optimized misc jump sequence
   2A84 BA 0D F8           3555 	cjne	r2,#0x0D,00107$
                           3556 ;	Peephole 200.b	removed redundant sjmp
                           3557 ;	Peephole 300	removed redundant label 00141$
                           3558 ;	Peephole 300	removed redundant label 00142$
                           3559 ;	Peephole 112.b	changed ljmp to sjmp
                           3560 ;	Peephole 251.b	replaced sjmp to ret with ret
   2A87 22                 3561 	ret
   2A88                    3562 00116$:
                           3563 ;	lab4_supplemental.c:403: clear_screen();
                           3564 ;	genCall
   2A88 12 48 71           3565 	lcall	_clear_screen
                           3566 ;	lab4_supplemental.c:404: printf_tiny("Pin configuration failed!\n\r");
                           3567 ;	genIpush
   2A8B 74 77              3568 	mov	a,#__str_13
   2A8D C0 E0              3569 	push	acc
   2A8F 74 62              3570 	mov	a,#(__str_13 >> 8)
   2A91 C0 E0              3571 	push	acc
                           3572 ;	genCall
   2A93 12 4E D6           3573 	lcall	_printf_tiny
   2A96 15 81              3574 	dec	sp
   2A98 15 81              3575 	dec	sp
                           3576 ;	lab4_supplemental.c:405: printf_tiny("Press enter to conintue...\n\r");
                           3577 ;	genIpush
   2A9A 74 93              3578 	mov	a,#__str_14
   2A9C C0 E0              3579 	push	acc
   2A9E 74 62              3580 	mov	a,#(__str_14 >> 8)
   2AA0 C0 E0              3581 	push	acc
                           3582 ;	genCall
   2AA2 12 4E D6           3583 	lcall	_printf_tiny
   2AA5 15 81              3584 	dec	sp
   2AA7 15 81              3585 	dec	sp
                           3586 ;	lab4_supplemental.c:406: while(getchar() != CR);
   2AA9                    3587 00112$:
                           3588 ;	genCall
   2AA9 12 35 3C           3589 	lcall	_getchar
   2AAC AA 82              3590 	mov	r2,dpl
                           3591 ;	genCmpEq
                           3592 ;	gencjneshort
                           3593 ;	Peephole 112.b	changed ljmp to sjmp
                           3594 ;	Peephole 198.b	optimized misc jump sequence
   2AAE BA 0D F8           3595 	cjne	r2,#0x0D,00112$
                           3596 ;	Peephole 200.b	removed redundant sjmp
                           3597 ;	Peephole 300	removed redundant label 00143$
                           3598 ;	Peephole 300	removed redundant label 00144$
   2AB1                    3599 00118$:
   2AB1 22                 3600 	ret
                           3601 ;------------------------------------------------------------
                           3602 ;Allocation info for local variables in function 'pin_w'
                           3603 ;------------------------------------------------------------
                           3604 ;pins                      Allocated with name '_pin_w_pins_1_1'
                           3605 ;pin                       Allocated with name '_pin_w_pin_1_1'
                           3606 ;pin_state                 Allocated with name '_pin_w_pin_state_1_1'
                           3607 ;curr_status               Allocated with name '_pin_w_curr_status_1_1'
                           3608 ;databyte                  Allocated with name '_pin_w_databyte_1_1'
                           3609 ;------------------------------------------------------------
                           3610 ;	lab4_supplemental.c:414: void pin_w(unsigned char *pins)
                           3611 ;	-----------------------------------------
                           3612 ;	 function pin_w
                           3613 ;	-----------------------------------------
   2AB2                    3614 _pin_w:
                           3615 ;	genReceive
   2AB2 AA F0              3616 	mov	r2,b
   2AB4 AB 83              3617 	mov	r3,dph
   2AB6 E5 82              3618 	mov	a,dpl
   2AB8 90 00 B4           3619 	mov	dptr,#_pin_w_pins_1_1
   2ABB F0                 3620 	movx	@dptr,a
   2ABC A3                 3621 	inc	dptr
   2ABD EB                 3622 	mov	a,r3
   2ABE F0                 3623 	movx	@dptr,a
   2ABF A3                 3624 	inc	dptr
   2AC0 EA                 3625 	mov	a,r2
   2AC1 F0                 3626 	movx	@dptr,a
                           3627 ;	lab4_supplemental.c:422: clear_screen();
                           3628 ;	genCall
   2AC2 12 48 71           3629 	lcall	_clear_screen
                           3630 ;	lab4_supplemental.c:424: printf_tiny("Choose a pin to write to (0-7)\n\r");
                           3631 ;	genIpush
   2AC5 74 B0              3632 	mov	a,#__str_15
   2AC7 C0 E0              3633 	push	acc
   2AC9 74 62              3634 	mov	a,#(__str_15 >> 8)
   2ACB C0 E0              3635 	push	acc
                           3636 ;	genCall
   2ACD 12 4E D6           3637 	lcall	_printf_tiny
   2AD0 15 81              3638 	dec	sp
   2AD2 15 81              3639 	dec	sp
                           3640 ;	lab4_supplemental.c:425: pin = get_user_digit('0','7');
                           3641 ;	genAssign
   2AD4 90 01 43           3642 	mov	dptr,#_get_user_digit_PARM_2
   2AD7 74 37              3643 	mov	a,#0x37
   2AD9 F0                 3644 	movx	@dptr,a
                           3645 ;	genCall
   2ADA 75 82 30           3646 	mov	dpl,#0x30
   2ADD 12 46 C4           3647 	lcall	_get_user_digit
   2AE0 E5 82              3648 	mov	a,dpl
                           3649 ;	lab4_supplemental.c:426: pin -= ASCII_OFFSET;
                           3650 ;	genMinus
   2AE2 24 D0              3651 	add	a,#0xd0
   2AE4 FA                 3652 	mov	r2,a
                           3653 ;	lab4_supplemental.c:428: if(pins[pin] == INPUT)
                           3654 ;	genAssign
   2AE5 90 00 B4           3655 	mov	dptr,#_pin_w_pins_1_1
   2AE8 E0                 3656 	movx	a,@dptr
   2AE9 FB                 3657 	mov	r3,a
   2AEA A3                 3658 	inc	dptr
   2AEB E0                 3659 	movx	a,@dptr
   2AEC FC                 3660 	mov	r4,a
   2AED A3                 3661 	inc	dptr
   2AEE E0                 3662 	movx	a,@dptr
   2AEF FD                 3663 	mov	r5,a
                           3664 ;	genPlus
                           3665 ;	Peephole 236.g	used r2 instead of ar2
   2AF0 EA                 3666 	mov	a,r2
                           3667 ;	Peephole 236.a	used r3 instead of ar3
   2AF1 2B                 3668 	add	a,r3
   2AF2 FB                 3669 	mov	r3,a
                           3670 ;	Peephole 181	changed mov to clr
   2AF3 E4                 3671 	clr	a
                           3672 ;	Peephole 236.b	used r4 instead of ar4
   2AF4 3C                 3673 	addc	a,r4
   2AF5 FC                 3674 	mov	r4,a
                           3675 ;	genPointerGet
                           3676 ;	genGenPointerGet
   2AF6 8B 82              3677 	mov	dpl,r3
   2AF8 8C 83              3678 	mov	dph,r4
   2AFA 8D F0              3679 	mov	b,r5
   2AFC 12 5B 52           3680 	lcall	__gptrget
   2AFF FB                 3681 	mov	r3,a
                           3682 ;	genCmpEq
                           3683 ;	gencjneshort
                           3684 ;	Peephole 112.b	changed ljmp to sjmp
                           3685 ;	Peephole 198.b	optimized misc jump sequence
   2B00 BB 01 2C           3686 	cjne	r3,#0x01,00119$
                           3687 ;	Peephole 200.b	removed redundant sjmp
                           3688 ;	Peephole 300	removed redundant label 00132$
                           3689 ;	Peephole 300	removed redundant label 00133$
                           3690 ;	lab4_supplemental.c:430: clear_screen();
                           3691 ;	genCall
   2B03 12 48 71           3692 	lcall	_clear_screen
                           3693 ;	lab4_supplemental.c:431: printf_tiny("Chosen pin is not an output pin\n\r");
                           3694 ;	genIpush
   2B06 74 D1              3695 	mov	a,#__str_16
   2B08 C0 E0              3696 	push	acc
   2B0A 74 62              3697 	mov	a,#(__str_16 >> 8)
   2B0C C0 E0              3698 	push	acc
                           3699 ;	genCall
   2B0E 12 4E D6           3700 	lcall	_printf_tiny
   2B11 15 81              3701 	dec	sp
   2B13 15 81              3702 	dec	sp
                           3703 ;	lab4_supplemental.c:432: printf_tiny("Press enter to quite...\n\r");
                           3704 ;	genIpush
   2B15 74 F3              3705 	mov	a,#__str_17
   2B17 C0 E0              3706 	push	acc
   2B19 74 62              3707 	mov	a,#(__str_17 >> 8)
   2B1B C0 E0              3708 	push	acc
                           3709 ;	genCall
   2B1D 12 4E D6           3710 	lcall	_printf_tiny
   2B20 15 81              3711 	dec	sp
   2B22 15 81              3712 	dec	sp
                           3713 ;	lab4_supplemental.c:433: while(getchar() != CR);
   2B24                    3714 00101$:
                           3715 ;	genCall
   2B24 12 35 3C           3716 	lcall	_getchar
   2B27 AB 82              3717 	mov	r3,dpl
                           3718 ;	genCmpEq
                           3719 ;	gencjneshort
   2B29 BB 0D 01           3720 	cjne	r3,#0x0D,00134$
                           3721 ;	Peephole 251.a	replaced ljmp to ret with ret
   2B2C 22                 3722 	ret
   2B2D                    3723 00134$:
                           3724 ;	Peephole 112.b	changed ljmp to sjmp
   2B2D 80 F5              3725 	sjmp	00101$
   2B2F                    3726 00119$:
                           3727 ;	lab4_supplemental.c:437: printf_tiny("\n\r");
                           3728 ;	genIpush
   2B2F C0 02              3729 	push	ar2
   2B31 74 7B              3730 	mov	a,#__str_3
   2B33 C0 E0              3731 	push	acc
   2B35 74 61              3732 	mov	a,#(__str_3 >> 8)
   2B37 C0 E0              3733 	push	acc
                           3734 ;	genCall
   2B39 12 4E D6           3735 	lcall	_printf_tiny
   2B3C 15 81              3736 	dec	sp
   2B3E 15 81              3737 	dec	sp
   2B40 D0 02              3738 	pop	ar2
                           3739 ;	lab4_supplemental.c:438: printf_tiny("Set pin '0' = Low '1' = High\n\r");
                           3740 ;	genIpush
   2B42 C0 02              3741 	push	ar2
   2B44 74 0D              3742 	mov	a,#__str_18
   2B46 C0 E0              3743 	push	acc
   2B48 74 63              3744 	mov	a,#(__str_18 >> 8)
   2B4A C0 E0              3745 	push	acc
                           3746 ;	genCall
   2B4C 12 4E D6           3747 	lcall	_printf_tiny
   2B4F 15 81              3748 	dec	sp
   2B51 15 81              3749 	dec	sp
   2B53 D0 02              3750 	pop	ar2
                           3751 ;	lab4_supplemental.c:439: pin_state = get_user_digit('0','1');
                           3752 ;	genAssign
   2B55 90 01 43           3753 	mov	dptr,#_get_user_digit_PARM_2
   2B58 74 31              3754 	mov	a,#0x31
   2B5A F0                 3755 	movx	@dptr,a
                           3756 ;	genCall
   2B5B 75 82 30           3757 	mov	dpl,#0x30
   2B5E C0 02              3758 	push	ar2
   2B60 12 46 C4           3759 	lcall	_get_user_digit
   2B63 E5 82              3760 	mov	a,dpl
   2B65 D0 02              3761 	pop	ar2
                           3762 ;	lab4_supplemental.c:440: pin_state -= ASCII_OFFSET;
                           3763 ;	genMinus
   2B67 24 D0              3764 	add	a,#0xd0
   2B69 FB                 3765 	mov	r3,a
                           3766 ;	lab4_supplemental.c:443: curr_status = expander_byte_r();
                           3767 ;	genCall
   2B6A C0 02              3768 	push	ar2
   2B6C C0 03              3769 	push	ar3
   2B6E 12 1C 72           3770 	lcall	_expander_byte_r
   2B71 AC 82              3771 	mov	r4,dpl
   2B73 AD 83              3772 	mov	r5,dph
   2B75 D0 03              3773 	pop	ar3
   2B77 D0 02              3774 	pop	ar2
                           3775 ;	lab4_supplemental.c:445: if(curr_status != SEND_FAILED_CODE)
                           3776 ;	genCmpEq
                           3777 ;	gencjneshort
   2B79 BC 00 05           3778 	cjne	r4,#0x00,00135$
   2B7C BD 01 02           3779 	cjne	r5,#0x01,00135$
                           3780 ;	Peephole 112.b	changed ljmp to sjmp
   2B7F 80 79              3781 	sjmp	00116$
   2B81                    3782 00135$:
                           3783 ;	lab4_supplemental.c:447: if(pin_state)
                           3784 ;	genIfx
   2B81 EB                 3785 	mov	a,r3
                           3786 ;	genIfxJump
                           3787 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2B82 60 1D              3788 	jz	00105$
                           3789 ;	Peephole 300	removed redundant label 00136$
                           3790 ;	lab4_supplemental.c:448: databyte = curr_status  | (1 << pin);
                           3791 ;	genLeftShift
   2B84 8A F0              3792 	mov	b,r2
   2B86 05 F0              3793 	inc	b
   2B88 74 01              3794 	mov	a,#0x01
   2B8A 80 02              3795 	sjmp	00139$
   2B8C                    3796 00137$:
   2B8C 25 E0              3797 	add	a,acc
   2B8E                    3798 00139$:
   2B8E D5 F0 FB           3799 	djnz	b,00137$
   2B91 FB                 3800 	mov	r3,a
                           3801 ;	genCast
   2B92 7E 00              3802 	mov	r6,#0x00
                           3803 ;	genOr
   2B94 EC                 3804 	mov	a,r4
   2B95 42 03              3805 	orl	ar3,a
   2B97 ED                 3806 	mov	a,r5
   2B98 42 06              3807 	orl	ar6,a
                           3808 ;	genCast
   2B9A 90 00 B7           3809 	mov	dptr,#_pin_w_databyte_1_1
   2B9D EB                 3810 	mov	a,r3
   2B9E F0                 3811 	movx	@dptr,a
                           3812 ;	Peephole 112.b	changed ljmp to sjmp
   2B9F 80 1B              3813 	sjmp	00106$
   2BA1                    3814 00105$:
                           3815 ;	lab4_supplemental.c:450: databyte = curr_status & ~(1 << pin);
                           3816 ;	genLeftShift
   2BA1 8A F0              3817 	mov	b,r2
   2BA3 05 F0              3818 	inc	b
   2BA5 74 01              3819 	mov	a,#0x01
   2BA7 80 02              3820 	sjmp	00142$
   2BA9                    3821 00140$:
   2BA9 25 E0              3822 	add	a,acc
   2BAB                    3823 00142$:
   2BAB D5 F0 FB           3824 	djnz	b,00140$
                           3825 ;	genCpl
                           3826 ;	Peephole 105	removed redundant mov
                           3827 ;	genCast
                           3828 ;	genAnd
                           3829 ;	Peephole 184	removed redundant mov
   2BAE F4                 3830 	cpl	a
   2BAF FA                 3831 	mov	r2,a
   2BB0 7B 00              3832 	mov	r3,#0x00
                           3833 ;	Peephole 177.d	removed redundant move
   2BB2 52 04              3834 	anl	ar4,a
   2BB4 EB                 3835 	mov	a,r3
   2BB5 52 05              3836 	anl	ar5,a
                           3837 ;	genCast
   2BB7 90 00 B7           3838 	mov	dptr,#_pin_w_databyte_1_1
   2BBA EC                 3839 	mov	a,r4
   2BBB F0                 3840 	movx	@dptr,a
   2BBC                    3841 00106$:
                           3842 ;	lab4_supplemental.c:452: curr_status = expander_byte_w(databyte);
                           3843 ;	genAssign
   2BBC 90 00 B7           3844 	mov	dptr,#_pin_w_databyte_1_1
   2BBF E0                 3845 	movx	a,@dptr
                           3846 ;	genCall
   2BC0 FA                 3847 	mov	r2,a
                           3848 ;	Peephole 244.c	loading dpl from a instead of r2
   2BC1 F5 82              3849 	mov	dpl,a
   2BC3 12 1C 40           3850 	lcall	_expander_byte_w
   2BC6 AA 82              3851 	mov	r2,dpl
   2BC8 AB 83              3852 	mov	r3,dph
                           3853 ;	lab4_supplemental.c:453: if(curr_status == SEND_FAILED)
                           3854 ;	genCmpEq
                           3855 ;	gencjneshort
                           3856 ;	Peephole 112.b	changed ljmp to sjmp
                           3857 ;	Peephole 198.a	optimized misc jump sequence
   2BCA BA 01 56           3858 	cjne	r2,#0x01,00121$
   2BCD BB 00 53           3859 	cjne	r3,#0x00,00121$
                           3860 ;	Peephole 200.b	removed redundant sjmp
                           3861 ;	Peephole 300	removed redundant label 00143$
                           3862 ;	Peephole 300	removed redundant label 00144$
                           3863 ;	lab4_supplemental.c:455: clear_screen();
                           3864 ;	genCall
   2BD0 12 48 71           3865 	lcall	_clear_screen
                           3866 ;	lab4_supplemental.c:456: printf_tiny("Pin write failed\n\r");
                           3867 ;	genIpush
   2BD3 74 2C              3868 	mov	a,#__str_19
   2BD5 C0 E0              3869 	push	acc
   2BD7 74 63              3870 	mov	a,#(__str_19 >> 8)
   2BD9 C0 E0              3871 	push	acc
                           3872 ;	genCall
   2BDB 12 4E D6           3873 	lcall	_printf_tiny
   2BDE 15 81              3874 	dec	sp
   2BE0 15 81              3875 	dec	sp
                           3876 ;	lab4_supplemental.c:457: printf_tiny("Press enter to conintue...\n\r");
                           3877 ;	genIpush
   2BE2 74 93              3878 	mov	a,#__str_14
   2BE4 C0 E0              3879 	push	acc
   2BE6 74 62              3880 	mov	a,#(__str_14 >> 8)
   2BE8 C0 E0              3881 	push	acc
                           3882 ;	genCall
   2BEA 12 4E D6           3883 	lcall	_printf_tiny
   2BED 15 81              3884 	dec	sp
   2BEF 15 81              3885 	dec	sp
                           3886 ;	lab4_supplemental.c:458: while(getchar() != CR);
   2BF1                    3887 00107$:
                           3888 ;	genCall
   2BF1 12 35 3C           3889 	lcall	_getchar
   2BF4 AA 82              3890 	mov	r2,dpl
                           3891 ;	genCmpEq
                           3892 ;	gencjneshort
                           3893 ;	Peephole 112.b	changed ljmp to sjmp
                           3894 ;	Peephole 198.b	optimized misc jump sequence
   2BF6 BA 0D F8           3895 	cjne	r2,#0x0D,00107$
                           3896 ;	Peephole 200.b	removed redundant sjmp
                           3897 ;	Peephole 300	removed redundant label 00145$
                           3898 ;	Peephole 300	removed redundant label 00146$
                           3899 ;	Peephole 112.b	changed ljmp to sjmp
                           3900 ;	Peephole 251.b	replaced sjmp to ret with ret
   2BF9 22                 3901 	ret
   2BFA                    3902 00116$:
                           3903 ;	lab4_supplemental.c:463: clear_screen();
                           3904 ;	genCall
   2BFA 12 48 71           3905 	lcall	_clear_screen
                           3906 ;	lab4_supplemental.c:464: printf_tiny("Pin write failed\n\r");
                           3907 ;	genIpush
   2BFD 74 2C              3908 	mov	a,#__str_19
   2BFF C0 E0              3909 	push	acc
   2C01 74 63              3910 	mov	a,#(__str_19 >> 8)
   2C03 C0 E0              3911 	push	acc
                           3912 ;	genCall
   2C05 12 4E D6           3913 	lcall	_printf_tiny
   2C08 15 81              3914 	dec	sp
   2C0A 15 81              3915 	dec	sp
                           3916 ;	lab4_supplemental.c:465: printf_tiny("Press enter to conintue...\n\r");
                           3917 ;	genIpush
   2C0C 74 93              3918 	mov	a,#__str_14
   2C0E C0 E0              3919 	push	acc
   2C10 74 62              3920 	mov	a,#(__str_14 >> 8)
   2C12 C0 E0              3921 	push	acc
                           3922 ;	genCall
   2C14 12 4E D6           3923 	lcall	_printf_tiny
   2C17 15 81              3924 	dec	sp
   2C19 15 81              3925 	dec	sp
                           3926 ;	lab4_supplemental.c:466: while(getchar() != CR);
   2C1B                    3927 00112$:
                           3928 ;	genCall
   2C1B 12 35 3C           3929 	lcall	_getchar
   2C1E AA 82              3930 	mov	r2,dpl
                           3931 ;	genCmpEq
                           3932 ;	gencjneshort
                           3933 ;	Peephole 112.b	changed ljmp to sjmp
                           3934 ;	Peephole 198.b	optimized misc jump sequence
   2C20 BA 0D F8           3935 	cjne	r2,#0x0D,00112$
                           3936 ;	Peephole 200.b	removed redundant sjmp
                           3937 ;	Peephole 300	removed redundant label 00147$
                           3938 ;	Peephole 300	removed redundant label 00148$
   2C23                    3939 00121$:
   2C23 22                 3940 	ret
                           3941 	.area CSEG    (CODE)
                           3942 	.area CONST   (CODE)
   6131                    3943 __str_1:
   6131 43 68 6F 6F 73 65  3944 	.ascii "Choose character code (0 to 7)"
        20 63 68 61 72 61
        63 74 65 72 20 63
        6F 64 65 20 28 30
        20 74 6F 20 37 29
   614F 0A                 3945 	.db 0x0A
   6150 0D                 3946 	.db 0x0D
   6151 00                 3947 	.db 0x00
   6152                    3948 __str_2:
   6152 45 6E 74 65 72 20  3949 	.ascii "Enter sequence for row %d (0xAA or AA)"
        73 65 71 75 65 6E
        63 65 20 66 6F 72
        20 72 6F 77 20 25
        64 20 28 30 78 41
        41 20 6F 72 20 41
        41 29
   6178 0A                 3950 	.db 0x0A
   6179 0D                 3951 	.db 0x0D
   617A 00                 3952 	.db 0x00
   617B                    3953 __str_3:
   617B 0A                 3954 	.db 0x0A
   617C 0D                 3955 	.db 0x0D
   617D 00                 3956 	.db 0x00
   617E                    3957 __str_4:
   617E 53 65 71 75 65 6E  3958 	.ascii "Sequence is too long <Press enter to continue...>"
        63 65 20 69 73 20
        74 6F 6F 20 6C 6F
        6E 67 20 3C 50 72
        65 73 73 20 65 6E
        74 65 72 20 74 6F
        20 63 6F 6E 74 69
        6E 75 65 2E 2E 2E
        3E
   61AF 0A                 3959 	.db 0x0A
   61B0 0D                 3960 	.db 0x0D
   61B1 00                 3961 	.db 0x00
   61B2                    3962 __str_5:
   61B2 50 72 65 73 73 20  3963 	.ascii "Press enter to coninue..."
        65 6E 74 65 72 20
        74 6F 20 63 6F 6E
        69 6E 75 65 2E 2E
        2E
   61CB 0A                 3964 	.db 0x0A
   61CC 0D                 3965 	.db 0x0D
   61CD 00                 3966 	.db 0x00
   61CE                    3967 __str_6:
   61CE 25 63              3968 	.ascii "%c"
   61D0 00                 3969 	.db 0x00
   61D1                    3970 __str_7:
   61D1 45 78 63 65 65 64  3971 	.ascii "Exceeded String Size <Press enter to continue..>"
        65 64 20 53 74 72
        69 6E 67 20 53 69
        7A 65 20 3C 50 72
        65 73 73 20 65 6E
        74 65 72 20 74 6F
        20 63 6F 6E 74 69
        6E 75 65 2E 2E 3E
   6201 0A                 3972 	.db 0x0A
   6202 0D                 3973 	.db 0x0D
   6203 00                 3974 	.db 0x00
   6204                    3975 __str_8:
   6204 30                 3976 	.ascii "0"
   6205 00                 3977 	.db 0x00
   6206                    3978 __str_9:
   6206 20                 3979 	.ascii " "
   6207 00                 3980 	.db 0x00
   6208                    3981 __str_10:
   6208 43 68 6F 6F 73 65  3982 	.ascii "Choose a pin to setup (0-7)"
        20 61 20 70 69 6E
        20 74 6F 20 73 65
        74 75 70 20 28 30
        2D 37 29
   6223 0A                 3983 	.db 0x0A
   6224 0D                 3984 	.db 0x0D
   6225 00                 3985 	.db 0x00
   6226                    3986 __str_11:
   6226 53 65 74 20 70 69  3987 	.ascii "Set pin ('0' = Ouput '1' = Input)"
        6E 20 28 27 30 27
        20 3D 20 4F 75 70
        75 74 20 27 31 27
        20 3D 20 49 6E 70
        75 74 29
   6247 0A                 3988 	.db 0x0A
   6248 0D                 3989 	.db 0x0D
   6249 00                 3990 	.db 0x00
   624A                    3991 __str_12:
   624A 50 72 65 73 73 20  3992 	.ascii "Press enter to quit...any key to continue!"
        65 6E 74 65 72 20
        74 6F 20 71 75 69
        74 2E 2E 2E 61 6E
        79 20 6B 65 79 20
        74 6F 20 63 6F 6E
        74 69 6E 75 65 21
   6274 0A                 3993 	.db 0x0A
   6275 0D                 3994 	.db 0x0D
   6276 00                 3995 	.db 0x00
   6277                    3996 __str_13:
   6277 50 69 6E 20 63 6F  3997 	.ascii "Pin configuration failed!"
        6E 66 69 67 75 72
        61 74 69 6F 6E 20
        66 61 69 6C 65 64
        21
   6290 0A                 3998 	.db 0x0A
   6291 0D                 3999 	.db 0x0D
   6292 00                 4000 	.db 0x00
   6293                    4001 __str_14:
   6293 50 72 65 73 73 20  4002 	.ascii "Press enter to conintue..."
        65 6E 74 65 72 20
        74 6F 20 63 6F 6E
        69 6E 74 75 65 2E
        2E 2E
   62AD 0A                 4003 	.db 0x0A
   62AE 0D                 4004 	.db 0x0D
   62AF 00                 4005 	.db 0x00
   62B0                    4006 __str_15:
   62B0 43 68 6F 6F 73 65  4007 	.ascii "Choose a pin to write to (0-7)"
        20 61 20 70 69 6E
        20 74 6F 20 77 72
        69 74 65 20 74 6F
        20 28 30 2D 37 29
   62CE 0A                 4008 	.db 0x0A
   62CF 0D                 4009 	.db 0x0D
   62D0 00                 4010 	.db 0x00
   62D1                    4011 __str_16:
   62D1 43 68 6F 73 65 6E  4012 	.ascii "Chosen pin is not an output pin"
        20 70 69 6E 20 69
        73 20 6E 6F 74 20
        61 6E 20 6F 75 74
        70 75 74 20 70 69
        6E
   62F0 0A                 4013 	.db 0x0A
   62F1 0D                 4014 	.db 0x0D
   62F2 00                 4015 	.db 0x00
   62F3                    4016 __str_17:
   62F3 50 72 65 73 73 20  4017 	.ascii "Press enter to quite..."
        65 6E 74 65 72 20
        74 6F 20 71 75 69
        74 65 2E 2E 2E
   630A 0A                 4018 	.db 0x0A
   630B 0D                 4019 	.db 0x0D
   630C 00                 4020 	.db 0x00
   630D                    4021 __str_18:
   630D 53 65 74 20 70 69  4022 	.ascii "Set pin '0' = Low '1' = High"
        6E 20 27 30 27 20
        3D 20 4C 6F 77 20
        27 31 27 20 3D 20
        48 69 67 68
   6329 0A                 4023 	.db 0x0A
   632A 0D                 4024 	.db 0x0D
   632B 00                 4025 	.db 0x00
   632C                    4026 __str_19:
   632C 50 69 6E 20 77 72  4027 	.ascii "Pin write failed"
        69 74 65 20 66 61
        69 6C 65 64
   633C 0A                 4028 	.db 0x0A
   633D 0D                 4029 	.db 0x0D
   633E 00                 4030 	.db 0x00
                           4031 	.area XINIT   (CODE)
