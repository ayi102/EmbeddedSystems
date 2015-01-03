                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 20 14:37:44 2014
                              5 ;--------------------------------------------------------
                              6 	.module terminal_comm
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _RS
                             13 	.globl _SDA
                             14 	.globl _SCL
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
                            224 	.globl _get_user_digit_PARM_2
                            225 	.globl _prompt_addr_val_PARM_2
                            226 	.globl _putchar
                            227 	.globl _putstr
                            228 	.globl _getchar
                            229 	.globl _menu
                            230 	.globl _lcd_hex_dump
                            231 	.globl _lcd_eeprom_read
                            232 	.globl _prompt_addr_val
                            233 	.globl _prompt_addr
                            234 	.globl _prompt_addr_start
                            235 	.globl _prompt_addr_end
                            236 	.globl _get_hex_str
                            237 	.globl _get_user_digit
                            238 	.globl _clear_screen
                            239 	.globl _erroneous_error
                            240 	.globl _prompt_menu
                            241 	.globl _getstr
                            242 ;--------------------------------------------------------
                            243 ; special function registers
                            244 ;--------------------------------------------------------
                            245 	.area RSEG    (DATA)
                    008E    246 _AUXR	=	0x008e
                    00A2    247 _AUXR1	=	0x00a2
                    0097    248 _CKRL	=	0x0097
                    008F    249 _CKCKON0	=	0x008f
                    008F    250 _CKCKON1	=	0x008f
                    00FA    251 _CCAP0H	=	0x00fa
                    00FB    252 _CCAP1H	=	0x00fb
                    00FC    253 _CCAP2H	=	0x00fc
                    00FD    254 _CCAP3H	=	0x00fd
                    00FE    255 _CCAP4H	=	0x00fe
                    00EA    256 _CCAP0L	=	0x00ea
                    00EB    257 _CCAP1L	=	0x00eb
                    00EC    258 _CCAP2L	=	0x00ec
                    00ED    259 _CCAP3L	=	0x00ed
                    00EE    260 _CCAP4L	=	0x00ee
                    00DA    261 _CCAPM0	=	0x00da
                    00DB    262 _CCAPM1	=	0x00db
                    00DC    263 _CCAPM2	=	0x00dc
                    00DD    264 _CCAPM3	=	0x00dd
                    00DE    265 _CCAPM4	=	0x00de
                    00D8    266 _CCON	=	0x00d8
                    00F9    267 _CH	=	0x00f9
                    00E9    268 _CL	=	0x00e9
                    00D9    269 _CMOD	=	0x00d9
                    00A8    270 _IEN0	=	0x00a8
                    00B1    271 _IEN1	=	0x00b1
                    00B8    272 _IPL0	=	0x00b8
                    00B7    273 _IPH0	=	0x00b7
                    00B2    274 _IPL1	=	0x00b2
                    00B3    275 _IPH1	=	0x00b3
                    00C0    276 _P4	=	0x00c0
                    00D8    277 _P5	=	0x00d8
                    00A6    278 _WDTRST	=	0x00a6
                    00A7    279 _WDTPRG	=	0x00a7
                    00A9    280 _SADDR	=	0x00a9
                    00B9    281 _SADEN	=	0x00b9
                    00C3    282 _SPCON	=	0x00c3
                    00C4    283 _SPSTA	=	0x00c4
                    00C5    284 _SPDAT	=	0x00c5
                    00C9    285 _T2MOD	=	0x00c9
                    009B    286 _BDRCON	=	0x009b
                    009A    287 _BRL	=	0x009a
                    009C    288 _KBLS	=	0x009c
                    009D    289 _KBE	=	0x009d
                    009E    290 _KBF	=	0x009e
                    00D2    291 _EECON	=	0x00d2
                    0083    292 _DP0H	=	0x0083
                    0082    293 _DP0L	=	0x0082
                    0099    294 _SBUF0	=	0x0099
                    00C8    295 _T2CON	=	0x00c8
                    00CA    296 _RCAP2L	=	0x00ca
                    00CB    297 _RCAP2H	=	0x00cb
                    00CC    298 _TL2	=	0x00cc
                    00CD    299 _TH2	=	0x00cd
                    0080    300 _P0	=	0x0080
                    0081    301 _SP	=	0x0081
                    0082    302 _DPL	=	0x0082
                    0083    303 _DPH	=	0x0083
                    0087    304 _PCON	=	0x0087
                    0088    305 _TCON	=	0x0088
                    0089    306 _TMOD	=	0x0089
                    008A    307 _TL0	=	0x008a
                    008B    308 _TL1	=	0x008b
                    008C    309 _TH0	=	0x008c
                    008D    310 _TH1	=	0x008d
                    0090    311 _P1	=	0x0090
                    0098    312 _SCON	=	0x0098
                    0099    313 _SBUF	=	0x0099
                    00A0    314 _P2	=	0x00a0
                    00A8    315 _IE	=	0x00a8
                    00B0    316 _P3	=	0x00b0
                    00B8    317 _IP	=	0x00b8
                    00D0    318 _PSW	=	0x00d0
                    00E0    319 _ACC	=	0x00e0
                    00F0    320 _B	=	0x00f0
                            321 ;--------------------------------------------------------
                            322 ; special function bits
                            323 ;--------------------------------------------------------
                            324 	.area RSEG    (DATA)
                    00DF    325 _CF	=	0x00df
                    00DE    326 _CR	=	0x00de
                    00DC    327 _CCF4	=	0x00dc
                    00DB    328 _CCF3	=	0x00db
                    00DA    329 _CCF2	=	0x00da
                    00D9    330 _CCF1	=	0x00d9
                    00D8    331 _CCF0	=	0x00d8
                    00AE    332 _EC	=	0x00ae
                    00BE    333 _PPCL	=	0x00be
                    00BD    334 _PT2L	=	0x00bd
                    00BC    335 _PLS	=	0x00bc
                    00BB    336 _PT1L	=	0x00bb
                    00BA    337 _PX1L	=	0x00ba
                    00B9    338 _PT0L	=	0x00b9
                    00B8    339 _PX0L	=	0x00b8
                    00C0    340 _P4_0	=	0x00c0
                    00C1    341 _P4_1	=	0x00c1
                    00C2    342 _P4_2	=	0x00c2
                    00C3    343 _P4_3	=	0x00c3
                    00C4    344 _P4_4	=	0x00c4
                    00C5    345 _P4_5	=	0x00c5
                    00C6    346 _P4_6	=	0x00c6
                    00C7    347 _P4_7	=	0x00c7
                    00D8    348 _P5_0	=	0x00d8
                    00D9    349 _P5_1	=	0x00d9
                    00DA    350 _P5_2	=	0x00da
                    00DB    351 _P5_3	=	0x00db
                    00DC    352 _P5_4	=	0x00dc
                    00DD    353 _P5_5	=	0x00dd
                    00DE    354 _P5_6	=	0x00de
                    00DF    355 _P5_7	=	0x00df
                    00F0    356 _BREG_F0	=	0x00f0
                    00F1    357 _BREG_F1	=	0x00f1
                    00F2    358 _BREG_F2	=	0x00f2
                    00F3    359 _BREG_F3	=	0x00f3
                    00F4    360 _BREG_F4	=	0x00f4
                    00F5    361 _BREG_F5	=	0x00f5
                    00F6    362 _BREG_F6	=	0x00f6
                    00F7    363 _BREG_F7	=	0x00f7
                    00B0    364 _RXD0	=	0x00b0
                    00B1    365 _TXD0	=	0x00b1
                    00AD    366 _ET2	=	0x00ad
                    00BD    367 _PT2	=	0x00bd
                    00C8    368 _T2CON_0	=	0x00c8
                    00C9    369 _T2CON_1	=	0x00c9
                    00CA    370 _T2CON_2	=	0x00ca
                    00CB    371 _T2CON_3	=	0x00cb
                    00CC    372 _T2CON_4	=	0x00cc
                    00CD    373 _T2CON_5	=	0x00cd
                    00CE    374 _T2CON_6	=	0x00ce
                    00CF    375 _T2CON_7	=	0x00cf
                    00C8    376 _CP_RL2	=	0x00c8
                    00C9    377 _C_T2	=	0x00c9
                    00CA    378 _TR2	=	0x00ca
                    00CB    379 _EXEN2	=	0x00cb
                    00CC    380 _TCLK	=	0x00cc
                    00CD    381 _RCLK	=	0x00cd
                    00CE    382 _EXF2	=	0x00ce
                    00CF    383 _TF2	=	0x00cf
                    0080    384 _P0_0	=	0x0080
                    0081    385 _P0_1	=	0x0081
                    0082    386 _P0_2	=	0x0082
                    0083    387 _P0_3	=	0x0083
                    0084    388 _P0_4	=	0x0084
                    0085    389 _P0_5	=	0x0085
                    0086    390 _P0_6	=	0x0086
                    0087    391 _P0_7	=	0x0087
                    0088    392 _IT0	=	0x0088
                    0089    393 _IE0	=	0x0089
                    008A    394 _IT1	=	0x008a
                    008B    395 _IE1	=	0x008b
                    008C    396 _TR0	=	0x008c
                    008D    397 _TF0	=	0x008d
                    008E    398 _TR1	=	0x008e
                    008F    399 _TF1	=	0x008f
                    0090    400 _P1_0	=	0x0090
                    0091    401 _P1_1	=	0x0091
                    0092    402 _P1_2	=	0x0092
                    0093    403 _P1_3	=	0x0093
                    0094    404 _P1_4	=	0x0094
                    0095    405 _P1_5	=	0x0095
                    0096    406 _P1_6	=	0x0096
                    0097    407 _P1_7	=	0x0097
                    0098    408 _RI	=	0x0098
                    0099    409 _TI	=	0x0099
                    009A    410 _RB8	=	0x009a
                    009B    411 _TB8	=	0x009b
                    009C    412 _REN	=	0x009c
                    009D    413 _SM2	=	0x009d
                    009E    414 _SM1	=	0x009e
                    009F    415 _SM0	=	0x009f
                    00A0    416 _P2_0	=	0x00a0
                    00A1    417 _P2_1	=	0x00a1
                    00A2    418 _P2_2	=	0x00a2
                    00A3    419 _P2_3	=	0x00a3
                    00A4    420 _P2_4	=	0x00a4
                    00A5    421 _P2_5	=	0x00a5
                    00A6    422 _P2_6	=	0x00a6
                    00A7    423 _P2_7	=	0x00a7
                    00A8    424 _EX0	=	0x00a8
                    00A9    425 _ET0	=	0x00a9
                    00AA    426 _EX1	=	0x00aa
                    00AB    427 _ET1	=	0x00ab
                    00AC    428 _ES	=	0x00ac
                    00AF    429 _EA	=	0x00af
                    00B0    430 _P3_0	=	0x00b0
                    00B1    431 _P3_1	=	0x00b1
                    00B2    432 _P3_2	=	0x00b2
                    00B3    433 _P3_3	=	0x00b3
                    00B4    434 _P3_4	=	0x00b4
                    00B5    435 _P3_5	=	0x00b5
                    00B6    436 _P3_6	=	0x00b6
                    00B7    437 _P3_7	=	0x00b7
                    00B0    438 _RXD	=	0x00b0
                    00B1    439 _TXD	=	0x00b1
                    00B2    440 _INT0	=	0x00b2
                    00B3    441 _INT1	=	0x00b3
                    00B4    442 _T0	=	0x00b4
                    00B5    443 _T1	=	0x00b5
                    00B6    444 _WR	=	0x00b6
                    00B7    445 _RD	=	0x00b7
                    00B8    446 _PX0	=	0x00b8
                    00B9    447 _PT0	=	0x00b9
                    00BA    448 _PX1	=	0x00ba
                    00BB    449 _PT1	=	0x00bb
                    00BC    450 _PS	=	0x00bc
                    00D0    451 _P	=	0x00d0
                    00D1    452 _F1	=	0x00d1
                    00D2    453 _OV	=	0x00d2
                    00D3    454 _RS0	=	0x00d3
                    00D4    455 _RS1	=	0x00d4
                    00D5    456 _F0	=	0x00d5
                    00D6    457 _AC	=	0x00d6
                    00D7    458 _CY	=	0x00d7
                    0094    459 _SCL	=	0x0094
                    0095    460 _SDA	=	0x0095
                    0093    461 _RS	=	0x0093
                            462 ;--------------------------------------------------------
                            463 ; overlayable register banks
                            464 ;--------------------------------------------------------
                            465 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     466 	.ds 8
                            467 ;--------------------------------------------------------
                            468 ; internal ram data
                            469 ;--------------------------------------------------------
                            470 	.area DSEG    (DATA)
   0034                     471 _get_hex_str_sloc0_1_0:
   0034                     472 	.ds 3
   0037                     473 _get_hex_str_sloc1_1_0:
   0037                     474 	.ds 3
   003A                     475 _get_hex_str_sloc2_1_0:
   003A                     476 	.ds 1
   003B                     477 _get_hex_str_sloc3_1_0:
   003B                     478 	.ds 3
   003E                     479 _get_hex_str_sloc4_1_0:
   003E                     480 	.ds 3
   0041                     481 _get_hex_str_sloc5_1_0:
   0041                     482 	.ds 2
                            483 ;--------------------------------------------------------
                            484 ; overlayable items in internal ram 
                            485 ;--------------------------------------------------------
                            486 	.area OSEG    (OVR,DATA)
                            487 ;--------------------------------------------------------
                            488 ; indirectly addressable internal ram data
                            489 ;--------------------------------------------------------
                            490 	.area ISEG    (DATA)
                            491 ;--------------------------------------------------------
                            492 ; bit data
                            493 ;--------------------------------------------------------
                            494 	.area BSEG    (BIT)
   0007                     495 _menu_sloc0_1_0:
   0007                     496 	.ds 1
   0008                     497 _lcd_eeprom_read_sloc0_1_0:
   0008                     498 	.ds 1
                            499 ;--------------------------------------------------------
                            500 ; paged external ram data
                            501 ;--------------------------------------------------------
                            502 	.area PSEG    (PAG,XDATA)
                            503 ;--------------------------------------------------------
                            504 ; external ram data
                            505 ;--------------------------------------------------------
                            506 	.area XSEG    (XDATA)
   00E3                     507 _putchar_c_1_1:
   00E3                     508 	.ds 1
   00E4                     509 _putstr_s_1_1:
   00E4                     510 	.ds 3
   00E7                     511 _menu_pin_states_1_1:
   00E7                     512 	.ds 3
   00EA                     513 _menu_addr_1_1:
   00EA                     514 	.ds 2
   00EC                     515 _menu_data_in_1_1:
   00EC                     516 	.ds 2
   00EE                     517 _lcd_hex_dump_addr_start_1_1:
   00EE                     518 	.ds 2
   00F0                     519 _lcd_hex_dump_addr_end_1_1:
   00F0                     520 	.ds 2
   00F2                     521 _lcd_hex_dump_data_out_1_1:
   00F2                     522 	.ds 2
   00F4                     523 _lcd_eeprom_read_y_1_1:
   00F4                     524 	.ds 1
   00F5                     525 _lcd_eeprom_read_zero_cnt_add_1_1:
   00F5                     526 	.ds 2
   00F7                     527 _lcd_eeprom_read_zero_cnt_data_1_1:
   00F7                     528 	.ds 2
   00F9                     529 _lcd_eeprom_read_addr_1_1:
   00F9                     530 	.ds 2
   00FB                     531 _lcd_eeprom_read_a_addr_1_1:
   00FB                     532 	.ds 4
   00FF                     533 _lcd_eeprom_read_a_data_out_1_1:
   00FF                     534 	.ds 4
   0103                     535 _prompt_addr_val_PARM_2:
   0103                     536 	.ds 3
   0106                     537 _prompt_addr_val_address_1_1:
   0106                     538 	.ds 3
   0109                     539 _prompt_addr_val_addr_in_1_1:
   0109                     540 	.ds 6
   010F                     541 _prompt_addr_val_val_in_1_1:
   010F                     542 	.ds 6
   0115                     543 _prompt_addr_val_successful_addr_1_1:
   0115                     544 	.ds 2
   0117                     545 _prompt_addr_val_successful_val_1_1:
   0117                     546 	.ds 2
   0119                     547 _prompt_addr_address_1_1:
   0119                     548 	.ds 3
   011C                     549 _prompt_addr_addr_in_1_1:
   011C                     550 	.ds 6
   0122                     551 _prompt_addr_successful_addr_1_1:
   0122                     552 	.ds 2
   0124                     553 _prompt_addr_start_address_1_1:
   0124                     554 	.ds 3
   0127                     555 _prompt_addr_start_addr_in_1_1:
   0127                     556 	.ds 6
   012D                     557 _prompt_addr_start_successful_addr_1_1:
   012D                     558 	.ds 2
   012F                     559 _prompt_addr_end_address_1_1:
   012F                     560 	.ds 3
   0132                     561 _prompt_addr_end_addr_in_1_1:
   0132                     562 	.ds 6
   0138                     563 _prompt_addr_end_successful_addr_1_1:
   0138                     564 	.ds 2
   013A                     565 _get_hex_str_str_in_1_1:
   013A                     566 	.ds 3
   013D                     567 _get_hex_str_i_1_1:
   013D                     568 	.ds 2
   013F                     569 _get_hex_str_hex_to_int_1_1:
   013F                     570 	.ds 2
   0141                     571 _get_hex_str_sum_1_1:
   0141                     572 	.ds 2
   0143                     573 _get_user_digit_PARM_2:
   0143                     574 	.ds 1
   0144                     575 _get_user_digit_menu_min_1_1:
   0144                     576 	.ds 1
   0145                     577 _get_user_digit_read_cr_1_1:
   0145                     578 	.ds 1
   0146                     579 _get_user_digit_read_char_1_1:
   0146                     580 	.ds 1
   0147                     581 _prompt_menu_char_in_1_1:
   0147                     582 	.ds 10
   0151                     583 _prompt_menu_successful_read_1_1:
   0151                     584 	.ds 1
   0152                     585 _prompt_menu_size_meets_req_1_1:
   0152                     586 	.ds 1
   0153                     587 _prompt_menu_buff_size_1_1:
   0153                     588 	.ds 2
   0155                     589 _getstr_str_in_1_1:
   0155                     590 	.ds 3
   0158                     591 _getstr_not_digit_1_1:
   0158                     592 	.ds 1
                            593 ;--------------------------------------------------------
                            594 ; external initialized ram data
                            595 ;--------------------------------------------------------
                            596 	.area XISEG   (XDATA)
                            597 	.area HOME    (CODE)
                            598 	.area GSINIT0 (CODE)
                            599 	.area GSINIT1 (CODE)
                            600 	.area GSINIT2 (CODE)
                            601 	.area GSINIT3 (CODE)
                            602 	.area GSINIT4 (CODE)
                            603 	.area GSINIT5 (CODE)
                            604 	.area GSINIT  (CODE)
                            605 	.area GSFINAL (CODE)
                            606 	.area CSEG    (CODE)
                            607 ;--------------------------------------------------------
                            608 ; global & static initialisations
                            609 ;--------------------------------------------------------
                            610 	.area HOME    (CODE)
                            611 	.area GSINIT  (CODE)
                            612 	.area GSFINAL (CODE)
                            613 	.area GSINIT  (CODE)
                            614 ;------------------------------------------------------------
                            615 ;Allocation info for local variables in function 'lcd_eeprom_read'
                            616 ;------------------------------------------------------------
                            617 ;y                         Allocated with name '_lcd_eeprom_read_y_1_1'
                            618 ;i                         Allocated with name '_lcd_eeprom_read_i_1_1'
                            619 ;zero_cnt_add              Allocated with name '_lcd_eeprom_read_zero_cnt_add_1_1'
                            620 ;zero_cnt_data             Allocated with name '_lcd_eeprom_read_zero_cnt_data_1_1'
                            621 ;data_out                  Allocated with name '_lcd_eeprom_read_data_out_1_1'
                            622 ;addr                      Allocated with name '_lcd_eeprom_read_addr_1_1'
                            623 ;a_addr                    Allocated with name '_lcd_eeprom_read_a_addr_1_1'
                            624 ;a_data_out                Allocated with name '_lcd_eeprom_read_a_data_out_1_1'
                            625 ;------------------------------------------------------------
                            626 ;	terminal_comm.c:243: static unsigned char y = 0;
                            627 ;	genAssign
   007C 90 00 F4            628 	mov	dptr,#_lcd_eeprom_read_y_1_1
                            629 ;	Peephole 181	changed mov to clr
   007F E4                  630 	clr	a
   0080 F0                  631 	movx	@dptr,a
                            632 ;--------------------------------------------------------
                            633 ; Home
                            634 ;--------------------------------------------------------
                            635 	.area HOME    (CODE)
                            636 	.area CSEG    (CODE)
                            637 ;--------------------------------------------------------
                            638 ; code
                            639 ;--------------------------------------------------------
                            640 	.area CSEG    (CODE)
                            641 ;------------------------------------------------------------
                            642 ;Allocation info for local variables in function 'putchar'
                            643 ;------------------------------------------------------------
                            644 ;c                         Allocated with name '_putchar_c_1_1'
                            645 ;------------------------------------------------------------
                            646 ;	terminal_comm.c:17: void putchar (char c)
                            647 ;	-----------------------------------------
                            648 ;	 function putchar
                            649 ;	-----------------------------------------
   34BA                     650 _putchar:
                    0002    651 	ar2 = 0x02
                    0003    652 	ar3 = 0x03
                    0004    653 	ar4 = 0x04
                    0005    654 	ar5 = 0x05
                    0006    655 	ar6 = 0x06
                    0007    656 	ar7 = 0x07
                    0000    657 	ar0 = 0x00
                    0001    658 	ar1 = 0x01
                            659 ;	genReceive
   34BA E5 82               660 	mov	a,dpl
   34BC 90 00 E3            661 	mov	dptr,#_putchar_c_1_1
   34BF F0                  662 	movx	@dptr,a
                            663 ;	terminal_comm.c:19: while (TI == 0);        // wait for TX ready, spin on TI
   34C0                     664 00101$:
                            665 ;	genIfx
                            666 ;	genIfxJump
                            667 ;	Peephole 108.d	removed ljmp by inverse jump logic
   34C0 30 99 FD            668 	jnb	_TI,00101$
                            669 ;	Peephole 300	removed redundant label 00108$
                            670 ;	terminal_comm.c:20: SBUF = c;  	            // load serial port with transmit value
                            671 ;	genAssign
   34C3 90 00 E3            672 	mov	dptr,#_putchar_c_1_1
   34C6 E0                  673 	movx	a,@dptr
   34C7 F5 99               674 	mov	_SBUF,a
                            675 ;	terminal_comm.c:21: TI = 0;  	            // clear TI flag
                            676 ;	genAssign
   34C9 C2 99               677 	clr	_TI
                            678 ;	Peephole 300	removed redundant label 00104$
   34CB 22                  679 	ret
                            680 ;------------------------------------------------------------
                            681 ;Allocation info for local variables in function 'putstr'
                            682 ;------------------------------------------------------------
                            683 ;s                         Allocated with name '_putstr_s_1_1'
                            684 ;i                         Allocated with name '_putstr_i_1_1'
                            685 ;------------------------------------------------------------
                            686 ;	terminal_comm.c:26: int putstr (char *s)
                            687 ;	-----------------------------------------
                            688 ;	 function putstr
                            689 ;	-----------------------------------------
   34CC                     690 _putstr:
                            691 ;	genReceive
   34CC AA F0               692 	mov	r2,b
   34CE AB 83               693 	mov	r3,dph
   34D0 E5 82               694 	mov	a,dpl
   34D2 90 00 E4            695 	mov	dptr,#_putstr_s_1_1
   34D5 F0                  696 	movx	@dptr,a
   34D6 A3                  697 	inc	dptr
   34D7 EB                  698 	mov	a,r3
   34D8 F0                  699 	movx	@dptr,a
   34D9 A3                  700 	inc	dptr
   34DA EA                  701 	mov	a,r2
   34DB F0                  702 	movx	@dptr,a
                            703 ;	terminal_comm.c:29: while (*s){			// output characters until NULL found
                            704 ;	genAssign
   34DC 90 00 E4            705 	mov	dptr,#_putstr_s_1_1
   34DF E0                  706 	movx	a,@dptr
   34E0 FA                  707 	mov	r2,a
   34E1 A3                  708 	inc	dptr
   34E2 E0                  709 	movx	a,@dptr
   34E3 FB                  710 	mov	r3,a
   34E4 A3                  711 	inc	dptr
   34E5 E0                  712 	movx	a,@dptr
   34E6 FC                  713 	mov	r4,a
                            714 ;	genAssign
   34E7 7D 00               715 	mov	r5,#0x00
   34E9 7E 00               716 	mov	r6,#0x00
   34EB                     717 00101$:
                            718 ;	genPointerGet
                            719 ;	genGenPointerGet
   34EB 8A 82               720 	mov	dpl,r2
   34ED 8B 83               721 	mov	dph,r3
   34EF 8C F0               722 	mov	b,r4
   34F1 12 5B 52            723 	lcall	__gptrget
                            724 ;	genIfx
   34F4 FF                  725 	mov	r7,a
                            726 ;	Peephole 105	removed redundant mov
                            727 ;	genIfxJump
                            728 ;	Peephole 108.c	removed ljmp by inverse jump logic
   34F5 60 30               729 	jz	00108$
                            730 ;	Peephole 300	removed redundant label 00109$
                            731 ;	terminal_comm.c:30: putchar(*s++);
                            732 ;	genAssign
                            733 ;	genPlus
                            734 ;     genPlusIncr
   34F7 0A                  735 	inc	r2
   34F8 BA 00 01            736 	cjne	r2,#0x00,00110$
   34FB 0B                  737 	inc	r3
   34FC                     738 00110$:
                            739 ;	genAssign
   34FC 90 00 E4            740 	mov	dptr,#_putstr_s_1_1
   34FF EA                  741 	mov	a,r2
   3500 F0                  742 	movx	@dptr,a
   3501 A3                  743 	inc	dptr
   3502 EB                  744 	mov	a,r3
   3503 F0                  745 	movx	@dptr,a
   3504 A3                  746 	inc	dptr
   3505 EC                  747 	mov	a,r4
   3506 F0                  748 	movx	@dptr,a
                            749 ;	genCall
   3507 8F 82               750 	mov	dpl,r7
   3509 C0 02               751 	push	ar2
   350B C0 03               752 	push	ar3
   350D C0 04               753 	push	ar4
   350F C0 05               754 	push	ar5
   3511 C0 06               755 	push	ar6
   3513 12 34 BA            756 	lcall	_putchar
   3516 D0 06               757 	pop	ar6
   3518 D0 05               758 	pop	ar5
   351A D0 04               759 	pop	ar4
   351C D0 03               760 	pop	ar3
   351E D0 02               761 	pop	ar2
                            762 ;	terminal_comm.c:31: i++;
                            763 ;	genPlus
                            764 ;     genPlusIncr
                            765 ;	tail increment optimized (range 8)
   3520 0D                  766 	inc	r5
   3521 BD 00 C7            767 	cjne	r5,#0x00,00101$
   3524 0E                  768 	inc	r6
                            769 ;	Peephole 112.b	changed ljmp to sjmp
   3525 80 C4               770 	sjmp	00101$
   3527                     771 00108$:
                            772 ;	genAssign
   3527 90 00 E4            773 	mov	dptr,#_putstr_s_1_1
   352A EA                  774 	mov	a,r2
   352B F0                  775 	movx	@dptr,a
   352C A3                  776 	inc	dptr
   352D EB                  777 	mov	a,r3
   352E F0                  778 	movx	@dptr,a
   352F A3                  779 	inc	dptr
   3530 EC                  780 	mov	a,r4
   3531 F0                  781 	movx	@dptr,a
                            782 ;	terminal_comm.c:33: return i+1;
                            783 ;	genPlus
                            784 ;     genPlusIncr
   3532 0D                  785 	inc	r5
   3533 BD 00 01            786 	cjne	r5,#0x00,00111$
   3536 0E                  787 	inc	r6
   3537                     788 00111$:
                            789 ;	genRet
   3537 8D 82               790 	mov	dpl,r5
   3539 8E 83               791 	mov	dph,r6
                            792 ;	Peephole 300	removed redundant label 00104$
   353B 22                  793 	ret
                            794 ;------------------------------------------------------------
                            795 ;Allocation info for local variables in function 'getchar'
                            796 ;------------------------------------------------------------
                            797 ;------------------------------------------------------------
                            798 ;	terminal_comm.c:38: char getchar ()
                            799 ;	-----------------------------------------
                            800 ;	 function getchar
                            801 ;	-----------------------------------------
   353C                     802 _getchar:
                            803 ;	terminal_comm.c:41: while (!RI);     // wait for character to be received, spin on RI
   353C                     804 00101$:
                            805 ;	genIfx
                            806 ;	genIfxJump
                            807 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            808 ;	terminal_comm.c:42: RI = 0;			// clear RI flag
                            809 ;	genAssign
                            810 ;	Peephole 250.a	using atomic test and clear
   353C 10 98 02            811 	jbc	_RI,00108$
   353F 80 FB               812 	sjmp	00101$
   3541                     813 00108$:
                            814 ;	terminal_comm.c:43: return SBUF;  	// return character from SBUF
                            815 ;	genAssign
   3541 AA 99               816 	mov	r2,_SBUF
                            817 ;	genRet
   3543 8A 82               818 	mov	dpl,r2
                            819 ;	Peephole 300	removed redundant label 00104$
   3545 22                  820 	ret
                            821 ;------------------------------------------------------------
                            822 ;Allocation info for local variables in function 'menu'
                            823 ;------------------------------------------------------------
                            824 ;pin_states                Allocated with name '_menu_pin_states_1_1'
                            825 ;choice                    Allocated with name '_menu_choice_1_1'
                            826 ;addr                      Allocated with name '_menu_addr_1_1'
                            827 ;data_in                   Allocated with name '_menu_data_in_1_1'
                            828 ;data_out                  Allocated with name '_menu_data_out_1_1'
                            829 ;curr_status               Allocated with name '_menu_curr_status_1_1'
                            830 ;------------------------------------------------------------
                            831 ;	terminal_comm.c:47: void menu(unsigned char pin_states[])
                            832 ;	-----------------------------------------
                            833 ;	 function menu
                            834 ;	-----------------------------------------
   3546                     835 _menu:
                            836 ;	genReceive
   3546 AA F0               837 	mov	r2,b
   3548 AB 83               838 	mov	r3,dph
   354A E5 82               839 	mov	a,dpl
   354C 90 00 E7            840 	mov	dptr,#_menu_pin_states_1_1
   354F F0                  841 	movx	@dptr,a
   3550 A3                  842 	inc	dptr
   3551 EB                  843 	mov	a,r3
   3552 F0                  844 	movx	@dptr,a
   3553 A3                  845 	inc	dptr
   3554 EA                  846 	mov	a,r2
   3555 F0                  847 	movx	@dptr,a
                            848 ;	terminal_comm.c:57: printf_tiny(" Lab4 Menu\n\r");
                            849 ;	genIpush
   3556 74 EC               850 	mov	a,#__str_0
   3558 C0 E0               851 	push	acc
   355A 74 63               852 	mov	a,#(__str_0 >> 8)
   355C C0 E0               853 	push	acc
                            854 ;	genCall
   355E 12 4E D6            855 	lcall	_printf_tiny
   3561 15 81               856 	dec	sp
   3563 15 81               857 	dec	sp
                            858 ;	terminal_comm.c:58: printf_tiny("------------------------------\n\r");
                            859 ;	genIpush
   3565 74 F9               860 	mov	a,#__str_1
   3567 C0 E0               861 	push	acc
   3569 74 63               862 	mov	a,#(__str_1 >> 8)
   356B C0 E0               863 	push	acc
                            864 ;	genCall
   356D 12 4E D6            865 	lcall	_printf_tiny
   3570 15 81               866 	dec	sp
   3572 15 81               867 	dec	sp
                            868 ;	terminal_comm.c:59: printf_tiny("1.  Write Byte\n\r");
                            869 ;	genIpush
   3574 74 1A               870 	mov	a,#__str_2
   3576 C0 E0               871 	push	acc
   3578 74 64               872 	mov	a,#(__str_2 >> 8)
   357A C0 E0               873 	push	acc
                            874 ;	genCall
   357C 12 4E D6            875 	lcall	_printf_tiny
   357F 15 81               876 	dec	sp
   3581 15 81               877 	dec	sp
                            878 ;	terminal_comm.c:60: printf_tiny("2.  Read  Byte\n\r");
                            879 ;	genIpush
   3583 74 2B               880 	mov	a,#__str_3
   3585 C0 E0               881 	push	acc
   3587 74 64               882 	mov	a,#(__str_3 >> 8)
   3589 C0 E0               883 	push	acc
                            884 ;	genCall
   358B 12 4E D6            885 	lcall	_printf_tiny
   358E 15 81               886 	dec	sp
   3590 15 81               887 	dec	sp
                            888 ;	terminal_comm.c:61: printf_tiny("3.  LCD   Display\n\r");
                            889 ;	genIpush
   3592 74 3C               890 	mov	a,#__str_4
   3594 C0 E0               891 	push	acc
   3596 74 64               892 	mov	a,#(__str_4 >> 8)
   3598 C0 E0               893 	push	acc
                            894 ;	genCall
   359A 12 4E D6            895 	lcall	_printf_tiny
   359D 15 81               896 	dec	sp
   359F 15 81               897 	dec	sp
                            898 ;	terminal_comm.c:62: printf_tiny("4.  Hex   Dump\n\r");
                            899 ;	genIpush
   35A1 74 50               900 	mov	a,#__str_5
   35A3 C0 E0               901 	push	acc
   35A5 74 64               902 	mov	a,#(__str_5 >> 8)
   35A7 C0 E0               903 	push	acc
                            904 ;	genCall
   35A9 12 4E D6            905 	lcall	_printf_tiny
   35AC 15 81               906 	dec	sp
   35AE 15 81               907 	dec	sp
                            908 ;	terminal_comm.c:63: printf_tiny("5.  Start Clock\n\r");
                            909 ;	genIpush
   35B0 74 61               910 	mov	a,#__str_6
   35B2 C0 E0               911 	push	acc
   35B4 74 64               912 	mov	a,#(__str_6 >> 8)
   35B6 C0 E0               913 	push	acc
                            914 ;	genCall
   35B8 12 4E D6            915 	lcall	_printf_tiny
   35BB 15 81               916 	dec	sp
   35BD 15 81               917 	dec	sp
                            918 ;	terminal_comm.c:64: printf_tiny("6.  Stop  Clock\n\r");
                            919 ;	genIpush
   35BF 74 73               920 	mov	a,#__str_7
   35C1 C0 E0               921 	push	acc
   35C3 74 64               922 	mov	a,#(__str_7 >> 8)
   35C5 C0 E0               923 	push	acc
                            924 ;	genCall
   35C7 12 4E D6            925 	lcall	_printf_tiny
   35CA 15 81               926 	dec	sp
   35CC 15 81               927 	dec	sp
                            928 ;	terminal_comm.c:65: printf_tiny("7.  Reset Clock\n\r");
                            929 ;	genIpush
   35CE 74 85               930 	mov	a,#__str_8
   35D0 C0 E0               931 	push	acc
   35D2 74 64               932 	mov	a,#(__str_8 >> 8)
   35D4 C0 E0               933 	push	acc
                            934 ;	genCall
   35D6 12 4E D6            935 	lcall	_printf_tiny
   35D9 15 81               936 	dec	sp
   35DB 15 81               937 	dec	sp
                            938 ;	terminal_comm.c:66: printf_tiny("8.  Create   Custom Char\n\r");
                            939 ;	genIpush
   35DD 74 97               940 	mov	a,#__str_9
   35DF C0 E0               941 	push	acc
   35E1 74 64               942 	mov	a,#(__str_9 >> 8)
   35E3 C0 E0               943 	push	acc
                            944 ;	genCall
   35E5 12 4E D6            945 	lcall	_printf_tiny
   35E8 15 81               946 	dec	sp
   35EA 15 81               947 	dec	sp
                            948 ;	terminal_comm.c:67: printf_tiny("9.  Expander Pin Setup\n\r");
                            949 ;	genIpush
   35EC 74 B2               950 	mov	a,#__str_10
   35EE C0 E0               951 	push	acc
   35F0 74 64               952 	mov	a,#(__str_10 >> 8)
   35F2 C0 E0               953 	push	acc
                            954 ;	genCall
   35F4 12 4E D6            955 	lcall	_printf_tiny
   35F7 15 81               956 	dec	sp
   35F9 15 81               957 	dec	sp
                            958 ;	terminal_comm.c:68: printf_tiny("10. Read     Expander Pins\n\r");
                            959 ;	genIpush
   35FB 74 CB               960 	mov	a,#__str_11
   35FD C0 E0               961 	push	acc
   35FF 74 64               962 	mov	a,#(__str_11 >> 8)
   3601 C0 E0               963 	push	acc
                            964 ;	genCall
   3603 12 4E D6            965 	lcall	_printf_tiny
   3606 15 81               966 	dec	sp
   3608 15 81               967 	dec	sp
                            968 ;	terminal_comm.c:69: printf_tiny("11. Write    Expander Pin\n\r");
                            969 ;	genIpush
   360A 74 E8               970 	mov	a,#__str_12
   360C C0 E0               971 	push	acc
   360E 74 64               972 	mov	a,#(__str_12 >> 8)
   3610 C0 E0               973 	push	acc
                            974 ;	genCall
   3612 12 4E D6            975 	lcall	_printf_tiny
   3615 15 81               976 	dec	sp
   3617 15 81               977 	dec	sp
                            978 ;	terminal_comm.c:70: printf_tiny("12. EPROM    Reset\n\r");
                            979 ;	genIpush
   3619 74 04               980 	mov	a,#__str_13
   361B C0 E0               981 	push	acc
   361D 74 65               982 	mov	a,#(__str_13 >> 8)
   361F C0 E0               983 	push	acc
                            984 ;	genCall
   3621 12 4E D6            985 	lcall	_printf_tiny
   3624 15 81               986 	dec	sp
   3626 15 81               987 	dec	sp
                            988 ;	terminal_comm.c:71: printf_tiny("13. Simulate Hang Software\n\r");
                            989 ;	genIpush
   3628 74 19               990 	mov	a,#__str_14
   362A C0 E0               991 	push	acc
   362C 74 65               992 	mov	a,#(__str_14 >> 8)
   362E C0 E0               993 	push	acc
                            994 ;	genCall
   3630 12 4E D6            995 	lcall	_printf_tiny
   3633 15 81               996 	dec	sp
   3635 15 81               997 	dec	sp
                            998 ;	terminal_comm.c:72: printf_tiny("14. Simulate Hang Hardware\n\r");
                            999 ;	genIpush
   3637 74 36              1000 	mov	a,#__str_15
   3639 C0 E0              1001 	push	acc
   363B 74 65              1002 	mov	a,#(__str_15 >> 8)
   363D C0 E0              1003 	push	acc
                           1004 ;	genCall
   363F 12 4E D6           1005 	lcall	_printf_tiny
   3642 15 81              1006 	dec	sp
   3644 15 81              1007 	dec	sp
                           1008 ;	terminal_comm.c:73: printf_tiny("15. Measure  EE Write Byte\n\r");
                           1009 ;	genIpush
   3646 74 53              1010 	mov	a,#__str_16
   3648 C0 E0              1011 	push	acc
   364A 74 65              1012 	mov	a,#(__str_16 >> 8)
   364C C0 E0              1013 	push	acc
                           1014 ;	genCall
   364E 12 4E D6           1015 	lcall	_printf_tiny
   3651 15 81              1016 	dec	sp
   3653 15 81              1017 	dec	sp
                           1018 ;	terminal_comm.c:74: printf_tiny("16. Measure  EE Write Page\n\r");
                           1019 ;	genIpush
   3655 74 70              1020 	mov	a,#__str_17
   3657 C0 E0              1021 	push	acc
   3659 74 65              1022 	mov	a,#(__str_17 >> 8)
   365B C0 E0              1023 	push	acc
                           1024 ;	genCall
   365D 12 4E D6           1025 	lcall	_printf_tiny
   3660 15 81              1026 	dec	sp
   3662 15 81              1027 	dec	sp
                           1028 ;	terminal_comm.c:75: printf_tiny("17. Timed Block Fill\n\r");
                           1029 ;	genIpush
   3664 74 8D              1030 	mov	a,#__str_18
   3666 C0 E0              1031 	push	acc
   3668 74 65              1032 	mov	a,#(__str_18 >> 8)
   366A C0 E0              1033 	push	acc
                           1034 ;	genCall
   366C 12 4E D6           1035 	lcall	_printf_tiny
   366F 15 81              1036 	dec	sp
   3671 15 81              1037 	dec	sp
                           1038 ;	terminal_comm.c:76: printf_tiny("--------------------------------\n\r");
                           1039 ;	genIpush
   3673 74 A4              1040 	mov	a,#__str_19
   3675 C0 E0              1041 	push	acc
   3677 74 65              1042 	mov	a,#(__str_19 >> 8)
   3679 C0 E0              1043 	push	acc
                           1044 ;	genCall
   367B 12 4E D6           1045 	lcall	_printf_tiny
   367E 15 81              1046 	dec	sp
   3680 15 81              1047 	dec	sp
                           1048 ;	terminal_comm.c:77: printf_tiny("Enter an option please.\n\r");
                           1049 ;	genIpush
   3682 74 C7              1050 	mov	a,#__str_20
   3684 C0 E0              1051 	push	acc
   3686 74 65              1052 	mov	a,#(__str_20 >> 8)
   3688 C0 E0              1053 	push	acc
                           1054 ;	genCall
   368A 12 4E D6           1055 	lcall	_printf_tiny
   368D 15 81              1056 	dec	sp
   368F 15 81              1057 	dec	sp
                           1058 ;	terminal_comm.c:80: choice = prompt_menu();
                           1059 ;	genCall
   3691 12 48 B7           1060 	lcall	_prompt_menu
   3694 AA 82              1061 	mov	r2,dpl
   3696 AB 83              1062 	mov	r3,dph
                           1063 ;	genCast
                           1064 ;	terminal_comm.c:81: printf_tiny("\n\r");
                           1065 ;	genIpush
   3698 C0 02              1066 	push	ar2
   369A 74 E1              1067 	mov	a,#__str_21
   369C C0 E0              1068 	push	acc
   369E 74 65              1069 	mov	a,#(__str_21 >> 8)
   36A0 C0 E0              1070 	push	acc
                           1071 ;	genCall
   36A2 12 4E D6           1072 	lcall	_printf_tiny
   36A5 15 81              1073 	dec	sp
   36A7 15 81              1074 	dec	sp
   36A9 D0 02              1075 	pop	ar2
                           1076 ;	terminal_comm.c:83: printf_tiny("Ali is a beast\n\r");
                           1077 ;	genIpush
   36AB C0 02              1078 	push	ar2
   36AD 74 E4              1079 	mov	a,#__str_22
   36AF C0 E0              1080 	push	acc
   36B1 74 65              1081 	mov	a,#(__str_22 >> 8)
   36B3 C0 E0              1082 	push	acc
                           1083 ;	genCall
   36B5 12 4E D6           1084 	lcall	_printf_tiny
   36B8 15 81              1085 	dec	sp
   36BA 15 81              1086 	dec	sp
   36BC D0 02              1087 	pop	ar2
                           1088 ;	terminal_comm.c:85: switch(choice)
                           1089 ;	genAssign
                           1090 ;	genCmpGt
                           1091 ;	genCmp
                           1092 ;	genIfxJump
                           1093 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
                           1094 ;	peephole 177.h	optimized mov sequence
   36BE EA                 1095 	mov	a,r2
                           1096 ;	Peephole 236.i	used r3 instead of ar3
   36BF FB                 1097 	mov	r3,a
   36C0 24 EE              1098 	add	a,#0xff - 0x11
   36C2 50 03              1099 	jnc	00162$
   36C4 02 38 CF           1100 	ljmp	00144$
   36C7                    1101 00162$:
                           1102 ;	genJumpTab
   36C7 EB                 1103 	mov	a,r3
   36C8 24 09              1104 	add	a,#(00163$-3-.)
   36CA 83                 1105 	movc	a,@a+pc
   36CB C0 E0              1106 	push	acc
   36CD EB                 1107 	mov	a,r3
   36CE 24 15              1108 	add	a,#(00164$-3-.)
   36D0 83                 1109 	movc	a,@a+pc
   36D1 C0 E0              1110 	push	acc
   36D3 22                 1111 	ret
   36D4                    1112 00163$:
   36D4 CF                 1113 	.db	00144$
   36D5 F8                 1114 	.db	00101$
   36D6 55                 1115 	.db	00107$
   36D7 DB                 1116 	.db	00117$
   36D8 E1                 1117 	.db	00118$
   36D9 E7                 1118 	.db	00119$
   36DA ED                 1119 	.db	00120$
   36DB F3                 1120 	.db	00121$
   36DC F9                 1121 	.db	00122$
   36DD FF                 1122 	.db	00123$
   36DE 16                 1123 	.db	00124$
   36DF 8E                 1124 	.db	00134$
   36E0 A4                 1125 	.db	00135$
   36E1 A9                 1126 	.db	00136$
   36E2 BC                 1127 	.db	00137$
   36E3 C0                 1128 	.db	00141$
   36E4 C5                 1129 	.db	00142$
   36E5 CA                 1130 	.db	00143$
   36E6                    1131 00164$:
   36E6 38                 1132 	.db	00144$>>8
   36E7 36                 1133 	.db	00101$>>8
   36E8 37                 1134 	.db	00107$>>8
   36E9 37                 1135 	.db	00117$>>8
   36EA 37                 1136 	.db	00118$>>8
   36EB 37                 1137 	.db	00119$>>8
   36EC 37                 1138 	.db	00120$>>8
   36ED 37                 1139 	.db	00121$>>8
   36EE 37                 1140 	.db	00122$>>8
   36EF 37                 1141 	.db	00123$>>8
   36F0 38                 1142 	.db	00124$>>8
   36F1 38                 1143 	.db	00134$>>8
   36F2 38                 1144 	.db	00135$>>8
   36F3 38                 1145 	.db	00136$>>8
   36F4 38                 1146 	.db	00137$>>8
   36F5 38                 1147 	.db	00141$>>8
   36F6 38                 1148 	.db	00142$>>8
   36F7 38                 1149 	.db	00143$>>8
                           1150 ;	terminal_comm.c:88: case 1:   prompt_addr_val(&addr, &data_in);
   36F8                    1151 00101$:
                           1152 ;	genCast
   36F8 90 01 03           1153 	mov	dptr,#_prompt_addr_val_PARM_2
   36FB 74 EC              1154 	mov	a,#_menu_data_in_1_1
   36FD F0                 1155 	movx	@dptr,a
   36FE A3                 1156 	inc	dptr
   36FF 74 00              1157 	mov	a,#(_menu_data_in_1_1 >> 8)
   3701 F0                 1158 	movx	@dptr,a
   3702 A3                 1159 	inc	dptr
   3703 74 00              1160 	mov	a,#0x0
   3705 F0                 1161 	movx	@dptr,a
                           1162 ;	genCall
                           1163 ;	Peephole 182.a	used 16 bit load of DPTR
   3706 90 00 EA           1164 	mov	dptr,#_menu_addr_1_1
   3709 75 F0 00           1165 	mov	b,#0x00
   370C 12 3C 96           1166 	lcall	_prompt_addr_val
                           1167 ;	terminal_comm.c:89: if(eebytew(addr,data_in) == SEND_FAILED_CODE)
                           1168 ;	genAssign
   370F 90 00 EA           1169 	mov	dptr,#_menu_addr_1_1
   3712 E0                 1170 	movx	a,@dptr
   3713 FA                 1171 	mov	r2,a
   3714 A3                 1172 	inc	dptr
   3715 E0                 1173 	movx	a,@dptr
   3716 FB                 1174 	mov	r3,a
                           1175 ;	genAssign
   3717 90 00 EC           1176 	mov	dptr,#_menu_data_in_1_1
   371A E0                 1177 	movx	a,@dptr
   371B FC                 1178 	mov	r4,a
   371C A3                 1179 	inc	dptr
   371D E0                 1180 	movx	a,@dptr
   371E FD                 1181 	mov	r5,a
                           1182 ;	genCast
   371F 90 00 88           1183 	mov	dptr,#_eebytew_PARM_2
   3722 EC                 1184 	mov	a,r4
   3723 F0                 1185 	movx	@dptr,a
                           1186 ;	genCall
   3724 8A 82              1187 	mov	dpl,r2
   3726 8B 83              1188 	mov	dph,r3
   3728 12 1B 35           1189 	lcall	_eebytew
   372B AA 82              1190 	mov	r2,dpl
   372D AB 83              1191 	mov	r3,dph
                           1192 ;	genCmpEq
                           1193 ;	gencjneshort
                           1194 ;	Peephole 112.b	changed ljmp to sjmp
                           1195 ;	Peephole 198.a	optimized misc jump sequence
   372F BA 00 1A           1196 	cjne	r2,#0x00,00106$
   3732 BB 01 17           1197 	cjne	r3,#0x01,00106$
                           1198 ;	Peephole 200.b	removed redundant sjmp
                           1199 ;	Peephole 300	removed redundant label 00165$
                           1200 ;	Peephole 300	removed redundant label 00166$
                           1201 ;	terminal_comm.c:91: printf_tiny("Write failed <Press enter to quit...>\n\r");
                           1202 ;	genIpush
   3735 74 F5              1203 	mov	a,#__str_23
   3737 C0 E0              1204 	push	acc
   3739 74 65              1205 	mov	a,#(__str_23 >> 8)
   373B C0 E0              1206 	push	acc
                           1207 ;	genCall
   373D 12 4E D6           1208 	lcall	_printf_tiny
   3740 15 81              1209 	dec	sp
   3742 15 81              1210 	dec	sp
                           1211 ;	terminal_comm.c:92: while(getchar() != CR);
   3744                    1212 00102$:
                           1213 ;	genCall
   3744 12 35 3C           1214 	lcall	_getchar
   3747 AA 82              1215 	mov	r2,dpl
                           1216 ;	genCmpEq
                           1217 ;	gencjneshort
                           1218 ;	Peephole 112.b	changed ljmp to sjmp
                           1219 ;	Peephole 198.b	optimized misc jump sequence
   3749 BA 0D F8           1220 	cjne	r2,#0x0D,00102$
                           1221 ;	Peephole 200.b	removed redundant sjmp
                           1222 ;	Peephole 300	removed redundant label 00167$
                           1223 ;	Peephole 300	removed redundant label 00168$
   374C                    1224 00106$:
                           1225 ;	terminal_comm.c:94: delay_ms(5);
                           1226 ;	genCall
                           1227 ;	Peephole 182.b	used 16 bit load of dptr
   374C 90 00 05           1228 	mov	dptr,#0x0005
   374F 12 2F 15           1229 	lcall	_delay_ms
                           1230 ;	terminal_comm.c:95: break;
   3752 02 38 DE           1231 	ljmp	00145$
                           1232 ;	terminal_comm.c:97: case 2:   prompt_addr(&addr);
   3755                    1233 00107$:
                           1234 ;	genCall
                           1235 ;	Peephole 182.a	used 16 bit load of DPTR
   3755 90 00 EA           1236 	mov	dptr,#_menu_addr_1_1
   3758 75 F0 00           1237 	mov	b,#0x00
   375B 12 3D D5           1238 	lcall	_prompt_addr
                           1239 ;	terminal_comm.c:98: data_out = eebyter(addr);
                           1240 ;	genAssign
   375E 90 00 EA           1241 	mov	dptr,#_menu_addr_1_1
   3761 E0                 1242 	movx	a,@dptr
   3762 FA                 1243 	mov	r2,a
   3763 A3                 1244 	inc	dptr
   3764 E0                 1245 	movx	a,@dptr
   3765 FB                 1246 	mov	r3,a
                           1247 ;	genCall
   3766 8A 82              1248 	mov	dpl,r2
   3768 8B 83              1249 	mov	dph,r3
   376A 12 1B A7           1250 	lcall	_eebyter
   376D AA 82              1251 	mov	r2,dpl
   376F AB 83              1252 	mov	r3,dph
                           1253 ;	terminal_comm.c:99: if(data_out == SEND_FAILED_CODE)
                           1254 ;	genCmpEq
                           1255 ;	gencjneshort
                           1256 ;	Peephole 112.b	changed ljmp to sjmp
                           1257 ;	Peephole 198.a	optimized misc jump sequence
   3771 BA 00 1F           1258 	cjne	r2,#0x00,00115$
   3774 BB 01 1C           1259 	cjne	r3,#0x01,00115$
                           1260 ;	Peephole 200.b	removed redundant sjmp
                           1261 ;	Peephole 300	removed redundant label 00169$
                           1262 ;	Peephole 300	removed redundant label 00170$
                           1263 ;	terminal_comm.c:101: printf_tiny("Read failed <Press enter to quit...>\n\r");
                           1264 ;	genIpush
   3777 74 1D              1265 	mov	a,#__str_24
   3779 C0 E0              1266 	push	acc
   377B 74 66              1267 	mov	a,#(__str_24 >> 8)
   377D C0 E0              1268 	push	acc
                           1269 ;	genCall
   377F 12 4E D6           1270 	lcall	_printf_tiny
   3782 15 81              1271 	dec	sp
   3784 15 81              1272 	dec	sp
                           1273 ;	terminal_comm.c:102: while(getchar() != CR);
   3786                    1274 00108$:
                           1275 ;	genCall
   3786 12 35 3C           1276 	lcall	_getchar
   3789 AC 82              1277 	mov	r4,dpl
                           1278 ;	genCmpEq
                           1279 ;	gencjneshort
   378B BC 0D 03           1280 	cjne	r4,#0x0D,00171$
   378E 02 38 DE           1281 	ljmp	00145$
   3791                    1282 00171$:
                           1283 ;	Peephole 112.b	changed ljmp to sjmp
   3791 80 F3              1284 	sjmp	00108$
   3793                    1285 00115$:
                           1286 ;	terminal_comm.c:106: clear_screen();
                           1287 ;	genCall
   3793 C0 02              1288 	push	ar2
   3795 C0 03              1289 	push	ar3
   3797 12 48 71           1290 	lcall	_clear_screen
   379A D0 03              1291 	pop	ar3
   379C D0 02              1292 	pop	ar2
                           1293 ;	terminal_comm.c:107: printf("%04x : %02x\n\r",addr,data_out);
                           1294 ;	genIpush
   379E C0 02              1295 	push	ar2
   37A0 C0 03              1296 	push	ar3
                           1297 ;	genIpush
   37A2 90 00 EA           1298 	mov	dptr,#_menu_addr_1_1
   37A5 E0                 1299 	movx	a,@dptr
   37A6 C0 E0              1300 	push	acc
   37A8 A3                 1301 	inc	dptr
   37A9 E0                 1302 	movx	a,@dptr
   37AA C0 E0              1303 	push	acc
                           1304 ;	genIpush
   37AC 74 44              1305 	mov	a,#__str_25
   37AE C0 E0              1306 	push	acc
   37B0 74 66              1307 	mov	a,#(__str_25 >> 8)
   37B2 C0 E0              1308 	push	acc
   37B4 74 80              1309 	mov	a,#0x80
   37B6 C0 E0              1310 	push	acc
                           1311 ;	genCall
   37B8 12 52 B3           1312 	lcall	_printf
   37BB E5 81              1313 	mov	a,sp
   37BD 24 F9              1314 	add	a,#0xf9
   37BF F5 81              1315 	mov	sp,a
                           1316 ;	terminal_comm.c:108: printf_tiny("Press enter to continue...\n\r");
                           1317 ;	genIpush
   37C1 74 52              1318 	mov	a,#__str_26
   37C3 C0 E0              1319 	push	acc
   37C5 74 66              1320 	mov	a,#(__str_26 >> 8)
   37C7 C0 E0              1321 	push	acc
                           1322 ;	genCall
   37C9 12 4E D6           1323 	lcall	_printf_tiny
   37CC 15 81              1324 	dec	sp
   37CE 15 81              1325 	dec	sp
                           1326 ;	terminal_comm.c:109: while(getchar() != CR);
   37D0                    1327 00111$:
                           1328 ;	genCall
   37D0 12 35 3C           1329 	lcall	_getchar
   37D3 AA 82              1330 	mov	r2,dpl
                           1331 ;	genCmpEq
                           1332 ;	gencjneshort
                           1333 ;	Peephole 112.b	changed ljmp to sjmp
                           1334 ;	Peephole 198.b	optimized misc jump sequence
   37D5 BA 0D F8           1335 	cjne	r2,#0x0D,00111$
                           1336 ;	Peephole 200.b	removed redundant sjmp
                           1337 ;	Peephole 300	removed redundant label 00172$
                           1338 ;	Peephole 300	removed redundant label 00173$
                           1339 ;	terminal_comm.c:111: break;
   37D8 02 38 DE           1340 	ljmp	00145$
                           1341 ;	terminal_comm.c:113: case 3:   lcd_eeprom_read();
   37DB                    1342 00117$:
                           1343 ;	genCall
   37DB 12 3A E2           1344 	lcall	_lcd_eeprom_read
                           1345 ;	terminal_comm.c:114: break;
   37DE 02 38 DE           1346 	ljmp	00145$
                           1347 ;	terminal_comm.c:116: case 4:   lcd_hex_dump();
   37E1                    1348 00118$:
                           1349 ;	genCall
   37E1 12 38 E1           1350 	lcall	_lcd_hex_dump
                           1351 ;	terminal_comm.c:117: break;
   37E4 02 38 DE           1352 	ljmp	00145$
                           1353 ;	terminal_comm.c:119: case 5:   start_clock();
   37E7                    1354 00119$:
                           1355 ;	genCall
   37E7 12 1D 00           1356 	lcall	_start_clock
                           1357 ;	terminal_comm.c:120: break;
   37EA 02 38 DE           1358 	ljmp	00145$
                           1359 ;	terminal_comm.c:122: case 6:   stop_clock();
   37ED                    1360 00120$:
                           1361 ;	genCall
   37ED 12 1D 04           1362 	lcall	_stop_clock
                           1363 ;	terminal_comm.c:123: break;
   37F0 02 38 DE           1364 	ljmp	00145$
                           1365 ;	terminal_comm.c:125: case 7:   reset_clock();
   37F3                    1366 00121$:
                           1367 ;	genCall
   37F3 12 1D 08           1368 	lcall	_reset_clock
                           1369 ;	terminal_comm.c:126: break;
   37F6 02 38 DE           1370 	ljmp	00145$
                           1371 ;	terminal_comm.c:128: case 8:   create_char_gui();
   37F9                    1372 00122$:
                           1373 ;	genCall
   37F9 12 1F 18           1374 	lcall	_create_char_gui
                           1375 ;	terminal_comm.c:129: break;
   37FC 02 38 DE           1376 	ljmp	00145$
                           1377 ;	terminal_comm.c:131: case 9:  pin_setup(pin_states);
   37FF                    1378 00123$:
                           1379 ;	genAssign
   37FF 90 00 E7           1380 	mov	dptr,#_menu_pin_states_1_1
   3802 E0                 1381 	movx	a,@dptr
   3803 FA                 1382 	mov	r2,a
   3804 A3                 1383 	inc	dptr
   3805 E0                 1384 	movx	a,@dptr
   3806 FB                 1385 	mov	r3,a
   3807 A3                 1386 	inc	dptr
   3808 E0                 1387 	movx	a,@dptr
   3809 FC                 1388 	mov	r4,a
                           1389 ;	genCall
   380A 8A 82              1390 	mov	dpl,r2
   380C 8B 83              1391 	mov	dph,r3
   380E 8C F0              1392 	mov	b,r4
   3810 12 28 D6           1393 	lcall	_pin_setup
                           1394 ;	terminal_comm.c:132: break;
   3813 02 38 DE           1395 	ljmp	00145$
                           1396 ;	terminal_comm.c:134: case 10: curr_status = expander_byte_r();
   3816                    1397 00124$:
                           1398 ;	genCall
   3816 12 1C 72           1399 	lcall	_expander_byte_r
   3819 AA 82              1400 	mov	r2,dpl
   381B AB 83              1401 	mov	r3,dph
                           1402 ;	terminal_comm.c:135: if(curr_status == SEND_FAILED)
                           1403 ;	genCmpEq
                           1404 ;	gencjneshort
                           1405 ;	Peephole 112.b	changed ljmp to sjmp
                           1406 ;	Peephole 198.a	optimized misc jump sequence
   381D BA 01 31           1407 	cjne	r2,#0x01,00132$
   3820 BB 00 2E           1408 	cjne	r3,#0x00,00132$
                           1409 ;	Peephole 200.b	removed redundant sjmp
                           1410 ;	Peephole 300	removed redundant label 00174$
                           1411 ;	Peephole 300	removed redundant label 00175$
                           1412 ;	terminal_comm.c:137: clear_screen();
                           1413 ;	genCall
   3823 12 48 71           1414 	lcall	_clear_screen
                           1415 ;	terminal_comm.c:138: printf_tiny("Pin write failed\n\r");
                           1416 ;	genIpush
   3826 74 6F              1417 	mov	a,#__str_27
   3828 C0 E0              1418 	push	acc
   382A 74 66              1419 	mov	a,#(__str_27 >> 8)
   382C C0 E0              1420 	push	acc
                           1421 ;	genCall
   382E 12 4E D6           1422 	lcall	_printf_tiny
   3831 15 81              1423 	dec	sp
   3833 15 81              1424 	dec	sp
                           1425 ;	terminal_comm.c:139: printf_tiny("Press enter to conintue...\n\r");
                           1426 ;	genIpush
   3835 74 82              1427 	mov	a,#__str_28
   3837 C0 E0              1428 	push	acc
   3839 74 66              1429 	mov	a,#(__str_28 >> 8)
   383B C0 E0              1430 	push	acc
                           1431 ;	genCall
   383D 12 4E D6           1432 	lcall	_printf_tiny
   3840 15 81              1433 	dec	sp
   3842 15 81              1434 	dec	sp
                           1435 ;	terminal_comm.c:140: while(getchar() != CR);
   3844                    1436 00125$:
                           1437 ;	genCall
   3844 12 35 3C           1438 	lcall	_getchar
   3847 AC 82              1439 	mov	r4,dpl
                           1440 ;	genCmpEq
                           1441 ;	gencjneshort
   3849 BC 0D 03           1442 	cjne	r4,#0x0D,00176$
   384C 02 38 DE           1443 	ljmp	00145$
   384F                    1444 00176$:
                           1445 ;	Peephole 112.b	changed ljmp to sjmp
   384F 80 F3              1446 	sjmp	00125$
   3851                    1447 00132$:
                           1448 ;	terminal_comm.c:144: clear_screen();
                           1449 ;	genCall
   3851 C0 02              1450 	push	ar2
   3853 C0 03              1451 	push	ar3
   3855 12 48 71           1452 	lcall	_clear_screen
   3858 D0 03              1453 	pop	ar3
   385A D0 02              1454 	pop	ar2
                           1455 ;	terminal_comm.c:145: printf("Status of pins: %x\n\r",curr_status);
                           1456 ;	genIpush
   385C C0 02              1457 	push	ar2
   385E C0 03              1458 	push	ar3
                           1459 ;	genIpush
   3860 74 9F              1460 	mov	a,#__str_29
   3862 C0 E0              1461 	push	acc
   3864 74 66              1462 	mov	a,#(__str_29 >> 8)
   3866 C0 E0              1463 	push	acc
   3868 74 80              1464 	mov	a,#0x80
   386A C0 E0              1465 	push	acc
                           1466 ;	genCall
   386C 12 52 B3           1467 	lcall	_printf
   386F E5 81              1468 	mov	a,sp
   3871 24 FB              1469 	add	a,#0xfb
   3873 F5 81              1470 	mov	sp,a
                           1471 ;	terminal_comm.c:146: printf_tiny("Press enter to conintue...\n\r");
                           1472 ;	genIpush
   3875 74 82              1473 	mov	a,#__str_28
   3877 C0 E0              1474 	push	acc
   3879 74 66              1475 	mov	a,#(__str_28 >> 8)
   387B C0 E0              1476 	push	acc
                           1477 ;	genCall
   387D 12 4E D6           1478 	lcall	_printf_tiny
   3880 15 81              1479 	dec	sp
   3882 15 81              1480 	dec	sp
                           1481 ;	terminal_comm.c:147: while(getchar() != CR);
   3884                    1482 00128$:
                           1483 ;	genCall
   3884 12 35 3C           1484 	lcall	_getchar
   3887 AA 82              1485 	mov	r2,dpl
                           1486 ;	genCmpEq
                           1487 ;	gencjneshort
                           1488 ;	Peephole 112.b	changed ljmp to sjmp
                           1489 ;	Peephole 198.b	optimized misc jump sequence
   3889 BA 0D F8           1490 	cjne	r2,#0x0D,00128$
                           1491 ;	Peephole 200.b	removed redundant sjmp
                           1492 ;	Peephole 300	removed redundant label 00177$
                           1493 ;	Peephole 300	removed redundant label 00178$
                           1494 ;	terminal_comm.c:149: break;
                           1495 ;	terminal_comm.c:151: case 11: pin_w(pin_states);
                           1496 ;	Peephole 112.b	changed ljmp to sjmp
   388C 80 50              1497 	sjmp	00145$
   388E                    1498 00134$:
                           1499 ;	genAssign
   388E 90 00 E7           1500 	mov	dptr,#_menu_pin_states_1_1
   3891 E0                 1501 	movx	a,@dptr
   3892 FA                 1502 	mov	r2,a
   3893 A3                 1503 	inc	dptr
   3894 E0                 1504 	movx	a,@dptr
   3895 FB                 1505 	mov	r3,a
   3896 A3                 1506 	inc	dptr
   3897 E0                 1507 	movx	a,@dptr
   3898 FC                 1508 	mov	r4,a
                           1509 ;	genCall
   3899 8A 82              1510 	mov	dpl,r2
   389B 8B 83              1511 	mov	dph,r3
   389D 8C F0              1512 	mov	b,r4
   389F 12 2A B2           1513 	lcall	_pin_w
                           1514 ;	terminal_comm.c:152: break;
                           1515 ;	terminal_comm.c:154: case 12: eereset();
                           1516 ;	Peephole 112.b	changed ljmp to sjmp
   38A2 80 3A              1517 	sjmp	00145$
   38A4                    1518 00135$:
                           1519 ;	genCall
   38A4 12 18 F9           1520 	lcall	_eereset
                           1521 ;	terminal_comm.c:155: break;
                           1522 ;	terminal_comm.c:157: case 13: critical{hang = 1;}
                           1523 ;	Peephole 112.b	changed ljmp to sjmp
   38A7 80 35              1524 	sjmp	00145$
   38A9                    1525 00136$:
                           1526 ;	genCritical
   38A9 D2 07              1527 	setb	_menu_sloc0_1_0
   38AB 10 AF 02           1528 	jbc	ea,00179$
   38AE C2 07              1529 	clr	_menu_sloc0_1_0
   38B0                    1530 00179$:
                           1531 ;	genAssign
   38B0 90 01 C6           1532 	mov	dptr,#_hang
   38B3 74 01              1533 	mov	a,#0x01
   38B5 F0                 1534 	movx	@dptr,a
                           1535 ;     genEndCritical
   38B6 A2 07              1536 	mov	c,_menu_sloc0_1_0
   38B8 92 AF              1537 	mov	ea,c
                           1538 ;	terminal_comm.c:158: break;
                           1539 ;	terminal_comm.c:160: case 14: EA = 0;        //Credits: Chaitanya's Idea
                           1540 ;	Peephole 112.b	changed ljmp to sjmp
   38BA 80 22              1541 	sjmp	00145$
   38BC                    1542 00137$:
                           1543 ;	genAssign
   38BC C2 AF              1544 	clr	_EA
                           1545 ;	terminal_comm.c:161: while(1);
   38BE                    1546 00139$:
                           1547 ;	terminal_comm.c:164: case 15: measure_eebytew();
                           1548 ;	Peephole 112.b	changed ljmp to sjmp
   38BE 80 FE              1549 	sjmp	00139$
   38C0                    1550 00141$:
                           1551 ;	genCall
   38C0 12 19 0B           1552 	lcall	_measure_eebytew
                           1553 ;	terminal_comm.c:165: break;
                           1554 ;	terminal_comm.c:167: case 16: measure_eepagew();
                           1555 ;	Peephole 112.b	changed ljmp to sjmp
   38C3 80 19              1556 	sjmp	00145$
   38C5                    1557 00142$:
                           1558 ;	genCall
   38C5 12 19 36           1559 	lcall	_measure_eepagew
                           1560 ;	terminal_comm.c:168: break;
                           1561 ;	terminal_comm.c:170: case 17: eeprom_block_fill();
                           1562 ;	Peephole 112.b	changed ljmp to sjmp
   38C8 80 14              1563 	sjmp	00145$
   38CA                    1564 00143$:
                           1565 ;	genCall
   38CA 12 19 76           1566 	lcall	_eeprom_block_fill
                           1567 ;	terminal_comm.c:171: break;
                           1568 ;	terminal_comm.c:172: default: printf_tiny("get_user_digit is broken");
                           1569 ;	Peephole 112.b	changed ljmp to sjmp
   38CD 80 0F              1570 	sjmp	00145$
   38CF                    1571 00144$:
                           1572 ;	genIpush
   38CF 74 B4              1573 	mov	a,#__str_30
   38D1 C0 E0              1574 	push	acc
   38D3 74 66              1575 	mov	a,#(__str_30 >> 8)
   38D5 C0 E0              1576 	push	acc
                           1577 ;	genCall
   38D7 12 4E D6           1578 	lcall	_printf_tiny
   38DA 15 81              1579 	dec	sp
   38DC 15 81              1580 	dec	sp
                           1581 ;	terminal_comm.c:174: }
   38DE                    1582 00145$:
                           1583 ;	terminal_comm.c:175: clear_screen();
                           1584 ;	genCall
                           1585 ;	Peephole 253.b	replaced lcall/ret with ljmp
   38DE 02 48 71           1586 	ljmp	_clear_screen
                           1587 ;
                           1588 ;------------------------------------------------------------
                           1589 ;Allocation info for local variables in function 'lcd_hex_dump'
                           1590 ;------------------------------------------------------------
                           1591 ;addr_start                Allocated with name '_lcd_hex_dump_addr_start_1_1'
                           1592 ;addr_end                  Allocated with name '_lcd_hex_dump_addr_end_1_1'
                           1593 ;i                         Allocated with name '_lcd_hex_dump_i_1_1'
                           1594 ;j                         Allocated with name '_lcd_hex_dump_j_1_1'
                           1595 ;data_out                  Allocated with name '_lcd_hex_dump_data_out_1_1'
                           1596 ;------------------------------------------------------------
                           1597 ;	terminal_comm.c:180: void lcd_hex_dump()
                           1598 ;	-----------------------------------------
                           1599 ;	 function lcd_hex_dump
                           1600 ;	-----------------------------------------
   38E1                    1601 _lcd_hex_dump:
                           1602 ;	terminal_comm.c:186: unsigned int data_out = 0;
                           1603 ;	genAssign
   38E1 90 00 F2           1604 	mov	dptr,#_lcd_hex_dump_data_out_1_1
   38E4 E4                 1605 	clr	a
   38E5 F0                 1606 	movx	@dptr,a
   38E6 A3                 1607 	inc	dptr
   38E7 F0                 1608 	movx	@dptr,a
                           1609 ;	terminal_comm.c:189: do
   38E8                    1610 00106$:
                           1611 ;	terminal_comm.c:191: clear_screen();
                           1612 ;	genCall
   38E8 12 48 71           1613 	lcall	_clear_screen
                           1614 ;	terminal_comm.c:192: prompt_addr_start(&addr_start);
                           1615 ;	genCall
                           1616 ;	Peephole 182.a	used 16 bit load of DPTR
   38EB 90 00 EE           1617 	mov	dptr,#_lcd_hex_dump_addr_start_1_1
   38EE 75 F0 00           1618 	mov	b,#0x00
   38F1 12 3E 75           1619 	lcall	_prompt_addr_start
                           1620 ;	terminal_comm.c:193: clear_screen();
                           1621 ;	genCall
   38F4 12 48 71           1622 	lcall	_clear_screen
                           1623 ;	terminal_comm.c:194: prompt_addr_end(&addr_end);
                           1624 ;	genCall
                           1625 ;	Peephole 182.a	used 16 bit load of DPTR
   38F7 90 00 F0           1626 	mov	dptr,#_lcd_hex_dump_addr_end_1_1
   38FA 75 F0 00           1627 	mov	b,#0x00
   38FD 12 3F 15           1628 	lcall	_prompt_addr_end
                           1629 ;	terminal_comm.c:196: if(addr_start >= addr_end)
                           1630 ;	genAssign
   3900 90 00 EE           1631 	mov	dptr,#_lcd_hex_dump_addr_start_1_1
   3903 E0                 1632 	movx	a,@dptr
   3904 FA                 1633 	mov	r2,a
   3905 A3                 1634 	inc	dptr
   3906 E0                 1635 	movx	a,@dptr
   3907 FB                 1636 	mov	r3,a
                           1637 ;	genAssign
   3908 90 00 F0           1638 	mov	dptr,#_lcd_hex_dump_addr_end_1_1
   390B E0                 1639 	movx	a,@dptr
   390C FC                 1640 	mov	r4,a
   390D A3                 1641 	inc	dptr
   390E E0                 1642 	movx	a,@dptr
   390F FD                 1643 	mov	r5,a
                           1644 ;	genCmpLt
                           1645 ;	genCmp
   3910 C3                 1646 	clr	c
   3911 EA                 1647 	mov	a,r2
   3912 9C                 1648 	subb	a,r4
   3913 EB                 1649 	mov	a,r3
   3914 9D                 1650 	subb	a,r5
                           1651 ;	genIfxJump
                           1652 ;	Peephole 112.b	changed ljmp to sjmp
                           1653 ;	Peephole 160.a	removed sjmp by inverse jump logic
   3915 40 26              1654 	jc	00107$
                           1655 ;	Peephole 300	removed redundant label 00145$
                           1656 ;	terminal_comm.c:198: printf_tiny("Address range too small!\n\r");
                           1657 ;	genIpush
   3917 74 CD              1658 	mov	a,#__str_31
   3919 C0 E0              1659 	push	acc
   391B 74 66              1660 	mov	a,#(__str_31 >> 8)
   391D C0 E0              1661 	push	acc
                           1662 ;	genCall
   391F 12 4E D6           1663 	lcall	_printf_tiny
   3922 15 81              1664 	dec	sp
   3924 15 81              1665 	dec	sp
                           1666 ;	terminal_comm.c:199: printf_tiny("Press enter to continue...\n\r");
                           1667 ;	genIpush
   3926 74 52              1668 	mov	a,#__str_26
   3928 C0 E0              1669 	push	acc
   392A 74 66              1670 	mov	a,#(__str_26 >> 8)
   392C C0 E0              1671 	push	acc
                           1672 ;	genCall
   392E 12 4E D6           1673 	lcall	_printf_tiny
   3931 15 81              1674 	dec	sp
   3933 15 81              1675 	dec	sp
                           1676 ;	terminal_comm.c:200: while(getchar() != CR);
   3935                    1677 00101$:
                           1678 ;	genCall
   3935 12 35 3C           1679 	lcall	_getchar
   3938 AA 82              1680 	mov	r2,dpl
                           1681 ;	genCmpEq
                           1682 ;	gencjneshort
                           1683 ;	Peephole 112.b	changed ljmp to sjmp
                           1684 ;	Peephole 198.b	optimized misc jump sequence
   393A BA 0D F8           1685 	cjne	r2,#0x0D,00101$
                           1686 ;	Peephole 200.b	removed redundant sjmp
                           1687 ;	Peephole 300	removed redundant label 00146$
                           1688 ;	Peephole 300	removed redundant label 00147$
   393D                    1689 00107$:
                           1690 ;	terminal_comm.c:202: }while(addr_start >= addr_end);
                           1691 ;	genAssign
   393D 90 00 EE           1692 	mov	dptr,#_lcd_hex_dump_addr_start_1_1
   3940 E0                 1693 	movx	a,@dptr
   3941 FA                 1694 	mov	r2,a
   3942 A3                 1695 	inc	dptr
   3943 E0                 1696 	movx	a,@dptr
   3944 FB                 1697 	mov	r3,a
                           1698 ;	genAssign
   3945 90 00 F0           1699 	mov	dptr,#_lcd_hex_dump_addr_end_1_1
   3948 E0                 1700 	movx	a,@dptr
   3949 FC                 1701 	mov	r4,a
   394A A3                 1702 	inc	dptr
   394B E0                 1703 	movx	a,@dptr
   394C FD                 1704 	mov	r5,a
                           1705 ;	genCmpLt
                           1706 ;	genCmp
   394D C3                 1707 	clr	c
   394E EA                 1708 	mov	a,r2
   394F 9C                 1709 	subb	a,r4
   3950 EB                 1710 	mov	a,r3
   3951 9D                 1711 	subb	a,r5
                           1712 ;	genIfxJump
                           1713 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3952 50 94              1714 	jnc	00106$
                           1715 ;	Peephole 300	removed redundant label 00148$
                           1716 ;	terminal_comm.c:205: printf_tiny("-----------------------------HEAP DUMP------------------------------\n\r");
                           1717 ;	genIpush
   3954 74 E8              1718 	mov	a,#__str_32
   3956 C0 E0              1719 	push	acc
   3958 74 66              1720 	mov	a,#(__str_32 >> 8)
   395A C0 E0              1721 	push	acc
                           1722 ;	genCall
   395C 12 4E D6           1723 	lcall	_printf_tiny
   395F 15 81              1724 	dec	sp
   3961 15 81              1725 	dec	sp
                           1726 ;	terminal_comm.c:207: for(i = addr_start; i < addr_end + 1 && data_out != SEND_FAILED_CODE; i++)
                           1727 ;	genAssign
   3963 90 00 EE           1728 	mov	dptr,#_lcd_hex_dump_addr_start_1_1
   3966 E0                 1729 	movx	a,@dptr
   3967 FA                 1730 	mov	r2,a
   3968 A3                 1731 	inc	dptr
   3969 E0                 1732 	movx	a,@dptr
   396A FB                 1733 	mov	r3,a
                           1734 ;	genAssign
   396B 7C 00              1735 	mov	r4,#0x00
   396D 7D 00              1736 	mov	r5,#0x00
                           1737 ;	genAssign
   396F                    1738 00124$:
                           1739 ;	genAssign
   396F 90 00 F0           1740 	mov	dptr,#_lcd_hex_dump_addr_end_1_1
   3972 E0                 1741 	movx	a,@dptr
   3973 FE                 1742 	mov	r6,a
   3974 A3                 1743 	inc	dptr
   3975 E0                 1744 	movx	a,@dptr
   3976 FF                 1745 	mov	r7,a
                           1746 ;	genPlus
                           1747 ;     genPlusIncr
   3977 0E                 1748 	inc	r6
   3978 BE 00 01           1749 	cjne	r6,#0x00,00149$
   397B 0F                 1750 	inc	r7
   397C                    1751 00149$:
                           1752 ;	genCmpLt
                           1753 ;	genCmp
   397C C3                 1754 	clr	c
   397D EA                 1755 	mov	a,r2
   397E 9E                 1756 	subb	a,r6
   397F EB                 1757 	mov	a,r3
   3980 9F                 1758 	subb	a,r7
                           1759 ;	genIfxJump
   3981 40 03              1760 	jc	00150$
   3983 02 3A AC           1761 	ljmp	00127$
   3986                    1762 00150$:
                           1763 ;	genAssign
   3986 90 00 F2           1764 	mov	dptr,#_lcd_hex_dump_data_out_1_1
   3989 E0                 1765 	movx	a,@dptr
   398A FE                 1766 	mov	r6,a
   398B A3                 1767 	inc	dptr
   398C E0                 1768 	movx	a,@dptr
   398D FF                 1769 	mov	r7,a
                           1770 ;	genCmpEq
                           1771 ;	gencjneshort
   398E BE 00 06           1772 	cjne	r6,#0x00,00151$
   3991 BF 01 03           1773 	cjne	r7,#0x01,00151$
   3994 02 3A AC           1774 	ljmp	00127$
   3997                    1775 00151$:
                           1776 ;	terminal_comm.c:210: if(j % LINE_CAP == 0 && j != 0)
                           1777 ;	genAnd
   3997 EC                 1778 	mov	a,r4
   3998 54 0F              1779 	anl	a,#0x0F
                           1780 ;	Peephole 160.c	removed sjmp by inverse jump logic
   399A 60 02              1781 	jz	00153$
                           1782 ;	Peephole 300	removed redundant label 00152$
                           1783 ;	Peephole 112.b	changed ljmp to sjmp
   399C 80 27              1784 	sjmp	00110$
   399E                    1785 00153$:
                           1786 ;	genCmpEq
                           1787 ;	gencjneshort
   399E BC 00 05           1788 	cjne	r4,#0x00,00154$
   39A1 BD 00 02           1789 	cjne	r5,#0x00,00154$
                           1790 ;	Peephole 112.b	changed ljmp to sjmp
   39A4 80 1F              1791 	sjmp	00110$
   39A6                    1792 00154$:
                           1793 ;	terminal_comm.c:211: printf_tiny("\n\r");
                           1794 ;	genIpush
   39A6 C0 02              1795 	push	ar2
   39A8 C0 03              1796 	push	ar3
   39AA C0 04              1797 	push	ar4
   39AC C0 05              1798 	push	ar5
   39AE 74 E1              1799 	mov	a,#__str_21
   39B0 C0 E0              1800 	push	acc
   39B2 74 65              1801 	mov	a,#(__str_21 >> 8)
   39B4 C0 E0              1802 	push	acc
                           1803 ;	genCall
   39B6 12 4E D6           1804 	lcall	_printf_tiny
   39B9 15 81              1805 	dec	sp
   39BB 15 81              1806 	dec	sp
   39BD D0 05              1807 	pop	ar5
   39BF D0 04              1808 	pop	ar4
   39C1 D0 03              1809 	pop	ar3
   39C3 D0 02              1810 	pop	ar2
   39C5                    1811 00110$:
                           1812 ;	terminal_comm.c:213: if(j % LINE_CAP == 0)
                           1813 ;	genAnd
   39C5 EC                 1814 	mov	a,r4
   39C6 54 0F              1815 	anl	a,#0x0F
                           1816 ;	Peephole 160.c	removed sjmp by inverse jump logic
   39C8 60 02              1817 	jz	00156$
                           1818 ;	Peephole 300	removed redundant label 00155$
                           1819 ;	Peephole 112.b	changed ljmp to sjmp
   39CA 80 29              1820 	sjmp	00113$
   39CC                    1821 00156$:
                           1822 ;	terminal_comm.c:214: printf("%04X: ", i);
                           1823 ;	genIpush
   39CC C0 02              1824 	push	ar2
   39CE C0 03              1825 	push	ar3
   39D0 C0 04              1826 	push	ar4
   39D2 C0 05              1827 	push	ar5
   39D4 C0 02              1828 	push	ar2
   39D6 C0 03              1829 	push	ar3
                           1830 ;	genIpush
   39D8 74 2F              1831 	mov	a,#__str_33
   39DA C0 E0              1832 	push	acc
   39DC 74 67              1833 	mov	a,#(__str_33 >> 8)
   39DE C0 E0              1834 	push	acc
   39E0 74 80              1835 	mov	a,#0x80
   39E2 C0 E0              1836 	push	acc
                           1837 ;	genCall
   39E4 12 52 B3           1838 	lcall	_printf
   39E7 E5 81              1839 	mov	a,sp
   39E9 24 FB              1840 	add	a,#0xfb
   39EB F5 81              1841 	mov	sp,a
   39ED D0 05              1842 	pop	ar5
   39EF D0 04              1843 	pop	ar4
   39F1 D0 03              1844 	pop	ar3
   39F3 D0 02              1845 	pop	ar2
   39F5                    1846 00113$:
                           1847 ;	terminal_comm.c:216: data_out = eebyter(i);
                           1848 ;	genCall
   39F5 8A 82              1849 	mov	dpl,r2
   39F7 8B 83              1850 	mov	dph,r3
   39F9 C0 02              1851 	push	ar2
   39FB C0 03              1852 	push	ar3
   39FD C0 04              1853 	push	ar4
   39FF C0 05              1854 	push	ar5
   3A01 12 1B A7           1855 	lcall	_eebyter
   3A04 AE 82              1856 	mov	r6,dpl
   3A06 AF 83              1857 	mov	r7,dph
   3A08 D0 05              1858 	pop	ar5
   3A0A D0 04              1859 	pop	ar4
   3A0C D0 03              1860 	pop	ar3
   3A0E D0 02              1861 	pop	ar2
                           1862 ;	genAssign
   3A10 90 00 F2           1863 	mov	dptr,#_lcd_hex_dump_data_out_1_1
   3A13 EE                 1864 	mov	a,r6
   3A14 F0                 1865 	movx	@dptr,a
   3A15 A3                 1866 	inc	dptr
   3A16 EF                 1867 	mov	a,r7
   3A17 F0                 1868 	movx	@dptr,a
                           1869 ;	terminal_comm.c:218: if(data_out == SEND_FAILED_CODE)
                           1870 ;	genCmpEq
                           1871 ;	gencjneshort
                           1872 ;	Peephole 112.b	changed ljmp to sjmp
                           1873 ;	Peephole 198.a	optimized misc jump sequence
   3A18 BE 00 5B           1874 	cjne	r6,#0x00,00118$
   3A1B BF 01 58           1875 	cjne	r7,#0x01,00118$
                           1876 ;	Peephole 200.b	removed redundant sjmp
                           1877 ;	Peephole 300	removed redundant label 00157$
                           1878 ;	Peephole 300	removed redundant label 00158$
                           1879 ;	terminal_comm.c:220: printf_tiny("\n\r");
                           1880 ;	genIpush
   3A1E C0 02              1881 	push	ar2
   3A20 C0 03              1882 	push	ar3
   3A22 C0 04              1883 	push	ar4
   3A24 C0 05              1884 	push	ar5
   3A26 74 E1              1885 	mov	a,#__str_21
   3A28 C0 E0              1886 	push	acc
   3A2A 74 65              1887 	mov	a,#(__str_21 >> 8)
   3A2C C0 E0              1888 	push	acc
                           1889 ;	genCall
   3A2E 12 4E D6           1890 	lcall	_printf_tiny
   3A31 15 81              1891 	dec	sp
   3A33 15 81              1892 	dec	sp
   3A35 D0 05              1893 	pop	ar5
   3A37 D0 04              1894 	pop	ar4
   3A39 D0 03              1895 	pop	ar3
   3A3B D0 02              1896 	pop	ar2
                           1897 ;	terminal_comm.c:221: printf_tiny("Read failed <Press enter to quit...>\n\r");
                           1898 ;	genIpush
   3A3D C0 02              1899 	push	ar2
   3A3F C0 03              1900 	push	ar3
   3A41 C0 04              1901 	push	ar4
   3A43 C0 05              1902 	push	ar5
   3A45 74 1D              1903 	mov	a,#__str_24
   3A47 C0 E0              1904 	push	acc
   3A49 74 66              1905 	mov	a,#(__str_24 >> 8)
   3A4B C0 E0              1906 	push	acc
                           1907 ;	genCall
   3A4D 12 4E D6           1908 	lcall	_printf_tiny
   3A50 15 81              1909 	dec	sp
   3A52 15 81              1910 	dec	sp
   3A54 D0 05              1911 	pop	ar5
   3A56 D0 04              1912 	pop	ar4
   3A58 D0 03              1913 	pop	ar3
   3A5A D0 02              1914 	pop	ar2
                           1915 ;	terminal_comm.c:222: while(getchar() != CR);
   3A5C                    1916 00114$:
                           1917 ;	genCall
   3A5C C0 02              1918 	push	ar2
   3A5E C0 03              1919 	push	ar3
   3A60 C0 04              1920 	push	ar4
   3A62 C0 05              1921 	push	ar5
   3A64 12 35 3C           1922 	lcall	_getchar
   3A67 A8 82              1923 	mov	r0,dpl
   3A69 D0 05              1924 	pop	ar5
   3A6B D0 04              1925 	pop	ar4
   3A6D D0 03              1926 	pop	ar3
   3A6F D0 02              1927 	pop	ar2
                           1928 ;	genCmpEq
                           1929 ;	gencjneshort
                           1930 ;	Peephole 112.b	changed ljmp to sjmp
                           1931 ;	Peephole 112.b	changed ljmp to sjmp
                           1932 ;	Peephole 198.b	optimized misc jump sequence
   3A71 B8 0D E8           1933 	cjne	r0,#0x0D,00114$
   3A74 80 29              1934 	sjmp	00119$
                           1935 ;	Peephole 300	removed redundant label 00159$
   3A76                    1936 00118$:
                           1937 ;	terminal_comm.c:226: printf("%02X ",data_out);
                           1938 ;	genIpush
   3A76 C0 02              1939 	push	ar2
   3A78 C0 03              1940 	push	ar3
   3A7A C0 04              1941 	push	ar4
   3A7C C0 05              1942 	push	ar5
   3A7E C0 06              1943 	push	ar6
   3A80 C0 07              1944 	push	ar7
                           1945 ;	genIpush
   3A82 74 36              1946 	mov	a,#__str_34
   3A84 C0 E0              1947 	push	acc
   3A86 74 67              1948 	mov	a,#(__str_34 >> 8)
   3A88 C0 E0              1949 	push	acc
   3A8A 74 80              1950 	mov	a,#0x80
   3A8C C0 E0              1951 	push	acc
                           1952 ;	genCall
   3A8E 12 52 B3           1953 	lcall	_printf
   3A91 E5 81              1954 	mov	a,sp
   3A93 24 FB              1955 	add	a,#0xfb
   3A95 F5 81              1956 	mov	sp,a
   3A97 D0 05              1957 	pop	ar5
   3A99 D0 04              1958 	pop	ar4
   3A9B D0 03              1959 	pop	ar3
   3A9D D0 02              1960 	pop	ar2
   3A9F                    1961 00119$:
                           1962 ;	terminal_comm.c:230: j++;
                           1963 ;	genPlus
                           1964 ;     genPlusIncr
   3A9F 0C                 1965 	inc	r4
   3AA0 BC 00 01           1966 	cjne	r4,#0x00,00160$
   3AA3 0D                 1967 	inc	r5
   3AA4                    1968 00160$:
                           1969 ;	terminal_comm.c:207: for(i = addr_start; i < addr_end + 1 && data_out != SEND_FAILED_CODE; i++)
                           1970 ;	genPlus
                           1971 ;     genPlusIncr
   3AA4 0A                 1972 	inc	r2
   3AA5 BA 00 01           1973 	cjne	r2,#0x00,00161$
   3AA8 0B                 1974 	inc	r3
   3AA9                    1975 00161$:
   3AA9 02 39 6F           1976 	ljmp	00124$
   3AAC                    1977 00127$:
                           1978 ;	terminal_comm.c:233: printf_tiny("\n\r");
                           1979 ;	genIpush
   3AAC 74 E1              1980 	mov	a,#__str_21
   3AAE C0 E0              1981 	push	acc
   3AB0 74 65              1982 	mov	a,#(__str_21 >> 8)
   3AB2 C0 E0              1983 	push	acc
                           1984 ;	genCall
   3AB4 12 4E D6           1985 	lcall	_printf_tiny
   3AB7 15 81              1986 	dec	sp
   3AB9 15 81              1987 	dec	sp
                           1988 ;	terminal_comm.c:234: printf_tiny("-------------------------------------------------------------------\n\r");
                           1989 ;	genIpush
   3ABB 74 3C              1990 	mov	a,#__str_35
   3ABD C0 E0              1991 	push	acc
   3ABF 74 67              1992 	mov	a,#(__str_35 >> 8)
   3AC1 C0 E0              1993 	push	acc
                           1994 ;	genCall
   3AC3 12 4E D6           1995 	lcall	_printf_tiny
   3AC6 15 81              1996 	dec	sp
   3AC8 15 81              1997 	dec	sp
                           1998 ;	terminal_comm.c:235: printf_tiny("Press <CR> to exit!");
                           1999 ;	genIpush
   3ACA 74 82              2000 	mov	a,#__str_36
   3ACC C0 E0              2001 	push	acc
   3ACE 74 67              2002 	mov	a,#(__str_36 >> 8)
   3AD0 C0 E0              2003 	push	acc
                           2004 ;	genCall
   3AD2 12 4E D6           2005 	lcall	_printf_tiny
   3AD5 15 81              2006 	dec	sp
   3AD7 15 81              2007 	dec	sp
                           2008 ;	terminal_comm.c:237: while(getchar()!= CR);
   3AD9                    2009 00120$:
                           2010 ;	genCall
   3AD9 12 35 3C           2011 	lcall	_getchar
   3ADC AA 82              2012 	mov	r2,dpl
                           2013 ;	genCmpEq
                           2014 ;	gencjneshort
                           2015 ;	Peephole 112.b	changed ljmp to sjmp
                           2016 ;	Peephole 198.b	optimized misc jump sequence
   3ADE BA 0D F8           2017 	cjne	r2,#0x0D,00120$
                           2018 ;	Peephole 200.b	removed redundant sjmp
                           2019 ;	Peephole 300	removed redundant label 00162$
                           2020 ;	Peephole 300	removed redundant label 00163$
                           2021 ;	Peephole 300	removed redundant label 00128$
   3AE1 22                 2022 	ret
                           2023 ;------------------------------------------------------------
                           2024 ;Allocation info for local variables in function 'lcd_eeprom_read'
                           2025 ;------------------------------------------------------------
                           2026 ;y                         Allocated with name '_lcd_eeprom_read_y_1_1'
                           2027 ;i                         Allocated with name '_lcd_eeprom_read_i_1_1'
                           2028 ;zero_cnt_add              Allocated with name '_lcd_eeprom_read_zero_cnt_add_1_1'
                           2029 ;zero_cnt_data             Allocated with name '_lcd_eeprom_read_zero_cnt_data_1_1'
                           2030 ;data_out                  Allocated with name '_lcd_eeprom_read_data_out_1_1'
                           2031 ;addr                      Allocated with name '_lcd_eeprom_read_addr_1_1'
                           2032 ;a_addr                    Allocated with name '_lcd_eeprom_read_a_addr_1_1'
                           2033 ;a_data_out                Allocated with name '_lcd_eeprom_read_a_data_out_1_1'
                           2034 ;------------------------------------------------------------
                           2035 ;	terminal_comm.c:241: void lcd_eeprom_read()
                           2036 ;	-----------------------------------------
                           2037 ;	 function lcd_eeprom_read
                           2038 ;	-----------------------------------------
   3AE2                    2039 _lcd_eeprom_read:
                           2040 ;	terminal_comm.c:245: int zero_cnt_add = 0;
                           2041 ;	genAssign
   3AE2 90 00 F5           2042 	mov	dptr,#_lcd_eeprom_read_zero_cnt_add_1_1
   3AE5 E4                 2043 	clr	a
   3AE6 F0                 2044 	movx	@dptr,a
   3AE7 A3                 2045 	inc	dptr
   3AE8 F0                 2046 	movx	@dptr,a
                           2047 ;	terminal_comm.c:246: int zero_cnt_data = 0;
                           2048 ;	genAssign
   3AE9 90 00 F7           2049 	mov	dptr,#_lcd_eeprom_read_zero_cnt_data_1_1
   3AEC E4                 2050 	clr	a
   3AED F0                 2051 	movx	@dptr,a
   3AEE A3                 2052 	inc	dptr
   3AEF F0                 2053 	movx	@dptr,a
                           2054 ;	terminal_comm.c:254: prompt_addr(&addr);
                           2055 ;	genCall
                           2056 ;	Peephole 182.a	used 16 bit load of DPTR
   3AF0 90 00 F9           2057 	mov	dptr,#_lcd_eeprom_read_addr_1_1
   3AF3 75 F0 00           2058 	mov	b,#0x00
   3AF6 12 3D D5           2059 	lcall	_prompt_addr
                           2060 ;	terminal_comm.c:256: data_out = eebyter(addr);
                           2061 ;	genAssign
   3AF9 90 00 F9           2062 	mov	dptr,#_lcd_eeprom_read_addr_1_1
   3AFC E0                 2063 	movx	a,@dptr
   3AFD FA                 2064 	mov	r2,a
   3AFE A3                 2065 	inc	dptr
   3AFF E0                 2066 	movx	a,@dptr
   3B00 FB                 2067 	mov	r3,a
                           2068 ;	genCall
   3B01 8A 82              2069 	mov	dpl,r2
   3B03 8B 83              2070 	mov	dph,r3
   3B05 12 1B A7           2071 	lcall	_eebyter
   3B08 AA 82              2072 	mov	r2,dpl
   3B0A AB 83              2073 	mov	r3,dph
                           2074 ;	terminal_comm.c:258: if(data_out != SEND_FAILED_CODE)
                           2075 ;	genCmpEq
                           2076 ;	gencjneshort
   3B0C BA 00 06           2077 	cjne	r2,#0x00,00137$
   3B0F BB 01 03           2078 	cjne	r3,#0x01,00137$
   3B12 02 3C 6F           2079 	ljmp	00111$
   3B15                    2080 00137$:
                           2081 ;	terminal_comm.c:261: _itoa(addr,a_addr,16);
                           2082 ;	genAssign
   3B15 90 00 F9           2083 	mov	dptr,#_lcd_eeprom_read_addr_1_1
   3B18 E0                 2084 	movx	a,@dptr
   3B19 FC                 2085 	mov	r4,a
   3B1A A3                 2086 	inc	dptr
   3B1B E0                 2087 	movx	a,@dptr
   3B1C FD                 2088 	mov	r5,a
                           2089 ;	genCast
   3B1D 90 01 60           2090 	mov	dptr,#__itoa_PARM_2
   3B20 74 FB              2091 	mov	a,#_lcd_eeprom_read_a_addr_1_1
   3B22 F0                 2092 	movx	@dptr,a
   3B23 A3                 2093 	inc	dptr
   3B24 74 00              2094 	mov	a,#(_lcd_eeprom_read_a_addr_1_1 >> 8)
   3B26 F0                 2095 	movx	@dptr,a
   3B27 A3                 2096 	inc	dptr
   3B28 74 00              2097 	mov	a,#0x0
   3B2A F0                 2098 	movx	@dptr,a
                           2099 ;	genAssign
   3B2B 90 01 63           2100 	mov	dptr,#__itoa_PARM_3
   3B2E 74 10              2101 	mov	a,#0x10
   3B30 F0                 2102 	movx	@dptr,a
                           2103 ;	genCall
   3B31 8C 82              2104 	mov	dpl,r4
   3B33 8D 83              2105 	mov	dph,r5
   3B35 C0 02              2106 	push	ar2
   3B37 C0 03              2107 	push	ar3
   3B39 12 4C F1           2108 	lcall	__itoa
   3B3C D0 03              2109 	pop	ar3
   3B3E D0 02              2110 	pop	ar2
                           2111 ;	terminal_comm.c:262: _itoa(data_out,a_data_out,16);
                           2112 ;	genCast
   3B40 90 01 60           2113 	mov	dptr,#__itoa_PARM_2
   3B43 74 FF              2114 	mov	a,#_lcd_eeprom_read_a_data_out_1_1
   3B45 F0                 2115 	movx	@dptr,a
   3B46 A3                 2116 	inc	dptr
   3B47 74 00              2117 	mov	a,#(_lcd_eeprom_read_a_data_out_1_1 >> 8)
   3B49 F0                 2118 	movx	@dptr,a
   3B4A A3                 2119 	inc	dptr
   3B4B 74 00              2120 	mov	a,#0x0
   3B4D F0                 2121 	movx	@dptr,a
                           2122 ;	genAssign
   3B4E 90 01 63           2123 	mov	dptr,#__itoa_PARM_3
   3B51 74 10              2124 	mov	a,#0x10
   3B53 F0                 2125 	movx	@dptr,a
                           2126 ;	genCall
   3B54 8A 82              2127 	mov	dpl,r2
   3B56 8B 83              2128 	mov	dph,r3
   3B58 12 4C F1           2129 	lcall	__itoa
                           2130 ;	terminal_comm.c:265: while(a_addr[zero_cnt_add] != NULL_TERM)
                           2131 ;	genAssign
   3B5B 7A 00              2132 	mov	r2,#0x00
   3B5D 7B 00              2133 	mov	r3,#0x00
   3B5F                    2134 00101$:
                           2135 ;	genPlus
                           2136 ;	Peephole 236.g	used r2 instead of ar2
   3B5F EA                 2137 	mov	a,r2
   3B60 24 FB              2138 	add	a,#_lcd_eeprom_read_a_addr_1_1
   3B62 F5 82              2139 	mov	dpl,a
                           2140 ;	Peephole 236.g	used r3 instead of ar3
   3B64 EB                 2141 	mov	a,r3
   3B65 34 00              2142 	addc	a,#(_lcd_eeprom_read_a_addr_1_1 >> 8)
   3B67 F5 83              2143 	mov	dph,a
                           2144 ;	genPointerGet
                           2145 ;	genFarPointerGet
   3B69 E0                 2146 	movx	a,@dptr
                           2147 ;	genCmpEq
                           2148 ;	gencjneshort
                           2149 ;	Peephole 112.b	changed ljmp to sjmp
   3B6A FC                 2150 	mov	r4,a
                           2151 ;	Peephole 115.b	jump optimization
   3B6B 60 0F              2152 	jz	00133$
                           2153 ;	Peephole 300	removed redundant label 00138$
                           2154 ;	terminal_comm.c:266: zero_cnt_add++;
                           2155 ;	genPlus
                           2156 ;     genPlusIncr
   3B6D 0A                 2157 	inc	r2
   3B6E BA 00 01           2158 	cjne	r2,#0x00,00139$
   3B71 0B                 2159 	inc	r3
   3B72                    2160 00139$:
                           2161 ;	genAssign
   3B72 90 00 F5           2162 	mov	dptr,#_lcd_eeprom_read_zero_cnt_add_1_1
   3B75 EA                 2163 	mov	a,r2
   3B76 F0                 2164 	movx	@dptr,a
   3B77 A3                 2165 	inc	dptr
   3B78 EB                 2166 	mov	a,r3
   3B79 F0                 2167 	movx	@dptr,a
                           2168 ;	terminal_comm.c:267: while(a_data_out[zero_cnt_data] != NULL_TERM)
                           2169 ;	Peephole 112.b	changed ljmp to sjmp
   3B7A 80 E3              2170 	sjmp	00101$
   3B7C                    2171 00133$:
                           2172 ;	genAssign
   3B7C 90 00 F5           2173 	mov	dptr,#_lcd_eeprom_read_zero_cnt_add_1_1
   3B7F EA                 2174 	mov	a,r2
   3B80 F0                 2175 	movx	@dptr,a
   3B81 A3                 2176 	inc	dptr
   3B82 EB                 2177 	mov	a,r3
   3B83 F0                 2178 	movx	@dptr,a
                           2179 ;	genAssign
   3B84 7A 00              2180 	mov	r2,#0x00
   3B86 7B 00              2181 	mov	r3,#0x00
   3B88                    2182 00104$:
                           2183 ;	genPlus
                           2184 ;	Peephole 236.g	used r2 instead of ar2
   3B88 EA                 2185 	mov	a,r2
   3B89 24 FF              2186 	add	a,#_lcd_eeprom_read_a_data_out_1_1
   3B8B F5 82              2187 	mov	dpl,a
                           2188 ;	Peephole 236.g	used r3 instead of ar3
   3B8D EB                 2189 	mov	a,r3
   3B8E 34 00              2190 	addc	a,#(_lcd_eeprom_read_a_data_out_1_1 >> 8)
   3B90 F5 83              2191 	mov	dph,a
                           2192 ;	genPointerGet
                           2193 ;	genFarPointerGet
   3B92 E0                 2194 	movx	a,@dptr
                           2195 ;	genCmpEq
                           2196 ;	gencjneshort
                           2197 ;	Peephole 112.b	changed ljmp to sjmp
   3B93 FC                 2198 	mov	r4,a
                           2199 ;	Peephole 115.b	jump optimization
   3B94 60 0F              2200 	jz	00134$
                           2201 ;	Peephole 300	removed redundant label 00140$
                           2202 ;	terminal_comm.c:268: zero_cnt_data++;
                           2203 ;	genPlus
                           2204 ;     genPlusIncr
   3B96 0A                 2205 	inc	r2
   3B97 BA 00 01           2206 	cjne	r2,#0x00,00141$
   3B9A 0B                 2207 	inc	r3
   3B9B                    2208 00141$:
                           2209 ;	genAssign
   3B9B 90 00 F7           2210 	mov	dptr,#_lcd_eeprom_read_zero_cnt_data_1_1
   3B9E EA                 2211 	mov	a,r2
   3B9F F0                 2212 	movx	@dptr,a
   3BA0 A3                 2213 	inc	dptr
   3BA1 EB                 2214 	mov	a,r3
   3BA2 F0                 2215 	movx	@dptr,a
                           2216 ;	Peephole 112.b	changed ljmp to sjmp
   3BA3 80 E3              2217 	sjmp	00104$
   3BA5                    2218 00134$:
                           2219 ;	genAssign
   3BA5 90 00 F7           2220 	mov	dptr,#_lcd_eeprom_read_zero_cnt_data_1_1
   3BA8 EA                 2221 	mov	a,r2
   3BA9 F0                 2222 	movx	@dptr,a
   3BAA A3                 2223 	inc	dptr
   3BAB EB                 2224 	mov	a,r3
   3BAC F0                 2225 	movx	@dptr,a
                           2226 ;	terminal_comm.c:289: }
                           2227 ;	genCritical
   3BAD D2 08              2228 	setb	_lcd_eeprom_read_sloc0_1_0
   3BAF 10 AF 02           2229 	jbc	ea,00142$
   3BB2 C2 08              2230 	clr	_lcd_eeprom_read_sloc0_1_0
   3BB4                    2231 00142$:
                           2232 ;	terminal_comm.c:273: y %= ROW_MAX;
                           2233 ;	genAssign
                           2234 ;	genAnd
   3BB4 90 00 F4           2235 	mov	dptr,#_lcd_eeprom_read_y_1_1
   3BB7 E0                 2236 	movx	a,@dptr
   3BB8 FA                 2237 	mov	r2,a
                           2238 ;	Peephole 248.b	optimized and to xdata
   3BB9 54 03              2239 	anl	a,#0x03
   3BBB F0                 2240 	movx	@dptr,a
                           2241 ;	terminal_comm.c:275: lcdgotoxy(y++,0);
                           2242 ;	genAssign
   3BBC 90 00 F4           2243 	mov	dptr,#_lcd_eeprom_read_y_1_1
   3BBF E0                 2244 	movx	a,@dptr
   3BC0 FA                 2245 	mov	r2,a
                           2246 ;	genPlus
   3BC1 90 00 F4           2247 	mov	dptr,#_lcd_eeprom_read_y_1_1
                           2248 ;     genPlusIncr
   3BC4 74 01              2249 	mov	a,#0x01
                           2250 ;	Peephole 236.a	used r2 instead of ar2
   3BC6 2A                 2251 	add	a,r2
   3BC7 F0                 2252 	movx	@dptr,a
                           2253 ;	genAssign
   3BC8 90 00 BB           2254 	mov	dptr,#_lcdgotoxy_PARM_2
                           2255 ;	Peephole 181	changed mov to clr
   3BCB E4                 2256 	clr	a
   3BCC F0                 2257 	movx	@dptr,a
                           2258 ;	genCall
   3BCD 8A 82              2259 	mov	dpl,r2
   3BCF 12 2C CB           2260 	lcall	_lcdgotoxy
                           2261 ;	terminal_comm.c:277: for(i = 0; i < (ADDR_LEN - zero_cnt_add); i++)
                           2262 ;	genAssign
   3BD2 90 00 F5           2263 	mov	dptr,#_lcd_eeprom_read_zero_cnt_add_1_1
   3BD5 E0                 2264 	movx	a,@dptr
   3BD6 FA                 2265 	mov	r2,a
   3BD7 A3                 2266 	inc	dptr
   3BD8 E0                 2267 	movx	a,@dptr
   3BD9 FB                 2268 	mov	r3,a
                           2269 ;	genMinus
   3BDA 74 04              2270 	mov	a,#0x04
   3BDC C3                 2271 	clr	c
                           2272 ;	Peephole 236.l	used r2 instead of ar2
   3BDD 9A                 2273 	subb	a,r2
   3BDE FA                 2274 	mov	r2,a
                           2275 ;	Peephole 181	changed mov to clr
   3BDF E4                 2276 	clr	a
                           2277 ;	Peephole 236.l	used r3 instead of ar3
   3BE0 9B                 2278 	subb	a,r3
   3BE1 FB                 2279 	mov	r3,a
                           2280 ;	genAssign
   3BE2 7C 00              2281 	mov	r4,#0x00
   3BE4 7D 00              2282 	mov	r5,#0x00
   3BE6                    2283 00113$:
                           2284 ;	genCmpLt
                           2285 ;	genCmp
   3BE6 C3                 2286 	clr	c
   3BE7 EC                 2287 	mov	a,r4
   3BE8 9A                 2288 	subb	a,r2
   3BE9 ED                 2289 	mov	a,r5
   3BEA 64 80              2290 	xrl	a,#0x80
   3BEC 8B F0              2291 	mov	b,r3
   3BEE 63 F0 80           2292 	xrl	b,#0x80
   3BF1 95 F0              2293 	subb	a,b
                           2294 ;	genIfxJump
                           2295 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3BF3 50 1D              2296 	jnc	00116$
                           2297 ;	Peephole 300	removed redundant label 00143$
                           2298 ;	terminal_comm.c:278: lcdputch('0');
                           2299 ;	genCall
   3BF5 75 82 30           2300 	mov	dpl,#0x30
   3BF8 C0 02              2301 	push	ar2
   3BFA C0 03              2302 	push	ar3
   3BFC C0 04              2303 	push	ar4
   3BFE C0 05              2304 	push	ar5
   3C00 12 2D 1E           2305 	lcall	_lcdputch
   3C03 D0 05              2306 	pop	ar5
   3C05 D0 04              2307 	pop	ar4
   3C07 D0 03              2308 	pop	ar3
   3C09 D0 02              2309 	pop	ar2
                           2310 ;	terminal_comm.c:277: for(i = 0; i < (ADDR_LEN - zero_cnt_add); i++)
                           2311 ;	genPlus
                           2312 ;     genPlusIncr
                           2313 ;	tail increment optimized (range 5)
   3C0B 0C                 2314 	inc	r4
   3C0C BC 00 D7           2315 	cjne	r4,#0x00,00113$
   3C0F 0D                 2316 	inc	r5
                           2317 ;	Peephole 112.b	changed ljmp to sjmp
   3C10 80 D4              2318 	sjmp	00113$
   3C12                    2319 00116$:
                           2320 ;	terminal_comm.c:280: lcdputstr(a_addr);
                           2321 ;	genCall
                           2322 ;	Peephole 182.a	used 16 bit load of DPTR
   3C12 90 00 FB           2323 	mov	dptr,#_lcd_eeprom_read_a_addr_1_1
   3C15 75 F0 00           2324 	mov	b,#0x00
   3C18 12 2D 3E           2325 	lcall	_lcdputstr
                           2326 ;	terminal_comm.c:282: lcdputch(':');
                           2327 ;	genCall
   3C1B 75 82 3A           2328 	mov	dpl,#0x3A
   3C1E 12 2D 1E           2329 	lcall	_lcdputch
                           2330 ;	terminal_comm.c:284: for(i = 0; i < (DATA_LEN - zero_cnt_data); i++)
                           2331 ;	genAssign
   3C21 90 00 F7           2332 	mov	dptr,#_lcd_eeprom_read_zero_cnt_data_1_1
   3C24 E0                 2333 	movx	a,@dptr
   3C25 FA                 2334 	mov	r2,a
   3C26 A3                 2335 	inc	dptr
   3C27 E0                 2336 	movx	a,@dptr
   3C28 FB                 2337 	mov	r3,a
                           2338 ;	genMinus
   3C29 74 02              2339 	mov	a,#0x02
   3C2B C3                 2340 	clr	c
                           2341 ;	Peephole 236.l	used r2 instead of ar2
   3C2C 9A                 2342 	subb	a,r2
   3C2D FA                 2343 	mov	r2,a
                           2344 ;	Peephole 181	changed mov to clr
   3C2E E4                 2345 	clr	a
                           2346 ;	Peephole 236.l	used r3 instead of ar3
   3C2F 9B                 2347 	subb	a,r3
   3C30 FB                 2348 	mov	r3,a
                           2349 ;	genAssign
   3C31 7C 00              2350 	mov	r4,#0x00
   3C33 7D 00              2351 	mov	r5,#0x00
   3C35                    2352 00117$:
                           2353 ;	genCmpLt
                           2354 ;	genCmp
   3C35 C3                 2355 	clr	c
   3C36 EC                 2356 	mov	a,r4
   3C37 9A                 2357 	subb	a,r2
   3C38 ED                 2358 	mov	a,r5
   3C39 64 80              2359 	xrl	a,#0x80
   3C3B 8B F0              2360 	mov	b,r3
   3C3D 63 F0 80           2361 	xrl	b,#0x80
   3C40 95 F0              2362 	subb	a,b
                           2363 ;	genIfxJump
                           2364 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3C42 50 1D              2365 	jnc	00120$
                           2366 ;	Peephole 300	removed redundant label 00144$
                           2367 ;	terminal_comm.c:285: lcdputch('0');
                           2368 ;	genCall
   3C44 75 82 30           2369 	mov	dpl,#0x30
   3C47 C0 02              2370 	push	ar2
   3C49 C0 03              2371 	push	ar3
   3C4B C0 04              2372 	push	ar4
   3C4D C0 05              2373 	push	ar5
   3C4F 12 2D 1E           2374 	lcall	_lcdputch
   3C52 D0 05              2375 	pop	ar5
   3C54 D0 04              2376 	pop	ar4
   3C56 D0 03              2377 	pop	ar3
   3C58 D0 02              2378 	pop	ar2
                           2379 ;	terminal_comm.c:284: for(i = 0; i < (DATA_LEN - zero_cnt_data); i++)
                           2380 ;	genPlus
                           2381 ;     genPlusIncr
                           2382 ;	tail increment optimized (range 5)
   3C5A 0C                 2383 	inc	r4
   3C5B BC 00 D7           2384 	cjne	r4,#0x00,00117$
   3C5E 0D                 2385 	inc	r5
                           2386 ;	Peephole 112.b	changed ljmp to sjmp
   3C5F 80 D4              2387 	sjmp	00117$
   3C61                    2388 00120$:
                           2389 ;	terminal_comm.c:288: lcdputstr(a_data_out);
                           2390 ;	genCall
                           2391 ;	Peephole 182.a	used 16 bit load of DPTR
   3C61 90 00 FF           2392 	mov	dptr,#_lcd_eeprom_read_a_data_out_1_1
   3C64 75 F0 00           2393 	mov	b,#0x00
   3C67 12 2D 3E           2394 	lcall	_lcdputstr
                           2395 ;     genEndCritical
   3C6A A2 08              2396 	mov	c,_lcd_eeprom_read_sloc0_1_0
   3C6C 92 AF              2397 	mov	ea,c
                           2398 ;	Peephole 112.b	changed ljmp to sjmp
                           2399 ;	Peephole 251.b	replaced sjmp to ret with ret
   3C6E 22                 2400 	ret
   3C6F                    2401 00111$:
                           2402 ;	terminal_comm.c:294: printf_tiny("\n\r");
                           2403 ;	genIpush
   3C6F 74 E1              2404 	mov	a,#__str_21
   3C71 C0 E0              2405 	push	acc
   3C73 74 65              2406 	mov	a,#(__str_21 >> 8)
   3C75 C0 E0              2407 	push	acc
                           2408 ;	genCall
   3C77 12 4E D6           2409 	lcall	_printf_tiny
   3C7A 15 81              2410 	dec	sp
   3C7C 15 81              2411 	dec	sp
                           2412 ;	terminal_comm.c:295: printf_tiny("Read failed <Press enter to quit...>\n\r");
                           2413 ;	genIpush
   3C7E 74 1D              2414 	mov	a,#__str_24
   3C80 C0 E0              2415 	push	acc
   3C82 74 66              2416 	mov	a,#(__str_24 >> 8)
   3C84 C0 E0              2417 	push	acc
                           2418 ;	genCall
   3C86 12 4E D6           2419 	lcall	_printf_tiny
   3C89 15 81              2420 	dec	sp
   3C8B 15 81              2421 	dec	sp
                           2422 ;	terminal_comm.c:296: while(getchar() != CR);
   3C8D                    2423 00107$:
                           2424 ;	genCall
   3C8D 12 35 3C           2425 	lcall	_getchar
   3C90 AA 82              2426 	mov	r2,dpl
                           2427 ;	genCmpEq
                           2428 ;	gencjneshort
                           2429 ;	Peephole 112.b	changed ljmp to sjmp
                           2430 ;	Peephole 198.b	optimized misc jump sequence
   3C92 BA 0D F8           2431 	cjne	r2,#0x0D,00107$
                           2432 ;	Peephole 200.b	removed redundant sjmp
                           2433 ;	Peephole 300	removed redundant label 00145$
                           2434 ;	Peephole 300	removed redundant label 00146$
                           2435 ;	Peephole 300	removed redundant label 00121$
   3C95 22                 2436 	ret
                           2437 ;------------------------------------------------------------
                           2438 ;Allocation info for local variables in function 'prompt_addr_val'
                           2439 ;------------------------------------------------------------
                           2440 ;data_in                   Allocated with name '_prompt_addr_val_PARM_2'
                           2441 ;address                   Allocated with name '_prompt_addr_val_address_1_1'
                           2442 ;addr_in                   Allocated with name '_prompt_addr_val_addr_in_1_1'
                           2443 ;val_in                    Allocated with name '_prompt_addr_val_val_in_1_1'
                           2444 ;successful_addr           Allocated with name '_prompt_addr_val_successful_addr_1_1'
                           2445 ;successful_val            Allocated with name '_prompt_addr_val_successful_val_1_1'
                           2446 ;------------------------------------------------------------
                           2447 ;	terminal_comm.c:303: void prompt_addr_val(unsigned int *address, unsigned int *data_in)
                           2448 ;	-----------------------------------------
                           2449 ;	 function prompt_addr_val
                           2450 ;	-----------------------------------------
   3C96                    2451 _prompt_addr_val:
                           2452 ;	genReceive
   3C96 AA F0              2453 	mov	r2,b
   3C98 AB 83              2454 	mov	r3,dph
   3C9A E5 82              2455 	mov	a,dpl
   3C9C 90 01 06           2456 	mov	dptr,#_prompt_addr_val_address_1_1
   3C9F F0                 2457 	movx	@dptr,a
   3CA0 A3                 2458 	inc	dptr
   3CA1 EB                 2459 	mov	a,r3
   3CA2 F0                 2460 	movx	@dptr,a
   3CA3 A3                 2461 	inc	dptr
   3CA4 EA                 2462 	mov	a,r2
   3CA5 F0                 2463 	movx	@dptr,a
                           2464 ;	terminal_comm.c:308: int successful_addr = -1;
                           2465 ;	genAssign
   3CA6 90 01 15           2466 	mov	dptr,#_prompt_addr_val_successful_addr_1_1
   3CA9 74 FF              2467 	mov	a,#0xFF
   3CAB F0                 2468 	movx	@dptr,a
   3CAC A3                 2469 	inc	dptr
                           2470 ;	Peephole 101	removed redundant mov
   3CAD F0                 2471 	movx	@dptr,a
                           2472 ;	terminal_comm.c:309: int successful_val = -1;
                           2473 ;	genAssign
   3CAE 90 01 17           2474 	mov	dptr,#_prompt_addr_val_successful_val_1_1
   3CB1 74 FF              2475 	mov	a,#0xFF
   3CB3 F0                 2476 	movx	@dptr,a
   3CB4 A3                 2477 	inc	dptr
                           2478 ;	Peephole 101	removed redundant mov
   3CB5 F0                 2479 	movx	@dptr,a
                           2480 ;	terminal_comm.c:312: while(successful_val == -1 || successful_val > DATA_MAX)
   3CB6                    2481 00116$:
                           2482 ;	genAssign
   3CB6 90 01 17           2483 	mov	dptr,#_prompt_addr_val_successful_val_1_1
   3CB9 E0                 2484 	movx	a,@dptr
   3CBA FA                 2485 	mov	r2,a
   3CBB A3                 2486 	inc	dptr
   3CBC E0                 2487 	movx	a,@dptr
   3CBD FB                 2488 	mov	r3,a
                           2489 ;	genCmpEq
                           2490 ;	gencjneshort
   3CBE BA FF 05           2491 	cjne	r2,#0xFF,00131$
   3CC1 BB FF 02           2492 	cjne	r3,#0xFF,00131$
                           2493 ;	Peephole 112.b	changed ljmp to sjmp
   3CC4 80 12              2494 	sjmp	00117$
   3CC6                    2495 00131$:
                           2496 ;	genCmpGt
                           2497 ;	genCmp
   3CC6 C3                 2498 	clr	c
   3CC7 74 FF              2499 	mov	a,#0xFF
   3CC9 9A                 2500 	subb	a,r2
                           2501 ;	Peephole 159	avoided xrl during execution
   3CCA 74 80              2502 	mov	a,#(0x00 ^ 0x80)
   3CCC 8B F0              2503 	mov	b,r3
   3CCE 63 F0 80           2504 	xrl	b,#0x80
   3CD1 95 F0              2505 	subb	a,b
                           2506 ;	genIfxJump
   3CD3 40 03              2507 	jc	00132$
   3CD5 02 3D 99           2508 	ljmp	00118$
   3CD8                    2509 00132$:
   3CD8                    2510 00117$:
                           2511 ;	terminal_comm.c:314: clear_screen();
                           2512 ;	genCall
   3CD8 12 48 71           2513 	lcall	_clear_screen
                           2514 ;	terminal_comm.c:315: while(successful_addr == -1 || successful_addr > ADDR_MAX)
   3CDB                    2515 00107$:
                           2516 ;	genAssign
   3CDB 90 01 15           2517 	mov	dptr,#_prompt_addr_val_successful_addr_1_1
   3CDE E0                 2518 	movx	a,@dptr
   3CDF FC                 2519 	mov	r4,a
   3CE0 A3                 2520 	inc	dptr
   3CE1 E0                 2521 	movx	a,@dptr
   3CE2 FD                 2522 	mov	r5,a
                           2523 ;	genCmpEq
                           2524 ;	gencjneshort
   3CE3 BC FF 05           2525 	cjne	r4,#0xFF,00133$
   3CE6 BD FF 02           2526 	cjne	r5,#0xFF,00133$
                           2527 ;	Peephole 112.b	changed ljmp to sjmp
   3CE9 80 12              2528 	sjmp	00108$
   3CEB                    2529 00133$:
                           2530 ;	genCmpGt
                           2531 ;	genCmp
   3CEB C3                 2532 	clr	c
   3CEC 74 FF              2533 	mov	a,#0xFF
   3CEE 9C                 2534 	subb	a,r4
                           2535 ;	Peephole 159	avoided xrl during execution
   3CEF 74 87              2536 	mov	a,#(0x07 ^ 0x80)
   3CF1 8D F0              2537 	mov	b,r5
   3CF3 63 F0 80           2538 	xrl	b,#0x80
   3CF6 95 F0              2539 	subb	a,b
   3CF8 E4                 2540 	clr	a
   3CF9 33                 2541 	rlc	a
                           2542 ;	genIfx
   3CFA FC                 2543 	mov	r4,a
                           2544 ;	Peephole 105	removed redundant mov
                           2545 ;	genIfxJump
                           2546 ;	Peephole 108.c	removed ljmp by inverse jump logic
   3CFB 60 4F              2547 	jz	00109$
                           2548 ;	Peephole 300	removed redundant label 00134$
   3CFD                    2549 00108$:
                           2550 ;	terminal_comm.c:317: clear_screen();
                           2551 ;	genCall
   3CFD 12 48 71           2552 	lcall	_clear_screen
                           2553 ;	terminal_comm.c:318: printf_tiny("Enter an address (0xAAA or AAA) <Press Enter>: \n\r");
                           2554 ;	genIpush
   3D00 74 96              2555 	mov	a,#__str_37
   3D02 C0 E0              2556 	push	acc
   3D04 74 67              2557 	mov	a,#(__str_37 >> 8)
   3D06 C0 E0              2558 	push	acc
                           2559 ;	genCall
   3D08 12 4E D6           2560 	lcall	_printf_tiny
   3D0B 15 81              2561 	dec	sp
   3D0D 15 81              2562 	dec	sp
                           2563 ;	terminal_comm.c:319: successful_addr = get_hex_str(addr_in);
                           2564 ;	genCall
                           2565 ;	Peephole 182.a	used 16 bit load of DPTR
   3D0F 90 01 09           2566 	mov	dptr,#_prompt_addr_val_addr_in_1_1
   3D12 75 F0 00           2567 	mov	b,#0x00
   3D15 12 3F B5           2568 	lcall	_get_hex_str
   3D18 AD 82              2569 	mov	r5,dpl
   3D1A AE 83              2570 	mov	r6,dph
                           2571 ;	genAssign
   3D1C 90 01 15           2572 	mov	dptr,#_prompt_addr_val_successful_addr_1_1
   3D1F ED                 2573 	mov	a,r5
   3D20 F0                 2574 	movx	@dptr,a
   3D21 A3                 2575 	inc	dptr
   3D22 EE                 2576 	mov	a,r6
   3D23 F0                 2577 	movx	@dptr,a
                           2578 ;	terminal_comm.c:321: if(successful_addr > ADDR_MAX)
                           2579 ;	genAssign
                           2580 ;	genCmpGt
                           2581 ;	genCmp
   3D24 C3                 2582 	clr	c
   3D25 74 FF              2583 	mov	a,#0xFF
   3D27 9D                 2584 	subb	a,r5
                           2585 ;	Peephole 159	avoided xrl during execution
   3D28 74 87              2586 	mov	a,#(0x07 ^ 0x80)
   3D2A 8E F0              2587 	mov	b,r6
   3D2C 63 F0 80           2588 	xrl	b,#0x80
   3D2F 95 F0              2589 	subb	a,b
                           2590 ;	genIfxJump
                           2591 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3D31 50 A8              2592 	jnc	00107$
                           2593 ;	Peephole 300	removed redundant label 00135$
                           2594 ;	terminal_comm.c:323: printf_tiny("Address is too large! <Press enter to continue...>\n\r");
                           2595 ;	genIpush
   3D33 74 C8              2596 	mov	a,#__str_38
   3D35 C0 E0              2597 	push	acc
   3D37 74 67              2598 	mov	a,#(__str_38 >> 8)
   3D39 C0 E0              2599 	push	acc
                           2600 ;	genCall
   3D3B 12 4E D6           2601 	lcall	_printf_tiny
   3D3E 15 81              2602 	dec	sp
   3D40 15 81              2603 	dec	sp
                           2604 ;	terminal_comm.c:324: while(getchar() != CR);
   3D42                    2605 00101$:
                           2606 ;	genCall
   3D42 12 35 3C           2607 	lcall	_getchar
   3D45 AD 82              2608 	mov	r5,dpl
                           2609 ;	genCmpEq
                           2610 ;	gencjneshort
                           2611 ;	Peephole 112.b	changed ljmp to sjmp
                           2612 ;	Peephole 198.b	optimized misc jump sequence
   3D47 BD 0D F8           2613 	cjne	r5,#0x0D,00101$
                           2614 ;	Peephole 200.b	removed redundant sjmp
                           2615 ;	Peephole 300	removed redundant label 00136$
                           2616 ;	Peephole 300	removed redundant label 00137$
                           2617 ;	Peephole 112.b	changed ljmp to sjmp
   3D4A 80 8F              2618 	sjmp	00107$
   3D4C                    2619 00109$:
                           2620 ;	terminal_comm.c:327: printf_tiny("Enter data (0xAA or AA) <Press Enter>: \n\r");
                           2621 ;	genIpush
   3D4C C0 04              2622 	push	ar4
   3D4E 74 FD              2623 	mov	a,#__str_39
   3D50 C0 E0              2624 	push	acc
   3D52 74 67              2625 	mov	a,#(__str_39 >> 8)
   3D54 C0 E0              2626 	push	acc
                           2627 ;	genCall
   3D56 12 4E D6           2628 	lcall	_printf_tiny
   3D59 15 81              2629 	dec	sp
   3D5B 15 81              2630 	dec	sp
   3D5D D0 04              2631 	pop	ar4
                           2632 ;	terminal_comm.c:328: successful_val = get_hex_str(val_in);
                           2633 ;	genCall
                           2634 ;	Peephole 182.a	used 16 bit load of DPTR
   3D5F 90 01 0F           2635 	mov	dptr,#_prompt_addr_val_val_in_1_1
   3D62 75 F0 00           2636 	mov	b,#0x00
   3D65 C0 04              2637 	push	ar4
   3D67 12 3F B5           2638 	lcall	_get_hex_str
   3D6A E5 82              2639 	mov	a,dpl
   3D6C 85 83 F0           2640 	mov	b,dph
   3D6F D0 04              2641 	pop	ar4
                           2642 ;	genAssign
   3D71 90 01 17           2643 	mov	dptr,#_prompt_addr_val_successful_val_1_1
   3D74 F0                 2644 	movx	@dptr,a
   3D75 A3                 2645 	inc	dptr
   3D76 E5 F0              2646 	mov	a,b
   3D78 F0                 2647 	movx	@dptr,a
                           2648 ;	terminal_comm.c:330: if(successful_addr > ADDR_MAX)
                           2649 ;	genIfx
   3D79 EC                 2650 	mov	a,r4
                           2651 ;	genIfxJump
   3D7A 70 03              2652 	jnz	00138$
   3D7C 02 3C B6           2653 	ljmp	00116$
   3D7F                    2654 00138$:
                           2655 ;	terminal_comm.c:332: printf_tiny("Data is too large! <Press enter to continue...>\n\r");
                           2656 ;	genIpush
   3D7F 74 27              2657 	mov	a,#__str_40
   3D81 C0 E0              2658 	push	acc
   3D83 74 68              2659 	mov	a,#(__str_40 >> 8)
   3D85 C0 E0              2660 	push	acc
                           2661 ;	genCall
   3D87 12 4E D6           2662 	lcall	_printf_tiny
   3D8A 15 81              2663 	dec	sp
   3D8C 15 81              2664 	dec	sp
                           2665 ;	terminal_comm.c:333: while(getchar() != CR);
   3D8E                    2666 00110$:
                           2667 ;	genCall
   3D8E 12 35 3C           2668 	lcall	_getchar
   3D91 AC 82              2669 	mov	r4,dpl
                           2670 ;	genCmpEq
                           2671 ;	gencjneshort
                           2672 ;	Peephole 112.b	changed ljmp to sjmp
                           2673 ;	Peephole 198.b	optimized misc jump sequence
   3D93 BC 0D F8           2674 	cjne	r4,#0x0D,00110$
                           2675 ;	Peephole 200.b	removed redundant sjmp
                           2676 ;	Peephole 300	removed redundant label 00139$
                           2677 ;	Peephole 300	removed redundant label 00140$
   3D96 02 3C B6           2678 	ljmp	00116$
   3D99                    2679 00118$:
                           2680 ;	terminal_comm.c:336: *address = successful_addr;
                           2681 ;	genAssign
   3D99 90 01 06           2682 	mov	dptr,#_prompt_addr_val_address_1_1
   3D9C E0                 2683 	movx	a,@dptr
   3D9D FC                 2684 	mov	r4,a
   3D9E A3                 2685 	inc	dptr
   3D9F E0                 2686 	movx	a,@dptr
   3DA0 FD                 2687 	mov	r5,a
   3DA1 A3                 2688 	inc	dptr
   3DA2 E0                 2689 	movx	a,@dptr
   3DA3 FE                 2690 	mov	r6,a
                           2691 ;	genAssign
   3DA4 90 01 15           2692 	mov	dptr,#_prompt_addr_val_successful_addr_1_1
   3DA7 E0                 2693 	movx	a,@dptr
   3DA8 FF                 2694 	mov	r7,a
   3DA9 A3                 2695 	inc	dptr
   3DAA E0                 2696 	movx	a,@dptr
   3DAB F8                 2697 	mov	r0,a
                           2698 ;	genPointerSet
                           2699 ;	genGenPointerSet
   3DAC 8C 82              2700 	mov	dpl,r4
   3DAE 8D 83              2701 	mov	dph,r5
   3DB0 8E F0              2702 	mov	b,r6
   3DB2 EF                 2703 	mov	a,r7
   3DB3 12 4E BD           2704 	lcall	__gptrput
   3DB6 A3                 2705 	inc	dptr
   3DB7 E8                 2706 	mov	a,r0
   3DB8 12 4E BD           2707 	lcall	__gptrput
                           2708 ;	terminal_comm.c:337: *data_in = successful_val;
                           2709 ;	genAssign
   3DBB 90 01 03           2710 	mov	dptr,#_prompt_addr_val_PARM_2
   3DBE E0                 2711 	movx	a,@dptr
   3DBF FC                 2712 	mov	r4,a
   3DC0 A3                 2713 	inc	dptr
   3DC1 E0                 2714 	movx	a,@dptr
   3DC2 FD                 2715 	mov	r5,a
   3DC3 A3                 2716 	inc	dptr
   3DC4 E0                 2717 	movx	a,@dptr
   3DC5 FE                 2718 	mov	r6,a
                           2719 ;	genPointerSet
                           2720 ;	genGenPointerSet
   3DC6 8C 82              2721 	mov	dpl,r4
   3DC8 8D 83              2722 	mov	dph,r5
   3DCA 8E F0              2723 	mov	b,r6
   3DCC EA                 2724 	mov	a,r2
   3DCD 12 4E BD           2725 	lcall	__gptrput
   3DD0 A3                 2726 	inc	dptr
   3DD1 EB                 2727 	mov	a,r3
                           2728 ;	Peephole 253.b	replaced lcall/ret with ljmp
   3DD2 02 4E BD           2729 	ljmp	__gptrput
                           2730 ;
                           2731 ;------------------------------------------------------------
                           2732 ;Allocation info for local variables in function 'prompt_addr'
                           2733 ;------------------------------------------------------------
                           2734 ;address                   Allocated with name '_prompt_addr_address_1_1'
                           2735 ;addr_in                   Allocated with name '_prompt_addr_addr_in_1_1'
                           2736 ;successful_addr           Allocated with name '_prompt_addr_successful_addr_1_1'
                           2737 ;------------------------------------------------------------
                           2738 ;	terminal_comm.c:342: void prompt_addr(unsigned int *address)
                           2739 ;	-----------------------------------------
                           2740 ;	 function prompt_addr
                           2741 ;	-----------------------------------------
   3DD5                    2742 _prompt_addr:
                           2743 ;	genReceive
   3DD5 AA F0              2744 	mov	r2,b
   3DD7 AB 83              2745 	mov	r3,dph
   3DD9 E5 82              2746 	mov	a,dpl
   3DDB 90 01 19           2747 	mov	dptr,#_prompt_addr_address_1_1
   3DDE F0                 2748 	movx	@dptr,a
   3DDF A3                 2749 	inc	dptr
   3DE0 EB                 2750 	mov	a,r3
   3DE1 F0                 2751 	movx	@dptr,a
   3DE2 A3                 2752 	inc	dptr
   3DE3 EA                 2753 	mov	a,r2
   3DE4 F0                 2754 	movx	@dptr,a
                           2755 ;	terminal_comm.c:346: int successful_addr = -1;
                           2756 ;	genAssign
   3DE5 90 01 22           2757 	mov	dptr,#_prompt_addr_successful_addr_1_1
   3DE8 74 FF              2758 	mov	a,#0xFF
   3DEA F0                 2759 	movx	@dptr,a
   3DEB A3                 2760 	inc	dptr
                           2761 ;	Peephole 101	removed redundant mov
   3DEC F0                 2762 	movx	@dptr,a
                           2763 ;	terminal_comm.c:349: while(successful_addr == -1 || successful_addr > ADDR_MAX)
   3DED                    2764 00107$:
                           2765 ;	genAssign
   3DED 90 01 22           2766 	mov	dptr,#_prompt_addr_successful_addr_1_1
   3DF0 E0                 2767 	movx	a,@dptr
   3DF1 FA                 2768 	mov	r2,a
   3DF2 A3                 2769 	inc	dptr
   3DF3 E0                 2770 	movx	a,@dptr
   3DF4 FB                 2771 	mov	r3,a
                           2772 ;	genCmpEq
                           2773 ;	gencjneshort
   3DF5 BA FF 05           2774 	cjne	r2,#0xFF,00117$
   3DF8 BB FF 02           2775 	cjne	r3,#0xFF,00117$
                           2776 ;	Peephole 112.b	changed ljmp to sjmp
   3DFB 80 0F              2777 	sjmp	00108$
   3DFD                    2778 00117$:
                           2779 ;	genCmpGt
                           2780 ;	genCmp
   3DFD C3                 2781 	clr	c
   3DFE 74 FF              2782 	mov	a,#0xFF
   3E00 9A                 2783 	subb	a,r2
                           2784 ;	Peephole 159	avoided xrl during execution
   3E01 74 87              2785 	mov	a,#(0x07 ^ 0x80)
   3E03 8B F0              2786 	mov	b,r3
   3E05 63 F0 80           2787 	xrl	b,#0x80
   3E08 95 F0              2788 	subb	a,b
                           2789 ;	genIfxJump
                           2790 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3E0A 50 4F              2791 	jnc	00109$
                           2792 ;	Peephole 300	removed redundant label 00118$
   3E0C                    2793 00108$:
                           2794 ;	terminal_comm.c:351: clear_screen();
                           2795 ;	genCall
   3E0C 12 48 71           2796 	lcall	_clear_screen
                           2797 ;	terminal_comm.c:352: printf_tiny("Enter an address (0xAAA or AAA) <Press Enter>: \n\r");
                           2798 ;	genIpush
   3E0F 74 96              2799 	mov	a,#__str_37
   3E11 C0 E0              2800 	push	acc
   3E13 74 67              2801 	mov	a,#(__str_37 >> 8)
   3E15 C0 E0              2802 	push	acc
                           2803 ;	genCall
   3E17 12 4E D6           2804 	lcall	_printf_tiny
   3E1A 15 81              2805 	dec	sp
   3E1C 15 81              2806 	dec	sp
                           2807 ;	terminal_comm.c:353: successful_addr = get_hex_str(addr_in);
                           2808 ;	genCall
                           2809 ;	Peephole 182.a	used 16 bit load of DPTR
   3E1E 90 01 1C           2810 	mov	dptr,#_prompt_addr_addr_in_1_1
   3E21 75 F0 00           2811 	mov	b,#0x00
   3E24 12 3F B5           2812 	lcall	_get_hex_str
   3E27 AC 82              2813 	mov	r4,dpl
   3E29 AD 83              2814 	mov	r5,dph
                           2815 ;	genAssign
   3E2B 90 01 22           2816 	mov	dptr,#_prompt_addr_successful_addr_1_1
   3E2E EC                 2817 	mov	a,r4
   3E2F F0                 2818 	movx	@dptr,a
   3E30 A3                 2819 	inc	dptr
   3E31 ED                 2820 	mov	a,r5
   3E32 F0                 2821 	movx	@dptr,a
                           2822 ;	terminal_comm.c:355: if(successful_addr > ADDR_MAX)
                           2823 ;	genAssign
                           2824 ;	genCmpGt
                           2825 ;	genCmp
   3E33 C3                 2826 	clr	c
   3E34 74 FF              2827 	mov	a,#0xFF
   3E36 9C                 2828 	subb	a,r4
                           2829 ;	Peephole 159	avoided xrl during execution
   3E37 74 87              2830 	mov	a,#(0x07 ^ 0x80)
   3E39 8D F0              2831 	mov	b,r5
   3E3B 63 F0 80           2832 	xrl	b,#0x80
   3E3E 95 F0              2833 	subb	a,b
                           2834 ;	genIfxJump
                           2835 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3E40 50 AB              2836 	jnc	00107$
                           2837 ;	Peephole 300	removed redundant label 00119$
                           2838 ;	terminal_comm.c:357: printf_tiny("Address is too large! <Press enter to continue...>\n\r");
                           2839 ;	genIpush
   3E42 74 C8              2840 	mov	a,#__str_38
   3E44 C0 E0              2841 	push	acc
   3E46 74 67              2842 	mov	a,#(__str_38 >> 8)
   3E48 C0 E0              2843 	push	acc
                           2844 ;	genCall
   3E4A 12 4E D6           2845 	lcall	_printf_tiny
   3E4D 15 81              2846 	dec	sp
   3E4F 15 81              2847 	dec	sp
                           2848 ;	terminal_comm.c:358: while(getchar() != CR);
   3E51                    2849 00101$:
                           2850 ;	genCall
   3E51 12 35 3C           2851 	lcall	_getchar
   3E54 AC 82              2852 	mov	r4,dpl
                           2853 ;	genCmpEq
                           2854 ;	gencjneshort
                           2855 ;	Peephole 112.b	changed ljmp to sjmp
                           2856 ;	Peephole 198.b	optimized misc jump sequence
   3E56 BC 0D F8           2857 	cjne	r4,#0x0D,00101$
                           2858 ;	Peephole 200.b	removed redundant sjmp
                           2859 ;	Peephole 300	removed redundant label 00120$
                           2860 ;	Peephole 300	removed redundant label 00121$
                           2861 ;	Peephole 112.b	changed ljmp to sjmp
   3E59 80 92              2862 	sjmp	00107$
   3E5B                    2863 00109$:
                           2864 ;	terminal_comm.c:362: *address = successful_addr;
                           2865 ;	genAssign
   3E5B 90 01 19           2866 	mov	dptr,#_prompt_addr_address_1_1
   3E5E E0                 2867 	movx	a,@dptr
   3E5F FC                 2868 	mov	r4,a
   3E60 A3                 2869 	inc	dptr
   3E61 E0                 2870 	movx	a,@dptr
   3E62 FD                 2871 	mov	r5,a
   3E63 A3                 2872 	inc	dptr
   3E64 E0                 2873 	movx	a,@dptr
   3E65 FE                 2874 	mov	r6,a
                           2875 ;	genPointerSet
                           2876 ;	genGenPointerSet
   3E66 8C 82              2877 	mov	dpl,r4
   3E68 8D 83              2878 	mov	dph,r5
   3E6A 8E F0              2879 	mov	b,r6
   3E6C EA                 2880 	mov	a,r2
   3E6D 12 4E BD           2881 	lcall	__gptrput
   3E70 A3                 2882 	inc	dptr
   3E71 EB                 2883 	mov	a,r3
                           2884 ;	Peephole 253.b	replaced lcall/ret with ljmp
   3E72 02 4E BD           2885 	ljmp	__gptrput
                           2886 ;
                           2887 ;------------------------------------------------------------
                           2888 ;Allocation info for local variables in function 'prompt_addr_start'
                           2889 ;------------------------------------------------------------
                           2890 ;address                   Allocated with name '_prompt_addr_start_address_1_1'
                           2891 ;addr_in                   Allocated with name '_prompt_addr_start_addr_in_1_1'
                           2892 ;successful_addr           Allocated with name '_prompt_addr_start_successful_addr_1_1'
                           2893 ;------------------------------------------------------------
                           2894 ;	terminal_comm.c:367: void prompt_addr_start(unsigned int *address)
                           2895 ;	-----------------------------------------
                           2896 ;	 function prompt_addr_start
                           2897 ;	-----------------------------------------
   3E75                    2898 _prompt_addr_start:
                           2899 ;	genReceive
   3E75 AA F0              2900 	mov	r2,b
   3E77 AB 83              2901 	mov	r3,dph
   3E79 E5 82              2902 	mov	a,dpl
   3E7B 90 01 24           2903 	mov	dptr,#_prompt_addr_start_address_1_1
   3E7E F0                 2904 	movx	@dptr,a
   3E7F A3                 2905 	inc	dptr
   3E80 EB                 2906 	mov	a,r3
   3E81 F0                 2907 	movx	@dptr,a
   3E82 A3                 2908 	inc	dptr
   3E83 EA                 2909 	mov	a,r2
   3E84 F0                 2910 	movx	@dptr,a
                           2911 ;	terminal_comm.c:371: int successful_addr = -1;
                           2912 ;	genAssign
   3E85 90 01 2D           2913 	mov	dptr,#_prompt_addr_start_successful_addr_1_1
   3E88 74 FF              2914 	mov	a,#0xFF
   3E8A F0                 2915 	movx	@dptr,a
   3E8B A3                 2916 	inc	dptr
                           2917 ;	Peephole 101	removed redundant mov
   3E8C F0                 2918 	movx	@dptr,a
                           2919 ;	terminal_comm.c:374: while(successful_addr == -1 || successful_addr > ADDR_MAX)
   3E8D                    2920 00107$:
                           2921 ;	genAssign
   3E8D 90 01 2D           2922 	mov	dptr,#_prompt_addr_start_successful_addr_1_1
   3E90 E0                 2923 	movx	a,@dptr
   3E91 FA                 2924 	mov	r2,a
   3E92 A3                 2925 	inc	dptr
   3E93 E0                 2926 	movx	a,@dptr
   3E94 FB                 2927 	mov	r3,a
                           2928 ;	genCmpEq
                           2929 ;	gencjneshort
   3E95 BA FF 05           2930 	cjne	r2,#0xFF,00116$
   3E98 BB FF 02           2931 	cjne	r3,#0xFF,00116$
                           2932 ;	Peephole 112.b	changed ljmp to sjmp
   3E9B 80 0F              2933 	sjmp	00108$
   3E9D                    2934 00116$:
                           2935 ;	genCmpGt
                           2936 ;	genCmp
   3E9D C3                 2937 	clr	c
   3E9E 74 FF              2938 	mov	a,#0xFF
   3EA0 9A                 2939 	subb	a,r2
                           2940 ;	Peephole 159	avoided xrl during execution
   3EA1 74 87              2941 	mov	a,#(0x07 ^ 0x80)
   3EA3 8B F0              2942 	mov	b,r3
   3EA5 63 F0 80           2943 	xrl	b,#0x80
   3EA8 95 F0              2944 	subb	a,b
                           2945 ;	genIfxJump
                           2946 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3EAA 50 4F              2947 	jnc	00109$
                           2948 ;	Peephole 300	removed redundant label 00117$
   3EAC                    2949 00108$:
                           2950 ;	terminal_comm.c:376: printf_tiny("Enter a start address (0xAAA or AAA) <Press Enter>: \n\r");
                           2951 ;	genIpush
   3EAC 74 59              2952 	mov	a,#__str_41
   3EAE C0 E0              2953 	push	acc
   3EB0 74 68              2954 	mov	a,#(__str_41 >> 8)
   3EB2 C0 E0              2955 	push	acc
                           2956 ;	genCall
   3EB4 12 4E D6           2957 	lcall	_printf_tiny
   3EB7 15 81              2958 	dec	sp
   3EB9 15 81              2959 	dec	sp
                           2960 ;	terminal_comm.c:377: successful_addr = get_hex_str(addr_in);
                           2961 ;	genCall
                           2962 ;	Peephole 182.a	used 16 bit load of DPTR
   3EBB 90 01 27           2963 	mov	dptr,#_prompt_addr_start_addr_in_1_1
   3EBE 75 F0 00           2964 	mov	b,#0x00
   3EC1 12 3F B5           2965 	lcall	_get_hex_str
   3EC4 AC 82              2966 	mov	r4,dpl
   3EC6 AD 83              2967 	mov	r5,dph
                           2968 ;	genAssign
   3EC8 90 01 2D           2969 	mov	dptr,#_prompt_addr_start_successful_addr_1_1
   3ECB EC                 2970 	mov	a,r4
   3ECC F0                 2971 	movx	@dptr,a
   3ECD A3                 2972 	inc	dptr
   3ECE ED                 2973 	mov	a,r5
   3ECF F0                 2974 	movx	@dptr,a
                           2975 ;	terminal_comm.c:379: if(successful_addr > ADDR_MAX)
                           2976 ;	genAssign
                           2977 ;	genCmpGt
                           2978 ;	genCmp
   3ED0 C3                 2979 	clr	c
   3ED1 74 FF              2980 	mov	a,#0xFF
   3ED3 9C                 2981 	subb	a,r4
                           2982 ;	Peephole 159	avoided xrl during execution
   3ED4 74 87              2983 	mov	a,#(0x07 ^ 0x80)
   3ED6 8D F0              2984 	mov	b,r5
   3ED8 63 F0 80           2985 	xrl	b,#0x80
   3EDB 95 F0              2986 	subb	a,b
                           2987 ;	genIfxJump
                           2988 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3EDD 50 17              2989 	jnc	00105$
                           2990 ;	Peephole 300	removed redundant label 00118$
                           2991 ;	terminal_comm.c:381: printf_tiny("Address is too large! <Press enter to continue...>\n\r");
                           2992 ;	genIpush
   3EDF 74 C8              2993 	mov	a,#__str_38
   3EE1 C0 E0              2994 	push	acc
   3EE3 74 67              2995 	mov	a,#(__str_38 >> 8)
   3EE5 C0 E0              2996 	push	acc
                           2997 ;	genCall
   3EE7 12 4E D6           2998 	lcall	_printf_tiny
   3EEA 15 81              2999 	dec	sp
   3EEC 15 81              3000 	dec	sp
                           3001 ;	terminal_comm.c:382: while(getchar() != CR);
   3EEE                    3002 00101$:
                           3003 ;	genCall
   3EEE 12 35 3C           3004 	lcall	_getchar
   3EF1 AC 82              3005 	mov	r4,dpl
                           3006 ;	genCmpEq
                           3007 ;	gencjneshort
                           3008 ;	Peephole 112.b	changed ljmp to sjmp
                           3009 ;	Peephole 198.b	optimized misc jump sequence
   3EF3 BC 0D F8           3010 	cjne	r4,#0x0D,00101$
                           3011 ;	Peephole 200.b	removed redundant sjmp
                           3012 ;	Peephole 300	removed redundant label 00119$
                           3013 ;	Peephole 300	removed redundant label 00120$
   3EF6                    3014 00105$:
                           3015 ;	terminal_comm.c:384: clear_screen();
                           3016 ;	genCall
   3EF6 12 48 71           3017 	lcall	_clear_screen
                           3018 ;	Peephole 112.b	changed ljmp to sjmp
   3EF9 80 92              3019 	sjmp	00107$
   3EFB                    3020 00109$:
                           3021 ;	terminal_comm.c:386: *address = successful_addr;
                           3022 ;	genAssign
   3EFB 90 01 24           3023 	mov	dptr,#_prompt_addr_start_address_1_1
   3EFE E0                 3024 	movx	a,@dptr
   3EFF FC                 3025 	mov	r4,a
   3F00 A3                 3026 	inc	dptr
   3F01 E0                 3027 	movx	a,@dptr
   3F02 FD                 3028 	mov	r5,a
   3F03 A3                 3029 	inc	dptr
   3F04 E0                 3030 	movx	a,@dptr
   3F05 FE                 3031 	mov	r6,a
                           3032 ;	genPointerSet
                           3033 ;	genGenPointerSet
   3F06 8C 82              3034 	mov	dpl,r4
   3F08 8D 83              3035 	mov	dph,r5
   3F0A 8E F0              3036 	mov	b,r6
   3F0C EA                 3037 	mov	a,r2
   3F0D 12 4E BD           3038 	lcall	__gptrput
   3F10 A3                 3039 	inc	dptr
   3F11 EB                 3040 	mov	a,r3
                           3041 ;	Peephole 253.b	replaced lcall/ret with ljmp
   3F12 02 4E BD           3042 	ljmp	__gptrput
                           3043 ;
                           3044 ;------------------------------------------------------------
                           3045 ;Allocation info for local variables in function 'prompt_addr_end'
                           3046 ;------------------------------------------------------------
                           3047 ;address                   Allocated with name '_prompt_addr_end_address_1_1'
                           3048 ;addr_in                   Allocated with name '_prompt_addr_end_addr_in_1_1'
                           3049 ;successful_addr           Allocated with name '_prompt_addr_end_successful_addr_1_1'
                           3050 ;------------------------------------------------------------
                           3051 ;	terminal_comm.c:391: void prompt_addr_end(unsigned int *address)
                           3052 ;	-----------------------------------------
                           3053 ;	 function prompt_addr_end
                           3054 ;	-----------------------------------------
   3F15                    3055 _prompt_addr_end:
                           3056 ;	genReceive
   3F15 AA F0              3057 	mov	r2,b
   3F17 AB 83              3058 	mov	r3,dph
   3F19 E5 82              3059 	mov	a,dpl
   3F1B 90 01 2F           3060 	mov	dptr,#_prompt_addr_end_address_1_1
   3F1E F0                 3061 	movx	@dptr,a
   3F1F A3                 3062 	inc	dptr
   3F20 EB                 3063 	mov	a,r3
   3F21 F0                 3064 	movx	@dptr,a
   3F22 A3                 3065 	inc	dptr
   3F23 EA                 3066 	mov	a,r2
   3F24 F0                 3067 	movx	@dptr,a
                           3068 ;	terminal_comm.c:395: int successful_addr = -1;
                           3069 ;	genAssign
   3F25 90 01 38           3070 	mov	dptr,#_prompt_addr_end_successful_addr_1_1
   3F28 74 FF              3071 	mov	a,#0xFF
   3F2A F0                 3072 	movx	@dptr,a
   3F2B A3                 3073 	inc	dptr
                           3074 ;	Peephole 101	removed redundant mov
   3F2C F0                 3075 	movx	@dptr,a
                           3076 ;	terminal_comm.c:398: while(successful_addr == -1 || successful_addr > ADDR_MAX)
   3F2D                    3077 00107$:
                           3078 ;	genAssign
   3F2D 90 01 38           3079 	mov	dptr,#_prompt_addr_end_successful_addr_1_1
   3F30 E0                 3080 	movx	a,@dptr
   3F31 FA                 3081 	mov	r2,a
   3F32 A3                 3082 	inc	dptr
   3F33 E0                 3083 	movx	a,@dptr
   3F34 FB                 3084 	mov	r3,a
                           3085 ;	genCmpEq
                           3086 ;	gencjneshort
   3F35 BA FF 05           3087 	cjne	r2,#0xFF,00116$
   3F38 BB FF 02           3088 	cjne	r3,#0xFF,00116$
                           3089 ;	Peephole 112.b	changed ljmp to sjmp
   3F3B 80 0F              3090 	sjmp	00108$
   3F3D                    3091 00116$:
                           3092 ;	genCmpGt
                           3093 ;	genCmp
   3F3D C3                 3094 	clr	c
   3F3E 74 FF              3095 	mov	a,#0xFF
   3F40 9A                 3096 	subb	a,r2
                           3097 ;	Peephole 159	avoided xrl during execution
   3F41 74 87              3098 	mov	a,#(0x07 ^ 0x80)
   3F43 8B F0              3099 	mov	b,r3
   3F45 63 F0 80           3100 	xrl	b,#0x80
   3F48 95 F0              3101 	subb	a,b
                           3102 ;	genIfxJump
                           3103 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3F4A 50 4F              3104 	jnc	00109$
                           3105 ;	Peephole 300	removed redundant label 00117$
   3F4C                    3106 00108$:
                           3107 ;	terminal_comm.c:400: printf_tiny("Enter an end address (0xAAA or AAA) <Press Enter>: \n\r");
                           3108 ;	genIpush
   3F4C 74 90              3109 	mov	a,#__str_42
   3F4E C0 E0              3110 	push	acc
   3F50 74 68              3111 	mov	a,#(__str_42 >> 8)
   3F52 C0 E0              3112 	push	acc
                           3113 ;	genCall
   3F54 12 4E D6           3114 	lcall	_printf_tiny
   3F57 15 81              3115 	dec	sp
   3F59 15 81              3116 	dec	sp
                           3117 ;	terminal_comm.c:401: successful_addr = get_hex_str(addr_in);
                           3118 ;	genCall
                           3119 ;	Peephole 182.a	used 16 bit load of DPTR
   3F5B 90 01 32           3120 	mov	dptr,#_prompt_addr_end_addr_in_1_1
   3F5E 75 F0 00           3121 	mov	b,#0x00
   3F61 12 3F B5           3122 	lcall	_get_hex_str
   3F64 AC 82              3123 	mov	r4,dpl
   3F66 AD 83              3124 	mov	r5,dph
                           3125 ;	genAssign
   3F68 90 01 38           3126 	mov	dptr,#_prompt_addr_end_successful_addr_1_1
   3F6B EC                 3127 	mov	a,r4
   3F6C F0                 3128 	movx	@dptr,a
   3F6D A3                 3129 	inc	dptr
   3F6E ED                 3130 	mov	a,r5
   3F6F F0                 3131 	movx	@dptr,a
                           3132 ;	terminal_comm.c:403: if(successful_addr > ADDR_MAX)
                           3133 ;	genAssign
                           3134 ;	genCmpGt
                           3135 ;	genCmp
   3F70 C3                 3136 	clr	c
   3F71 74 FF              3137 	mov	a,#0xFF
   3F73 9C                 3138 	subb	a,r4
                           3139 ;	Peephole 159	avoided xrl during execution
   3F74 74 87              3140 	mov	a,#(0x07 ^ 0x80)
   3F76 8D F0              3141 	mov	b,r5
   3F78 63 F0 80           3142 	xrl	b,#0x80
   3F7B 95 F0              3143 	subb	a,b
                           3144 ;	genIfxJump
                           3145 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3F7D 50 17              3146 	jnc	00105$
                           3147 ;	Peephole 300	removed redundant label 00118$
                           3148 ;	terminal_comm.c:405: printf_tiny("Address is too large! <Press enter to continue...>\n\r");
                           3149 ;	genIpush
   3F7F 74 C8              3150 	mov	a,#__str_38
   3F81 C0 E0              3151 	push	acc
   3F83 74 67              3152 	mov	a,#(__str_38 >> 8)
   3F85 C0 E0              3153 	push	acc
                           3154 ;	genCall
   3F87 12 4E D6           3155 	lcall	_printf_tiny
   3F8A 15 81              3156 	dec	sp
   3F8C 15 81              3157 	dec	sp
                           3158 ;	terminal_comm.c:406: while(getchar() != CR);
   3F8E                    3159 00101$:
                           3160 ;	genCall
   3F8E 12 35 3C           3161 	lcall	_getchar
   3F91 AC 82              3162 	mov	r4,dpl
                           3163 ;	genCmpEq
                           3164 ;	gencjneshort
                           3165 ;	Peephole 112.b	changed ljmp to sjmp
                           3166 ;	Peephole 198.b	optimized misc jump sequence
   3F93 BC 0D F8           3167 	cjne	r4,#0x0D,00101$
                           3168 ;	Peephole 200.b	removed redundant sjmp
                           3169 ;	Peephole 300	removed redundant label 00119$
                           3170 ;	Peephole 300	removed redundant label 00120$
   3F96                    3171 00105$:
                           3172 ;	terminal_comm.c:408: clear_screen();
                           3173 ;	genCall
   3F96 12 48 71           3174 	lcall	_clear_screen
                           3175 ;	Peephole 112.b	changed ljmp to sjmp
   3F99 80 92              3176 	sjmp	00107$
   3F9B                    3177 00109$:
                           3178 ;	terminal_comm.c:410: *address = successful_addr;
                           3179 ;	genAssign
   3F9B 90 01 2F           3180 	mov	dptr,#_prompt_addr_end_address_1_1
   3F9E E0                 3181 	movx	a,@dptr
   3F9F FC                 3182 	mov	r4,a
   3FA0 A3                 3183 	inc	dptr
   3FA1 E0                 3184 	movx	a,@dptr
   3FA2 FD                 3185 	mov	r5,a
   3FA3 A3                 3186 	inc	dptr
   3FA4 E0                 3187 	movx	a,@dptr
   3FA5 FE                 3188 	mov	r6,a
                           3189 ;	genPointerSet
                           3190 ;	genGenPointerSet
   3FA6 8C 82              3191 	mov	dpl,r4
   3FA8 8D 83              3192 	mov	dph,r5
   3FAA 8E F0              3193 	mov	b,r6
   3FAC EA                 3194 	mov	a,r2
   3FAD 12 4E BD           3195 	lcall	__gptrput
   3FB0 A3                 3196 	inc	dptr
   3FB1 EB                 3197 	mov	a,r3
                           3198 ;	Peephole 253.b	replaced lcall/ret with ljmp
   3FB2 02 4E BD           3199 	ljmp	__gptrput
                           3200 ;
                           3201 ;------------------------------------------------------------
                           3202 ;Allocation info for local variables in function 'get_hex_str'
                           3203 ;------------------------------------------------------------
                           3204 ;sloc0                     Allocated with name '_get_hex_str_sloc0_1_0'
                           3205 ;sloc1                     Allocated with name '_get_hex_str_sloc1_1_0'
                           3206 ;sloc2                     Allocated with name '_get_hex_str_sloc2_1_0'
                           3207 ;sloc3                     Allocated with name '_get_hex_str_sloc3_1_0'
                           3208 ;sloc4                     Allocated with name '_get_hex_str_sloc4_1_0'
                           3209 ;sloc5                     Allocated with name '_get_hex_str_sloc5_1_0'
                           3210 ;str_in                    Allocated with name '_get_hex_str_str_in_1_1'
                           3211 ;i                         Allocated with name '_get_hex_str_i_1_1'
                           3212 ;j                         Allocated with name '_get_hex_str_j_1_1'
                           3213 ;k                         Allocated with name '_get_hex_str_k_1_1'
                           3214 ;l                         Allocated with name '_get_hex_str_l_1_1'
                           3215 ;not_xdigit                Allocated with name '_get_hex_str_not_xdigit_1_1'
                           3216 ;hex_to_int                Allocated with name '_get_hex_str_hex_to_int_1_1'
                           3217 ;sum                       Allocated with name '_get_hex_str_sum_1_1'
                           3218 ;------------------------------------------------------------
                           3219 ;	terminal_comm.c:418: unsigned int get_hex_str(char str_in[])
                           3220 ;	-----------------------------------------
                           3221 ;	 function get_hex_str
                           3222 ;	-----------------------------------------
   3FB5                    3223 _get_hex_str:
                           3224 ;	genReceive
   3FB5 AA F0              3225 	mov	r2,b
   3FB7 AB 83              3226 	mov	r3,dph
   3FB9 E5 82              3227 	mov	a,dpl
   3FBB 90 01 3A           3228 	mov	dptr,#_get_hex_str_str_in_1_1
   3FBE F0                 3229 	movx	@dptr,a
   3FBF A3                 3230 	inc	dptr
   3FC0 EB                 3231 	mov	a,r3
   3FC1 F0                 3232 	movx	@dptr,a
   3FC2 A3                 3233 	inc	dptr
   3FC3 EA                 3234 	mov	a,r2
   3FC4 F0                 3235 	movx	@dptr,a
                           3236 ;	terminal_comm.c:421: int i = 0;
                           3237 ;	genAssign
   3FC5 90 01 3D           3238 	mov	dptr,#_get_hex_str_i_1_1
   3FC8 E4                 3239 	clr	a
   3FC9 F0                 3240 	movx	@dptr,a
   3FCA A3                 3241 	inc	dptr
   3FCB F0                 3242 	movx	@dptr,a
                           3243 ;	terminal_comm.c:427: unsigned int sum = 0;
                           3244 ;	genAssign
   3FCC 90 01 41           3245 	mov	dptr,#_get_hex_str_sum_1_1
   3FCF E4                 3246 	clr	a
   3FD0 F0                 3247 	movx	@dptr,a
   3FD1 A3                 3248 	inc	dptr
   3FD2 F0                 3249 	movx	@dptr,a
                           3250 ;	terminal_comm.c:428: str_in[0] = '0';
                           3251 ;	genAssign
   3FD3 90 01 3A           3252 	mov	dptr,#_get_hex_str_str_in_1_1
   3FD6 E0                 3253 	movx	a,@dptr
   3FD7 FA                 3254 	mov	r2,a
   3FD8 A3                 3255 	inc	dptr
   3FD9 E0                 3256 	movx	a,@dptr
   3FDA FB                 3257 	mov	r3,a
   3FDB A3                 3258 	inc	dptr
   3FDC E0                 3259 	movx	a,@dptr
   3FDD FC                 3260 	mov	r4,a
                           3261 ;	genPointerSet
                           3262 ;	genGenPointerSet
   3FDE 8A 82              3263 	mov	dpl,r2
   3FE0 8B 83              3264 	mov	dph,r3
   3FE2 8C F0              3265 	mov	b,r4
   3FE4 74 30              3266 	mov	a,#0x30
   3FE6 12 4E BD           3267 	lcall	__gptrput
                           3268 ;	terminal_comm.c:431: str_in[i] = getchar();
                           3269 ;	genCall
   3FE9 C0 02              3270 	push	ar2
   3FEB C0 03              3271 	push	ar3
   3FED C0 04              3272 	push	ar4
   3FEF 12 35 3C           3273 	lcall	_getchar
   3FF2 AD 82              3274 	mov	r5,dpl
   3FF4 D0 04              3275 	pop	ar4
   3FF6 D0 03              3276 	pop	ar3
   3FF8 D0 02              3277 	pop	ar2
                           3278 ;	genPointerSet
                           3279 ;	genGenPointerSet
   3FFA 8A 82              3280 	mov	dpl,r2
   3FFC 8B 83              3281 	mov	dph,r3
   3FFE 8C F0              3282 	mov	b,r4
                           3283 ;	terminal_comm.c:433: printf("%c",str_in[i]);
                           3284 ;	genCast
   4000 ED                 3285 	mov	a,r5
   4001 12 4E BD           3286 	lcall	__gptrput
                           3287 ;	Peephole 190	removed redundant mov
   4004 33                 3288 	rlc	a
   4005 95 E0              3289 	subb	a,acc
   4007 FE                 3290 	mov	r6,a
                           3291 ;	genIpush
   4008 C0 02              3292 	push	ar2
   400A C0 03              3293 	push	ar3
   400C C0 04              3294 	push	ar4
   400E C0 05              3295 	push	ar5
   4010 C0 06              3296 	push	ar6
                           3297 ;	genIpush
   4012 74 C6              3298 	mov	a,#__str_43
   4014 C0 E0              3299 	push	acc
   4016 74 68              3300 	mov	a,#(__str_43 >> 8)
   4018 C0 E0              3301 	push	acc
   401A 74 80              3302 	mov	a,#0x80
   401C C0 E0              3303 	push	acc
                           3304 ;	genCall
   401E 12 52 B3           3305 	lcall	_printf
   4021 E5 81              3306 	mov	a,sp
   4023 24 FB              3307 	add	a,#0xfb
   4025 F5 81              3308 	mov	sp,a
   4027 D0 04              3309 	pop	ar4
   4029 D0 03              3310 	pop	ar3
   402B D0 02              3311 	pop	ar2
                           3312 ;	terminal_comm.c:435: while(str_in[i] != CR && i < STRING_SIZE)
                           3313 ;	genPlus
                           3314 ;     genPlusIncr
   402D 74 01              3315 	mov	a,#0x01
                           3316 ;	Peephole 236.a	used r2 instead of ar2
   402F 2A                 3317 	add	a,r2
   4030 FD                 3318 	mov	r5,a
                           3319 ;	Peephole 181	changed mov to clr
   4031 E4                 3320 	clr	a
                           3321 ;	Peephole 236.b	used r3 instead of ar3
   4032 3B                 3322 	addc	a,r3
   4033 FE                 3323 	mov	r6,a
   4034 8C 07              3324 	mov	ar7,r4
                           3325 ;	genAssign
   4036 8A 34              3326 	mov	_get_hex_str_sloc0_1_0,r2
   4038 8B 35              3327 	mov	(_get_hex_str_sloc0_1_0 + 1),r3
   403A 8C 36              3328 	mov	(_get_hex_str_sloc0_1_0 + 2),r4
                           3329 ;	genAssign
                           3330 ;	genAssign
   403C 78 00              3331 	mov	r0,#0x00
   403E 79 00              3332 	mov	r1,#0x00
   4040                    3333 00118$:
                           3334 ;	genPlus
                           3335 ;	Peephole 236.g	used r0 instead of ar0
   4040 E8                 3336 	mov	a,r0
                           3337 ;	Peephole 236.a	used r2 instead of ar2
   4041 2A                 3338 	add	a,r2
   4042 F5 37              3339 	mov	_get_hex_str_sloc1_1_0,a
                           3340 ;	Peephole 236.g	used r1 instead of ar1
   4044 E9                 3341 	mov	a,r1
                           3342 ;	Peephole 236.b	used r3 instead of ar3
   4045 3B                 3343 	addc	a,r3
   4046 F5 38              3344 	mov	(_get_hex_str_sloc1_1_0 + 1),a
   4048 8C 39              3345 	mov	(_get_hex_str_sloc1_1_0 + 2),r4
                           3346 ;	genPointerGet
                           3347 ;	genGenPointerGet
   404A 85 37 82           3348 	mov	dpl,_get_hex_str_sloc1_1_0
   404D 85 38 83           3349 	mov	dph,(_get_hex_str_sloc1_1_0 + 1)
   4050 85 39 F0           3350 	mov	b,(_get_hex_str_sloc1_1_0 + 2)
   4053 12 5B 52           3351 	lcall	__gptrget
   4056 F5 3A              3352 	mov	_get_hex_str_sloc2_1_0,a
                           3353 ;	genCmpEq
                           3354 ;	gencjneshort
   4058 E5 3A              3355 	mov	a,_get_hex_str_sloc2_1_0
   405A B4 0D 03           3356 	cjne	a,#0x0D,00215$
   405D 02 41 C4           3357 	ljmp	00120$
   4060                    3358 00215$:
                           3359 ;	genCmpLt
                           3360 ;	genCmp
   4060 C3                 3361 	clr	c
   4061 E8                 3362 	mov	a,r0
   4062 94 05              3363 	subb	a,#0x05
   4064 E9                 3364 	mov	a,r1
   4065 64 80              3365 	xrl	a,#0x80
   4067 94 80              3366 	subb	a,#0x80
                           3367 ;	genIfxJump
   4069 40 03              3368 	jc	00216$
   406B 02 41 C4           3369 	ljmp	00120$
   406E                    3370 00216$:
                           3371 ;	terminal_comm.c:438: if(!isxdigit(str_in[i]) && str_in[i] != CR )
                           3372 ;	genCall
   406E 85 3A 82           3373 	mov	dpl,_get_hex_str_sloc2_1_0
   4071 C0 02              3374 	push	ar2
   4073 C0 03              3375 	push	ar3
   4075 C0 04              3376 	push	ar4
   4077 C0 05              3377 	push	ar5
   4079 C0 06              3378 	push	ar6
   407B C0 07              3379 	push	ar7
   407D C0 00              3380 	push	ar0
   407F C0 01              3381 	push	ar1
   4081 12 4B 78           3382 	lcall	_isxdigit
   4084 E5 82              3383 	mov	a,dpl
   4086 D0 01              3384 	pop	ar1
   4088 D0 00              3385 	pop	ar0
   408A D0 07              3386 	pop	ar7
   408C D0 06              3387 	pop	ar6
   408E D0 05              3388 	pop	ar5
   4090 D0 04              3389 	pop	ar4
   4092 D0 03              3390 	pop	ar3
   4094 D0 02              3391 	pop	ar2
                           3392 ;	genIfx
                           3393 ;	genIfxJump
                           3394 ;	Peephole 108.b	removed ljmp by inverse jump logic
   4096 70 43              3395 	jnz	00108$
                           3396 ;	Peephole 300	removed redundant label 00217$
                           3397 ;	genPointerGet
                           3398 ;	genGenPointerGet
   4098 85 37 82           3399 	mov	dpl,_get_hex_str_sloc1_1_0
   409B 85 38 83           3400 	mov	dph,(_get_hex_str_sloc1_1_0 + 1)
   409E 85 39 F0           3401 	mov	b,(_get_hex_str_sloc1_1_0 + 2)
   40A1 12 5B 52           3402 	lcall	__gptrget
   40A4 F5 3A              3403 	mov	_get_hex_str_sloc2_1_0,a
                           3404 ;	genCmpEq
                           3405 ;	gencjneshort
   40A6 E5 3A              3406 	mov	a,_get_hex_str_sloc2_1_0
   40A8 B4 0D 02           3407 	cjne	a,#0x0D,00218$
                           3408 ;	Peephole 112.b	changed ljmp to sjmp
   40AB 80 2E              3409 	sjmp	00108$
   40AD                    3410 00218$:
                           3411 ;	terminal_comm.c:440: if(i == 1 && (str_in[i] != 'x' && str_in[i] != 'X' ) )
                           3412 ;	genCmpEq
                           3413 ;	gencjne
                           3414 ;	gencjneshort
                           3415 ;	Peephole 241.c	optimized compare
   40AD E4                 3416 	clr	a
   40AE B8 01 04           3417 	cjne	r0,#0x01,00219$
   40B1 B9 00 01           3418 	cjne	r1,#0x00,00219$
   40B4 04                 3419 	inc	a
   40B5                    3420 00219$:
                           3421 ;	Peephole 300	removed redundant label 00220$
   40B5 F5 37              3422 	mov	_get_hex_str_sloc1_1_0,a
                           3423 ;	genIfx
   40B7 E5 37              3424 	mov	a,_get_hex_str_sloc1_1_0
                           3425 ;	genIfxJump
                           3426 ;	Peephole 108.c	removed ljmp by inverse jump logic
   40B9 60 15              3427 	jz	00102$
                           3428 ;	Peephole 300	removed redundant label 00221$
                           3429 ;	genCmpEq
                           3430 ;	gencjneshort
   40BB E5 3A              3431 	mov	a,_get_hex_str_sloc2_1_0
   40BD B4 78 02           3432 	cjne	a,#0x78,00222$
                           3433 ;	Peephole 112.b	changed ljmp to sjmp
   40C0 80 0E              3434 	sjmp	00102$
   40C2                    3435 00222$:
                           3436 ;	genCmpEq
                           3437 ;	gencjneshort
   40C2 E5 3A              3438 	mov	a,_get_hex_str_sloc2_1_0
   40C4 B4 58 02           3439 	cjne	a,#0x58,00223$
                           3440 ;	Peephole 112.b	changed ljmp to sjmp
   40C7 80 07              3441 	sjmp	00102$
   40C9                    3442 00223$:
                           3443 ;	terminal_comm.c:442: erroneous_error();
                           3444 ;	genCall
   40C9 12 48 90           3445 	lcall	_erroneous_error
                           3446 ;	terminal_comm.c:443: return -1;
                           3447 ;	genRet
                           3448 ;	Peephole 182.b	used 16 bit load of dptr
   40CC 90 FF FF           3449 	mov	dptr,#0xFFFF
                           3450 ;	Peephole 251.a	replaced ljmp to ret with ret
   40CF 22                 3451 	ret
   40D0                    3452 00102$:
                           3453 ;	terminal_comm.c:446: if(i != 1)
                           3454 ;	genIfx
   40D0 E5 37              3455 	mov	a,_get_hex_str_sloc1_1_0
                           3456 ;	genIfxJump
                           3457 ;	Peephole 108.b	removed ljmp by inverse jump logic
   40D2 70 07              3458 	jnz	00108$
                           3459 ;	Peephole 300	removed redundant label 00224$
                           3460 ;	terminal_comm.c:448: erroneous_error();
                           3461 ;	genCall
   40D4 12 48 90           3462 	lcall	_erroneous_error
                           3463 ;	terminal_comm.c:449: return -1;
                           3464 ;	genRet
                           3465 ;	Peephole 182.b	used 16 bit load of dptr
   40D7 90 FF FF           3466 	mov	dptr,#0xFFFF
                           3467 ;	Peephole 251.a	replaced ljmp to ret with ret
   40DA 22                 3468 	ret
   40DB                    3469 00108$:
                           3470 ;	terminal_comm.c:453: if(i > 2 && (str_in[1] != 'x' && str_in[1] != 'X' ))
                           3471 ;	genCmpGt
                           3472 ;	genCmp
   40DB C3                 3473 	clr	c
   40DC 74 02              3474 	mov	a,#0x02
   40DE 98                 3475 	subb	a,r0
                           3476 ;	Peephole 159	avoided xrl during execution
   40DF 74 80              3477 	mov	a,#(0x00 ^ 0x80)
   40E1 89 F0              3478 	mov	b,r1
   40E3 63 F0 80           3479 	xrl	b,#0x80
   40E6 95 F0              3480 	subb	a,b
                           3481 ;	genIfxJump
                           3482 ;	Peephole 108.a	removed ljmp by inverse jump logic
   40E8 50 46              3483 	jnc	00114$
                           3484 ;	Peephole 300	removed redundant label 00225$
                           3485 ;	genPointerGet
                           3486 ;	genGenPointerGet
   40EA 8D 82              3487 	mov	dpl,r5
   40EC 8E 83              3488 	mov	dph,r6
   40EE 8F F0              3489 	mov	b,r7
   40F0 12 5B 52           3490 	lcall	__gptrget
   40F3 F5 3A              3491 	mov	_get_hex_str_sloc2_1_0,a
                           3492 ;	genCmpEq
                           3493 ;	gencjneshort
   40F5 E5 3A              3494 	mov	a,_get_hex_str_sloc2_1_0
   40F7 B4 78 02           3495 	cjne	a,#0x78,00226$
                           3496 ;	Peephole 112.b	changed ljmp to sjmp
   40FA 80 34              3497 	sjmp	00114$
   40FC                    3498 00226$:
                           3499 ;	genCmpEq
                           3500 ;	gencjneshort
   40FC E5 3A              3501 	mov	a,_get_hex_str_sloc2_1_0
   40FE B4 58 02           3502 	cjne	a,#0x58,00227$
                           3503 ;	Peephole 112.b	changed ljmp to sjmp
   4101 80 2D              3504 	sjmp	00114$
   4103                    3505 00227$:
                           3506 ;	terminal_comm.c:455: printf_tiny("\n\r");
                           3507 ;	genIpush
   4103 74 E1              3508 	mov	a,#__str_21
   4105 C0 E0              3509 	push	acc
   4107 74 65              3510 	mov	a,#(__str_21 >> 8)
   4109 C0 E0              3511 	push	acc
                           3512 ;	genCall
   410B 12 4E D6           3513 	lcall	_printf_tiny
   410E 15 81              3514 	dec	sp
   4110 15 81              3515 	dec	sp
                           3516 ;	terminal_comm.c:456: printf_tiny("Exceeded String Size <Press enter to continue..>\n\r");
                           3517 ;	genIpush
   4112 74 C9              3518 	mov	a,#__str_44
   4114 C0 E0              3519 	push	acc
   4116 74 68              3520 	mov	a,#(__str_44 >> 8)
   4118 C0 E0              3521 	push	acc
                           3522 ;	genCall
   411A 12 4E D6           3523 	lcall	_printf_tiny
   411D 15 81              3524 	dec	sp
   411F 15 81              3525 	dec	sp
                           3526 ;	terminal_comm.c:458: while((getchar() != CR)){};
   4121                    3527 00110$:
                           3528 ;	genCall
   4121 12 35 3C           3529 	lcall	_getchar
   4124 85 82 3A           3530 	mov	_get_hex_str_sloc2_1_0,dpl
                           3531 ;	genCmpEq
                           3532 ;	gencjneshort
   4127 E5 3A              3533 	mov	a,_get_hex_str_sloc2_1_0
                           3534 ;	Peephole 112.b	changed ljmp to sjmp
                           3535 ;	Peephole 198.b	optimized misc jump sequence
   4129 B4 0D F5           3536 	cjne	a,#0x0D,00110$
                           3537 ;	Peephole 200.b	removed redundant sjmp
                           3538 ;	Peephole 300	removed redundant label 00228$
                           3539 ;	Peephole 300	removed redundant label 00229$
                           3540 ;	terminal_comm.c:459: return -1;
                           3541 ;	genRet
                           3542 ;	Peephole 182.b	used 16 bit load of dptr
   412C 90 FF FF           3543 	mov	dptr,#0xFFFF
                           3544 ;	Peephole 251.a	replaced ljmp to ret with ret
   412F 22                 3545 	ret
   4130                    3546 00114$:
                           3547 ;	terminal_comm.c:462: i++;
                           3548 ;	genIpush
   4130 C0 05              3549 	push	ar5
   4132 C0 06              3550 	push	ar6
   4134 C0 07              3551 	push	ar7
                           3552 ;	genPlus
                           3553 ;     genPlusIncr
   4136 08                 3554 	inc	r0
   4137 B8 00 01           3555 	cjne	r0,#0x00,00230$
   413A 09                 3556 	inc	r1
   413B                    3557 00230$:
                           3558 ;	genAssign
   413B 90 01 3D           3559 	mov	dptr,#_get_hex_str_i_1_1
   413E E8                 3560 	mov	a,r0
   413F F0                 3561 	movx	@dptr,a
   4140 A3                 3562 	inc	dptr
   4141 E9                 3563 	mov	a,r1
   4142 F0                 3564 	movx	@dptr,a
                           3565 ;	terminal_comm.c:464: str_in[i] = getchar();
                           3566 ;	genPlus
                           3567 ;	Peephole 236.g	used r0 instead of ar0
   4143 E8                 3568 	mov	a,r0
   4144 25 34              3569 	add	a,_get_hex_str_sloc0_1_0
   4146 F5 37              3570 	mov	_get_hex_str_sloc1_1_0,a
                           3571 ;	Peephole 236.g	used r1 instead of ar1
   4148 E9                 3572 	mov	a,r1
   4149 35 35              3573 	addc	a,(_get_hex_str_sloc0_1_0 + 1)
   414B F5 38              3574 	mov	(_get_hex_str_sloc1_1_0 + 1),a
   414D 85 36 39           3575 	mov	(_get_hex_str_sloc1_1_0 + 2),(_get_hex_str_sloc0_1_0 + 2)
                           3576 ;	genCall
   4150 C0 02              3577 	push	ar2
   4152 C0 03              3578 	push	ar3
   4154 C0 04              3579 	push	ar4
   4156 C0 06              3580 	push	ar6
   4158 C0 07              3581 	push	ar7
   415A C0 00              3582 	push	ar0
   415C C0 01              3583 	push	ar1
   415E 12 35 3C           3584 	lcall	_getchar
   4161 AD 82              3585 	mov	r5,dpl
   4163 D0 01              3586 	pop	ar1
   4165 D0 00              3587 	pop	ar0
   4167 D0 07              3588 	pop	ar7
   4169 D0 06              3589 	pop	ar6
   416B D0 04              3590 	pop	ar4
   416D D0 03              3591 	pop	ar3
   416F D0 02              3592 	pop	ar2
                           3593 ;	genPointerSet
                           3594 ;	genGenPointerSet
   4171 85 37 82           3595 	mov	dpl,_get_hex_str_sloc1_1_0
   4174 85 38 83           3596 	mov	dph,(_get_hex_str_sloc1_1_0 + 1)
   4177 85 39 F0           3597 	mov	b,(_get_hex_str_sloc1_1_0 + 2)
                           3598 ;	terminal_comm.c:466: printf("%c",str_in[i]);
                           3599 ;	genCast
   417A ED                 3600 	mov	a,r5
   417B 12 4E BD           3601 	lcall	__gptrput
                           3602 ;	Peephole 190	removed redundant mov
   417E 33                 3603 	rlc	a
   417F 95 E0              3604 	subb	a,acc
   4181 FE                 3605 	mov	r6,a
                           3606 ;	genIpush
   4182 C0 02              3607 	push	ar2
   4184 C0 03              3608 	push	ar3
   4186 C0 04              3609 	push	ar4
   4188 C0 05              3610 	push	ar5
   418A C0 06              3611 	push	ar6
   418C C0 07              3612 	push	ar7
   418E C0 00              3613 	push	ar0
   4190 C0 01              3614 	push	ar1
   4192 C0 05              3615 	push	ar5
   4194 C0 06              3616 	push	ar6
                           3617 ;	genIpush
   4196 74 C6              3618 	mov	a,#__str_43
   4198 C0 E0              3619 	push	acc
   419A 74 68              3620 	mov	a,#(__str_43 >> 8)
   419C C0 E0              3621 	push	acc
   419E 74 80              3622 	mov	a,#0x80
   41A0 C0 E0              3623 	push	acc
                           3624 ;	genCall
   41A2 12 52 B3           3625 	lcall	_printf
   41A5 E5 81              3626 	mov	a,sp
   41A7 24 FB              3627 	add	a,#0xfb
   41A9 F5 81              3628 	mov	sp,a
   41AB D0 01              3629 	pop	ar1
   41AD D0 00              3630 	pop	ar0
   41AF D0 07              3631 	pop	ar7
   41B1 D0 06              3632 	pop	ar6
   41B3 D0 05              3633 	pop	ar5
   41B5 D0 04              3634 	pop	ar4
   41B7 D0 03              3635 	pop	ar3
   41B9 D0 02              3636 	pop	ar2
                           3637 ;	genIpop
   41BB D0 07              3638 	pop	ar7
   41BD D0 06              3639 	pop	ar6
   41BF D0 05              3640 	pop	ar5
   41C1 02 40 40           3641 	ljmp	00118$
   41C4                    3642 00120$:
                           3643 ;	terminal_comm.c:470: if(str_in[i] != CR)
                           3644 ;	genAssign
   41C4 90 01 3A           3645 	mov	dptr,#_get_hex_str_str_in_1_1
   41C7 E0                 3646 	movx	a,@dptr
   41C8 FA                 3647 	mov	r2,a
   41C9 A3                 3648 	inc	dptr
   41CA E0                 3649 	movx	a,@dptr
   41CB FB                 3650 	mov	r3,a
   41CC A3                 3651 	inc	dptr
   41CD E0                 3652 	movx	a,@dptr
   41CE FC                 3653 	mov	r4,a
                           3654 ;	genAssign
   41CF 90 01 3D           3655 	mov	dptr,#_get_hex_str_i_1_1
   41D2 E0                 3656 	movx	a,@dptr
   41D3 FD                 3657 	mov	r5,a
   41D4 A3                 3658 	inc	dptr
   41D5 E0                 3659 	movx	a,@dptr
   41D6 FE                 3660 	mov	r6,a
                           3661 ;	genPlus
                           3662 ;	Peephole 236.g	used r5 instead of ar5
   41D7 ED                 3663 	mov	a,r5
                           3664 ;	Peephole 236.a	used r2 instead of ar2
   41D8 2A                 3665 	add	a,r2
   41D9 FF                 3666 	mov	r7,a
                           3667 ;	Peephole 236.g	used r6 instead of ar6
   41DA EE                 3668 	mov	a,r6
                           3669 ;	Peephole 236.b	used r3 instead of ar3
   41DB 3B                 3670 	addc	a,r3
   41DC F8                 3671 	mov	r0,a
   41DD 8C 01              3672 	mov	ar1,r4
                           3673 ;	genPointerGet
                           3674 ;	genGenPointerGet
   41DF 8F 82              3675 	mov	dpl,r7
   41E1 88 83              3676 	mov	dph,r0
   41E3 89 F0              3677 	mov	b,r1
   41E5 12 5B 52           3678 	lcall	__gptrget
   41E8 FF                 3679 	mov	r7,a
                           3680 ;	genCmpEq
                           3681 ;	gencjneshort
   41E9 BF 0D 02           3682 	cjne	r7,#0x0D,00231$
                           3683 ;	Peephole 112.b	changed ljmp to sjmp
   41EC 80 2A              3684 	sjmp	00125$
   41EE                    3685 00231$:
                           3686 ;	terminal_comm.c:472: printf_tiny("\n\r");
                           3687 ;	genIpush
   41EE 74 E1              3688 	mov	a,#__str_21
   41F0 C0 E0              3689 	push	acc
   41F2 74 65              3690 	mov	a,#(__str_21 >> 8)
   41F4 C0 E0              3691 	push	acc
                           3692 ;	genCall
   41F6 12 4E D6           3693 	lcall	_printf_tiny
   41F9 15 81              3694 	dec	sp
   41FB 15 81              3695 	dec	sp
                           3696 ;	terminal_comm.c:473: printf_tiny("Exceeded String Size <Press enter to continue..>\n\r");
                           3697 ;	genIpush
   41FD 74 C9              3698 	mov	a,#__str_44
   41FF C0 E0              3699 	push	acc
   4201 74 68              3700 	mov	a,#(__str_44 >> 8)
   4203 C0 E0              3701 	push	acc
                           3702 ;	genCall
   4205 12 4E D6           3703 	lcall	_printf_tiny
   4208 15 81              3704 	dec	sp
   420A 15 81              3705 	dec	sp
                           3706 ;	terminal_comm.c:475: while((getchar() != CR)){};
   420C                    3707 00121$:
                           3708 ;	genCall
   420C 12 35 3C           3709 	lcall	_getchar
   420F AF 82              3710 	mov	r7,dpl
                           3711 ;	genCmpEq
                           3712 ;	gencjneshort
                           3713 ;	Peephole 112.b	changed ljmp to sjmp
                           3714 ;	Peephole 198.b	optimized misc jump sequence
   4211 BF 0D F8           3715 	cjne	r7,#0x0D,00121$
                           3716 ;	Peephole 200.b	removed redundant sjmp
                           3717 ;	Peephole 300	removed redundant label 00232$
                           3718 ;	Peephole 300	removed redundant label 00233$
                           3719 ;	terminal_comm.c:476: return -1;
                           3720 ;	genRet
                           3721 ;	Peephole 182.b	used 16 bit load of dptr
   4214 90 FF FF           3722 	mov	dptr,#0xFFFF
                           3723 ;	Peephole 251.a	replaced ljmp to ret with ret
   4217 22                 3724 	ret
   4218                    3725 00125$:
                           3726 ;	terminal_comm.c:481: if(i >= 3 && (str_in[1] == 'x' || str_in[1] == 'X') && str_in[0] == '0')
                           3727 ;	genCmpLt
                           3728 ;	genCmp
   4218 C3                 3729 	clr	c
   4219 ED                 3730 	mov	a,r5
   421A 94 03              3731 	subb	a,#0x03
   421C EE                 3732 	mov	a,r6
   421D 64 80              3733 	xrl	a,#0x80
   421F 94 80              3734 	subb	a,#0x80
                           3735 ;	genIfxJump
   4221 50 03              3736 	jnc	00234$
   4223 02 44 4A           3737 	ljmp	00144$
   4226                    3738 00234$:
                           3739 ;	genPlus
                           3740 ;     genPlusIncr
   4226 0A                 3741 	inc	r2
   4227 BA 00 01           3742 	cjne	r2,#0x00,00235$
   422A 0B                 3743 	inc	r3
   422B                    3744 00235$:
                           3745 ;	genPointerGet
                           3746 ;	genGenPointerGet
   422B 8A 82              3747 	mov	dpl,r2
   422D 8B 83              3748 	mov	dph,r3
   422F 8C F0              3749 	mov	b,r4
   4231 12 5B 52           3750 	lcall	__gptrget
   4234 FA                 3751 	mov	r2,a
                           3752 ;	genCmpEq
                           3753 ;	gencjneshort
   4235 BA 78 02           3754 	cjne	r2,#0x78,00236$
                           3755 ;	Peephole 112.b	changed ljmp to sjmp
   4238 80 08              3756 	sjmp	00148$
   423A                    3757 00236$:
                           3758 ;	genCmpEq
                           3759 ;	gencjneshort
   423A BA 58 02           3760 	cjne	r2,#0x58,00237$
   423D 80 03              3761 	sjmp	00238$
   423F                    3762 00237$:
   423F 02 44 4A           3763 	ljmp	00144$
   4242                    3764 00238$:
   4242                    3765 00148$:
                           3766 ;	genAssign
   4242 90 01 3A           3767 	mov	dptr,#_get_hex_str_str_in_1_1
   4245 E0                 3768 	movx	a,@dptr
   4246 FA                 3769 	mov	r2,a
   4247 A3                 3770 	inc	dptr
   4248 E0                 3771 	movx	a,@dptr
   4249 FB                 3772 	mov	r3,a
   424A A3                 3773 	inc	dptr
   424B E0                 3774 	movx	a,@dptr
   424C FC                 3775 	mov	r4,a
                           3776 ;	genPointerGet
                           3777 ;	genGenPointerGet
   424D 8A 82              3778 	mov	dpl,r2
   424F 8B 83              3779 	mov	dph,r3
   4251 8C F0              3780 	mov	b,r4
   4253 12 5B 52           3781 	lcall	__gptrget
   4256 FD                 3782 	mov	r5,a
                           3783 ;	genCmpEq
                           3784 ;	gencjneshort
   4257 BD 30 02           3785 	cjne	r5,#0x30,00239$
   425A 80 03              3786 	sjmp	00240$
   425C                    3787 00239$:
   425C 02 44 4A           3788 	ljmp	00144$
   425F                    3789 00240$:
                           3790 ;	terminal_comm.c:484: for(j = i-1; j >=  2; j--)
                           3791 ;	genAssign
   425F 90 01 3D           3792 	mov	dptr,#_get_hex_str_i_1_1
   4262 E0                 3793 	movx	a,@dptr
   4263 FD                 3794 	mov	r5,a
   4264 A3                 3795 	inc	dptr
   4265 E0                 3796 	movx	a,@dptr
   4266 FE                 3797 	mov	r6,a
                           3798 ;	genMinus
                           3799 ;	genMinusDec
   4267 ED                 3800 	mov	a,r5
   4268 24 FF              3801 	add	a,#0xff
   426A FF                 3802 	mov	r7,a
   426B EE                 3803 	mov	a,r6
   426C 34 FF              3804 	addc	a,#0xff
   426E F8                 3805 	mov	r0,a
                           3806 ;	genAssign
   426F 8A 37              3807 	mov	_get_hex_str_sloc1_1_0,r2
   4271 8B 38              3808 	mov	(_get_hex_str_sloc1_1_0 + 1),r3
   4273 8C 39              3809 	mov	(_get_hex_str_sloc1_1_0 + 2),r4
                           3810 ;	genAssign
                           3811 ;	genMinus
                           3812 ;	genMinusDec
   4275 1D                 3813 	dec	r5
   4276 BD FF 01           3814 	cjne	r5,#0xff,00241$
   4279 1E                 3815 	dec	r6
   427A                    3816 00241$:
                           3817 ;	genAssign
   427A E4                 3818 	clr	a
   427B F5 34              3819 	mov	_get_hex_str_sloc0_1_0,a
   427D F5 35              3820 	mov	(_get_hex_str_sloc0_1_0 + 1),a
                           3821 ;	genAssign
   427F                    3822 00156$:
                           3823 ;	genCmpLt
                           3824 ;	genCmp
   427F C3                 3825 	clr	c
   4280 EF                 3826 	mov	a,r7
   4281 94 02              3827 	subb	a,#0x02
   4283 E8                 3828 	mov	a,r0
   4284 64 80              3829 	xrl	a,#0x80
   4286 94 80              3830 	subb	a,#0x80
                           3831 ;	genIfxJump
   4288 50 03              3832 	jnc	00242$
   428A 02 46 75           3833 	ljmp	00145$
   428D                    3834 00242$:
                           3835 ;	terminal_comm.c:488: if(isalpha(str_in[j]))
                           3836 ;	genPlus
                           3837 ;	Peephole 236.g	used r7 instead of ar7
   428D EF                 3838 	mov	a,r7
                           3839 ;	Peephole 236.a	used r2 instead of ar2
   428E 2A                 3840 	add	a,r2
   428F F5 3B              3841 	mov	_get_hex_str_sloc3_1_0,a
                           3842 ;	Peephole 236.g	used r0 instead of ar0
   4291 E8                 3843 	mov	a,r0
                           3844 ;	Peephole 236.b	used r3 instead of ar3
   4292 3B                 3845 	addc	a,r3
   4293 F5 3C              3846 	mov	(_get_hex_str_sloc3_1_0 + 1),a
   4295 8C 3D              3847 	mov	(_get_hex_str_sloc3_1_0 + 2),r4
                           3848 ;	genPointerGet
                           3849 ;	genGenPointerGet
   4297 85 3B 82           3850 	mov	dpl,_get_hex_str_sloc3_1_0
   429A 85 3C 83           3851 	mov	dph,(_get_hex_str_sloc3_1_0 + 1)
   429D 85 3D F0           3852 	mov	b,(_get_hex_str_sloc3_1_0 + 2)
   42A0 12 5B 52           3853 	lcall	__gptrget
                           3854 ;	genCall
   42A3 F9                 3855 	mov	r1,a
                           3856 ;	Peephole 244.c	loading dpl from a instead of r1
   42A4 F5 82              3857 	mov	dpl,a
   42A6 C0 02              3858 	push	ar2
   42A8 C0 03              3859 	push	ar3
   42AA C0 04              3860 	push	ar4
   42AC C0 05              3861 	push	ar5
   42AE C0 06              3862 	push	ar6
   42B0 C0 07              3863 	push	ar7
   42B2 C0 00              3864 	push	ar0
   42B4 12 52 4A           3865 	lcall	_isupper
   42B7 E5 82              3866 	mov	a,dpl
   42B9 D0 00              3867 	pop	ar0
   42BB D0 07              3868 	pop	ar7
   42BD D0 06              3869 	pop	ar6
   42BF D0 05              3870 	pop	ar5
   42C1 D0 04              3871 	pop	ar4
   42C3 D0 03              3872 	pop	ar3
   42C5 D0 02              3873 	pop	ar2
                           3874 ;	genIfx
                           3875 ;	genIfxJump
                           3876 ;	Peephole 108.b	removed ljmp by inverse jump logic
   42C7 70 35              3877 	jnz	00126$
                           3878 ;	Peephole 300	removed redundant label 00243$
                           3879 ;	genPointerGet
                           3880 ;	genGenPointerGet
   42C9 85 3B 82           3881 	mov	dpl,_get_hex_str_sloc3_1_0
   42CC 85 3C 83           3882 	mov	dph,(_get_hex_str_sloc3_1_0 + 1)
   42CF 85 3D F0           3883 	mov	b,(_get_hex_str_sloc3_1_0 + 2)
   42D2 12 5B 52           3884 	lcall	__gptrget
                           3885 ;	genCall
   42D5 F9                 3886 	mov	r1,a
                           3887 ;	Peephole 244.c	loading dpl from a instead of r1
   42D6 F5 82              3888 	mov	dpl,a
   42D8 C0 02              3889 	push	ar2
   42DA C0 03              3890 	push	ar3
   42DC C0 04              3891 	push	ar4
   42DE C0 05              3892 	push	ar5
   42E0 C0 06              3893 	push	ar6
   42E2 C0 07              3894 	push	ar7
   42E4 C0 00              3895 	push	ar0
   42E6 12 52 2D           3896 	lcall	_islower
   42E9 E5 82              3897 	mov	a,dpl
   42EB D0 00              3898 	pop	ar0
   42ED D0 07              3899 	pop	ar7
   42EF D0 06              3900 	pop	ar6
   42F1 D0 05              3901 	pop	ar5
   42F3 D0 04              3902 	pop	ar4
   42F5 D0 03              3903 	pop	ar3
   42F7 D0 02              3904 	pop	ar2
                           3905 ;	genIfx
                           3906 ;	genIfxJump
   42F9 70 03              3907 	jnz	00244$
   42FB 02 43 8F           3908 	ljmp	00127$
   42FE                    3909 00244$:
   42FE                    3910 00126$:
                           3911 ;	terminal_comm.c:489: hex_to_int = (tolower(str_in[j]) - ALPHA_OFFSET);
                           3912 ;	genPlus
                           3913 ;	Peephole 236.g	used r7 instead of ar7
   42FE EF                 3914 	mov	a,r7
   42FF 25 37              3915 	add	a,_get_hex_str_sloc1_1_0
   4301 F5 3E              3916 	mov	_get_hex_str_sloc4_1_0,a
                           3917 ;	Peephole 236.g	used r0 instead of ar0
   4303 E8                 3918 	mov	a,r0
   4304 35 38              3919 	addc	a,(_get_hex_str_sloc1_1_0 + 1)
   4306 F5 3F              3920 	mov	(_get_hex_str_sloc4_1_0 + 1),a
   4308 85 39 40           3921 	mov	(_get_hex_str_sloc4_1_0 + 2),(_get_hex_str_sloc1_1_0 + 2)
                           3922 ;	genPointerGet
                           3923 ;	genGenPointerGet
   430B 85 3E 82           3924 	mov	dpl,_get_hex_str_sloc4_1_0
   430E 85 3F 83           3925 	mov	dph,(_get_hex_str_sloc4_1_0 + 1)
   4311 85 40 F0           3926 	mov	b,(_get_hex_str_sloc4_1_0 + 2)
   4314 12 5B 52           3927 	lcall	__gptrget
                           3928 ;	genCall
   4317 F9                 3929 	mov	r1,a
                           3930 ;	Peephole 244.c	loading dpl from a instead of r1
   4318 F5 82              3931 	mov	dpl,a
   431A C0 02              3932 	push	ar2
   431C C0 03              3933 	push	ar3
   431E C0 04              3934 	push	ar4
   4320 C0 05              3935 	push	ar5
   4322 C0 06              3936 	push	ar6
   4324 C0 07              3937 	push	ar7
   4326 C0 00              3938 	push	ar0
   4328 12 52 4A           3939 	lcall	_isupper
   432B E5 82              3940 	mov	a,dpl
   432D D0 00              3941 	pop	ar0
   432F D0 07              3942 	pop	ar7
   4331 D0 06              3943 	pop	ar6
   4333 D0 05              3944 	pop	ar5
   4335 D0 04              3945 	pop	ar4
   4337 D0 03              3946 	pop	ar3
   4339 D0 02              3947 	pop	ar2
                           3948 ;	genIfx
                           3949 ;	genIfxJump
                           3950 ;	Peephole 108.c	removed ljmp by inverse jump logic
   433B 60 22              3951 	jz	00170$
                           3952 ;	Peephole 300	removed redundant label 00245$
                           3953 ;	genIpush
   433D C0 05              3954 	push	ar5
   433F C0 06              3955 	push	ar6
                           3956 ;	genPointerGet
                           3957 ;	genGenPointerGet
   4341 85 3E 82           3958 	mov	dpl,_get_hex_str_sloc4_1_0
   4344 85 3F 83           3959 	mov	dph,(_get_hex_str_sloc4_1_0 + 1)
   4347 85 40 F0           3960 	mov	b,(_get_hex_str_sloc4_1_0 + 2)
   434A 12 5B 52           3961 	lcall	__gptrget
                           3962 ;	genCast
   434D F9                 3963 	mov	r1,a
                           3964 ;	Peephole 105	removed redundant mov
   434E 33                 3965 	rlc	a
   434F 95 E0              3966 	subb	a,acc
   4351 FD                 3967 	mov	r5,a
                           3968 ;	genOr
   4352 74 20              3969 	mov	a,#0x20
   4354 49                 3970 	orl	a,r1
   4355 F5 41              3971 	mov	_get_hex_str_sloc5_1_0,a
   4357 8D 42              3972 	mov	(_get_hex_str_sloc5_1_0 + 1),r5
                           3973 ;	genIpop
   4359 D0 06              3974 	pop	ar6
   435B D0 05              3975 	pop	ar5
                           3976 ;	Peephole 112.b	changed ljmp to sjmp
   435D 80 14              3977 	sjmp	00171$
   435F                    3978 00170$:
                           3979 ;	genPointerGet
                           3980 ;	genGenPointerGet
   435F 85 3E 82           3981 	mov	dpl,_get_hex_str_sloc4_1_0
   4362 85 3F 83           3982 	mov	dph,(_get_hex_str_sloc4_1_0 + 1)
   4365 85 40 F0           3983 	mov	b,(_get_hex_str_sloc4_1_0 + 2)
   4368 12 5B 52           3984 	lcall	__gptrget
                           3985 ;	genCast
   436B F9                 3986 	mov	r1,a
   436C 89 41              3987 	mov	_get_hex_str_sloc5_1_0,r1
                           3988 ;	Peephole 166	removed redundant mov
   436E 33                 3989 	rlc	a
   436F 95 E0              3990 	subb	a,acc
   4371 F5 42              3991 	mov	(_get_hex_str_sloc5_1_0 + 1),a
   4373                    3992 00171$:
                           3993 ;	genIpush
   4373 C0 05              3994 	push	ar5
   4375 C0 06              3995 	push	ar6
                           3996 ;	genMinus
   4377 E5 41              3997 	mov	a,_get_hex_str_sloc5_1_0
   4379 24 A9              3998 	add	a,#0xa9
   437B F9                 3999 	mov	r1,a
   437C E5 42              4000 	mov	a,(_get_hex_str_sloc5_1_0 + 1)
   437E 34 FF              4001 	addc	a,#0xff
   4380 FD                 4002 	mov	r5,a
                           4003 ;	genAssign
   4381 90 01 3F           4004 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   4384 E9                 4005 	mov	a,r1
   4385 F0                 4006 	movx	@dptr,a
   4386 A3                 4007 	inc	dptr
   4387 ED                 4008 	mov	a,r5
   4388 F0                 4009 	movx	@dptr,a
                           4010 ;	genIpop
   4389 D0 06              4011 	pop	ar6
   438B D0 05              4012 	pop	ar5
                           4013 ;	Peephole 112.b	changed ljmp to sjmp
   438D 80 29              4014 	sjmp	00128$
   438F                    4015 00127$:
                           4016 ;	terminal_comm.c:491: hex_to_int = str_in[j] - NUM_OFFSET;
                           4017 ;	genIpush
   438F C0 05              4018 	push	ar5
   4391 C0 06              4019 	push	ar6
                           4020 ;	genPointerGet
                           4021 ;	genGenPointerGet
   4393 85 3B 82           4022 	mov	dpl,_get_hex_str_sloc3_1_0
   4396 85 3C 83           4023 	mov	dph,(_get_hex_str_sloc3_1_0 + 1)
   4399 85 3D F0           4024 	mov	b,(_get_hex_str_sloc3_1_0 + 2)
   439C 12 5B 52           4025 	lcall	__gptrget
                           4026 ;	genCast
   439F F9                 4027 	mov	r1,a
                           4028 ;	Peephole 105	removed redundant mov
   43A0 33                 4029 	rlc	a
   43A1 95 E0              4030 	subb	a,acc
   43A3 FD                 4031 	mov	r5,a
                           4032 ;	genMinus
   43A4 E9                 4033 	mov	a,r1
   43A5 24 D0              4034 	add	a,#0xd0
   43A7 F9                 4035 	mov	r1,a
   43A8 ED                 4036 	mov	a,r5
   43A9 34 FF              4037 	addc	a,#0xff
   43AB FD                 4038 	mov	r5,a
                           4039 ;	genAssign
   43AC 90 01 3F           4040 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   43AF E9                 4041 	mov	a,r1
   43B0 F0                 4042 	movx	@dptr,a
   43B1 A3                 4043 	inc	dptr
   43B2 ED                 4044 	mov	a,r5
   43B3 F0                 4045 	movx	@dptr,a
                           4046 ;	terminal_comm.c:533: return sum;
                           4047 ;	genIpop
   43B4 D0 06              4048 	pop	ar6
   43B6 D0 05              4049 	pop	ar5
                           4050 ;	terminal_comm.c:491: hex_to_int = str_in[j] - NUM_OFFSET;
   43B8                    4051 00128$:
                           4052 ;	terminal_comm.c:493: if(j < i-1)
                           4053 ;	genCmpLt
                           4054 ;	genCmp
   43B8 C3                 4055 	clr	c
   43B9 EF                 4056 	mov	a,r7
   43BA 9D                 4057 	subb	a,r5
   43BB E8                 4058 	mov	a,r0
   43BC 64 80              4059 	xrl	a,#0x80
   43BE 8E F0              4060 	mov	b,r6
   43C0 63 F0 80           4061 	xrl	b,#0x80
   43C3 95 F0              4062 	subb	a,b
                           4063 ;	genIfxJump
                           4064 ;	Peephole 108.a	removed ljmp by inverse jump logic
   43C5 50 55              4065 	jnc	00131$
                           4066 ;	Peephole 300	removed redundant label 00246$
                           4067 ;	terminal_comm.c:495: k++;
                           4068 ;	genPlus
                           4069 ;     genPlusIncr
   43C7 05 34              4070 	inc	_get_hex_str_sloc0_1_0
   43C9 E4                 4071 	clr	a
   43CA B5 34 02           4072 	cjne	a,_get_hex_str_sloc0_1_0,00247$
   43CD 05 35              4073 	inc	(_get_hex_str_sloc0_1_0 + 1)
   43CF                    4074 00247$:
                           4075 ;	terminal_comm.c:496: for(l = 0; l < k; l++)
                           4076 ;	genAssign
   43CF 85 34 41           4077 	mov	_get_hex_str_sloc5_1_0,_get_hex_str_sloc0_1_0
   43D2 85 35 42           4078 	mov	(_get_hex_str_sloc5_1_0 + 1),(_get_hex_str_sloc0_1_0 + 1)
                           4079 ;	genAssign
   43D5 E4                 4080 	clr	a
   43D6 F5 3E              4081 	mov	_get_hex_str_sloc4_1_0,a
   43D8 F5 3F              4082 	mov	(_get_hex_str_sloc4_1_0 + 1),a
   43DA                    4083 00152$:
                           4084 ;	genCmpLt
                           4085 ;	genCmp
   43DA C3                 4086 	clr	c
   43DB E5 3E              4087 	mov	a,_get_hex_str_sloc4_1_0
   43DD 95 41              4088 	subb	a,_get_hex_str_sloc5_1_0
   43DF E5 3F              4089 	mov	a,(_get_hex_str_sloc4_1_0 + 1)
   43E1 64 80              4090 	xrl	a,#0x80
   43E3 85 42 F0           4091 	mov	b,(_get_hex_str_sloc5_1_0 + 1)
   43E6 63 F0 80           4092 	xrl	b,#0x80
   43E9 95 F0              4093 	subb	a,b
                           4094 ;	genIfxJump
                           4095 ;	Peephole 108.a	removed ljmp by inverse jump logic
   43EB 50 2F              4096 	jnc	00131$
                           4097 ;	Peephole 300	removed redundant label 00248$
                           4098 ;	terminal_comm.c:497: hex_to_int *= BYTE_OFFSET;
                           4099 ;	genIpush
   43ED C0 05              4100 	push	ar5
   43EF C0 06              4101 	push	ar6
                           4102 ;	genAssign
   43F1 90 01 3F           4103 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   43F4 E0                 4104 	movx	a,@dptr
   43F5 F9                 4105 	mov	r1,a
   43F6 A3                 4106 	inc	dptr
   43F7 E0                 4107 	movx	a,@dptr
                           4108 ;	genLeftShift
                           4109 ;	genLeftShiftLiteral
                           4110 ;	genlshTwo
   43F8 FD                 4111 	mov	r5,a
                           4112 ;	Peephole 105	removed redundant mov
   43F9 C4                 4113 	swap	a
   43FA 54 F0              4114 	anl	a,#0xf0
   43FC C9                 4115 	xch	a,r1
   43FD C4                 4116 	swap	a
   43FE C9                 4117 	xch	a,r1
   43FF 69                 4118 	xrl	a,r1
   4400 C9                 4119 	xch	a,r1
   4401 54 F0              4120 	anl	a,#0xf0
   4403 C9                 4121 	xch	a,r1
   4404 69                 4122 	xrl	a,r1
   4405 FD                 4123 	mov	r5,a
                           4124 ;	genAssign
   4406 90 01 3F           4125 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   4409 E9                 4126 	mov	a,r1
   440A F0                 4127 	movx	@dptr,a
   440B A3                 4128 	inc	dptr
   440C ED                 4129 	mov	a,r5
   440D F0                 4130 	movx	@dptr,a
                           4131 ;	terminal_comm.c:496: for(l = 0; l < k; l++)
                           4132 ;	genPlus
                           4133 ;     genPlusIncr
   440E 05 3E              4134 	inc	_get_hex_str_sloc4_1_0
   4410 E4                 4135 	clr	a
   4411 B5 3E 02           4136 	cjne	a,_get_hex_str_sloc4_1_0,00249$
   4414 05 3F              4137 	inc	(_get_hex_str_sloc4_1_0 + 1)
   4416                    4138 00249$:
                           4139 ;	genIpop
   4416 D0 06              4140 	pop	ar6
   4418 D0 05              4141 	pop	ar5
                           4142 ;	Peephole 112.b	changed ljmp to sjmp
   441A 80 BE              4143 	sjmp	00152$
   441C                    4144 00131$:
                           4145 ;	terminal_comm.c:499: sum += hex_to_int;
                           4146 ;	genIpush
   441C C0 05              4147 	push	ar5
   441E C0 06              4148 	push	ar6
                           4149 ;	genAssign
   4420 90 01 3F           4150 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   4423 E0                 4151 	movx	a,@dptr
   4424 F5 41              4152 	mov	_get_hex_str_sloc5_1_0,a
   4426 A3                 4153 	inc	dptr
   4427 E0                 4154 	movx	a,@dptr
   4428 F5 42              4155 	mov	(_get_hex_str_sloc5_1_0 + 1),a
                           4156 ;	genAssign
   442A 90 01 41           4157 	mov	dptr,#_get_hex_str_sum_1_1
   442D E0                 4158 	movx	a,@dptr
   442E FE                 4159 	mov	r6,a
   442F A3                 4160 	inc	dptr
   4430 E0                 4161 	movx	a,@dptr
   4431 FD                 4162 	mov	r5,a
                           4163 ;	genPlus
   4432 90 01 41           4164 	mov	dptr,#_get_hex_str_sum_1_1
   4435 E5 41              4165 	mov	a,_get_hex_str_sloc5_1_0
                           4166 ;	Peephole 236.a	used r6 instead of ar6
   4437 2E                 4167 	add	a,r6
   4438 F0                 4168 	movx	@dptr,a
   4439 E5 42              4169 	mov	a,(_get_hex_str_sloc5_1_0 + 1)
                           4170 ;	Peephole 236.b	used r5 instead of ar5
   443B 3D                 4171 	addc	a,r5
   443C A3                 4172 	inc	dptr
   443D F0                 4173 	movx	@dptr,a
                           4174 ;	terminal_comm.c:484: for(j = i-1; j >=  2; j--)
                           4175 ;	genMinus
                           4176 ;	genMinusDec
   443E 1F                 4177 	dec	r7
   443F BF FF 01           4178 	cjne	r7,#0xff,00250$
   4442 18                 4179 	dec	r0
   4443                    4180 00250$:
                           4181 ;	genIpop
   4443 D0 06              4182 	pop	ar6
   4445 D0 05              4183 	pop	ar5
   4447 02 42 7F           4184 	ljmp	00156$
   444A                    4185 00144$:
                           4186 ;	terminal_comm.c:502: else if(i >= 1 && (str_in[1] == 'x' || str_in[1] == 'X'))   /*Take care of the case '0x'*/
                           4187 ;	genAssign
   444A 90 01 3D           4188 	mov	dptr,#_get_hex_str_i_1_1
   444D E0                 4189 	movx	a,@dptr
   444E FA                 4190 	mov	r2,a
   444F A3                 4191 	inc	dptr
   4450 E0                 4192 	movx	a,@dptr
   4451 FB                 4193 	mov	r3,a
                           4194 ;	genCmpLt
                           4195 ;	genCmp
   4452 C3                 4196 	clr	c
   4453 EA                 4197 	mov	a,r2
   4454 94 01              4198 	subb	a,#0x01
   4456 EB                 4199 	mov	a,r3
   4457 64 80              4200 	xrl	a,#0x80
   4459 94 80              4201 	subb	a,#0x80
                           4202 ;	genIfxJump
                           4203 ;	Peephole 112.b	changed ljmp to sjmp
                           4204 ;	Peephole 160.a	removed sjmp by inverse jump logic
   445B 40 29              4205 	jc	00139$
                           4206 ;	Peephole 300	removed redundant label 00251$
                           4207 ;	genAssign
   445D 90 01 3A           4208 	mov	dptr,#_get_hex_str_str_in_1_1
   4460 E0                 4209 	movx	a,@dptr
   4461 FA                 4210 	mov	r2,a
   4462 A3                 4211 	inc	dptr
   4463 E0                 4212 	movx	a,@dptr
   4464 FB                 4213 	mov	r3,a
   4465 A3                 4214 	inc	dptr
   4466 E0                 4215 	movx	a,@dptr
   4467 FC                 4216 	mov	r4,a
                           4217 ;	genPlus
                           4218 ;     genPlusIncr
   4468 0A                 4219 	inc	r2
   4469 BA 00 01           4220 	cjne	r2,#0x00,00252$
   446C 0B                 4221 	inc	r3
   446D                    4222 00252$:
                           4223 ;	genPointerGet
                           4224 ;	genGenPointerGet
   446D 8A 82              4225 	mov	dpl,r2
   446F 8B 83              4226 	mov	dph,r3
   4471 8C F0              4227 	mov	b,r4
   4473 12 5B 52           4228 	lcall	__gptrget
   4476 FA                 4229 	mov	r2,a
                           4230 ;	genCmpEq
                           4231 ;	gencjneshort
   4477 BA 78 02           4232 	cjne	r2,#0x78,00253$
                           4233 ;	Peephole 112.b	changed ljmp to sjmp
   447A 80 03              4234 	sjmp	00138$
   447C                    4235 00253$:
                           4236 ;	genCmpEq
                           4237 ;	gencjneshort
                           4238 ;	Peephole 112.b	changed ljmp to sjmp
                           4239 ;	Peephole 198.b	optimized misc jump sequence
   447C BA 58 07           4240 	cjne	r2,#0x58,00139$
                           4241 ;	Peephole 200.b	removed redundant sjmp
                           4242 ;	Peephole 300	removed redundant label 00254$
                           4243 ;	Peephole 300	removed redundant label 00255$
   447F                    4244 00138$:
                           4245 ;	terminal_comm.c:504: erroneous_error();
                           4246 ;	genCall
   447F 12 48 90           4247 	lcall	_erroneous_error
                           4248 ;	terminal_comm.c:505: return -1;
                           4249 ;	genRet
                           4250 ;	Peephole 182.b	used 16 bit load of dptr
   4482 90 FF FF           4251 	mov	dptr,#0xFFFF
                           4252 ;	Peephole 251.a	replaced ljmp to ret with ret
   4485 22                 4253 	ret
   4486                    4254 00139$:
                           4255 ;	terminal_comm.c:509: for(j = i-1; j >= 0; j--)
                           4256 ;	genAssign
   4486 90 01 3D           4257 	mov	dptr,#_get_hex_str_i_1_1
   4489 E0                 4258 	movx	a,@dptr
   448A FA                 4259 	mov	r2,a
   448B A3                 4260 	inc	dptr
   448C E0                 4261 	movx	a,@dptr
   448D FB                 4262 	mov	r3,a
                           4263 ;	genMinus
                           4264 ;	genMinusDec
   448E EA                 4265 	mov	a,r2
   448F 24 FF              4266 	add	a,#0xff
   4491 FC                 4267 	mov	r4,a
   4492 EB                 4268 	mov	a,r3
   4493 34 FF              4269 	addc	a,#0xff
   4495 FD                 4270 	mov	r5,a
                           4271 ;	genAssign
   4496 90 01 3A           4272 	mov	dptr,#_get_hex_str_str_in_1_1
   4499 E0                 4273 	movx	a,@dptr
   449A FE                 4274 	mov	r6,a
   449B A3                 4275 	inc	dptr
   449C E0                 4276 	movx	a,@dptr
   449D FF                 4277 	mov	r7,a
   449E A3                 4278 	inc	dptr
   449F E0                 4279 	movx	a,@dptr
   44A0 F8                 4280 	mov	r0,a
                           4281 ;	genAssign
   44A1 8E 3E              4282 	mov	_get_hex_str_sloc4_1_0,r6
   44A3 8F 3F              4283 	mov	(_get_hex_str_sloc4_1_0 + 1),r7
   44A5 88 40              4284 	mov	(_get_hex_str_sloc4_1_0 + 2),r0
                           4285 ;	genMinus
                           4286 ;	genMinusDec
   44A7 1A                 4287 	dec	r2
   44A8 BA FF 01           4288 	cjne	r2,#0xff,00256$
   44AB 1B                 4289 	dec	r3
   44AC                    4290 00256$:
                           4291 ;	genAssign
   44AC E4                 4292 	clr	a
   44AD F5 41              4293 	mov	_get_hex_str_sloc5_1_0,a
   44AF F5 42              4294 	mov	(_get_hex_str_sloc5_1_0 + 1),a
                           4295 ;	genAssign
   44B1                    4296 00164$:
                           4297 ;	genCmpLt
                           4298 ;	genCmp
   44B1 ED                 4299 	mov	a,r5
                           4300 ;	genIfxJump
   44B2 30 E7 03           4301 	jnb	acc.7,00257$
   44B5 02 46 75           4302 	ljmp	00145$
   44B8                    4303 00257$:
                           4304 ;	terminal_comm.c:513: if(isalpha(str_in[j]))
                           4305 ;	genPlus
                           4306 ;	Peephole 236.g	used r4 instead of ar4
   44B8 EC                 4307 	mov	a,r4
   44B9 25 3E              4308 	add	a,_get_hex_str_sloc4_1_0
   44BB F5 3B              4309 	mov	_get_hex_str_sloc3_1_0,a
                           4310 ;	Peephole 236.g	used r5 instead of ar5
   44BD ED                 4311 	mov	a,r5
   44BE 35 3F              4312 	addc	a,(_get_hex_str_sloc4_1_0 + 1)
   44C0 F5 3C              4313 	mov	(_get_hex_str_sloc3_1_0 + 1),a
   44C2 85 40 3D           4314 	mov	(_get_hex_str_sloc3_1_0 + 2),(_get_hex_str_sloc4_1_0 + 2)
                           4315 ;	genPointerGet
                           4316 ;	genGenPointerGet
   44C5 85 3B 82           4317 	mov	dpl,_get_hex_str_sloc3_1_0
   44C8 85 3C 83           4318 	mov	dph,(_get_hex_str_sloc3_1_0 + 1)
   44CB 85 3D F0           4319 	mov	b,(_get_hex_str_sloc3_1_0 + 2)
   44CE 12 5B 52           4320 	lcall	__gptrget
                           4321 ;	genCall
   44D1 F9                 4322 	mov	r1,a
                           4323 ;	Peephole 244.c	loading dpl from a instead of r1
   44D2 F5 82              4324 	mov	dpl,a
   44D4 C0 02              4325 	push	ar2
   44D6 C0 03              4326 	push	ar3
   44D8 C0 04              4327 	push	ar4
   44DA C0 05              4328 	push	ar5
   44DC C0 06              4329 	push	ar6
   44DE C0 07              4330 	push	ar7
   44E0 C0 00              4331 	push	ar0
   44E2 12 52 4A           4332 	lcall	_isupper
   44E5 E5 82              4333 	mov	a,dpl
   44E7 D0 00              4334 	pop	ar0
   44E9 D0 07              4335 	pop	ar7
   44EB D0 06              4336 	pop	ar6
   44ED D0 05              4337 	pop	ar5
   44EF D0 04              4338 	pop	ar4
   44F1 D0 03              4339 	pop	ar3
   44F3 D0 02              4340 	pop	ar2
                           4341 ;	genIfx
                           4342 ;	genIfxJump
                           4343 ;	Peephole 108.b	removed ljmp by inverse jump logic
   44F5 70 35              4344 	jnz	00132$
                           4345 ;	Peephole 300	removed redundant label 00258$
                           4346 ;	genPointerGet
                           4347 ;	genGenPointerGet
   44F7 85 3B 82           4348 	mov	dpl,_get_hex_str_sloc3_1_0
   44FA 85 3C 83           4349 	mov	dph,(_get_hex_str_sloc3_1_0 + 1)
   44FD 85 3D F0           4350 	mov	b,(_get_hex_str_sloc3_1_0 + 2)
   4500 12 5B 52           4351 	lcall	__gptrget
                           4352 ;	genCall
   4503 F9                 4353 	mov	r1,a
                           4354 ;	Peephole 244.c	loading dpl from a instead of r1
   4504 F5 82              4355 	mov	dpl,a
   4506 C0 02              4356 	push	ar2
   4508 C0 03              4357 	push	ar3
   450A C0 04              4358 	push	ar4
   450C C0 05              4359 	push	ar5
   450E C0 06              4360 	push	ar6
   4510 C0 07              4361 	push	ar7
   4512 C0 00              4362 	push	ar0
   4514 12 52 2D           4363 	lcall	_islower
   4517 E5 82              4364 	mov	a,dpl
   4519 D0 00              4365 	pop	ar0
   451B D0 07              4366 	pop	ar7
   451D D0 06              4367 	pop	ar6
   451F D0 05              4368 	pop	ar5
   4521 D0 04              4369 	pop	ar4
   4523 D0 03              4370 	pop	ar3
   4525 D0 02              4371 	pop	ar2
                           4372 ;	genIfx
                           4373 ;	genIfxJump
   4527 70 03              4374 	jnz	00259$
   4529 02 45 BA           4375 	ljmp	00133$
   452C                    4376 00259$:
   452C                    4377 00132$:
                           4378 ;	terminal_comm.c:514: hex_to_int = (tolower(str_in[j]) - ALPHA_OFFSET);
                           4379 ;	genPlus
                           4380 ;	Peephole 236.g	used r4 instead of ar4
   452C EC                 4381 	mov	a,r4
                           4382 ;	Peephole 236.a	used r6 instead of ar6
   452D 2E                 4383 	add	a,r6
   452E F5 37              4384 	mov	_get_hex_str_sloc1_1_0,a
                           4385 ;	Peephole 236.g	used r5 instead of ar5
   4530 ED                 4386 	mov	a,r5
                           4387 ;	Peephole 236.b	used r7 instead of ar7
   4531 3F                 4388 	addc	a,r7
   4532 F5 38              4389 	mov	(_get_hex_str_sloc1_1_0 + 1),a
   4534 88 39              4390 	mov	(_get_hex_str_sloc1_1_0 + 2),r0
                           4391 ;	genPointerGet
                           4392 ;	genGenPointerGet
   4536 85 37 82           4393 	mov	dpl,_get_hex_str_sloc1_1_0
   4539 85 38 83           4394 	mov	dph,(_get_hex_str_sloc1_1_0 + 1)
   453C 85 39 F0           4395 	mov	b,(_get_hex_str_sloc1_1_0 + 2)
   453F 12 5B 52           4396 	lcall	__gptrget
                           4397 ;	genCall
   4542 F9                 4398 	mov	r1,a
                           4399 ;	Peephole 244.c	loading dpl from a instead of r1
   4543 F5 82              4400 	mov	dpl,a
   4545 C0 02              4401 	push	ar2
   4547 C0 03              4402 	push	ar3
   4549 C0 04              4403 	push	ar4
   454B C0 05              4404 	push	ar5
   454D C0 06              4405 	push	ar6
   454F C0 07              4406 	push	ar7
   4551 C0 00              4407 	push	ar0
   4553 12 52 4A           4408 	lcall	_isupper
   4556 E5 82              4409 	mov	a,dpl
   4558 D0 00              4410 	pop	ar0
   455A D0 07              4411 	pop	ar7
   455C D0 06              4412 	pop	ar6
   455E D0 05              4413 	pop	ar5
   4560 D0 04              4414 	pop	ar4
   4562 D0 03              4415 	pop	ar3
   4564 D0 02              4416 	pop	ar2
                           4417 ;	genIfx
                           4418 ;	genIfxJump
                           4419 ;	Peephole 108.c	removed ljmp by inverse jump logic
   4566 60 22              4420 	jz	00172$
                           4421 ;	Peephole 300	removed redundant label 00260$
                           4422 ;	genIpush
   4568 C0 02              4423 	push	ar2
   456A C0 03              4424 	push	ar3
                           4425 ;	genPointerGet
                           4426 ;	genGenPointerGet
   456C 85 37 82           4427 	mov	dpl,_get_hex_str_sloc1_1_0
   456F 85 38 83           4428 	mov	dph,(_get_hex_str_sloc1_1_0 + 1)
   4572 85 39 F0           4429 	mov	b,(_get_hex_str_sloc1_1_0 + 2)
   4575 12 5B 52           4430 	lcall	__gptrget
                           4431 ;	genCast
   4578 F9                 4432 	mov	r1,a
                           4433 ;	Peephole 105	removed redundant mov
   4579 33                 4434 	rlc	a
   457A 95 E0              4435 	subb	a,acc
   457C FA                 4436 	mov	r2,a
                           4437 ;	genOr
   457D 74 20              4438 	mov	a,#0x20
   457F 49                 4439 	orl	a,r1
   4580 F5 34              4440 	mov	_get_hex_str_sloc0_1_0,a
   4582 8A 35              4441 	mov	(_get_hex_str_sloc0_1_0 + 1),r2
                           4442 ;	genIpop
   4584 D0 03              4443 	pop	ar3
   4586 D0 02              4444 	pop	ar2
                           4445 ;	Peephole 112.b	changed ljmp to sjmp
   4588 80 14              4446 	sjmp	00173$
   458A                    4447 00172$:
                           4448 ;	genPointerGet
                           4449 ;	genGenPointerGet
   458A 85 37 82           4450 	mov	dpl,_get_hex_str_sloc1_1_0
   458D 85 38 83           4451 	mov	dph,(_get_hex_str_sloc1_1_0 + 1)
   4590 85 39 F0           4452 	mov	b,(_get_hex_str_sloc1_1_0 + 2)
   4593 12 5B 52           4453 	lcall	__gptrget
                           4454 ;	genCast
   4596 F9                 4455 	mov	r1,a
   4597 89 34              4456 	mov	_get_hex_str_sloc0_1_0,r1
                           4457 ;	Peephole 166	removed redundant mov
   4599 33                 4458 	rlc	a
   459A 95 E0              4459 	subb	a,acc
   459C F5 35              4460 	mov	(_get_hex_str_sloc0_1_0 + 1),a
   459E                    4461 00173$:
                           4462 ;	genIpush
   459E C0 02              4463 	push	ar2
   45A0 C0 03              4464 	push	ar3
                           4465 ;	genMinus
   45A2 E5 34              4466 	mov	a,_get_hex_str_sloc0_1_0
   45A4 24 A9              4467 	add	a,#0xa9
   45A6 F9                 4468 	mov	r1,a
   45A7 E5 35              4469 	mov	a,(_get_hex_str_sloc0_1_0 + 1)
   45A9 34 FF              4470 	addc	a,#0xff
   45AB FA                 4471 	mov	r2,a
                           4472 ;	genAssign
   45AC 90 01 3F           4473 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   45AF E9                 4474 	mov	a,r1
   45B0 F0                 4475 	movx	@dptr,a
   45B1 A3                 4476 	inc	dptr
   45B2 EA                 4477 	mov	a,r2
   45B3 F0                 4478 	movx	@dptr,a
                           4479 ;	genIpop
   45B4 D0 03              4480 	pop	ar3
   45B6 D0 02              4481 	pop	ar2
                           4482 ;	Peephole 112.b	changed ljmp to sjmp
   45B8 80 29              4483 	sjmp	00134$
   45BA                    4484 00133$:
                           4485 ;	terminal_comm.c:516: hex_to_int = str_in[j] - NUM_OFFSET;
                           4486 ;	genIpush
   45BA C0 02              4487 	push	ar2
   45BC C0 03              4488 	push	ar3
                           4489 ;	genPointerGet
                           4490 ;	genGenPointerGet
   45BE 85 3B 82           4491 	mov	dpl,_get_hex_str_sloc3_1_0
   45C1 85 3C 83           4492 	mov	dph,(_get_hex_str_sloc3_1_0 + 1)
   45C4 85 3D F0           4493 	mov	b,(_get_hex_str_sloc3_1_0 + 2)
   45C7 12 5B 52           4494 	lcall	__gptrget
                           4495 ;	genCast
   45CA F9                 4496 	mov	r1,a
                           4497 ;	Peephole 105	removed redundant mov
   45CB 33                 4498 	rlc	a
   45CC 95 E0              4499 	subb	a,acc
   45CE FA                 4500 	mov	r2,a
                           4501 ;	genMinus
   45CF E9                 4502 	mov	a,r1
   45D0 24 D0              4503 	add	a,#0xd0
   45D2 F9                 4504 	mov	r1,a
   45D3 EA                 4505 	mov	a,r2
   45D4 34 FF              4506 	addc	a,#0xff
   45D6 FA                 4507 	mov	r2,a
                           4508 ;	genAssign
   45D7 90 01 3F           4509 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   45DA E9                 4510 	mov	a,r1
   45DB F0                 4511 	movx	@dptr,a
   45DC A3                 4512 	inc	dptr
   45DD EA                 4513 	mov	a,r2
   45DE F0                 4514 	movx	@dptr,a
                           4515 ;	terminal_comm.c:533: return sum;
                           4516 ;	genIpop
   45DF D0 03              4517 	pop	ar3
   45E1 D0 02              4518 	pop	ar2
                           4519 ;	terminal_comm.c:516: hex_to_int = str_in[j] - NUM_OFFSET;
   45E3                    4520 00134$:
                           4521 ;	terminal_comm.c:517: if(j < i-1)
                           4522 ;	genCmpLt
                           4523 ;	genCmp
   45E3 C3                 4524 	clr	c
   45E4 EC                 4525 	mov	a,r4
   45E5 9A                 4526 	subb	a,r2
   45E6 ED                 4527 	mov	a,r5
   45E7 64 80              4528 	xrl	a,#0x80
   45E9 8B F0              4529 	mov	b,r3
   45EB 63 F0 80           4530 	xrl	b,#0x80
   45EE 95 F0              4531 	subb	a,b
                           4532 ;	genIfxJump
                           4533 ;	Peephole 108.a	removed ljmp by inverse jump logic
   45F0 50 55              4534 	jnc	00137$
                           4535 ;	Peephole 300	removed redundant label 00261$
                           4536 ;	terminal_comm.c:519: k++;
                           4537 ;	genPlus
                           4538 ;     genPlusIncr
   45F2 05 41              4539 	inc	_get_hex_str_sloc5_1_0
   45F4 E4                 4540 	clr	a
   45F5 B5 41 02           4541 	cjne	a,_get_hex_str_sloc5_1_0,00262$
   45F8 05 42              4542 	inc	(_get_hex_str_sloc5_1_0 + 1)
   45FA                    4543 00262$:
                           4544 ;	terminal_comm.c:520: for(l = 0; l < k; l++)
                           4545 ;	genAssign
   45FA 85 41 3B           4546 	mov	_get_hex_str_sloc3_1_0,_get_hex_str_sloc5_1_0
   45FD 85 42 3C           4547 	mov	(_get_hex_str_sloc3_1_0 + 1),(_get_hex_str_sloc5_1_0 + 1)
                           4548 ;	genAssign
   4600 E4                 4549 	clr	a
   4601 F5 37              4550 	mov	_get_hex_str_sloc1_1_0,a
   4603 F5 38              4551 	mov	(_get_hex_str_sloc1_1_0 + 1),a
   4605                    4552 00160$:
                           4553 ;	genCmpLt
                           4554 ;	genCmp
   4605 C3                 4555 	clr	c
   4606 E5 37              4556 	mov	a,_get_hex_str_sloc1_1_0
   4608 95 3B              4557 	subb	a,_get_hex_str_sloc3_1_0
   460A E5 38              4558 	mov	a,(_get_hex_str_sloc1_1_0 + 1)
   460C 64 80              4559 	xrl	a,#0x80
   460E 85 3C F0           4560 	mov	b,(_get_hex_str_sloc3_1_0 + 1)
   4611 63 F0 80           4561 	xrl	b,#0x80
   4614 95 F0              4562 	subb	a,b
                           4563 ;	genIfxJump
                           4564 ;	Peephole 108.a	removed ljmp by inverse jump logic
   4616 50 2F              4565 	jnc	00137$
                           4566 ;	Peephole 300	removed redundant label 00263$
                           4567 ;	terminal_comm.c:521: hex_to_int *= BYTE_OFFSET;
                           4568 ;	genIpush
   4618 C0 02              4569 	push	ar2
   461A C0 03              4570 	push	ar3
                           4571 ;	genAssign
   461C 90 01 3F           4572 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   461F E0                 4573 	movx	a,@dptr
   4620 F9                 4574 	mov	r1,a
   4621 A3                 4575 	inc	dptr
   4622 E0                 4576 	movx	a,@dptr
                           4577 ;	genLeftShift
                           4578 ;	genLeftShiftLiteral
                           4579 ;	genlshTwo
   4623 FA                 4580 	mov	r2,a
                           4581 ;	Peephole 105	removed redundant mov
   4624 C4                 4582 	swap	a
   4625 54 F0              4583 	anl	a,#0xf0
   4627 C9                 4584 	xch	a,r1
   4628 C4                 4585 	swap	a
   4629 C9                 4586 	xch	a,r1
   462A 69                 4587 	xrl	a,r1
   462B C9                 4588 	xch	a,r1
   462C 54 F0              4589 	anl	a,#0xf0
   462E C9                 4590 	xch	a,r1
   462F 69                 4591 	xrl	a,r1
   4630 FA                 4592 	mov	r2,a
                           4593 ;	genAssign
   4631 90 01 3F           4594 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   4634 E9                 4595 	mov	a,r1
   4635 F0                 4596 	movx	@dptr,a
   4636 A3                 4597 	inc	dptr
   4637 EA                 4598 	mov	a,r2
   4638 F0                 4599 	movx	@dptr,a
                           4600 ;	terminal_comm.c:520: for(l = 0; l < k; l++)
                           4601 ;	genPlus
                           4602 ;     genPlusIncr
   4639 05 37              4603 	inc	_get_hex_str_sloc1_1_0
   463B E4                 4604 	clr	a
   463C B5 37 02           4605 	cjne	a,_get_hex_str_sloc1_1_0,00264$
   463F 05 38              4606 	inc	(_get_hex_str_sloc1_1_0 + 1)
   4641                    4607 00264$:
                           4608 ;	genIpop
   4641 D0 03              4609 	pop	ar3
   4643 D0 02              4610 	pop	ar2
                           4611 ;	Peephole 112.b	changed ljmp to sjmp
   4645 80 BE              4612 	sjmp	00160$
   4647                    4613 00137$:
                           4614 ;	terminal_comm.c:523: sum += hex_to_int;
                           4615 ;	genIpush
   4647 C0 02              4616 	push	ar2
   4649 C0 03              4617 	push	ar3
                           4618 ;	genAssign
   464B 90 01 3F           4619 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   464E E0                 4620 	movx	a,@dptr
   464F F5 3B              4621 	mov	_get_hex_str_sloc3_1_0,a
   4651 A3                 4622 	inc	dptr
   4652 E0                 4623 	movx	a,@dptr
   4653 F5 3C              4624 	mov	(_get_hex_str_sloc3_1_0 + 1),a
                           4625 ;	genAssign
   4655 90 01 41           4626 	mov	dptr,#_get_hex_str_sum_1_1
   4658 E0                 4627 	movx	a,@dptr
   4659 FB                 4628 	mov	r3,a
   465A A3                 4629 	inc	dptr
   465B E0                 4630 	movx	a,@dptr
   465C FA                 4631 	mov	r2,a
                           4632 ;	genPlus
   465D 90 01 41           4633 	mov	dptr,#_get_hex_str_sum_1_1
   4660 E5 3B              4634 	mov	a,_get_hex_str_sloc3_1_0
                           4635 ;	Peephole 236.a	used r3 instead of ar3
   4662 2B                 4636 	add	a,r3
   4663 F0                 4637 	movx	@dptr,a
   4664 E5 3C              4638 	mov	a,(_get_hex_str_sloc3_1_0 + 1)
                           4639 ;	Peephole 236.b	used r2 instead of ar2
   4666 3A                 4640 	addc	a,r2
   4667 A3                 4641 	inc	dptr
   4668 F0                 4642 	movx	@dptr,a
                           4643 ;	terminal_comm.c:509: for(j = i-1; j >= 0; j--)
                           4644 ;	genMinus
                           4645 ;	genMinusDec
   4669 1C                 4646 	dec	r4
   466A BC FF 01           4647 	cjne	r4,#0xff,00265$
   466D 1D                 4648 	dec	r5
   466E                    4649 00265$:
                           4650 ;	genIpop
   466E D0 03              4651 	pop	ar3
   4670 D0 02              4652 	pop	ar2
   4672 02 44 B1           4653 	ljmp	00164$
   4675                    4654 00145$:
                           4655 ;	terminal_comm.c:526: printf_tiny("\n\r");
                           4656 ;	genIpush
   4675 74 E1              4657 	mov	a,#__str_21
   4677 C0 E0              4658 	push	acc
   4679 74 65              4659 	mov	a,#(__str_21 >> 8)
   467B C0 E0              4660 	push	acc
                           4661 ;	genCall
   467D 12 4E D6           4662 	lcall	_printf_tiny
   4680 15 81              4663 	dec	sp
   4682 15 81              4664 	dec	sp
                           4665 ;	terminal_comm.c:528: str_in[i] = NULL_TERM;
                           4666 ;	genAssign
   4684 90 01 3A           4667 	mov	dptr,#_get_hex_str_str_in_1_1
   4687 E0                 4668 	movx	a,@dptr
   4688 FA                 4669 	mov	r2,a
   4689 A3                 4670 	inc	dptr
   468A E0                 4671 	movx	a,@dptr
   468B FB                 4672 	mov	r3,a
   468C A3                 4673 	inc	dptr
   468D E0                 4674 	movx	a,@dptr
   468E FC                 4675 	mov	r4,a
                           4676 ;	genAssign
   468F 90 01 3D           4677 	mov	dptr,#_get_hex_str_i_1_1
   4692 E0                 4678 	movx	a,@dptr
   4693 FD                 4679 	mov	r5,a
   4694 A3                 4680 	inc	dptr
   4695 E0                 4681 	movx	a,@dptr
   4696 FE                 4682 	mov	r6,a
                           4683 ;	genPlus
                           4684 ;	Peephole 236.g	used r5 instead of ar5
   4697 ED                 4685 	mov	a,r5
                           4686 ;	Peephole 236.a	used r2 instead of ar2
   4698 2A                 4687 	add	a,r2
   4699 FD                 4688 	mov	r5,a
                           4689 ;	Peephole 236.g	used r6 instead of ar6
   469A EE                 4690 	mov	a,r6
                           4691 ;	Peephole 236.b	used r3 instead of ar3
   469B 3B                 4692 	addc	a,r3
   469C FE                 4693 	mov	r6,a
   469D 8C 07              4694 	mov	ar7,r4
                           4695 ;	genPointerSet
                           4696 ;	genGenPointerSet
   469F 8D 82              4697 	mov	dpl,r5
   46A1 8E 83              4698 	mov	dph,r6
   46A3 8F F0              4699 	mov	b,r7
                           4700 ;	Peephole 181	changed mov to clr
   46A5 E4                 4701 	clr	a
   46A6 12 4E BD           4702 	lcall	__gptrput
                           4703 ;	terminal_comm.c:530: if(str_in[0] == NULL_TERM)
                           4704 ;	genPointerGet
                           4705 ;	genGenPointerGet
   46A9 8A 82              4706 	mov	dpl,r2
   46AB 8B 83              4707 	mov	dph,r3
   46AD 8C F0              4708 	mov	b,r4
   46AF 12 5B 52           4709 	lcall	__gptrget
                           4710 ;	genIfxJump
                           4711 ;	Peephole 108.b	removed ljmp by inverse jump logic
   46B2 70 04              4712 	jnz	00150$
                           4713 ;	Peephole 300	removed redundant label 00266$
                           4714 ;	terminal_comm.c:531: return -1;
                           4715 ;	genRet
                           4716 ;	Peephole 182.b	used 16 bit load of dptr
   46B4 90 FF FF           4717 	mov	dptr,#0xFFFF
                           4718 ;	Peephole 112.b	changed ljmp to sjmp
                           4719 ;	Peephole 251.b	replaced sjmp to ret with ret
   46B7 22                 4720 	ret
   46B8                    4721 00150$:
                           4722 ;	terminal_comm.c:533: return sum;
                           4723 ;	genAssign
   46B8 90 01 41           4724 	mov	dptr,#_get_hex_str_sum_1_1
   46BB E0                 4725 	movx	a,@dptr
   46BC FA                 4726 	mov	r2,a
   46BD A3                 4727 	inc	dptr
   46BE E0                 4728 	movx	a,@dptr
                           4729 ;	genRet
                           4730 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   46BF 8A 82              4731 	mov	dpl,r2
   46C1 F5 83              4732 	mov	dph,a
                           4733 ;	Peephole 300	removed redundant label 00168$
   46C3 22                 4734 	ret
                           4735 ;------------------------------------------------------------
                           4736 ;Allocation info for local variables in function 'get_user_digit'
                           4737 ;------------------------------------------------------------
                           4738 ;menu_max                  Allocated with name '_get_user_digit_PARM_2'
                           4739 ;menu_min                  Allocated with name '_get_user_digit_menu_min_1_1'
                           4740 ;read_cr                   Allocated with name '_get_user_digit_read_cr_1_1'
                           4741 ;read_char                 Allocated with name '_get_user_digit_read_char_1_1'
                           4742 ;------------------------------------------------------------
                           4743 ;	terminal_comm.c:540: unsigned char get_user_digit(unsigned char menu_min, unsigned char menu_max)
                           4744 ;	-----------------------------------------
                           4745 ;	 function get_user_digit
                           4746 ;	-----------------------------------------
   46C4                    4747 _get_user_digit:
                           4748 ;	genReceive
   46C4 E5 82              4749 	mov	a,dpl
   46C6 90 01 44           4750 	mov	dptr,#_get_user_digit_menu_min_1_1
   46C9 F0                 4751 	movx	@dptr,a
                           4752 ;	terminal_comm.c:545: unsigned char read_char = 'a';
                           4753 ;	genAssign
   46CA 90 01 46           4754 	mov	dptr,#_get_user_digit_read_char_1_1
   46CD 74 61              4755 	mov	a,#0x61
   46CF F0                 4756 	movx	@dptr,a
                           4757 ;	terminal_comm.c:547: while(!isdigit(read_char) || read_char < menu_min || read_char > menu_max)
                           4758 ;	genAssign
   46D0 90 01 43           4759 	mov	dptr,#_get_user_digit_PARM_2
   46D3 E0                 4760 	movx	a,@dptr
   46D4 FA                 4761 	mov	r2,a
                           4762 ;	genAssign
   46D5 90 01 44           4763 	mov	dptr,#_get_user_digit_menu_min_1_1
   46D8 E0                 4764 	movx	a,@dptr
   46D9 FB                 4765 	mov	r3,a
                           4766 ;	genAssign
   46DA 8B 04              4767 	mov	ar4,r3
                           4768 ;	genAssign
   46DC 8B 05              4769 	mov	ar5,r3
   46DE                    4770 00112$:
                           4771 ;	genAssign
   46DE 90 01 46           4772 	mov	dptr,#_get_user_digit_read_char_1_1
   46E1 E0                 4773 	movx	a,@dptr
                           4774 ;	genCall
   46E2 FE                 4775 	mov	r6,a
                           4776 ;	Peephole 244.c	loading dpl from a instead of r6
   46E3 F5 82              4777 	mov	dpl,a
   46E5 C0 02              4778 	push	ar2
   46E7 C0 03              4779 	push	ar3
   46E9 C0 04              4780 	push	ar4
   46EB C0 05              4781 	push	ar5
   46ED C0 06              4782 	push	ar6
   46EF 12 4D 6D           4783 	lcall	_isdigit
   46F2 E5 82              4784 	mov	a,dpl
   46F4 D0 06              4785 	pop	ar6
   46F6 D0 05              4786 	pop	ar5
   46F8 D0 04              4787 	pop	ar4
   46FA D0 03              4788 	pop	ar3
   46FC D0 02              4789 	pop	ar2
                           4790 ;	genIfx
                           4791 ;	genIfxJump
                           4792 ;	Peephole 108.c	removed ljmp by inverse jump logic
   46FE 60 0C              4793 	jz	00113$
                           4794 ;	Peephole 300	removed redundant label 00125$
                           4795 ;	genCmpLt
                           4796 ;	genCmp
   4700 C3                 4797 	clr	c
   4701 EE                 4798 	mov	a,r6
   4702 9B                 4799 	subb	a,r3
                           4800 ;	genIfxJump
                           4801 ;	Peephole 112.b	changed ljmp to sjmp
                           4802 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           4803 ;	genCmpGt
                           4804 ;	genCmp
   4703 40 07              4805 	jc	00113$
                           4806 ;	Peephole 300	removed redundant label 00126$
                           4807 ;	Peephole 256.a	removed redundant clr c
   4705 EA                 4808 	mov	a,r2
   4706 9E                 4809 	subb	a,r6
                           4810 ;	genIfxJump
   4707 40 03              4811 	jc	00127$
   4709 02 48 6E           4812 	ljmp	00114$
   470C                    4813 00127$:
   470C                    4814 00113$:
                           4815 ;	terminal_comm.c:550: read_char = getchar();
                           4816 ;	genCall
   470C C0 02              4817 	push	ar2
   470E C0 03              4818 	push	ar3
   4710 C0 04              4819 	push	ar4
   4712 C0 05              4820 	push	ar5
   4714 12 35 3C           4821 	lcall	_getchar
   4717 AF 82              4822 	mov	r7,dpl
   4719 D0 05              4823 	pop	ar5
   471B D0 04              4824 	pop	ar4
   471D D0 03              4825 	pop	ar3
   471F D0 02              4826 	pop	ar2
                           4827 ;	genAssign
   4721 90 01 46           4828 	mov	dptr,#_get_user_digit_read_char_1_1
   4724 EF                 4829 	mov	a,r7
   4725 F0                 4830 	movx	@dptr,a
                           4831 ;	terminal_comm.c:553: printf("%c",read_char);
                           4832 ;	genAssign
                           4833 ;	genCast
   4726 78 00              4834 	mov	r0,#0x00
                           4835 ;	genIpush
   4728 C0 02              4836 	push	ar2
   472A C0 03              4837 	push	ar3
   472C C0 04              4838 	push	ar4
   472E C0 05              4839 	push	ar5
   4730 C0 07              4840 	push	ar7
   4732 C0 00              4841 	push	ar0
                           4842 ;	genIpush
   4734 74 C6              4843 	mov	a,#__str_43
   4736 C0 E0              4844 	push	acc
   4738 74 68              4845 	mov	a,#(__str_43 >> 8)
   473A C0 E0              4846 	push	acc
   473C 74 80              4847 	mov	a,#0x80
   473E C0 E0              4848 	push	acc
                           4849 ;	genCall
   4740 12 52 B3           4850 	lcall	_printf
   4743 E5 81              4851 	mov	a,sp
   4745 24 FB              4852 	add	a,#0xfb
   4747 F5 81              4853 	mov	sp,a
   4749 D0 05              4854 	pop	ar5
   474B D0 04              4855 	pop	ar4
   474D D0 03              4856 	pop	ar3
   474F D0 02              4857 	pop	ar2
                           4858 ;	terminal_comm.c:556: read_cr = getchar();
                           4859 ;	genCall
   4751 C0 02              4860 	push	ar2
   4753 C0 03              4861 	push	ar3
   4755 C0 04              4862 	push	ar4
   4757 C0 05              4863 	push	ar5
   4759 12 35 3C           4864 	lcall	_getchar
   475C E5 82              4865 	mov	a,dpl
   475E D0 05              4866 	pop	ar5
   4760 D0 04              4867 	pop	ar4
   4762 D0 03              4868 	pop	ar3
   4764 D0 02              4869 	pop	ar2
                           4870 ;	genAssign
   4766 90 01 45           4871 	mov	dptr,#_get_user_digit_read_cr_1_1
   4769 F0                 4872 	movx	@dptr,a
                           4873 ;	terminal_comm.c:559: while(read_cr != CR)
   476A                    4874 00103$:
                           4875 ;	genAssign
   476A 90 01 45           4876 	mov	dptr,#_get_user_digit_read_cr_1_1
   476D E0                 4877 	movx	a,@dptr
   476E FF                 4878 	mov	r7,a
                           4879 ;	genCmpEq
                           4880 ;	gencjneshort
   476F BF 0D 03           4881 	cjne	r7,#0x0D,00128$
   4772 02 48 04           4882 	ljmp	00105$
   4775                    4883 00128$:
                           4884 ;	terminal_comm.c:562: if(read_cr == BS)
                           4885 ;	genCmpEq
                           4886 ;	gencjneshort
                           4887 ;	Peephole 112.b	changed ljmp to sjmp
                           4888 ;	Peephole 198.b	optimized misc jump sequence
   4775 BF 08 70           4889 	cjne	r7,#0x08,00102$
                           4890 ;	Peephole 200.b	removed redundant sjmp
                           4891 ;	Peephole 300	removed redundant label 00129$
                           4892 ;	Peephole 300	removed redundant label 00130$
                           4893 ;	terminal_comm.c:564: printf("%c",read_cr);
                           4894 ;	genCast
   4778 78 00              4895 	mov	r0,#0x00
                           4896 ;	genIpush
   477A C0 02              4897 	push	ar2
   477C C0 03              4898 	push	ar3
   477E C0 04              4899 	push	ar4
   4780 C0 05              4900 	push	ar5
   4782 C0 07              4901 	push	ar7
   4784 C0 00              4902 	push	ar0
                           4903 ;	genIpush
   4786 74 C6              4904 	mov	a,#__str_43
   4788 C0 E0              4905 	push	acc
   478A 74 68              4906 	mov	a,#(__str_43 >> 8)
   478C C0 E0              4907 	push	acc
   478E 74 80              4908 	mov	a,#0x80
   4790 C0 E0              4909 	push	acc
                           4910 ;	genCall
   4792 12 52 B3           4911 	lcall	_printf
   4795 E5 81              4912 	mov	a,sp
   4797 24 FB              4913 	add	a,#0xfb
   4799 F5 81              4914 	mov	sp,a
   479B D0 05              4915 	pop	ar5
   479D D0 04              4916 	pop	ar4
   479F D0 03              4917 	pop	ar3
   47A1 D0 02              4918 	pop	ar2
                           4919 ;	terminal_comm.c:566: read_char = getchar();
                           4920 ;	genCall
   47A3 C0 02              4921 	push	ar2
   47A5 C0 03              4922 	push	ar3
   47A7 C0 04              4923 	push	ar4
   47A9 C0 05              4924 	push	ar5
   47AB 12 35 3C           4925 	lcall	_getchar
   47AE AF 82              4926 	mov	r7,dpl
   47B0 D0 05              4927 	pop	ar5
   47B2 D0 04              4928 	pop	ar4
   47B4 D0 03              4929 	pop	ar3
   47B6 D0 02              4930 	pop	ar2
                           4931 ;	genAssign
   47B8 90 01 46           4932 	mov	dptr,#_get_user_digit_read_char_1_1
   47BB EF                 4933 	mov	a,r7
   47BC F0                 4934 	movx	@dptr,a
                           4935 ;	terminal_comm.c:567: printf("%c",read_char);
                           4936 ;	genAssign
                           4937 ;	genCast
   47BD 78 00              4938 	mov	r0,#0x00
                           4939 ;	genIpush
   47BF C0 02              4940 	push	ar2
   47C1 C0 03              4941 	push	ar3
   47C3 C0 04              4942 	push	ar4
   47C5 C0 05              4943 	push	ar5
   47C7 C0 07              4944 	push	ar7
   47C9 C0 00              4945 	push	ar0
                           4946 ;	genIpush
   47CB 74 C6              4947 	mov	a,#__str_43
   47CD C0 E0              4948 	push	acc
   47CF 74 68              4949 	mov	a,#(__str_43 >> 8)
   47D1 C0 E0              4950 	push	acc
   47D3 74 80              4951 	mov	a,#0x80
   47D5 C0 E0              4952 	push	acc
                           4953 ;	genCall
   47D7 12 52 B3           4954 	lcall	_printf
   47DA E5 81              4955 	mov	a,sp
   47DC 24 FB              4956 	add	a,#0xfb
   47DE F5 81              4957 	mov	sp,a
   47E0 D0 05              4958 	pop	ar5
   47E2 D0 04              4959 	pop	ar4
   47E4 D0 03              4960 	pop	ar3
   47E6 D0 02              4961 	pop	ar2
   47E8                    4962 00102$:
                           4963 ;	terminal_comm.c:569: read_cr = getchar();
                           4964 ;	genCall
   47E8 C0 02              4965 	push	ar2
   47EA C0 03              4966 	push	ar3
   47EC C0 04              4967 	push	ar4
   47EE C0 05              4968 	push	ar5
   47F0 12 35 3C           4969 	lcall	_getchar
   47F3 E5 82              4970 	mov	a,dpl
   47F5 D0 05              4971 	pop	ar5
   47F7 D0 04              4972 	pop	ar4
   47F9 D0 03              4973 	pop	ar3
   47FB D0 02              4974 	pop	ar2
                           4975 ;	genAssign
   47FD 90 01 45           4976 	mov	dptr,#_get_user_digit_read_cr_1_1
   4800 F0                 4977 	movx	@dptr,a
   4801 02 47 6A           4978 	ljmp	00103$
   4804                    4979 00105$:
                           4980 ;	terminal_comm.c:572: if(!isdigit(read_char) || read_char < menu_min || read_char > menu_max)
                           4981 ;	genAssign
   4804 90 01 46           4982 	mov	dptr,#_get_user_digit_read_char_1_1
   4807 E0                 4983 	movx	a,@dptr
                           4984 ;	genCall
   4808 FF                 4985 	mov	r7,a
                           4986 ;	Peephole 244.c	loading dpl from a instead of r7
   4809 F5 82              4987 	mov	dpl,a
   480B C0 02              4988 	push	ar2
   480D C0 03              4989 	push	ar3
   480F C0 04              4990 	push	ar4
   4811 C0 05              4991 	push	ar5
   4813 C0 07              4992 	push	ar7
   4815 12 4D 6D           4993 	lcall	_isdigit
   4818 E5 82              4994 	mov	a,dpl
   481A D0 07              4995 	pop	ar7
   481C D0 05              4996 	pop	ar5
   481E D0 04              4997 	pop	ar4
   4820 D0 03              4998 	pop	ar3
   4822 D0 02              4999 	pop	ar2
                           5000 ;	genIfx
                           5001 ;	genIfxJump
                           5002 ;	Peephole 108.c	removed ljmp by inverse jump logic
   4824 60 0C              5003 	jz	00106$
                           5004 ;	Peephole 300	removed redundant label 00131$
                           5005 ;	genCmpLt
                           5006 ;	genCmp
   4826 C3                 5007 	clr	c
   4827 EF                 5008 	mov	a,r7
   4828 9C                 5009 	subb	a,r4
                           5010 ;	genIfxJump
                           5011 ;	Peephole 112.b	changed ljmp to sjmp
                           5012 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           5013 ;	genCmpGt
                           5014 ;	genCmp
   4829 40 07              5015 	jc	00106$
                           5016 ;	Peephole 300	removed redundant label 00132$
                           5017 ;	Peephole 256.a	removed redundant clr c
   482B EA                 5018 	mov	a,r2
   482C 9F                 5019 	subb	a,r7
                           5020 ;	genIfxJump
   482D 40 03              5021 	jc	00133$
   482F 02 46 DE           5022 	ljmp	00112$
   4832                    5023 00133$:
   4832                    5024 00106$:
                           5025 ;	terminal_comm.c:573: printf("\n\rPlease enter a valid choice %c-%c.\n\r",menu_min,menu_max);
                           5026 ;	genIpush
   4832 C0 04              5027 	push	ar4
                           5028 ;	genCast
   4834 8A 07              5029 	mov	ar7,r2
   4836 78 00              5030 	mov	r0,#0x00
                           5031 ;	genCast
   4838 8D 01              5032 	mov	ar1,r5
   483A 7C 00              5033 	mov	r4,#0x00
                           5034 ;	genIpush
   483C C0 02              5035 	push	ar2
   483E C0 03              5036 	push	ar3
   4840 C0 04              5037 	push	ar4
   4842 C0 05              5038 	push	ar5
   4844 C0 07              5039 	push	ar7
   4846 C0 00              5040 	push	ar0
                           5041 ;	genIpush
   4848 C0 01              5042 	push	ar1
   484A C0 04              5043 	push	ar4
                           5044 ;	genIpush
   484C 74 FC              5045 	mov	a,#__str_45
   484E C0 E0              5046 	push	acc
   4850 74 68              5047 	mov	a,#(__str_45 >> 8)
   4852 C0 E0              5048 	push	acc
   4854 74 80              5049 	mov	a,#0x80
   4856 C0 E0              5050 	push	acc
                           5051 ;	genCall
   4858 12 52 B3           5052 	lcall	_printf
   485B E5 81              5053 	mov	a,sp
   485D 24 F9              5054 	add	a,#0xf9
   485F F5 81              5055 	mov	sp,a
   4861 D0 05              5056 	pop	ar5
   4863 D0 04              5057 	pop	ar4
   4865 D0 03              5058 	pop	ar3
   4867 D0 02              5059 	pop	ar2
                           5060 ;	genIpop
   4869 D0 04              5061 	pop	ar4
   486B 02 46 DE           5062 	ljmp	00112$
   486E                    5063 00114$:
                           5064 ;	terminal_comm.c:575: return read_char;
                           5065 ;	genRet
   486E 8E 82              5066 	mov	dpl,r6
                           5067 ;	Peephole 300	removed redundant label 00115$
   4870 22                 5068 	ret
                           5069 ;------------------------------------------------------------
                           5070 ;Allocation info for local variables in function 'clear_screen'
                           5071 ;------------------------------------------------------------
                           5072 ;------------------------------------------------------------
                           5073 ;	terminal_comm.c:579: void clear_screen()
                           5074 ;	-----------------------------------------
                           5075 ;	 function clear_screen
                           5076 ;	-----------------------------------------
   4871                    5077 _clear_screen:
                           5078 ;	terminal_comm.c:583: printf_tiny("\033[2J");
                           5079 ;	genIpush
   4871 74 23              5080 	mov	a,#__str_46
   4873 C0 E0              5081 	push	acc
   4875 74 69              5082 	mov	a,#(__str_46 >> 8)
   4877 C0 E0              5083 	push	acc
                           5084 ;	genCall
   4879 12 4E D6           5085 	lcall	_printf_tiny
   487C 15 81              5086 	dec	sp
   487E 15 81              5087 	dec	sp
                           5088 ;	terminal_comm.c:584: printf_tiny("\033[0;0H");
                           5089 ;	genIpush
   4880 74 28              5090 	mov	a,#__str_47
   4882 C0 E0              5091 	push	acc
   4884 74 69              5092 	mov	a,#(__str_47 >> 8)
   4886 C0 E0              5093 	push	acc
                           5094 ;	genCall
   4888 12 4E D6           5095 	lcall	_printf_tiny
   488B 15 81              5096 	dec	sp
   488D 15 81              5097 	dec	sp
                           5098 ;	Peephole 300	removed redundant label 00101$
   488F 22                 5099 	ret
                           5100 ;------------------------------------------------------------
                           5101 ;Allocation info for local variables in function 'erroneous_error'
                           5102 ;------------------------------------------------------------
                           5103 ;------------------------------------------------------------
                           5104 ;	terminal_comm.c:588: void erroneous_error()
                           5105 ;	-----------------------------------------
                           5106 ;	 function erroneous_error
                           5107 ;	-----------------------------------------
   4890                    5108 _erroneous_error:
                           5109 ;	terminal_comm.c:590: printf_tiny("\n\r");
                           5110 ;	genIpush
   4890 74 E1              5111 	mov	a,#__str_21
   4892 C0 E0              5112 	push	acc
   4894 74 65              5113 	mov	a,#(__str_21 >> 8)
   4896 C0 E0              5114 	push	acc
                           5115 ;	genCall
   4898 12 4E D6           5116 	lcall	_printf_tiny
   489B 15 81              5117 	dec	sp
   489D 15 81              5118 	dec	sp
                           5119 ;	terminal_comm.c:591: printf_tiny("Erroneous Value <Press enter to continue...>\n\r");
                           5120 ;	genIpush
   489F 74 2F              5121 	mov	a,#__str_48
   48A1 C0 E0              5122 	push	acc
   48A3 74 69              5123 	mov	a,#(__str_48 >> 8)
   48A5 C0 E0              5124 	push	acc
                           5125 ;	genCall
   48A7 12 4E D6           5126 	lcall	_printf_tiny
   48AA 15 81              5127 	dec	sp
   48AC 15 81              5128 	dec	sp
                           5129 ;	terminal_comm.c:593: while((getchar() != CR)){};
   48AE                    5130 00101$:
                           5131 ;	genCall
   48AE 12 35 3C           5132 	lcall	_getchar
   48B1 AA 82              5133 	mov	r2,dpl
                           5134 ;	genCmpEq
                           5135 ;	gencjneshort
                           5136 ;	Peephole 112.b	changed ljmp to sjmp
                           5137 ;	Peephole 198.b	optimized misc jump sequence
   48B3 BA 0D F8           5138 	cjne	r2,#0x0D,00101$
                           5139 ;	Peephole 200.b	removed redundant sjmp
                           5140 ;	Peephole 300	removed redundant label 00107$
                           5141 ;	Peephole 300	removed redundant label 00108$
                           5142 ;	Peephole 300	removed redundant label 00104$
   48B6 22                 5143 	ret
                           5144 ;------------------------------------------------------------
                           5145 ;Allocation info for local variables in function 'prompt_menu'
                           5146 ;------------------------------------------------------------
                           5147 ;char_in                   Allocated with name '_prompt_menu_char_in_1_1'
                           5148 ;successful_read           Allocated with name '_prompt_menu_successful_read_1_1'
                           5149 ;size_meets_req            Allocated with name '_prompt_menu_size_meets_req_1_1'
                           5150 ;buff_size                 Allocated with name '_prompt_menu_buff_size_1_1'
                           5151 ;------------------------------------------------------------
                           5152 ;	terminal_comm.c:598: int prompt_menu()
                           5153 ;	-----------------------------------------
                           5154 ;	 function prompt_menu
                           5155 ;	-----------------------------------------
   48B7                    5156 _prompt_menu:
                           5157 ;	terminal_comm.c:602: char successful_read = 0;
                           5158 ;	genAssign
   48B7 90 01 51           5159 	mov	dptr,#_prompt_menu_successful_read_1_1
                           5160 ;	Peephole 181	changed mov to clr
                           5161 ;	terminal_comm.c:603: char size_meets_req = 0;
                           5162 ;	genAssign
                           5163 ;	Peephole 181	changed mov to clr
                           5164 ;	Peephole 219.a	removed redundant clear
                           5165 ;	terminal_comm.c:604: int buff_size = 0;
                           5166 ;	genAssign
   48BA E4                 5167 	clr	a
   48BB F0                 5168 	movx	@dptr,a
   48BC 90 01 52           5169 	mov	dptr,#_prompt_menu_size_meets_req_1_1
   48BF F0                 5170 	movx	@dptr,a
   48C0 90 01 53           5171 	mov	dptr,#_prompt_menu_buff_size_1_1
                           5172 ;	Peephole 219.b	removed redundant clear
   48C3 F0                 5173 	movx	@dptr,a
   48C4 A3                 5174 	inc	dptr
   48C5 F0                 5175 	movx	@dptr,a
                           5176 ;	terminal_comm.c:607: while(!size_meets_req)
   48C6                    5177 00108$:
                           5178 ;	genAssign
   48C6 90 01 52           5179 	mov	dptr,#_prompt_menu_size_meets_req_1_1
   48C9 E0                 5180 	movx	a,@dptr
                           5181 ;	genIfx
   48CA FA                 5182 	mov	r2,a
                           5183 ;	Peephole 105	removed redundant mov
                           5184 ;	genIfxJump
                           5185 ;	Peephole 112.b	changed ljmp to sjmp
                           5186 ;	Peephole 160.d	removed sjmp by inverse jump logic
   48CB 70 69              5187 	jnz	00110$
                           5188 ;	Peephole 300	removed redundant label 00117$
                           5189 ;	terminal_comm.c:609: while(!successful_read)
   48CD                    5190 00101$:
                           5191 ;	genAssign
   48CD 90 01 51           5192 	mov	dptr,#_prompt_menu_successful_read_1_1
   48D0 E0                 5193 	movx	a,@dptr
                           5194 ;	genIfx
   48D1 FA                 5195 	mov	r2,a
                           5196 ;	Peephole 105	removed redundant mov
                           5197 ;	genIfxJump
                           5198 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           5199 ;	terminal_comm.c:611: successful_read = getstr(char_in);
                           5200 ;	genCall
                           5201 ;	Peephole 182.a	used 16 bit load of DPTR
   48D2 70 10              5202 	jnz	00103$
                           5203 ;	Peephole 300	removed redundant label 00118$
   48D4 90 01 47           5204 	mov	dptr,#_prompt_menu_char_in_1_1
                           5205 ;	Peephole 256.d	loading b with zero from a
   48D7 F5 F0              5206 	mov	b,a
   48D9 12 49 42           5207 	lcall	_getstr
   48DC E5 82              5208 	mov	a,dpl
                           5209 ;	genAssign
   48DE 90 01 51           5210 	mov	dptr,#_prompt_menu_successful_read_1_1
   48E1 F0                 5211 	movx	@dptr,a
                           5212 ;	Peephole 112.b	changed ljmp to sjmp
   48E2 80 E9              5213 	sjmp	00101$
   48E4                    5214 00103$:
                           5215 ;	terminal_comm.c:613: buff_size = atoi(char_in);
                           5216 ;	genCall
                           5217 ;	Peephole 182.a	used 16 bit load of DPTR
   48E4 90 01 47           5218 	mov	dptr,#_prompt_menu_char_in_1_1
   48E7 75 F0 00           5219 	mov	b,#0x00
   48EA 12 4D 8A           5220 	lcall	_atoi
   48ED AA 82              5221 	mov	r2,dpl
   48EF AB 83              5222 	mov	r3,dph
                           5223 ;	genAssign
   48F1 90 01 53           5224 	mov	dptr,#_prompt_menu_buff_size_1_1
   48F4 EA                 5225 	mov	a,r2
   48F5 F0                 5226 	movx	@dptr,a
   48F6 A3                 5227 	inc	dptr
   48F7 EB                 5228 	mov	a,r3
   48F8 F0                 5229 	movx	@dptr,a
                           5230 ;	terminal_comm.c:615: if(buff_size < 1 || buff_size > 17)
                           5231 ;	genCmpLt
                           5232 ;	genCmp
   48F9 C3                 5233 	clr	c
   48FA EA                 5234 	mov	a,r2
   48FB 94 01              5235 	subb	a,#0x01
   48FD EB                 5236 	mov	a,r3
   48FE 64 80              5237 	xrl	a,#0x80
   4900 94 80              5238 	subb	a,#0x80
                           5239 ;	genIfxJump
                           5240 ;	Peephole 112.b	changed ljmp to sjmp
                           5241 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           5242 ;	genCmpGt
                           5243 ;	genCmp
   4902 40 0E              5244 	jc	00104$
                           5245 ;	Peephole 300	removed redundant label 00119$
                           5246 ;	Peephole 256.a	removed redundant clr c
   4904 74 11              5247 	mov	a,#0x11
   4906 9A                 5248 	subb	a,r2
                           5249 ;	Peephole 159	avoided xrl during execution
   4907 74 80              5250 	mov	a,#(0x00 ^ 0x80)
   4909 8B F0              5251 	mov	b,r3
   490B 63 F0 80           5252 	xrl	b,#0x80
   490E 95 F0              5253 	subb	a,b
                           5254 ;	genIfxJump
                           5255 ;	Peephole 108.a	removed ljmp by inverse jump logic
   4910 50 16              5256 	jnc	00105$
                           5257 ;	Peephole 300	removed redundant label 00120$
   4912                    5258 00104$:
                           5259 ;	terminal_comm.c:617: printf_tiny("Please choose a value between 1 and 17!\n\r");
                           5260 ;	genIpush
   4912 74 5E              5261 	mov	a,#__str_49
   4914 C0 E0              5262 	push	acc
   4916 74 69              5263 	mov	a,#(__str_49 >> 8)
   4918 C0 E0              5264 	push	acc
                           5265 ;	genCall
   491A 12 4E D6           5266 	lcall	_printf_tiny
   491D 15 81              5267 	dec	sp
   491F 15 81              5268 	dec	sp
                           5269 ;	terminal_comm.c:618: size_meets_req = 0;
                           5270 ;	genAssign
   4921 90 01 52           5271 	mov	dptr,#_prompt_menu_size_meets_req_1_1
                           5272 ;	Peephole 181	changed mov to clr
   4924 E4                 5273 	clr	a
   4925 F0                 5274 	movx	@dptr,a
                           5275 ;	Peephole 112.b	changed ljmp to sjmp
   4926 80 06              5276 	sjmp	00106$
   4928                    5277 00105$:
                           5278 ;	terminal_comm.c:621: size_meets_req = 1;
                           5279 ;	genAssign
   4928 90 01 52           5280 	mov	dptr,#_prompt_menu_size_meets_req_1_1
   492B 74 01              5281 	mov	a,#0x01
   492D F0                 5282 	movx	@dptr,a
   492E                    5283 00106$:
                           5284 ;	terminal_comm.c:623: successful_read = 0;
                           5285 ;	genAssign
   492E 90 01 51           5286 	mov	dptr,#_prompt_menu_successful_read_1_1
                           5287 ;	Peephole 181	changed mov to clr
   4931 E4                 5288 	clr	a
   4932 F0                 5289 	movx	@dptr,a
   4933 02 48 C6           5290 	ljmp	00108$
   4936                    5291 00110$:
                           5292 ;	terminal_comm.c:626: return buff_size;
                           5293 ;	genAssign
   4936 90 01 53           5294 	mov	dptr,#_prompt_menu_buff_size_1_1
   4939 E0                 5295 	movx	a,@dptr
   493A FA                 5296 	mov	r2,a
   493B A3                 5297 	inc	dptr
   493C E0                 5298 	movx	a,@dptr
                           5299 ;	genRet
                           5300 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   493D 8A 82              5301 	mov	dpl,r2
   493F F5 83              5302 	mov	dph,a
                           5303 ;	Peephole 300	removed redundant label 00111$
   4941 22                 5304 	ret
                           5305 ;------------------------------------------------------------
                           5306 ;Allocation info for local variables in function 'getstr'
                           5307 ;------------------------------------------------------------
                           5308 ;str_in                    Allocated with name '_getstr_str_in_1_1'
                           5309 ;i                         Allocated with name '_getstr_i_1_1'
                           5310 ;not_digit                 Allocated with name '_getstr_not_digit_1_1'
                           5311 ;------------------------------------------------------------
                           5312 ;	terminal_comm.c:634: unsigned char getstr(char str_in[])
                           5313 ;	-----------------------------------------
                           5314 ;	 function getstr
                           5315 ;	-----------------------------------------
   4942                    5316 _getstr:
                           5317 ;	genReceive
   4942 AA F0              5318 	mov	r2,b
   4944 AB 83              5319 	mov	r3,dph
   4946 E5 82              5320 	mov	a,dpl
   4948 90 01 55           5321 	mov	dptr,#_getstr_str_in_1_1
   494B F0                 5322 	movx	@dptr,a
   494C A3                 5323 	inc	dptr
   494D EB                 5324 	mov	a,r3
   494E F0                 5325 	movx	@dptr,a
   494F A3                 5326 	inc	dptr
   4950 EA                 5327 	mov	a,r2
   4951 F0                 5328 	movx	@dptr,a
                           5329 ;	terminal_comm.c:638: char not_digit = 0;
                           5330 ;	genAssign
   4952 90 01 58           5331 	mov	dptr,#_getstr_not_digit_1_1
                           5332 ;	Peephole 181	changed mov to clr
   4955 E4                 5333 	clr	a
   4956 F0                 5334 	movx	@dptr,a
                           5335 ;	terminal_comm.c:641: str_in[i] = getchar();
                           5336 ;	genAssign
   4957 90 01 55           5337 	mov	dptr,#_getstr_str_in_1_1
   495A E0                 5338 	movx	a,@dptr
   495B FA                 5339 	mov	r2,a
   495C A3                 5340 	inc	dptr
   495D E0                 5341 	movx	a,@dptr
   495E FB                 5342 	mov	r3,a
   495F A3                 5343 	inc	dptr
   4960 E0                 5344 	movx	a,@dptr
   4961 FC                 5345 	mov	r4,a
                           5346 ;	genCall
   4962 C0 02              5347 	push	ar2
   4964 C0 03              5348 	push	ar3
   4966 C0 04              5349 	push	ar4
   4968 12 35 3C           5350 	lcall	_getchar
   496B AD 82              5351 	mov	r5,dpl
   496D D0 04              5352 	pop	ar4
   496F D0 03              5353 	pop	ar3
   4971 D0 02              5354 	pop	ar2
                           5355 ;	genPointerSet
                           5356 ;	genGenPointerSet
   4973 8A 82              5357 	mov	dpl,r2
   4975 8B 83              5358 	mov	dph,r3
   4977 8C F0              5359 	mov	b,r4
                           5360 ;	terminal_comm.c:642: printf("%c",str_in[i]);
                           5361 ;	genCast
   4979 ED                 5362 	mov	a,r5
   497A 12 4E BD           5363 	lcall	__gptrput
                           5364 ;	Peephole 190	removed redundant mov
   497D 33                 5365 	rlc	a
   497E 95 E0              5366 	subb	a,acc
   4980 FE                 5367 	mov	r6,a
                           5368 ;	genIpush
   4981 C0 02              5369 	push	ar2
   4983 C0 03              5370 	push	ar3
   4985 C0 04              5371 	push	ar4
   4987 C0 05              5372 	push	ar5
   4989 C0 06              5373 	push	ar6
                           5374 ;	genIpush
   498B 74 C6              5375 	mov	a,#__str_43
   498D C0 E0              5376 	push	acc
   498F 74 68              5377 	mov	a,#(__str_43 >> 8)
   4991 C0 E0              5378 	push	acc
   4993 74 80              5379 	mov	a,#0x80
   4995 C0 E0              5380 	push	acc
                           5381 ;	genCall
   4997 12 52 B3           5382 	lcall	_printf
   499A E5 81              5383 	mov	a,sp
   499C 24 FB              5384 	add	a,#0xfb
   499E F5 81              5385 	mov	sp,a
   49A0 D0 04              5386 	pop	ar4
   49A2 D0 03              5387 	pop	ar3
   49A4 D0 02              5388 	pop	ar2
                           5389 ;	terminal_comm.c:644: if(!isdigit(str_in[i]))
                           5390 ;	genPointerGet
                           5391 ;	genGenPointerGet
   49A6 8A 82              5392 	mov	dpl,r2
   49A8 8B 83              5393 	mov	dph,r3
   49AA 8C F0              5394 	mov	b,r4
   49AC 12 5B 52           5395 	lcall	__gptrget
                           5396 ;	genCall
   49AF FA                 5397 	mov	r2,a
                           5398 ;	Peephole 244.c	loading dpl from a instead of r2
   49B0 F5 82              5399 	mov	dpl,a
   49B2 12 4D 6D           5400 	lcall	_isdigit
   49B5 E5 82              5401 	mov	a,dpl
                           5402 ;	genIfx
                           5403 ;	genIfxJump
                           5404 ;	Peephole 108.b	removed ljmp by inverse jump logic
   49B7 70 06              5405 	jnz	00127$
                           5406 ;	Peephole 300	removed redundant label 00135$
                           5407 ;	terminal_comm.c:645: not_digit = 1;
                           5408 ;	genAssign
   49B9 90 01 58           5409 	mov	dptr,#_getstr_not_digit_1_1
   49BC 74 01              5410 	mov	a,#0x01
   49BE F0                 5411 	movx	@dptr,a
                           5412 ;	terminal_comm.c:648: while(str_in[i] != CR && i < 2 && !not_digit)
   49BF                    5413 00127$:
                           5414 ;	genAssign
   49BF 90 01 55           5415 	mov	dptr,#_getstr_str_in_1_1
   49C2 E0                 5416 	movx	a,@dptr
   49C3 FA                 5417 	mov	r2,a
   49C4 A3                 5418 	inc	dptr
   49C5 E0                 5419 	movx	a,@dptr
   49C6 FB                 5420 	mov	r3,a
   49C7 A3                 5421 	inc	dptr
   49C8 E0                 5422 	movx	a,@dptr
   49C9 FC                 5423 	mov	r4,a
                           5424 ;	genAssign
   49CA 7D 00              5425 	mov	r5,#0x00
   49CC 7E 00              5426 	mov	r6,#0x00
   49CE                    5427 00108$:
                           5428 ;	genPlus
                           5429 ;	Peephole 236.g	used r5 instead of ar5
   49CE ED                 5430 	mov	a,r5
                           5431 ;	Peephole 236.a	used r2 instead of ar2
   49CF 2A                 5432 	add	a,r2
   49D0 FF                 5433 	mov	r7,a
                           5434 ;	Peephole 236.g	used r6 instead of ar6
   49D1 EE                 5435 	mov	a,r6
                           5436 ;	Peephole 236.b	used r3 instead of ar3
   49D2 3B                 5437 	addc	a,r3
   49D3 F8                 5438 	mov	r0,a
   49D4 8C 01              5439 	mov	ar1,r4
                           5440 ;	genPointerGet
                           5441 ;	genGenPointerGet
   49D6 8F 82              5442 	mov	dpl,r7
   49D8 88 83              5443 	mov	dph,r0
   49DA 89 F0              5444 	mov	b,r1
   49DC 12 5B 52           5445 	lcall	__gptrget
   49DF FF                 5446 	mov	r7,a
                           5447 ;	genCmpEq
                           5448 ;	gencjneshort
   49E0 BF 0D 03           5449 	cjne	r7,#0x0D,00136$
   49E3 02 4A CE           5450 	ljmp	00110$
   49E6                    5451 00136$:
                           5452 ;	genCmpLt
                           5453 ;	genCmp
   49E6 C3                 5454 	clr	c
   49E7 ED                 5455 	mov	a,r5
   49E8 94 02              5456 	subb	a,#0x02
   49EA EE                 5457 	mov	a,r6
   49EB 64 80              5458 	xrl	a,#0x80
   49ED 94 80              5459 	subb	a,#0x80
                           5460 ;	genIfxJump
   49EF 40 03              5461 	jc	00137$
   49F1 02 4A CE           5462 	ljmp	00110$
   49F4                    5463 00137$:
                           5464 ;	genAssign
   49F4 90 01 58           5465 	mov	dptr,#_getstr_not_digit_1_1
   49F7 E0                 5466 	movx	a,@dptr
                           5467 ;	genIfx
   49F8 FF                 5468 	mov	r7,a
                           5469 ;	Peephole 105	removed redundant mov
                           5470 ;	genIfxJump
   49F9 60 03              5471 	jz	00138$
   49FB 02 4A CE           5472 	ljmp	00110$
   49FE                    5473 00138$:
                           5474 ;	terminal_comm.c:650: i++;
                           5475 ;	genPlus
                           5476 ;     genPlusIncr
   49FE 0D                 5477 	inc	r5
   49FF BD 00 01           5478 	cjne	r5,#0x00,00139$
   4A02 0E                 5479 	inc	r6
   4A03                    5480 00139$:
                           5481 ;	terminal_comm.c:651: str_in[i] = getchar();
                           5482 ;	genPlus
                           5483 ;	Peephole 236.g	used r5 instead of ar5
   4A03 ED                 5484 	mov	a,r5
                           5485 ;	Peephole 236.a	used r2 instead of ar2
   4A04 2A                 5486 	add	a,r2
   4A05 FF                 5487 	mov	r7,a
                           5488 ;	Peephole 236.g	used r6 instead of ar6
   4A06 EE                 5489 	mov	a,r6
                           5490 ;	Peephole 236.b	used r3 instead of ar3
   4A07 3B                 5491 	addc	a,r3
   4A08 F8                 5492 	mov	r0,a
   4A09 8C 01              5493 	mov	ar1,r4
                           5494 ;	genIpush
   4A0B C0 02              5495 	push	ar2
   4A0D C0 03              5496 	push	ar3
   4A0F C0 04              5497 	push	ar4
                           5498 ;	genCall
   4A11 C0 03              5499 	push	ar3
   4A13 C0 04              5500 	push	ar4
   4A15 C0 05              5501 	push	ar5
   4A17 C0 06              5502 	push	ar6
   4A19 C0 07              5503 	push	ar7
   4A1B C0 00              5504 	push	ar0
   4A1D C0 01              5505 	push	ar1
   4A1F 12 35 3C           5506 	lcall	_getchar
   4A22 AA 82              5507 	mov	r2,dpl
   4A24 D0 01              5508 	pop	ar1
   4A26 D0 00              5509 	pop	ar0
   4A28 D0 07              5510 	pop	ar7
   4A2A D0 06              5511 	pop	ar6
   4A2C D0 05              5512 	pop	ar5
   4A2E D0 04              5513 	pop	ar4
   4A30 D0 03              5514 	pop	ar3
                           5515 ;	genPointerSet
                           5516 ;	genGenPointerSet
   4A32 8F 82              5517 	mov	dpl,r7
   4A34 88 83              5518 	mov	dph,r0
   4A36 89 F0              5519 	mov	b,r1
                           5520 ;	terminal_comm.c:652: printf("%c",str_in[i]);
                           5521 ;	genCast
   4A38 EA                 5522 	mov	a,r2
   4A39 12 4E BD           5523 	lcall	__gptrput
                           5524 ;	Peephole 190	removed redundant mov
   4A3C 33                 5525 	rlc	a
   4A3D 95 E0              5526 	subb	a,acc
   4A3F FB                 5527 	mov	r3,a
                           5528 ;	genIpush
   4A40 C0 02              5529 	push	ar2
   4A42 C0 03              5530 	push	ar3
   4A44 C0 04              5531 	push	ar4
   4A46 C0 05              5532 	push	ar5
   4A48 C0 06              5533 	push	ar6
   4A4A C0 07              5534 	push	ar7
   4A4C C0 00              5535 	push	ar0
   4A4E C0 01              5536 	push	ar1
   4A50 C0 02              5537 	push	ar2
   4A52 C0 03              5538 	push	ar3
                           5539 ;	genIpush
   4A54 74 C6              5540 	mov	a,#__str_43
   4A56 C0 E0              5541 	push	acc
   4A58 74 68              5542 	mov	a,#(__str_43 >> 8)
   4A5A C0 E0              5543 	push	acc
   4A5C 74 80              5544 	mov	a,#0x80
   4A5E C0 E0              5545 	push	acc
                           5546 ;	genCall
   4A60 12 52 B3           5547 	lcall	_printf
   4A63 E5 81              5548 	mov	a,sp
   4A65 24 FB              5549 	add	a,#0xfb
   4A67 F5 81              5550 	mov	sp,a
   4A69 D0 01              5551 	pop	ar1
   4A6B D0 00              5552 	pop	ar0
   4A6D D0 07              5553 	pop	ar7
   4A6F D0 06              5554 	pop	ar6
   4A71 D0 05              5555 	pop	ar5
   4A73 D0 04              5556 	pop	ar4
   4A75 D0 03              5557 	pop	ar3
   4A77 D0 02              5558 	pop	ar2
                           5559 ;	terminal_comm.c:654: if(!isdigit(str_in[i]) && str_in[i] != CR)
                           5560 ;	genPointerGet
                           5561 ;	genGenPointerGet
   4A79 8F 82              5562 	mov	dpl,r7
   4A7B 88 83              5563 	mov	dph,r0
   4A7D 89 F0              5564 	mov	b,r1
   4A7F 12 5B 52           5565 	lcall	__gptrget
                           5566 ;	genCall
   4A82 FA                 5567 	mov	r2,a
                           5568 ;	Peephole 244.c	loading dpl from a instead of r2
   4A83 F5 82              5569 	mov	dpl,a
   4A85 C0 02              5570 	push	ar2
   4A87 C0 03              5571 	push	ar3
   4A89 C0 04              5572 	push	ar4
   4A8B C0 05              5573 	push	ar5
   4A8D C0 06              5574 	push	ar6
   4A8F C0 07              5575 	push	ar7
   4A91 C0 00              5576 	push	ar0
   4A93 C0 01              5577 	push	ar1
   4A95 12 4D 6D           5578 	lcall	_isdigit
   4A98 E5 82              5579 	mov	a,dpl
   4A9A D0 01              5580 	pop	ar1
   4A9C D0 00              5581 	pop	ar0
   4A9E D0 07              5582 	pop	ar7
   4AA0 D0 06              5583 	pop	ar6
   4AA2 D0 05              5584 	pop	ar5
   4AA4 D0 04              5585 	pop	ar4
   4AA6 D0 03              5586 	pop	ar3
   4AA8 D0 02              5587 	pop	ar2
                           5588 ;	genIpop
   4AAA D0 04              5589 	pop	ar4
   4AAC D0 03              5590 	pop	ar3
   4AAE D0 02              5591 	pop	ar2
                           5592 ;	genIfx
                           5593 ;	genIfxJump
   4AB0 60 03              5594 	jz	00140$
   4AB2 02 49 CE           5595 	ljmp	00108$
   4AB5                    5596 00140$:
                           5597 ;	genPointerGet
                           5598 ;	genGenPointerGet
   4AB5 8F 82              5599 	mov	dpl,r7
   4AB7 88 83              5600 	mov	dph,r0
   4AB9 89 F0              5601 	mov	b,r1
   4ABB 12 5B 52           5602 	lcall	__gptrget
   4ABE FF                 5603 	mov	r7,a
                           5604 ;	genCmpEq
                           5605 ;	gencjneshort
   4ABF BF 0D 03           5606 	cjne	r7,#0x0D,00141$
   4AC2 02 49 CE           5607 	ljmp	00108$
   4AC5                    5608 00141$:
                           5609 ;	terminal_comm.c:655: not_digit = 1;
                           5610 ;	genAssign
   4AC5 90 01 58           5611 	mov	dptr,#_getstr_not_digit_1_1
   4AC8 74 01              5612 	mov	a,#0x01
   4ACA F0                 5613 	movx	@dptr,a
   4ACB 02 49 CE           5614 	ljmp	00108$
   4ACE                    5615 00110$:
                           5616 ;	terminal_comm.c:657: printf_tiny("\n\r");
                           5617 ;	genIpush
   4ACE C0 05              5618 	push	ar5
   4AD0 C0 06              5619 	push	ar6
   4AD2 74 E1              5620 	mov	a,#__str_21
   4AD4 C0 E0              5621 	push	acc
   4AD6 74 65              5622 	mov	a,#(__str_21 >> 8)
   4AD8 C0 E0              5623 	push	acc
                           5624 ;	genCall
   4ADA 12 4E D6           5625 	lcall	_printf_tiny
   4ADD 15 81              5626 	dec	sp
   4ADF 15 81              5627 	dec	sp
   4AE1 D0 06              5628 	pop	ar6
   4AE3 D0 05              5629 	pop	ar5
                           5630 ;	terminal_comm.c:659: if(i >= 2 && str_in[i] != CR)
                           5631 ;	genCmpLt
                           5632 ;	genCmp
   4AE5 C3                 5633 	clr	c
   4AE6 ED                 5634 	mov	a,r5
   4AE7 94 02              5635 	subb	a,#0x02
   4AE9 EE                 5636 	mov	a,r6
   4AEA 64 80              5637 	xrl	a,#0x80
   4AEC 94 80              5638 	subb	a,#0x80
                           5639 ;	genIfxJump
                           5640 ;	Peephole 112.b	changed ljmp to sjmp
                           5641 ;	Peephole 160.a	removed sjmp by inverse jump logic
   4AEE 40 33              5642 	jc	00114$
                           5643 ;	Peephole 300	removed redundant label 00142$
                           5644 ;	genAssign
   4AF0 90 01 55           5645 	mov	dptr,#_getstr_str_in_1_1
   4AF3 E0                 5646 	movx	a,@dptr
   4AF4 FA                 5647 	mov	r2,a
   4AF5 A3                 5648 	inc	dptr
   4AF6 E0                 5649 	movx	a,@dptr
   4AF7 FB                 5650 	mov	r3,a
   4AF8 A3                 5651 	inc	dptr
   4AF9 E0                 5652 	movx	a,@dptr
   4AFA FC                 5653 	mov	r4,a
                           5654 ;	genPlus
                           5655 ;	Peephole 236.g	used r5 instead of ar5
   4AFB ED                 5656 	mov	a,r5
                           5657 ;	Peephole 236.a	used r2 instead of ar2
   4AFC 2A                 5658 	add	a,r2
   4AFD FA                 5659 	mov	r2,a
                           5660 ;	Peephole 236.g	used r6 instead of ar6
   4AFE EE                 5661 	mov	a,r6
                           5662 ;	Peephole 236.b	used r3 instead of ar3
   4AFF 3B                 5663 	addc	a,r3
   4B00 FB                 5664 	mov	r3,a
                           5665 ;	genPointerGet
                           5666 ;	genGenPointerGet
   4B01 8A 82              5667 	mov	dpl,r2
   4B03 8B 83              5668 	mov	dph,r3
   4B05 8C F0              5669 	mov	b,r4
   4B07 12 5B 52           5670 	lcall	__gptrget
   4B0A FA                 5671 	mov	r2,a
                           5672 ;	genCmpEq
                           5673 ;	gencjneshort
   4B0B BA 0D 02           5674 	cjne	r2,#0x0D,00143$
                           5675 ;	Peephole 112.b	changed ljmp to sjmp
   4B0E 80 13              5676 	sjmp	00114$
   4B10                    5677 00143$:
                           5678 ;	terminal_comm.c:661: printf_tiny("String Too Large!\n\r");
                           5679 ;	genIpush
   4B10 74 88              5680 	mov	a,#__str_50
   4B12 C0 E0              5681 	push	acc
   4B14 74 69              5682 	mov	a,#(__str_50 >> 8)
   4B16 C0 E0              5683 	push	acc
                           5684 ;	genCall
   4B18 12 4E D6           5685 	lcall	_printf_tiny
   4B1B 15 81              5686 	dec	sp
   4B1D 15 81              5687 	dec	sp
                           5688 ;	terminal_comm.c:662: return 0;
                           5689 ;	genRet
   4B1F 75 82 00           5690 	mov	dpl,#0x00
                           5691 ;	Peephole 112.b	changed ljmp to sjmp
                           5692 ;	Peephole 251.b	replaced sjmp to ret with ret
   4B22 22                 5693 	ret
   4B23                    5694 00114$:
                           5695 ;	terminal_comm.c:664: else if(not_digit)
                           5696 ;	genAssign
   4B23 90 01 58           5697 	mov	dptr,#_getstr_not_digit_1_1
   4B26 E0                 5698 	movx	a,@dptr
                           5699 ;	genIfx
   4B27 FA                 5700 	mov	r2,a
                           5701 ;	Peephole 105	removed redundant mov
                           5702 ;	genIfxJump
                           5703 ;	Peephole 108.c	removed ljmp by inverse jump logic
   4B28 60 17              5704 	jz	00115$
                           5705 ;	Peephole 300	removed redundant label 00144$
                           5706 ;	terminal_comm.c:665: printf_tiny("Erroneous Value!\n\r");
                           5707 ;	genIpush
   4B2A C0 05              5708 	push	ar5
   4B2C C0 06              5709 	push	ar6
   4B2E 74 9C              5710 	mov	a,#__str_51
   4B30 C0 E0              5711 	push	acc
   4B32 74 69              5712 	mov	a,#(__str_51 >> 8)
   4B34 C0 E0              5713 	push	acc
                           5714 ;	genCall
   4B36 12 4E D6           5715 	lcall	_printf_tiny
   4B39 15 81              5716 	dec	sp
   4B3B 15 81              5717 	dec	sp
   4B3D D0 06              5718 	pop	ar6
   4B3F D0 05              5719 	pop	ar5
   4B41                    5720 00115$:
                           5721 ;	terminal_comm.c:667: str_in[i] = NULL_TERM;
                           5722 ;	genAssign
   4B41 90 01 55           5723 	mov	dptr,#_getstr_str_in_1_1
   4B44 E0                 5724 	movx	a,@dptr
   4B45 FA                 5725 	mov	r2,a
   4B46 A3                 5726 	inc	dptr
   4B47 E0                 5727 	movx	a,@dptr
   4B48 FB                 5728 	mov	r3,a
   4B49 A3                 5729 	inc	dptr
   4B4A E0                 5730 	movx	a,@dptr
   4B4B FC                 5731 	mov	r4,a
                           5732 ;	genPlus
                           5733 ;	Peephole 236.g	used r5 instead of ar5
   4B4C ED                 5734 	mov	a,r5
                           5735 ;	Peephole 236.a	used r2 instead of ar2
   4B4D 2A                 5736 	add	a,r2
   4B4E FD                 5737 	mov	r5,a
                           5738 ;	Peephole 236.g	used r6 instead of ar6
   4B4F EE                 5739 	mov	a,r6
                           5740 ;	Peephole 236.b	used r3 instead of ar3
   4B50 3B                 5741 	addc	a,r3
   4B51 FE                 5742 	mov	r6,a
   4B52 8C 07              5743 	mov	ar7,r4
                           5744 ;	genPointerSet
                           5745 ;	genGenPointerSet
   4B54 8D 82              5746 	mov	dpl,r5
   4B56 8E 83              5747 	mov	dph,r6
   4B58 8F F0              5748 	mov	b,r7
                           5749 ;	Peephole 181	changed mov to clr
   4B5A E4                 5750 	clr	a
   4B5B 12 4E BD           5751 	lcall	__gptrput
                           5752 ;	terminal_comm.c:669: if(str_in[0] == NULL_TERM || not_digit)
                           5753 ;	genPointerGet
                           5754 ;	genGenPointerGet
   4B5E 8A 82              5755 	mov	dpl,r2
   4B60 8B 83              5756 	mov	dph,r3
   4B62 8C F0              5757 	mov	b,r4
   4B64 12 5B 52           5758 	lcall	__gptrget
                           5759 ;	genIfxJump
                           5760 ;	Peephole 108.c	removed ljmp by inverse jump logic
   4B67 60 07              5761 	jz	00117$
                           5762 ;	Peephole 300	removed redundant label 00145$
                           5763 ;	genAssign
   4B69 90 01 58           5764 	mov	dptr,#_getstr_not_digit_1_1
   4B6C E0                 5765 	movx	a,@dptr
                           5766 ;	genIfx
   4B6D FA                 5767 	mov	r2,a
                           5768 ;	Peephole 105	removed redundant mov
                           5769 ;	genIfxJump
                           5770 ;	Peephole 108.c	removed ljmp by inverse jump logic
   4B6E 60 04              5771 	jz	00118$
                           5772 ;	Peephole 300	removed redundant label 00146$
   4B70                    5773 00117$:
                           5774 ;	terminal_comm.c:670: return 0;
                           5775 ;	genRet
   4B70 75 82 00           5776 	mov	dpl,#0x00
                           5777 ;	Peephole 112.b	changed ljmp to sjmp
                           5778 ;	terminal_comm.c:672: return 1;
                           5779 ;	genRet
                           5780 ;	Peephole 237.a	removed sjmp to ret
   4B73 22                 5781 	ret
   4B74                    5782 00118$:
   4B74 75 82 01           5783 	mov	dpl,#0x01
                           5784 ;	Peephole 300	removed redundant label 00121$
   4B77 22                 5785 	ret
                           5786 	.area CSEG    (CODE)
                           5787 	.area CONST   (CODE)
   63EC                    5788 __str_0:
   63EC 20 4C 61 62 34 20  5789 	.ascii " Lab4 Menu"
        4D 65 6E 75
   63F6 0A                 5790 	.db 0x0A
   63F7 0D                 5791 	.db 0x0D
   63F8 00                 5792 	.db 0x00
   63F9                    5793 __str_1:
   63F9 2D 2D 2D 2D 2D 2D  5794 	.ascii "------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
   6417 0A                 5795 	.db 0x0A
   6418 0D                 5796 	.db 0x0D
   6419 00                 5797 	.db 0x00
   641A                    5798 __str_2:
   641A 31 2E 20 20 57 72  5799 	.ascii "1.  Write Byte"
        69 74 65 20 42 79
        74 65
   6428 0A                 5800 	.db 0x0A
   6429 0D                 5801 	.db 0x0D
   642A 00                 5802 	.db 0x00
   642B                    5803 __str_3:
   642B 32 2E 20 20 52 65  5804 	.ascii "2.  Read  Byte"
        61 64 20 20 42 79
        74 65
   6439 0A                 5805 	.db 0x0A
   643A 0D                 5806 	.db 0x0D
   643B 00                 5807 	.db 0x00
   643C                    5808 __str_4:
   643C 33 2E 20 20 4C 43  5809 	.ascii "3.  LCD   Display"
        44 20 20 20 44 69
        73 70 6C 61 79
   644D 0A                 5810 	.db 0x0A
   644E 0D                 5811 	.db 0x0D
   644F 00                 5812 	.db 0x00
   6450                    5813 __str_5:
   6450 34 2E 20 20 48 65  5814 	.ascii "4.  Hex   Dump"
        78 20 20 20 44 75
        6D 70
   645E 0A                 5815 	.db 0x0A
   645F 0D                 5816 	.db 0x0D
   6460 00                 5817 	.db 0x00
   6461                    5818 __str_6:
   6461 35 2E 20 20 53 74  5819 	.ascii "5.  Start Clock"
        61 72 74 20 43 6C
        6F 63 6B
   6470 0A                 5820 	.db 0x0A
   6471 0D                 5821 	.db 0x0D
   6472 00                 5822 	.db 0x00
   6473                    5823 __str_7:
   6473 36 2E 20 20 53 74  5824 	.ascii "6.  Stop  Clock"
        6F 70 20 20 43 6C
        6F 63 6B
   6482 0A                 5825 	.db 0x0A
   6483 0D                 5826 	.db 0x0D
   6484 00                 5827 	.db 0x00
   6485                    5828 __str_8:
   6485 37 2E 20 20 52 65  5829 	.ascii "7.  Reset Clock"
        73 65 74 20 43 6C
        6F 63 6B
   6494 0A                 5830 	.db 0x0A
   6495 0D                 5831 	.db 0x0D
   6496 00                 5832 	.db 0x00
   6497                    5833 __str_9:
   6497 38 2E 20 20 43 72  5834 	.ascii "8.  Create   Custom Char"
        65 61 74 65 20 20
        20 43 75 73 74 6F
        6D 20 43 68 61 72
   64AF 0A                 5835 	.db 0x0A
   64B0 0D                 5836 	.db 0x0D
   64B1 00                 5837 	.db 0x00
   64B2                    5838 __str_10:
   64B2 39 2E 20 20 45 78  5839 	.ascii "9.  Expander Pin Setup"
        70 61 6E 64 65 72
        20 50 69 6E 20 53
        65 74 75 70
   64C8 0A                 5840 	.db 0x0A
   64C9 0D                 5841 	.db 0x0D
   64CA 00                 5842 	.db 0x00
   64CB                    5843 __str_11:
   64CB 31 30 2E 20 52 65  5844 	.ascii "10. Read     Expander Pins"
        61 64 20 20 20 20
        20 45 78 70 61 6E
        64 65 72 20 50 69
        6E 73
   64E5 0A                 5845 	.db 0x0A
   64E6 0D                 5846 	.db 0x0D
   64E7 00                 5847 	.db 0x00
   64E8                    5848 __str_12:
   64E8 31 31 2E 20 57 72  5849 	.ascii "11. Write    Expander Pin"
        69 74 65 20 20 20
        20 45 78 70 61 6E
        64 65 72 20 50 69
        6E
   6501 0A                 5850 	.db 0x0A
   6502 0D                 5851 	.db 0x0D
   6503 00                 5852 	.db 0x00
   6504                    5853 __str_13:
   6504 31 32 2E 20 45 50  5854 	.ascii "12. EPROM    Reset"
        52 4F 4D 20 20 20
        20 52 65 73 65 74
   6516 0A                 5855 	.db 0x0A
   6517 0D                 5856 	.db 0x0D
   6518 00                 5857 	.db 0x00
   6519                    5858 __str_14:
   6519 31 33 2E 20 53 69  5859 	.ascii "13. Simulate Hang Software"
        6D 75 6C 61 74 65
        20 48 61 6E 67 20
        53 6F 66 74 77 61
        72 65
   6533 0A                 5860 	.db 0x0A
   6534 0D                 5861 	.db 0x0D
   6535 00                 5862 	.db 0x00
   6536                    5863 __str_15:
   6536 31 34 2E 20 53 69  5864 	.ascii "14. Simulate Hang Hardware"
        6D 75 6C 61 74 65
        20 48 61 6E 67 20
        48 61 72 64 77 61
        72 65
   6550 0A                 5865 	.db 0x0A
   6551 0D                 5866 	.db 0x0D
   6552 00                 5867 	.db 0x00
   6553                    5868 __str_16:
   6553 31 35 2E 20 4D 65  5869 	.ascii "15. Measure  EE Write Byte"
        61 73 75 72 65 20
        20 45 45 20 57 72
        69 74 65 20 42 79
        74 65
   656D 0A                 5870 	.db 0x0A
   656E 0D                 5871 	.db 0x0D
   656F 00                 5872 	.db 0x00
   6570                    5873 __str_17:
   6570 31 36 2E 20 4D 65  5874 	.ascii "16. Measure  EE Write Page"
        61 73 75 72 65 20
        20 45 45 20 57 72
        69 74 65 20 50 61
        67 65
   658A 0A                 5875 	.db 0x0A
   658B 0D                 5876 	.db 0x0D
   658C 00                 5877 	.db 0x00
   658D                    5878 __str_18:
   658D 31 37 2E 20 54 69  5879 	.ascii "17. Timed Block Fill"
        6D 65 64 20 42 6C
        6F 63 6B 20 46 69
        6C 6C
   65A1 0A                 5880 	.db 0x0A
   65A2 0D                 5881 	.db 0x0D
   65A3 00                 5882 	.db 0x00
   65A4                    5883 __str_19:
   65A4 2D 2D 2D 2D 2D 2D  5884 	.ascii "--------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D
   65C4 0A                 5885 	.db 0x0A
   65C5 0D                 5886 	.db 0x0D
   65C6 00                 5887 	.db 0x00
   65C7                    5888 __str_20:
   65C7 45 6E 74 65 72 20  5889 	.ascii "Enter an option please."
        61 6E 20 6F 70 74
        69 6F 6E 20 70 6C
        65 61 73 65 2E
   65DE 0A                 5890 	.db 0x0A
   65DF 0D                 5891 	.db 0x0D
   65E0 00                 5892 	.db 0x00
   65E1                    5893 __str_21:
   65E1 0A                 5894 	.db 0x0A
   65E2 0D                 5895 	.db 0x0D
   65E3 00                 5896 	.db 0x00
   65E4                    5897 __str_22:
   65E4 41 6C 69 20 69 73  5898 	.ascii "Ali is a beast"
        20 61 20 62 65 61
        73 74
   65F2 0A                 5899 	.db 0x0A
   65F3 0D                 5900 	.db 0x0D
   65F4 00                 5901 	.db 0x00
   65F5                    5902 __str_23:
   65F5 57 72 69 74 65 20  5903 	.ascii "Write failed <Press enter to quit...>"
        66 61 69 6C 65 64
        20 3C 50 72 65 73
        73 20 65 6E 74 65
        72 20 74 6F 20 71
        75 69 74 2E 2E 2E
        3E
   661A 0A                 5904 	.db 0x0A
   661B 0D                 5905 	.db 0x0D
   661C 00                 5906 	.db 0x00
   661D                    5907 __str_24:
   661D 52 65 61 64 20 66  5908 	.ascii "Read failed <Press enter to quit...>"
        61 69 6C 65 64 20
        3C 50 72 65 73 73
        20 65 6E 74 65 72
        20 74 6F 20 71 75
        69 74 2E 2E 2E 3E
   6641 0A                 5909 	.db 0x0A
   6642 0D                 5910 	.db 0x0D
   6643 00                 5911 	.db 0x00
   6644                    5912 __str_25:
   6644 25 30 34 78 20 3A  5913 	.ascii "%04x : %02x"
        20 25 30 32 78
   664F 0A                 5914 	.db 0x0A
   6650 0D                 5915 	.db 0x0D
   6651 00                 5916 	.db 0x00
   6652                    5917 __str_26:
   6652 50 72 65 73 73 20  5918 	.ascii "Press enter to continue..."
        65 6E 74 65 72 20
        74 6F 20 63 6F 6E
        74 69 6E 75 65 2E
        2E 2E
   666C 0A                 5919 	.db 0x0A
   666D 0D                 5920 	.db 0x0D
   666E 00                 5921 	.db 0x00
   666F                    5922 __str_27:
   666F 50 69 6E 20 77 72  5923 	.ascii "Pin write failed"
        69 74 65 20 66 61
        69 6C 65 64
   667F 0A                 5924 	.db 0x0A
   6680 0D                 5925 	.db 0x0D
   6681 00                 5926 	.db 0x00
   6682                    5927 __str_28:
   6682 50 72 65 73 73 20  5928 	.ascii "Press enter to conintue..."
        65 6E 74 65 72 20
        74 6F 20 63 6F 6E
        69 6E 74 75 65 2E
        2E 2E
   669C 0A                 5929 	.db 0x0A
   669D 0D                 5930 	.db 0x0D
   669E 00                 5931 	.db 0x00
   669F                    5932 __str_29:
   669F 53 74 61 74 75 73  5933 	.ascii "Status of pins: %x"
        20 6F 66 20 70 69
        6E 73 3A 20 25 78
   66B1 0A                 5934 	.db 0x0A
   66B2 0D                 5935 	.db 0x0D
   66B3 00                 5936 	.db 0x00
   66B4                    5937 __str_30:
   66B4 67 65 74 5F 75 73  5938 	.ascii "get_user_digit is broken"
        65 72 5F 64 69 67
        69 74 20 69 73 20
        62 72 6F 6B 65 6E
   66CC 00                 5939 	.db 0x00
   66CD                    5940 __str_31:
   66CD 41 64 64 72 65 73  5941 	.ascii "Address range too small!"
        73 20 72 61 6E 67
        65 20 74 6F 6F 20
        73 6D 61 6C 6C 21
   66E5 0A                 5942 	.db 0x0A
   66E6 0D                 5943 	.db 0x0D
   66E7 00                 5944 	.db 0x00
   66E8                    5945 __str_32:
   66E8 2D 2D 2D 2D 2D 2D  5946 	.ascii "-----------------------------HEAP DUMP----------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 48
        45 41 50 20 44 55
        4D 50 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
   6724 2D 2D 2D 2D 2D 2D  5947 	.ascii "--------"
        2D 2D
   672C 0A                 5948 	.db 0x0A
   672D 0D                 5949 	.db 0x0D
   672E 00                 5950 	.db 0x00
   672F                    5951 __str_33:
   672F 25 30 34 58 3A 20  5952 	.ascii "%04X: "
   6735 00                 5953 	.db 0x00
   6736                    5954 __str_34:
   6736 25 30 32 58 20     5955 	.ascii "%02X "
   673B 00                 5956 	.db 0x00
   673C                    5957 __str_35:
   673C 2D 2D 2D 2D 2D 2D  5958 	.ascii "------------------------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
   6778 2D 2D 2D 2D 2D 2D  5959 	.ascii "-------"
        2D
   677F 0A                 5960 	.db 0x0A
   6780 0D                 5961 	.db 0x0D
   6781 00                 5962 	.db 0x00
   6782                    5963 __str_36:
   6782 50 72 65 73 73 20  5964 	.ascii "Press <CR> to exit!"
        3C 43 52 3E 20 74
        6F 20 65 78 69 74
        21
   6795 00                 5965 	.db 0x00
   6796                    5966 __str_37:
   6796 45 6E 74 65 72 20  5967 	.ascii "Enter an address (0xAAA or AAA) <Press Enter>: "
        61 6E 20 61 64 64
        72 65 73 73 20 28
        30 78 41 41 41 20
        6F 72 20 41 41 41
        29 20 3C 50 72 65
        73 73 20 45 6E 74
        65 72 3E 3A 20
   67C5 0A                 5968 	.db 0x0A
   67C6 0D                 5969 	.db 0x0D
   67C7 00                 5970 	.db 0x00
   67C8                    5971 __str_38:
   67C8 41 64 64 72 65 73  5972 	.ascii "Address is too large! <Press enter to continue...>"
        73 20 69 73 20 74
        6F 6F 20 6C 61 72
        67 65 21 20 3C 50
        72 65 73 73 20 65
        6E 74 65 72 20 74
        6F 20 63 6F 6E 74
        69 6E 75 65 2E 2E
        2E 3E
   67FA 0A                 5973 	.db 0x0A
   67FB 0D                 5974 	.db 0x0D
   67FC 00                 5975 	.db 0x00
   67FD                    5976 __str_39:
   67FD 45 6E 74 65 72 20  5977 	.ascii "Enter data (0xAA or AA) <Press Enter>: "
        64 61 74 61 20 28
        30 78 41 41 20 6F
        72 20 41 41 29 20
        3C 50 72 65 73 73
        20 45 6E 74 65 72
        3E 3A 20
   6824 0A                 5978 	.db 0x0A
   6825 0D                 5979 	.db 0x0D
   6826 00                 5980 	.db 0x00
   6827                    5981 __str_40:
   6827 44 61 74 61 20 69  5982 	.ascii "Data is too large! <Press enter to continue...>"
        73 20 74 6F 6F 20
        6C 61 72 67 65 21
        20 3C 50 72 65 73
        73 20 65 6E 74 65
        72 20 74 6F 20 63
        6F 6E 74 69 6E 75
        65 2E 2E 2E 3E
   6856 0A                 5983 	.db 0x0A
   6857 0D                 5984 	.db 0x0D
   6858 00                 5985 	.db 0x00
   6859                    5986 __str_41:
   6859 45 6E 74 65 72 20  5987 	.ascii "Enter a start address (0xAAA or AAA) <Press Enter>: "
        61 20 73 74 61 72
        74 20 61 64 64 72
        65 73 73 20 28 30
        78 41 41 41 20 6F
        72 20 41 41 41 29
        20 3C 50 72 65 73
        73 20 45 6E 74 65
        72 3E 3A 20
   688D 0A                 5988 	.db 0x0A
   688E 0D                 5989 	.db 0x0D
   688F 00                 5990 	.db 0x00
   6890                    5991 __str_42:
   6890 45 6E 74 65 72 20  5992 	.ascii "Enter an end address (0xAAA or AAA) <Press Enter>: "
        61 6E 20 65 6E 64
        20 61 64 64 72 65
        73 73 20 28 30 78
        41 41 41 20 6F 72
        20 41 41 41 29 20
        3C 50 72 65 73 73
        20 45 6E 74 65 72
        3E 3A 20
   68C3 0A                 5993 	.db 0x0A
   68C4 0D                 5994 	.db 0x0D
   68C5 00                 5995 	.db 0x00
   68C6                    5996 __str_43:
   68C6 25 63              5997 	.ascii "%c"
   68C8 00                 5998 	.db 0x00
   68C9                    5999 __str_44:
   68C9 45 78 63 65 65 64  6000 	.ascii "Exceeded String Size <Press enter to continue..>"
        65 64 20 53 74 72
        69 6E 67 20 53 69
        7A 65 20 3C 50 72
        65 73 73 20 65 6E
        74 65 72 20 74 6F
        20 63 6F 6E 74 69
        6E 75 65 2E 2E 3E
   68F9 0A                 6001 	.db 0x0A
   68FA 0D                 6002 	.db 0x0D
   68FB 00                 6003 	.db 0x00
   68FC                    6004 __str_45:
   68FC 0A                 6005 	.db 0x0A
   68FD 0D                 6006 	.db 0x0D
   68FE 50 6C 65 61 73 65  6007 	.ascii "Please enter a valid choice %c-%c."
        20 65 6E 74 65 72
        20 61 20 76 61 6C
        69 64 20 63 68 6F
        69 63 65 20 25 63
        2D 25 63 2E
   6920 0A                 6008 	.db 0x0A
   6921 0D                 6009 	.db 0x0D
   6922 00                 6010 	.db 0x00
   6923                    6011 __str_46:
   6923 1B                 6012 	.db 0x1B
   6924 5B 32 4A           6013 	.ascii "[2J"
   6927 00                 6014 	.db 0x00
   6928                    6015 __str_47:
   6928 1B                 6016 	.db 0x1B
   6929 5B 30 3B 30 48     6017 	.ascii "[0;0H"
   692E 00                 6018 	.db 0x00
   692F                    6019 __str_48:
   692F 45 72 72 6F 6E 65  6020 	.ascii "Erroneous Value <Press enter to continue...>"
        6F 75 73 20 56 61
        6C 75 65 20 3C 50
        72 65 73 73 20 65
        6E 74 65 72 20 74
        6F 20 63 6F 6E 74
        69 6E 75 65 2E 2E
        2E 3E
   695B 0A                 6021 	.db 0x0A
   695C 0D                 6022 	.db 0x0D
   695D 00                 6023 	.db 0x00
   695E                    6024 __str_49:
   695E 50 6C 65 61 73 65  6025 	.ascii "Please choose a value between 1 and 17!"
        20 63 68 6F 6F 73
        65 20 61 20 76 61
        6C 75 65 20 62 65
        74 77 65 65 6E 20
        31 20 61 6E 64 20
        31 37 21
   6985 0A                 6026 	.db 0x0A
   6986 0D                 6027 	.db 0x0D
   6987 00                 6028 	.db 0x00
   6988                    6029 __str_50:
   6988 53 74 72 69 6E 67  6030 	.ascii "String Too Large!"
        20 54 6F 6F 20 4C
        61 72 67 65 21
   6999 0A                 6031 	.db 0x0A
   699A 0D                 6032 	.db 0x0D
   699B 00                 6033 	.db 0x00
   699C                    6034 __str_51:
   699C 45 72 72 6F 6E 65  6035 	.ascii "Erroneous Value!"
        6F 75 73 20 56 61
        6C 75 65 21
   69AC 0A                 6036 	.db 0x0A
   69AD 0D                 6037 	.db 0x0D
   69AE 00                 6038 	.db 0x00
                           6039 	.area XINIT   (CODE)
