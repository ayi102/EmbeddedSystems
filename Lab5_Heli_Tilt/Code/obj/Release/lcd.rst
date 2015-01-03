                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Dec 12 18:25:13 2014
                              5 ;--------------------------------------------------------
                              6 	.module lcd
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _RST
                             13 	.globl _CS2
                             14 	.globl _CS1
                             15 	.globl _RS
                             16 	.globl _CY
                             17 	.globl _AC
                             18 	.globl _F0
                             19 	.globl _RS1
                             20 	.globl _RS0
                             21 	.globl _OV
                             22 	.globl _F1
                             23 	.globl _P
                             24 	.globl _PS
                             25 	.globl _PT1
                             26 	.globl _PX1
                             27 	.globl _PT0
                             28 	.globl _PX0
                             29 	.globl _RD
                             30 	.globl _WR
                             31 	.globl _T1
                             32 	.globl _T0
                             33 	.globl _INT1
                             34 	.globl _INT0
                             35 	.globl _TXD
                             36 	.globl _RXD
                             37 	.globl _P3_7
                             38 	.globl _P3_6
                             39 	.globl _P3_5
                             40 	.globl _P3_4
                             41 	.globl _P3_3
                             42 	.globl _P3_2
                             43 	.globl _P3_1
                             44 	.globl _P3_0
                             45 	.globl _EA
                             46 	.globl _ES
                             47 	.globl _ET1
                             48 	.globl _EX1
                             49 	.globl _ET0
                             50 	.globl _EX0
                             51 	.globl _P2_7
                             52 	.globl _P2_6
                             53 	.globl _P2_5
                             54 	.globl _P2_4
                             55 	.globl _P2_3
                             56 	.globl _P2_2
                             57 	.globl _P2_1
                             58 	.globl _P2_0
                             59 	.globl _SM0
                             60 	.globl _SM1
                             61 	.globl _SM2
                             62 	.globl _REN
                             63 	.globl _TB8
                             64 	.globl _RB8
                             65 	.globl _TI
                             66 	.globl _RI
                             67 	.globl _P1_7
                             68 	.globl _P1_6
                             69 	.globl _P1_5
                             70 	.globl _P1_4
                             71 	.globl _P1_3
                             72 	.globl _P1_2
                             73 	.globl _P1_1
                             74 	.globl _P1_0
                             75 	.globl _TF1
                             76 	.globl _TR1
                             77 	.globl _TF0
                             78 	.globl _TR0
                             79 	.globl _IE1
                             80 	.globl _IT1
                             81 	.globl _IE0
                             82 	.globl _IT0
                             83 	.globl _P0_7
                             84 	.globl _P0_6
                             85 	.globl _P0_5
                             86 	.globl _P0_4
                             87 	.globl _P0_3
                             88 	.globl _P0_2
                             89 	.globl _P0_1
                             90 	.globl _P0_0
                             91 	.globl _TF2
                             92 	.globl _EXF2
                             93 	.globl _RCLK
                             94 	.globl _TCLK
                             95 	.globl _EXEN2
                             96 	.globl _TR2
                             97 	.globl _C_T2
                             98 	.globl _CP_RL2
                             99 	.globl _T2CON_7
                            100 	.globl _T2CON_6
                            101 	.globl _T2CON_5
                            102 	.globl _T2CON_4
                            103 	.globl _T2CON_3
                            104 	.globl _T2CON_2
                            105 	.globl _T2CON_1
                            106 	.globl _T2CON_0
                            107 	.globl _PT2
                            108 	.globl _ET2
                            109 	.globl _TXD0
                            110 	.globl _RXD0
                            111 	.globl _BREG_F7
                            112 	.globl _BREG_F6
                            113 	.globl _BREG_F5
                            114 	.globl _BREG_F4
                            115 	.globl _BREG_F3
                            116 	.globl _BREG_F2
                            117 	.globl _BREG_F1
                            118 	.globl _BREG_F0
                            119 	.globl _P5_7
                            120 	.globl _P5_6
                            121 	.globl _P5_5
                            122 	.globl _P5_4
                            123 	.globl _P5_3
                            124 	.globl _P5_2
                            125 	.globl _P5_1
                            126 	.globl _P5_0
                            127 	.globl _P4_7
                            128 	.globl _P4_6
                            129 	.globl _P4_5
                            130 	.globl _P4_4
                            131 	.globl _P4_3
                            132 	.globl _P4_2
                            133 	.globl _P4_1
                            134 	.globl _P4_0
                            135 	.globl _PX0L
                            136 	.globl _PT0L
                            137 	.globl _PX1L
                            138 	.globl _PT1L
                            139 	.globl _PLS
                            140 	.globl _PT2L
                            141 	.globl _PPCL
                            142 	.globl _EC
                            143 	.globl _CCF0
                            144 	.globl _CCF1
                            145 	.globl _CCF2
                            146 	.globl _CCF3
                            147 	.globl _CCF4
                            148 	.globl _CR
                            149 	.globl _CF
                            150 	.globl _B
                            151 	.globl _ACC
                            152 	.globl _PSW
                            153 	.globl _IP
                            154 	.globl _P3
                            155 	.globl _IE
                            156 	.globl _P2
                            157 	.globl _SBUF
                            158 	.globl _SCON
                            159 	.globl _P1
                            160 	.globl _TH1
                            161 	.globl _TH0
                            162 	.globl _TL1
                            163 	.globl _TL0
                            164 	.globl _TMOD
                            165 	.globl _TCON
                            166 	.globl _PCON
                            167 	.globl _DPH
                            168 	.globl _DPL
                            169 	.globl _SP
                            170 	.globl _P0
                            171 	.globl _TH2
                            172 	.globl _TL2
                            173 	.globl _RCAP2H
                            174 	.globl _RCAP2L
                            175 	.globl _T2CON
                            176 	.globl _SBUF0
                            177 	.globl _DP0L
                            178 	.globl _DP0H
                            179 	.globl _EECON
                            180 	.globl _KBF
                            181 	.globl _KBE
                            182 	.globl _KBLS
                            183 	.globl _BRL
                            184 	.globl _BDRCON
                            185 	.globl _T2MOD
                            186 	.globl _SPDAT
                            187 	.globl _SPSTA
                            188 	.globl _SPCON
                            189 	.globl _SADEN
                            190 	.globl _SADDR
                            191 	.globl _WDTPRG
                            192 	.globl _WDTRST
                            193 	.globl _P5
                            194 	.globl _P4
                            195 	.globl _IPH1
                            196 	.globl _IPL1
                            197 	.globl _IPH0
                            198 	.globl _IPL0
                            199 	.globl _IEN1
                            200 	.globl _IEN0
                            201 	.globl _CMOD
                            202 	.globl _CL
                            203 	.globl _CH
                            204 	.globl _CCON
                            205 	.globl _CCAPM4
                            206 	.globl _CCAPM3
                            207 	.globl _CCAPM2
                            208 	.globl _CCAPM1
                            209 	.globl _CCAPM0
                            210 	.globl _CCAP4L
                            211 	.globl _CCAP3L
                            212 	.globl _CCAP2L
                            213 	.globl _CCAP1L
                            214 	.globl _CCAP0L
                            215 	.globl _CCAP4H
                            216 	.globl _CCAP3H
                            217 	.globl _CCAP2H
                            218 	.globl _CCAP1H
                            219 	.globl _CCAP0H
                            220 	.globl _CKCKON1
                            221 	.globl _CKCKON0
                            222 	.globl _CKRL
                            223 	.globl _AUXR1
                            224 	.globl _AUXR
                            225 	.globl _rand_PARM_2
                            226 	.globl _draw_pillar_PARM_4
                            227 	.globl _draw_pillar_PARM_3
                            228 	.globl _draw_pillar_PARM_2
                            229 	.globl _GLCD_WriteString_PARM_4
                            230 	.globl _GLCD_WriteString_PARM_3
                            231 	.globl _GLCD_WriteString_PARM_2
                            232 	.globl _GLCD_WriteHeli_PARM_3
                            233 	.globl _GLCD_WriteHeli_PARM_2
                            234 	.globl _GLCD_WriteBrick_PARM_4
                            235 	.globl _GLCD_WriteBrick_PARM_3
                            236 	.globl _GLCD_WriteBrick_PARM_2
                            237 	.globl _GLCD_WriteChar_PARM_4
                            238 	.globl _GLCD_WriteChar_PARM_3
                            239 	.globl _GLCD_WriteChar_PARM_2
                            240 	.globl _lcd_write_wait_PARM_3
                            241 	.globl _lcd_write_wait_PARM_2
                            242 	.globl _lcd_write_PARM_3
                            243 	.globl _lcd_write_PARM_2
                            244 	.globl _lcd_read_PARM_2
                            245 	.globl _LCD_RD
                            246 	.globl _LCD_WR
                            247 	.globl _lcdinit
                            248 	.globl _lcd_read
                            249 	.globl _lcd_write
                            250 	.globl _lcd_wait
                            251 	.globl _lcd_write_wait
                            252 	.globl _lcd_clear
                            253 	.globl _lcd_clear_invert
                            254 	.globl _clear_game_screen
                            255 	.globl _still_screen
                            256 	.globl _next_level_screen
                            257 	.globl _game_over
                            258 	.globl _cheater
                            259 	.globl _creater_screen
                            260 	.globl _game_menu
                            261 	.globl _difficulty_menu
                            262 	.globl _draw_banner
                            263 	.globl _accel_screen
                            264 	.globl _GLCD_WriteChar
                            265 	.globl _GLCD_WriteBrick
                            266 	.globl _GLCD_WriteHeli
                            267 	.globl _GLCD_WriteString
                            268 	.globl _draw_pillar
                            269 	.globl _delay_ms
                            270 	.globl _rand
                            271 ;--------------------------------------------------------
                            272 ; special function registers
                            273 ;--------------------------------------------------------
                            274 	.area RSEG    (DATA)
                    008E    275 _AUXR	=	0x008e
                    00A2    276 _AUXR1	=	0x00a2
                    0097    277 _CKRL	=	0x0097
                    008F    278 _CKCKON0	=	0x008f
                    008F    279 _CKCKON1	=	0x008f
                    00FA    280 _CCAP0H	=	0x00fa
                    00FB    281 _CCAP1H	=	0x00fb
                    00FC    282 _CCAP2H	=	0x00fc
                    00FD    283 _CCAP3H	=	0x00fd
                    00FE    284 _CCAP4H	=	0x00fe
                    00EA    285 _CCAP0L	=	0x00ea
                    00EB    286 _CCAP1L	=	0x00eb
                    00EC    287 _CCAP2L	=	0x00ec
                    00ED    288 _CCAP3L	=	0x00ed
                    00EE    289 _CCAP4L	=	0x00ee
                    00DA    290 _CCAPM0	=	0x00da
                    00DB    291 _CCAPM1	=	0x00db
                    00DC    292 _CCAPM2	=	0x00dc
                    00DD    293 _CCAPM3	=	0x00dd
                    00DE    294 _CCAPM4	=	0x00de
                    00D8    295 _CCON	=	0x00d8
                    00F9    296 _CH	=	0x00f9
                    00E9    297 _CL	=	0x00e9
                    00D9    298 _CMOD	=	0x00d9
                    00A8    299 _IEN0	=	0x00a8
                    00B1    300 _IEN1	=	0x00b1
                    00B8    301 _IPL0	=	0x00b8
                    00B7    302 _IPH0	=	0x00b7
                    00B2    303 _IPL1	=	0x00b2
                    00B3    304 _IPH1	=	0x00b3
                    00C0    305 _P4	=	0x00c0
                    00D8    306 _P5	=	0x00d8
                    00A6    307 _WDTRST	=	0x00a6
                    00A7    308 _WDTPRG	=	0x00a7
                    00A9    309 _SADDR	=	0x00a9
                    00B9    310 _SADEN	=	0x00b9
                    00C3    311 _SPCON	=	0x00c3
                    00C4    312 _SPSTA	=	0x00c4
                    00C5    313 _SPDAT	=	0x00c5
                    00C9    314 _T2MOD	=	0x00c9
                    009B    315 _BDRCON	=	0x009b
                    009A    316 _BRL	=	0x009a
                    009C    317 _KBLS	=	0x009c
                    009D    318 _KBE	=	0x009d
                    009E    319 _KBF	=	0x009e
                    00D2    320 _EECON	=	0x00d2
                    0083    321 _DP0H	=	0x0083
                    0082    322 _DP0L	=	0x0082
                    0099    323 _SBUF0	=	0x0099
                    00C8    324 _T2CON	=	0x00c8
                    00CA    325 _RCAP2L	=	0x00ca
                    00CB    326 _RCAP2H	=	0x00cb
                    00CC    327 _TL2	=	0x00cc
                    00CD    328 _TH2	=	0x00cd
                    0080    329 _P0	=	0x0080
                    0081    330 _SP	=	0x0081
                    0082    331 _DPL	=	0x0082
                    0083    332 _DPH	=	0x0083
                    0087    333 _PCON	=	0x0087
                    0088    334 _TCON	=	0x0088
                    0089    335 _TMOD	=	0x0089
                    008A    336 _TL0	=	0x008a
                    008B    337 _TL1	=	0x008b
                    008C    338 _TH0	=	0x008c
                    008D    339 _TH1	=	0x008d
                    0090    340 _P1	=	0x0090
                    0098    341 _SCON	=	0x0098
                    0099    342 _SBUF	=	0x0099
                    00A0    343 _P2	=	0x00a0
                    00A8    344 _IE	=	0x00a8
                    00B0    345 _P3	=	0x00b0
                    00B8    346 _IP	=	0x00b8
                    00D0    347 _PSW	=	0x00d0
                    00E0    348 _ACC	=	0x00e0
                    00F0    349 _B	=	0x00f0
                            350 ;--------------------------------------------------------
                            351 ; special function bits
                            352 ;--------------------------------------------------------
                            353 	.area RSEG    (DATA)
                    00DF    354 _CF	=	0x00df
                    00DE    355 _CR	=	0x00de
                    00DC    356 _CCF4	=	0x00dc
                    00DB    357 _CCF3	=	0x00db
                    00DA    358 _CCF2	=	0x00da
                    00D9    359 _CCF1	=	0x00d9
                    00D8    360 _CCF0	=	0x00d8
                    00AE    361 _EC	=	0x00ae
                    00BE    362 _PPCL	=	0x00be
                    00BD    363 _PT2L	=	0x00bd
                    00BC    364 _PLS	=	0x00bc
                    00BB    365 _PT1L	=	0x00bb
                    00BA    366 _PX1L	=	0x00ba
                    00B9    367 _PT0L	=	0x00b9
                    00B8    368 _PX0L	=	0x00b8
                    00C0    369 _P4_0	=	0x00c0
                    00C1    370 _P4_1	=	0x00c1
                    00C2    371 _P4_2	=	0x00c2
                    00C3    372 _P4_3	=	0x00c3
                    00C4    373 _P4_4	=	0x00c4
                    00C5    374 _P4_5	=	0x00c5
                    00C6    375 _P4_6	=	0x00c6
                    00C7    376 _P4_7	=	0x00c7
                    00D8    377 _P5_0	=	0x00d8
                    00D9    378 _P5_1	=	0x00d9
                    00DA    379 _P5_2	=	0x00da
                    00DB    380 _P5_3	=	0x00db
                    00DC    381 _P5_4	=	0x00dc
                    00DD    382 _P5_5	=	0x00dd
                    00DE    383 _P5_6	=	0x00de
                    00DF    384 _P5_7	=	0x00df
                    00F0    385 _BREG_F0	=	0x00f0
                    00F1    386 _BREG_F1	=	0x00f1
                    00F2    387 _BREG_F2	=	0x00f2
                    00F3    388 _BREG_F3	=	0x00f3
                    00F4    389 _BREG_F4	=	0x00f4
                    00F5    390 _BREG_F5	=	0x00f5
                    00F6    391 _BREG_F6	=	0x00f6
                    00F7    392 _BREG_F7	=	0x00f7
                    00B0    393 _RXD0	=	0x00b0
                    00B1    394 _TXD0	=	0x00b1
                    00AD    395 _ET2	=	0x00ad
                    00BD    396 _PT2	=	0x00bd
                    00C8    397 _T2CON_0	=	0x00c8
                    00C9    398 _T2CON_1	=	0x00c9
                    00CA    399 _T2CON_2	=	0x00ca
                    00CB    400 _T2CON_3	=	0x00cb
                    00CC    401 _T2CON_4	=	0x00cc
                    00CD    402 _T2CON_5	=	0x00cd
                    00CE    403 _T2CON_6	=	0x00ce
                    00CF    404 _T2CON_7	=	0x00cf
                    00C8    405 _CP_RL2	=	0x00c8
                    00C9    406 _C_T2	=	0x00c9
                    00CA    407 _TR2	=	0x00ca
                    00CB    408 _EXEN2	=	0x00cb
                    00CC    409 _TCLK	=	0x00cc
                    00CD    410 _RCLK	=	0x00cd
                    00CE    411 _EXF2	=	0x00ce
                    00CF    412 _TF2	=	0x00cf
                    0080    413 _P0_0	=	0x0080
                    0081    414 _P0_1	=	0x0081
                    0082    415 _P0_2	=	0x0082
                    0083    416 _P0_3	=	0x0083
                    0084    417 _P0_4	=	0x0084
                    0085    418 _P0_5	=	0x0085
                    0086    419 _P0_6	=	0x0086
                    0087    420 _P0_7	=	0x0087
                    0088    421 _IT0	=	0x0088
                    0089    422 _IE0	=	0x0089
                    008A    423 _IT1	=	0x008a
                    008B    424 _IE1	=	0x008b
                    008C    425 _TR0	=	0x008c
                    008D    426 _TF0	=	0x008d
                    008E    427 _TR1	=	0x008e
                    008F    428 _TF1	=	0x008f
                    0090    429 _P1_0	=	0x0090
                    0091    430 _P1_1	=	0x0091
                    0092    431 _P1_2	=	0x0092
                    0093    432 _P1_3	=	0x0093
                    0094    433 _P1_4	=	0x0094
                    0095    434 _P1_5	=	0x0095
                    0096    435 _P1_6	=	0x0096
                    0097    436 _P1_7	=	0x0097
                    0098    437 _RI	=	0x0098
                    0099    438 _TI	=	0x0099
                    009A    439 _RB8	=	0x009a
                    009B    440 _TB8	=	0x009b
                    009C    441 _REN	=	0x009c
                    009D    442 _SM2	=	0x009d
                    009E    443 _SM1	=	0x009e
                    009F    444 _SM0	=	0x009f
                    00A0    445 _P2_0	=	0x00a0
                    00A1    446 _P2_1	=	0x00a1
                    00A2    447 _P2_2	=	0x00a2
                    00A3    448 _P2_3	=	0x00a3
                    00A4    449 _P2_4	=	0x00a4
                    00A5    450 _P2_5	=	0x00a5
                    00A6    451 _P2_6	=	0x00a6
                    00A7    452 _P2_7	=	0x00a7
                    00A8    453 _EX0	=	0x00a8
                    00A9    454 _ET0	=	0x00a9
                    00AA    455 _EX1	=	0x00aa
                    00AB    456 _ET1	=	0x00ab
                    00AC    457 _ES	=	0x00ac
                    00AF    458 _EA	=	0x00af
                    00B0    459 _P3_0	=	0x00b0
                    00B1    460 _P3_1	=	0x00b1
                    00B2    461 _P3_2	=	0x00b2
                    00B3    462 _P3_3	=	0x00b3
                    00B4    463 _P3_4	=	0x00b4
                    00B5    464 _P3_5	=	0x00b5
                    00B6    465 _P3_6	=	0x00b6
                    00B7    466 _P3_7	=	0x00b7
                    00B0    467 _RXD	=	0x00b0
                    00B1    468 _TXD	=	0x00b1
                    00B2    469 _INT0	=	0x00b2
                    00B3    470 _INT1	=	0x00b3
                    00B4    471 _T0	=	0x00b4
                    00B5    472 _T1	=	0x00b5
                    00B6    473 _WR	=	0x00b6
                    00B7    474 _RD	=	0x00b7
                    00B8    475 _PX0	=	0x00b8
                    00B9    476 _PT0	=	0x00b9
                    00BA    477 _PX1	=	0x00ba
                    00BB    478 _PT1	=	0x00bb
                    00BC    479 _PS	=	0x00bc
                    00D0    480 _P	=	0x00d0
                    00D1    481 _F1	=	0x00d1
                    00D2    482 _OV	=	0x00d2
                    00D3    483 _RS0	=	0x00d3
                    00D4    484 _RS1	=	0x00d4
                    00D5    485 _F0	=	0x00d5
                    00D6    486 _AC	=	0x00d6
                    00D7    487 _CY	=	0x00d7
                    0093    488 _RS	=	0x0093
                    0091    489 _CS1	=	0x0091
                    0090    490 _CS2	=	0x0090
                    0096    491 _RST	=	0x0096
                            492 ;--------------------------------------------------------
                            493 ; overlayable register banks
                            494 ;--------------------------------------------------------
                            495 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     496 	.ds 8
                            497 ;--------------------------------------------------------
                            498 ; internal ram data
                            499 ;--------------------------------------------------------
                            500 	.area DSEG    (DATA)
   0008                     501 _GLCD_WriteChar_sloc1_1_0:
   0008                     502 	.ds 2
   000A                     503 _GLCD_WriteBrick_sloc0_1_0:
   000A                     504 	.ds 1
                            505 ;--------------------------------------------------------
                            506 ; overlayable items in internal ram 
                            507 ;--------------------------------------------------------
                            508 	.area OSEG    (OVR,DATA)
                            509 ;--------------------------------------------------------
                            510 ; indirectly addressable internal ram data
                            511 ;--------------------------------------------------------
                            512 	.area ISEG    (DATA)
                            513 ;--------------------------------------------------------
                            514 ; bit data
                            515 ;--------------------------------------------------------
                            516 	.area BSEG    (BIT)
                            517 ;--------------------------------------------------------
                            518 ; paged external ram data
                            519 ;--------------------------------------------------------
                            520 	.area PSEG    (PAG,XDATA)
                            521 ;--------------------------------------------------------
                            522 ; external ram data
                            523 ;--------------------------------------------------------
                            524 	.area XSEG    (XDATA)
                    F000    525 _LCD_WR	=	0xf000
                    F100    526 _LCD_RD	=	0xf100
   00AA                     527 _lcd_read_PARM_2:
   00AA                     528 	.ds 2
   00AC                     529 _lcd_read_chip_1_1:
   00AC                     530 	.ds 2
   00AE                     531 _lcd_write_PARM_2:
   00AE                     532 	.ds 1
   00AF                     533 _lcd_write_PARM_3:
   00AF                     534 	.ds 1
   00B0                     535 _lcd_write_chip_1_1:
   00B0                     536 	.ds 1
   00B1                     537 _lcd_wait_chip_1_1:
   00B1                     538 	.ds 1
   00B2                     539 _lcd_write_wait_PARM_2:
   00B2                     540 	.ds 1
   00B3                     541 _lcd_write_wait_PARM_3:
   00B3                     542 	.ds 1
   00B4                     543 _lcd_write_wait_chip_1_1:
   00B4                     544 	.ds 1
   00B5                     545 _still_screen_score_1_1:
   00B5                     546 	.ds 10
   00BF                     547 _still_screen_title_1_1:
   00BF                     548 	.ds 10
   00C9                     549 _next_level_screen_level_1_1:
   00C9                     550 	.ds 1
   00CA                     551 _next_level_screen_level_complete_1_1:
   00CA                     552 	.ds 17
   00DB                     553 _next_level_screen_level_begin_1_1:
   00DB                     554 	.ds 13
   00E8                     555 _next_level_screen_level_end_1_1:
   00E8                     556 	.ds 17
   00F9                     557 _next_level_screen_clear_line_1_1:
   00F9                     558 	.ds 10
   0103                     559 _game_over_game_finished_1_1:
   0103                     560 	.ds 13
   0110                     561 _cheater_game_finished_1_1:
   0110                     562 	.ds 13
   011D                     563 _creater_screen_creater_1_1:
   011D                     564 	.ds 16
   012D                     565 _creater_screen_presents_1_1:
   012D                     566 	.ds 9
   0136                     567 _creater_screen_smurf_cat_1_1:
   0136                     568 	.ds 11
   0141                     569 _creater_screen_production_1_1:
   0141                     570 	.ds 11
   014C                     571 _creater_screen_heli_tilt_1_1:
   014C                     572 	.ds 10
   0156                     573 _game_menu_play_game_1_1:
   0156                     574 	.ds 10
   0160                     575 _game_menu_high_scores_1_1:
   0160                     576 	.ds 12
   016C                     577 _game_menu_calibrate_1_1:
   016C                     578 	.ds 10
   0176                     579 _game_menu_heli_tilt_1_1:
   0176                     580 	.ds 10
   0180                     581 _game_menu_diffculty_1_1:
   0180                     582 	.ds 15
   018F                     583 _game_menu_choice_page_1_1:
   018F                     584 	.ds 2
   0191                     585 _difficulty_menu_easy_1_1:
   0191                     586 	.ds 9
   019A                     587 _difficulty_menu_medium_1_1:
   019A                     588 	.ds 11
   01A5                     589 _difficulty_menu_smash_cat_1_1:
   01A5                     590 	.ds 13
   01B2                     591 _difficulty_menu_heli_tilt_1_1:
   01B2                     592 	.ds 10
   01BC                     593 _difficulty_menu_choice_page_1_1:
   01BC                     594 	.ds 2
   01BE                     595 _accel_screen_title_1_1:
   01BE                     596 	.ds 20
   01D2                     597 _accel_screen_x_axis_1_1:
   01D2                     598 	.ds 10
   01DC                     599 _accel_screen_y_axis_1_1:
   01DC                     600 	.ds 10
   01E6                     601 _accel_screen_z_axis_1_1:
   01E6                     602 	.ds 10
   01F0                     603 _accel_screen_clear_line_1_1:
   01F0                     604 	.ds 10
   01FA                     605 _accel_screen_print_x_1_1:
   01FA                     606 	.ds 10
   0204                     607 _accel_screen_print_y_1_1:
   0204                     608 	.ds 10
   020E                     609 _accel_screen_print_z_1_1:
   020E                     610 	.ds 10
   0218                     611 _accel_screen_x_1_1:
   0218                     612 	.ds 2
   021A                     613 _GLCD_WriteChar_PARM_2:
   021A                     614 	.ds 1
   021B                     615 _GLCD_WriteChar_PARM_3:
   021B                     616 	.ds 1
   021C                     617 _GLCD_WriteChar_PARM_4:
   021C                     618 	.ds 1
   021D                     619 _GLCD_WriteChar_charToWrite_1_1:
   021D                     620 	.ds 1
   021E                     621 _GLCD_WriteChar_lcd_chip_1_1:
   021E                     622 	.ds 1
   021F                     623 _GLCD_WriteChar_lcd_y_1_1:
   021F                     624 	.ds 1
   0220                     625 _GLCD_WriteBrick_PARM_2:
   0220                     626 	.ds 1
   0221                     627 _GLCD_WriteBrick_PARM_3:
   0221                     628 	.ds 2
   0223                     629 _GLCD_WriteBrick_PARM_4:
   0223                     630 	.ds 1
   0224                     631 _GLCD_WriteBrick_charToWrite_1_1:
   0224                     632 	.ds 2
   0226                     633 _GLCD_WriteBrick_lcd_chip_1_1:
   0226                     634 	.ds 1
   0227                     635 _GLCD_WriteBrick_lcd_y_1_1:
   0227                     636 	.ds 1
   0228                     637 _GLCD_WriteBrick_char_lines_1_1:
   0228                     638 	.ds 1
   0229                     639 _GLCD_WriteHeli_PARM_2:
   0229                     640 	.ds 1
   022A                     641 _GLCD_WriteHeli_PARM_3:
   022A                     642 	.ds 1
   022B                     643 _GLCD_WriteHeli_charToWrite_1_1:
   022B                     644 	.ds 1
   022C                     645 _GLCD_WriteHeli_lcd_chip_1_1:
   022C                     646 	.ds 1
   022D                     647 _GLCD_WriteHeli_lcd_y_1_1:
   022D                     648 	.ds 1
   022E                     649 _GLCD_WriteString_PARM_2:
   022E                     650 	.ds 1
   022F                     651 _GLCD_WriteString_PARM_3:
   022F                     652 	.ds 1
   0230                     653 _GLCD_WriteString_PARM_4:
   0230                     654 	.ds 1
   0231                     655 _GLCD_WriteString_stringToWrite_1_1:
   0231                     656 	.ds 3
   0234                     657 _GLCD_WriteString_i_1_1:
   0234                     658 	.ds 2
   0236                     659 _draw_pillar_PARM_2:
   0236                     660 	.ds 1
   0237                     661 _draw_pillar_PARM_3:
   0237                     662 	.ds 2
   0239                     663 _draw_pillar_PARM_4:
   0239                     664 	.ds 1
   023A                     665 _draw_pillar_len_1_1:
   023A                     666 	.ds 1
   023B                     667 _delay_ms_num_ms_1_1:
   023B                     668 	.ds 2
   023D                     669 _delay_ms_k_1_1:
   023D                     670 	.ds 2
   023F                     671 _rand_PARM_2:
   023F                     672 	.ds 2
   0241                     673 _rand_min_num_1_1:
   0241                     674 	.ds 2
   0243                     675 _rand_LFSR_1_1:
   0243                     676 	.ds 2
                            677 ;--------------------------------------------------------
                            678 ; external initialized ram data
                            679 ;--------------------------------------------------------
                            680 	.area XISEG   (XDATA)
                            681 	.area HOME    (CODE)
                            682 	.area GSINIT0 (CODE)
                            683 	.area GSINIT1 (CODE)
                            684 	.area GSINIT2 (CODE)
                            685 	.area GSINIT3 (CODE)
                            686 	.area GSINIT4 (CODE)
                            687 	.area GSINIT5 (CODE)
                            688 	.area GSINIT  (CODE)
                            689 	.area GSFINAL (CODE)
                            690 	.area CSEG    (CODE)
                            691 ;--------------------------------------------------------
                            692 ; global & static initialisations
                            693 ;--------------------------------------------------------
                            694 	.area HOME    (CODE)
                            695 	.area GSINIT  (CODE)
                            696 	.area GSFINAL (CODE)
                            697 	.area GSINIT  (CODE)
                            698 ;------------------------------------------------------------
                            699 ;Allocation info for local variables in function 'rand'
                            700 ;------------------------------------------------------------
                            701 ;max_num                   Allocated with name '_rand_PARM_2'
                            702 ;min_num                   Allocated with name '_rand_min_num_1_1'
                            703 ;bits                      Allocated with name '_rand_bits_1_1'
                            704 ;LFSR                      Allocated with name '_rand_LFSR_1_1'
                            705 ;------------------------------------------------------------
                            706 ;	lcd.c:813: static unsigned int LFSR = 0xACE1;
                            707 ;	genAssign
   005F 90 02 43            708 	mov	dptr,#_rand_LFSR_1_1
   0062 74 E1               709 	mov	a,#0xE1
   0064 F0                  710 	movx	@dptr,a
   0065 A3                  711 	inc	dptr
   0066 74 AC               712 	mov	a,#0xAC
   0068 F0                  713 	movx	@dptr,a
                            714 ;--------------------------------------------------------
                            715 ; Home
                            716 ;--------------------------------------------------------
                            717 	.area HOME    (CODE)
                            718 	.area CSEG    (CODE)
                            719 ;--------------------------------------------------------
                            720 ; code
                            721 ;--------------------------------------------------------
                            722 	.area CSEG    (CODE)
                            723 ;------------------------------------------------------------
                            724 ;Allocation info for local variables in function 'lcdinit'
                            725 ;------------------------------------------------------------
                            726 ;------------------------------------------------------------
                            727 ;	lcd.c:24: void lcdinit()
                            728 ;	-----------------------------------------
                            729 ;	 function lcdinit
                            730 ;	-----------------------------------------
   0D7E                     731 _lcdinit:
                    0002    732 	ar2 = 0x02
                    0003    733 	ar3 = 0x03
                    0004    734 	ar4 = 0x04
                    0005    735 	ar5 = 0x05
                    0006    736 	ar6 = 0x06
                    0007    737 	ar7 = 0x07
                    0000    738 	ar0 = 0x00
                    0001    739 	ar1 = 0x01
                            740 ;	lcd.c:27: RS = 0;
                            741 ;	genAssign
   0D7E C2 93               742 	clr	_RS
                            743 ;	lcd.c:28: CS1 = 1;
                            744 ;	genAssign
   0D80 D2 91               745 	setb	_CS1
                            746 ;	lcd.c:29: CS2 = 1;
                            747 ;	genAssign
   0D82 D2 90               748 	setb	_CS2
                            749 ;	lcd.c:31: delay_ms(10);
                            750 ;	genCall
                            751 ;	Peephole 182.b	used 16 bit load of dptr
   0D84 90 00 0A            752 	mov	dptr,#0x000A
   0D87 12 29 FA            753 	lcall	_delay_ms
                            754 ;	lcd.c:33: lcd_wait(0);
                            755 ;	genCall
   0D8A 75 82 00            756 	mov	dpl,#0x00
   0D8D 12 0E 43            757 	lcall	_lcd_wait
                            758 ;	lcd.c:34: lcd_wait(1);
                            759 ;	genCall
   0D90 75 82 01            760 	mov	dpl,#0x01
   0D93 12 0E 43            761 	lcall	_lcd_wait
                            762 ;	lcd.c:36: lcd_write_wait(0, LCD_INST, LCD_POWERON(1));
                            763 ;	genAssign
   0D96 90 00 B2            764 	mov	dptr,#_lcd_write_wait_PARM_2
                            765 ;	Peephole 181	changed mov to clr
   0D99 E4                  766 	clr	a
   0D9A F0                  767 	movx	@dptr,a
                            768 ;	genAssign
   0D9B 90 00 B3            769 	mov	dptr,#_lcd_write_wait_PARM_3
   0D9E 74 3F               770 	mov	a,#0x3F
   0DA0 F0                  771 	movx	@dptr,a
                            772 ;	genCall
   0DA1 75 82 00            773 	mov	dpl,#0x00
   0DA4 12 0E 6D            774 	lcall	_lcd_write_wait
                            775 ;	lcd.c:37: lcd_write_wait(1, LCD_INST, LCD_POWERON(1));
                            776 ;	genAssign
   0DA7 90 00 B2            777 	mov	dptr,#_lcd_write_wait_PARM_2
                            778 ;	Peephole 181	changed mov to clr
   0DAA E4                  779 	clr	a
   0DAB F0                  780 	movx	@dptr,a
                            781 ;	genAssign
   0DAC 90 00 B3            782 	mov	dptr,#_lcd_write_wait_PARM_3
   0DAF 74 3F               783 	mov	a,#0x3F
   0DB1 F0                  784 	movx	@dptr,a
                            785 ;	genCall
   0DB2 75 82 01            786 	mov	dpl,#0x01
   0DB5 12 0E 6D            787 	lcall	_lcd_write_wait
                            788 ;	lcd.c:38: lcd_write_wait(0, LCD_INST, LCD_STARTLINE(0));
                            789 ;	genAssign
   0DB8 90 00 B2            790 	mov	dptr,#_lcd_write_wait_PARM_2
                            791 ;	Peephole 181	changed mov to clr
   0DBB E4                  792 	clr	a
   0DBC F0                  793 	movx	@dptr,a
                            794 ;	genAssign
   0DBD 90 00 B3            795 	mov	dptr,#_lcd_write_wait_PARM_3
   0DC0 74 C0               796 	mov	a,#0xC0
   0DC2 F0                  797 	movx	@dptr,a
                            798 ;	genCall
   0DC3 75 82 00            799 	mov	dpl,#0x00
   0DC6 12 0E 6D            800 	lcall	_lcd_write_wait
                            801 ;	lcd.c:39: lcd_write_wait(1, LCD_INST, LCD_STARTLINE(0));
                            802 ;	genAssign
   0DC9 90 00 B2            803 	mov	dptr,#_lcd_write_wait_PARM_2
                            804 ;	Peephole 181	changed mov to clr
   0DCC E4                  805 	clr	a
   0DCD F0                  806 	movx	@dptr,a
                            807 ;	genAssign
   0DCE 90 00 B3            808 	mov	dptr,#_lcd_write_wait_PARM_3
   0DD1 74 C0               809 	mov	a,#0xC0
   0DD3 F0                  810 	movx	@dptr,a
                            811 ;	genCall
   0DD4 75 82 01            812 	mov	dpl,#0x01
   0DD7 12 0E 6D            813 	lcall	_lcd_write_wait
                            814 ;	lcd.c:41: lcd_clear();
                            815 ;	genCall
                            816 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0DDA 02 0E 9A            817 	ljmp	_lcd_clear
                            818 ;
                            819 ;------------------------------------------------------------
                            820 ;Allocation info for local variables in function 'lcd_read'
                            821 ;------------------------------------------------------------
                            822 ;reg                       Allocated with name '_lcd_read_PARM_2'
                            823 ;chip                      Allocated with name '_lcd_read_chip_1_1'
                            824 ;val                       Allocated with name '_lcd_read_val_1_1'
                            825 ;------------------------------------------------------------
                            826 ;	lcd.c:51: unsigned char lcd_read(unsigned chip, unsigned reg)
                            827 ;	-----------------------------------------
                            828 ;	 function lcd_read
                            829 ;	-----------------------------------------
   0DDD                     830 _lcd_read:
                            831 ;	genReceive
   0DDD AA 83               832 	mov	r2,dph
   0DDF E5 82               833 	mov	a,dpl
   0DE1 90 00 AC            834 	mov	dptr,#_lcd_read_chip_1_1
   0DE4 F0                  835 	movx	@dptr,a
   0DE5 A3                  836 	inc	dptr
   0DE6 EA                  837 	mov	a,r2
   0DE7 F0                  838 	movx	@dptr,a
                            839 ;	lcd.c:57: LCD_SELECT_CHIP(chip)
                            840 ;	genAssign
   0DE8 90 00 AC            841 	mov	dptr,#_lcd_read_chip_1_1
   0DEB E0                  842 	movx	a,@dptr
   0DEC FA                  843 	mov	r2,a
   0DED A3                  844 	inc	dptr
   0DEE E0                  845 	movx	a,@dptr
                            846 ;	genIfx
   0DEF FB                  847 	mov	r3,a
                            848 ;	Peephole 135	removed redundant mov
   0DF0 4A                  849 	orl	a,r2
                            850 ;	genIfxJump
                            851 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0DF1 60 06               852 	jz	00103$
                            853 ;	Peephole 300	removed redundant label 00109$
                            854 ;	genAssign
   0DF3 C2 90               855 	clr	_CS2
                            856 ;	genAssign
   0DF5 D2 91               857 	setb	_CS1
                            858 ;	Peephole 112.b	changed ljmp to sjmp
   0DF7 80 04               859 	sjmp	00104$
   0DF9                     860 00103$:
                            861 ;	genAssign
   0DF9 C2 91               862 	clr	_CS1
                            863 ;	genAssign
   0DFB D2 90               864 	setb	_CS2
   0DFD                     865 00104$:
                            866 ;	lcd.c:58: LCD_SELECT_REG(reg)
                            867 ;	genAssign
   0DFD 90 00 AA            868 	mov	dptr,#_lcd_read_PARM_2
   0E00 E0                  869 	movx	a,@dptr
   0E01 FA                  870 	mov	r2,a
   0E02 A3                  871 	inc	dptr
   0E03 E0                  872 	movx	a,@dptr
                            873 ;	genIfx
   0E04 FB                  874 	mov	r3,a
                            875 ;	Peephole 135	removed redundant mov
   0E05 4A                  876 	orl	a,r2
                            877 ;	genIfxJump
                            878 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0E06 60 04               879 	jz	00105$
                            880 ;	Peephole 300	removed redundant label 00110$
                            881 ;	genAssign
   0E08 D2 93               882 	setb	_RS
                            883 ;	Peephole 112.b	changed ljmp to sjmp
   0E0A 80 02               884 	sjmp	00106$
   0E0C                     885 00105$:
                            886 ;	genAssign
   0E0C C2 93               887 	clr	_RS
   0E0E                     888 00106$:
                            889 ;	lcd.c:59: val = LCD_RD;
                            890 ;	genAssign
   0E0E 90 F1 00            891 	mov	dptr,#_LCD_RD
   0E11 E0                  892 	movx	a,@dptr
                            893 ;	lcd.c:61: return val;
                            894 ;	genRet
                            895 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0E12 F5 82               896 	mov	dpl,a
                            897 ;	Peephole 300	removed redundant label 00101$
   0E14 22                  898 	ret
                            899 ;------------------------------------------------------------
                            900 ;Allocation info for local variables in function 'lcd_write'
                            901 ;------------------------------------------------------------
                            902 ;reg                       Allocated with name '_lcd_write_PARM_2'
                            903 ;data_in                   Allocated with name '_lcd_write_PARM_3'
                            904 ;chip                      Allocated with name '_lcd_write_chip_1_1'
                            905 ;------------------------------------------------------------
                            906 ;	lcd.c:70: void lcd_write(unsigned char chip, unsigned char reg, unsigned char data_in)
                            907 ;	-----------------------------------------
                            908 ;	 function lcd_write
                            909 ;	-----------------------------------------
   0E15                     910 _lcd_write:
                            911 ;	genReceive
   0E15 E5 82               912 	mov	a,dpl
   0E17 90 00 B0            913 	mov	dptr,#_lcd_write_chip_1_1
   0E1A F0                  914 	movx	@dptr,a
                            915 ;	lcd.c:74: LCD_SELECT_CHIP(chip);
                            916 ;	genAssign
   0E1B 90 00 B0            917 	mov	dptr,#_lcd_write_chip_1_1
   0E1E E0                  918 	movx	a,@dptr
                            919 ;	genIfx
   0E1F FA                  920 	mov	r2,a
                            921 ;	Peephole 105	removed redundant mov
                            922 ;	genIfxJump
                            923 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0E20 60 06               924 	jz	00103$
                            925 ;	Peephole 300	removed redundant label 00109$
                            926 ;	genAssign
   0E22 C2 90               927 	clr	_CS2
                            928 ;	genAssign
   0E24 D2 91               929 	setb	_CS1
                            930 ;	Peephole 112.b	changed ljmp to sjmp
   0E26 80 04               931 	sjmp	00104$
   0E28                     932 00103$:
                            933 ;	genAssign
   0E28 C2 91               934 	clr	_CS1
                            935 ;	genAssign
   0E2A D2 90               936 	setb	_CS2
   0E2C                     937 00104$:
                            938 ;	lcd.c:75: LCD_SELECT_REG(reg);
                            939 ;	genAssign
   0E2C 90 00 AE            940 	mov	dptr,#_lcd_write_PARM_2
   0E2F E0                  941 	movx	a,@dptr
                            942 ;	genIfx
   0E30 FA                  943 	mov	r2,a
                            944 ;	Peephole 105	removed redundant mov
                            945 ;	genIfxJump
                            946 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0E31 60 04               947 	jz	00105$
                            948 ;	Peephole 300	removed redundant label 00110$
                            949 ;	genAssign
   0E33 D2 93               950 	setb	_RS
                            951 ;	Peephole 112.b	changed ljmp to sjmp
   0E35 80 02               952 	sjmp	00106$
   0E37                     953 00105$:
                            954 ;	genAssign
   0E37 C2 93               955 	clr	_RS
   0E39                     956 00106$:
                            957 ;	lcd.c:76: LCD_WR = data_in;
                            958 ;	genAssign
   0E39 90 00 AF            959 	mov	dptr,#_lcd_write_PARM_3
   0E3C E0                  960 	movx	a,@dptr
                            961 ;	genAssign
   0E3D FA                  962 	mov	r2,a
   0E3E 90 F0 00            963 	mov	dptr,#_LCD_WR
                            964 ;	Peephole 100	removed redundant mov
   0E41 F0                  965 	movx	@dptr,a
                            966 ;	Peephole 300	removed redundant label 00101$
   0E42 22                  967 	ret
                            968 ;------------------------------------------------------------
                            969 ;Allocation info for local variables in function 'lcd_wait'
                            970 ;------------------------------------------------------------
                            971 ;chip                      Allocated with name '_lcd_wait_chip_1_1'
                            972 ;------------------------------------------------------------
                            973 ;	lcd.c:83: void lcd_wait(unsigned char chip)
                            974 ;	-----------------------------------------
                            975 ;	 function lcd_wait
                            976 ;	-----------------------------------------
   0E43                     977 _lcd_wait:
                            978 ;	genReceive
   0E43 E5 82               979 	mov	a,dpl
   0E45 90 00 B1            980 	mov	dptr,#_lcd_wait_chip_1_1
   0E48 F0                  981 	movx	@dptr,a
                            982 ;	lcd.c:86: while(lcd_read(chip, LCD_INST) & (LCD_BUSY | LCD_RESET)) { };
                            983 ;	genAssign
   0E49 90 00 B1            984 	mov	dptr,#_lcd_wait_chip_1_1
   0E4C E0                  985 	movx	a,@dptr
   0E4D FA                  986 	mov	r2,a
   0E4E                     987 00101$:
                            988 ;	genCast
   0E4E 8A 03               989 	mov	ar3,r2
   0E50 7C 00               990 	mov	r4,#0x00
                            991 ;	genAssign
   0E52 90 00 AA            992 	mov	dptr,#_lcd_read_PARM_2
   0E55 E4                  993 	clr	a
   0E56 F0                  994 	movx	@dptr,a
   0E57 A3                  995 	inc	dptr
   0E58 F0                  996 	movx	@dptr,a
                            997 ;	genCall
   0E59 8B 82               998 	mov	dpl,r3
   0E5B 8C 83               999 	mov	dph,r4
   0E5D C0 02              1000 	push	ar2
   0E5F 12 0D DD           1001 	lcall	_lcd_read
   0E62 E5 82              1002 	mov	a,dpl
   0E64 D0 02              1003 	pop	ar2
                           1004 ;	genAnd
   0E66 54 90              1005 	anl	a,#0x90
                           1006 ;	Peephole 160.c	removed sjmp by inverse jump logic
   0E68 60 02              1007 	jz	00108$
                           1008 ;	Peephole 300	removed redundant label 00107$
                           1009 ;	Peephole 112.b	changed ljmp to sjmp
   0E6A 80 E2              1010 	sjmp	00101$
   0E6C                    1011 00108$:
                           1012 ;	Peephole 300	removed redundant label 00104$
   0E6C 22                 1013 	ret
                           1014 ;------------------------------------------------------------
                           1015 ;Allocation info for local variables in function 'lcd_write_wait'
                           1016 ;------------------------------------------------------------
                           1017 ;reg                       Allocated with name '_lcd_write_wait_PARM_2'
                           1018 ;data_in                   Allocated with name '_lcd_write_wait_PARM_3'
                           1019 ;chip                      Allocated with name '_lcd_write_wait_chip_1_1'
                           1020 ;------------------------------------------------------------
                           1021 ;	lcd.c:93: void lcd_write_wait(unsigned char chip, unsigned char reg, unsigned char data_in)
                           1022 ;	-----------------------------------------
                           1023 ;	 function lcd_write_wait
                           1024 ;	-----------------------------------------
   0E6D                    1025 _lcd_write_wait:
                           1026 ;	genReceive
   0E6D E5 82              1027 	mov	a,dpl
   0E6F 90 00 B4           1028 	mov	dptr,#_lcd_write_wait_chip_1_1
   0E72 F0                 1029 	movx	@dptr,a
                           1030 ;	lcd.c:95: lcd_wait(chip);
                           1031 ;	genAssign
   0E73 90 00 B4           1032 	mov	dptr,#_lcd_write_wait_chip_1_1
   0E76 E0                 1033 	movx	a,@dptr
                           1034 ;	genCall
   0E77 FA                 1035 	mov	r2,a
                           1036 ;	Peephole 244.c	loading dpl from a instead of r2
   0E78 F5 82              1037 	mov	dpl,a
   0E7A C0 02              1038 	push	ar2
   0E7C 12 0E 43           1039 	lcall	_lcd_wait
   0E7F D0 02              1040 	pop	ar2
                           1041 ;	lcd.c:96: lcd_write(chip, reg, data_in);
                           1042 ;	genAssign
   0E81 90 00 B2           1043 	mov	dptr,#_lcd_write_wait_PARM_2
   0E84 E0                 1044 	movx	a,@dptr
   0E85 FB                 1045 	mov	r3,a
                           1046 ;	genAssign
   0E86 90 00 B3           1047 	mov	dptr,#_lcd_write_wait_PARM_3
   0E89 E0                 1048 	movx	a,@dptr
   0E8A FC                 1049 	mov	r4,a
                           1050 ;	genAssign
   0E8B 90 00 AE           1051 	mov	dptr,#_lcd_write_PARM_2
   0E8E EB                 1052 	mov	a,r3
   0E8F F0                 1053 	movx	@dptr,a
                           1054 ;	genAssign
   0E90 90 00 AF           1055 	mov	dptr,#_lcd_write_PARM_3
   0E93 EC                 1056 	mov	a,r4
   0E94 F0                 1057 	movx	@dptr,a
                           1058 ;	genCall
   0E95 8A 82              1059 	mov	dpl,r2
                           1060 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0E97 02 0E 15           1061 	ljmp	_lcd_write
                           1062 ;
                           1063 ;------------------------------------------------------------
                           1064 ;Allocation info for local variables in function 'lcd_clear'
                           1065 ;------------------------------------------------------------
                           1066 ;x                         Allocated with name '_lcd_clear_x_1_1'
                           1067 ;y                         Allocated with name '_lcd_clear_y_1_1'
                           1068 ;------------------------------------------------------------
                           1069 ;	lcd.c:102: void lcd_clear()
                           1070 ;	-----------------------------------------
                           1071 ;	 function lcd_clear
                           1072 ;	-----------------------------------------
   0E9A                    1073 _lcd_clear:
                           1074 ;	lcd.c:109: for(x = 0; x < 8; ++x)
                           1075 ;	genAssign
   0E9A 7A 00              1076 	mov	r2,#0x00
   0E9C                    1077 00104$:
                           1078 ;	genCmpLt
                           1079 ;	genCmp
   0E9C BA 08 00           1080 	cjne	r2,#0x08,00129$
   0E9F                    1081 00129$:
                           1082 ;	genIfxJump
                           1083 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0E9F 50 4F              1084 	jnc	00107$
                           1085 ;	Peephole 300	removed redundant label 00130$
                           1086 ;	lcd.c:112: lcd_write_wait(0, LCD_INST, LCD_YADDR(0));
                           1087 ;	genAssign
   0EA1 90 00 B2           1088 	mov	dptr,#_lcd_write_wait_PARM_2
                           1089 ;	Peephole 181	changed mov to clr
   0EA4 E4                 1090 	clr	a
   0EA5 F0                 1091 	movx	@dptr,a
                           1092 ;	genAssign
   0EA6 90 00 B3           1093 	mov	dptr,#_lcd_write_wait_PARM_3
   0EA9 74 40              1094 	mov	a,#0x40
   0EAB F0                 1095 	movx	@dptr,a
                           1096 ;	genCall
   0EAC 75 82 00           1097 	mov	dpl,#0x00
   0EAF C0 02              1098 	push	ar2
   0EB1 12 0E 6D           1099 	lcall	_lcd_write_wait
   0EB4 D0 02              1100 	pop	ar2
                           1101 ;	lcd.c:113: lcd_write_wait(0, LCD_INST, LCD_XADDR(x));
                           1102 ;	genAnd
   0EB6 74 07              1103 	mov	a,#0x07
   0EB8 5A                 1104 	anl	a,r2
                           1105 ;	genOr
   0EB9 44 B8              1106 	orl	a,#0xB8
   0EBB FB                 1107 	mov	r3,a
                           1108 ;	genAssign
   0EBC 90 00 B2           1109 	mov	dptr,#_lcd_write_wait_PARM_2
                           1110 ;	Peephole 181	changed mov to clr
   0EBF E4                 1111 	clr	a
   0EC0 F0                 1112 	movx	@dptr,a
                           1113 ;	genAssign
   0EC1 90 00 B3           1114 	mov	dptr,#_lcd_write_wait_PARM_3
   0EC4 EB                 1115 	mov	a,r3
   0EC5 F0                 1116 	movx	@dptr,a
                           1117 ;	genCall
   0EC6 75 82 00           1118 	mov	dpl,#0x00
   0EC9 C0 02              1119 	push	ar2
   0ECB 12 0E 6D           1120 	lcall	_lcd_write_wait
   0ECE D0 02              1121 	pop	ar2
                           1122 ;	lcd.c:115: for(y = 0; y < 64; ++y)
                           1123 ;	genAssign
   0ED0 7B 40              1124 	mov	r3,#0x40
   0ED2                    1125 00103$:
                           1126 ;	lcd.c:118: lcd_write_wait(0, LCD_DATA, 0);
                           1127 ;	genAssign
   0ED2 90 00 B2           1128 	mov	dptr,#_lcd_write_wait_PARM_2
   0ED5 74 01              1129 	mov	a,#0x01
   0ED7 F0                 1130 	movx	@dptr,a
                           1131 ;	genAssign
   0ED8 90 00 B3           1132 	mov	dptr,#_lcd_write_wait_PARM_3
                           1133 ;	Peephole 181	changed mov to clr
   0EDB E4                 1134 	clr	a
   0EDC F0                 1135 	movx	@dptr,a
                           1136 ;	genCall
   0EDD 75 82 00           1137 	mov	dpl,#0x00
   0EE0 C0 02              1138 	push	ar2
   0EE2 C0 03              1139 	push	ar3
   0EE4 12 0E 6D           1140 	lcall	_lcd_write_wait
   0EE7 D0 03              1141 	pop	ar3
   0EE9 D0 02              1142 	pop	ar2
                           1143 ;	genDjnz
                           1144 ;	Peephole 112.b	changed ljmp to sjmp
                           1145 ;	Peephole 205	optimized misc jump sequence
   0EEB DB E5              1146 	djnz	r3,00103$
                           1147 ;	Peephole 300	removed redundant label 00131$
                           1148 ;	Peephole 300	removed redundant label 00132$
                           1149 ;	lcd.c:115: for(y = 0; y < 64; ++y)
                           1150 ;	lcd.c:109: for(x = 0; x < 8; ++x)
                           1151 ;	genPlus
                           1152 ;     genPlusIncr
   0EED 0A                 1153 	inc	r2
                           1154 ;	Peephole 112.b	changed ljmp to sjmp
   0EEE 80 AC              1155 	sjmp	00104$
   0EF0                    1156 00107$:
                           1157 ;	lcd.c:123: for(x = 0; x < 8; ++x)
                           1158 ;	genAssign
   0EF0 7A 00              1159 	mov	r2,#0x00
   0EF2                    1160 00111$:
                           1161 ;	genCmpLt
                           1162 ;	genCmp
   0EF2 BA 08 00           1163 	cjne	r2,#0x08,00133$
   0EF5                    1164 00133$:
                           1165 ;	genIfxJump
                           1166 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0EF5 50 4F              1167 	jnc	00115$
                           1168 ;	Peephole 300	removed redundant label 00134$
                           1169 ;	lcd.c:126: lcd_write_wait(1, LCD_INST, LCD_YADDR(0));
                           1170 ;	genAssign
   0EF7 90 00 B2           1171 	mov	dptr,#_lcd_write_wait_PARM_2
                           1172 ;	Peephole 181	changed mov to clr
   0EFA E4                 1173 	clr	a
   0EFB F0                 1174 	movx	@dptr,a
                           1175 ;	genAssign
   0EFC 90 00 B3           1176 	mov	dptr,#_lcd_write_wait_PARM_3
   0EFF 74 40              1177 	mov	a,#0x40
   0F01 F0                 1178 	movx	@dptr,a
                           1179 ;	genCall
   0F02 75 82 01           1180 	mov	dpl,#0x01
   0F05 C0 02              1181 	push	ar2
   0F07 12 0E 6D           1182 	lcall	_lcd_write_wait
   0F0A D0 02              1183 	pop	ar2
                           1184 ;	lcd.c:127: lcd_write_wait(1, LCD_INST, LCD_XADDR(x));
                           1185 ;	genAnd
   0F0C 74 07              1186 	mov	a,#0x07
   0F0E 5A                 1187 	anl	a,r2
                           1188 ;	genOr
   0F0F 44 B8              1189 	orl	a,#0xB8
   0F11 FB                 1190 	mov	r3,a
                           1191 ;	genAssign
   0F12 90 00 B2           1192 	mov	dptr,#_lcd_write_wait_PARM_2
                           1193 ;	Peephole 181	changed mov to clr
   0F15 E4                 1194 	clr	a
   0F16 F0                 1195 	movx	@dptr,a
                           1196 ;	genAssign
   0F17 90 00 B3           1197 	mov	dptr,#_lcd_write_wait_PARM_3
   0F1A EB                 1198 	mov	a,r3
   0F1B F0                 1199 	movx	@dptr,a
                           1200 ;	genCall
   0F1C 75 82 01           1201 	mov	dpl,#0x01
   0F1F C0 02              1202 	push	ar2
   0F21 12 0E 6D           1203 	lcall	_lcd_write_wait
   0F24 D0 02              1204 	pop	ar2
                           1205 ;	lcd.c:129: for(y = 0; y < 64; ++y)
                           1206 ;	genAssign
   0F26 7B 40              1207 	mov	r3,#0x40
   0F28                    1208 00110$:
                           1209 ;	lcd.c:132: lcd_write_wait(1, LCD_DATA, 0);
                           1210 ;	genAssign
   0F28 90 00 B2           1211 	mov	dptr,#_lcd_write_wait_PARM_2
   0F2B 74 01              1212 	mov	a,#0x01
   0F2D F0                 1213 	movx	@dptr,a
                           1214 ;	genAssign
   0F2E 90 00 B3           1215 	mov	dptr,#_lcd_write_wait_PARM_3
                           1216 ;	Peephole 181	changed mov to clr
   0F31 E4                 1217 	clr	a
   0F32 F0                 1218 	movx	@dptr,a
                           1219 ;	genCall
   0F33 75 82 01           1220 	mov	dpl,#0x01
   0F36 C0 02              1221 	push	ar2
   0F38 C0 03              1222 	push	ar3
   0F3A 12 0E 6D           1223 	lcall	_lcd_write_wait
   0F3D D0 03              1224 	pop	ar3
   0F3F D0 02              1225 	pop	ar2
                           1226 ;	genDjnz
                           1227 ;	Peephole 112.b	changed ljmp to sjmp
                           1228 ;	Peephole 205	optimized misc jump sequence
   0F41 DB E5              1229 	djnz	r3,00110$
                           1230 ;	Peephole 300	removed redundant label 00135$
                           1231 ;	Peephole 300	removed redundant label 00136$
                           1232 ;	lcd.c:129: for(y = 0; y < 64; ++y)
                           1233 ;	lcd.c:123: for(x = 0; x < 8; ++x)
                           1234 ;	genPlus
                           1235 ;     genPlusIncr
   0F43 0A                 1236 	inc	r2
                           1237 ;	Peephole 112.b	changed ljmp to sjmp
   0F44 80 AC              1238 	sjmp	00111$
   0F46                    1239 00115$:
   0F46 22                 1240 	ret
                           1241 ;------------------------------------------------------------
                           1242 ;Allocation info for local variables in function 'lcd_clear_invert'
                           1243 ;------------------------------------------------------------
                           1244 ;x                         Allocated with name '_lcd_clear_invert_x_1_1'
                           1245 ;y                         Allocated with name '_lcd_clear_invert_y_1_1'
                           1246 ;------------------------------------------------------------
                           1247 ;	lcd.c:140: void lcd_clear_invert()
                           1248 ;	-----------------------------------------
                           1249 ;	 function lcd_clear_invert
                           1250 ;	-----------------------------------------
   0F47                    1251 _lcd_clear_invert:
                           1252 ;	lcd.c:147: for(x = 0; x < 8; ++x)
                           1253 ;	genAssign
   0F47 7A 00              1254 	mov	r2,#0x00
   0F49                    1255 00104$:
                           1256 ;	genCmpLt
                           1257 ;	genCmp
   0F49 BA 08 00           1258 	cjne	r2,#0x08,00129$
   0F4C                    1259 00129$:
                           1260 ;	genIfxJump
                           1261 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0F4C 50 50              1262 	jnc	00107$
                           1263 ;	Peephole 300	removed redundant label 00130$
                           1264 ;	lcd.c:150: lcd_write_wait(0, LCD_INST, LCD_YADDR(0));
                           1265 ;	genAssign
   0F4E 90 00 B2           1266 	mov	dptr,#_lcd_write_wait_PARM_2
                           1267 ;	Peephole 181	changed mov to clr
   0F51 E4                 1268 	clr	a
   0F52 F0                 1269 	movx	@dptr,a
                           1270 ;	genAssign
   0F53 90 00 B3           1271 	mov	dptr,#_lcd_write_wait_PARM_3
   0F56 74 40              1272 	mov	a,#0x40
   0F58 F0                 1273 	movx	@dptr,a
                           1274 ;	genCall
   0F59 75 82 00           1275 	mov	dpl,#0x00
   0F5C C0 02              1276 	push	ar2
   0F5E 12 0E 6D           1277 	lcall	_lcd_write_wait
   0F61 D0 02              1278 	pop	ar2
                           1279 ;	lcd.c:151: lcd_write_wait(0, LCD_INST, LCD_XADDR(x));
                           1280 ;	genAnd
   0F63 74 07              1281 	mov	a,#0x07
   0F65 5A                 1282 	anl	a,r2
                           1283 ;	genOr
   0F66 44 B8              1284 	orl	a,#0xB8
   0F68 FB                 1285 	mov	r3,a
                           1286 ;	genAssign
   0F69 90 00 B2           1287 	mov	dptr,#_lcd_write_wait_PARM_2
                           1288 ;	Peephole 181	changed mov to clr
   0F6C E4                 1289 	clr	a
   0F6D F0                 1290 	movx	@dptr,a
                           1291 ;	genAssign
   0F6E 90 00 B3           1292 	mov	dptr,#_lcd_write_wait_PARM_3
   0F71 EB                 1293 	mov	a,r3
   0F72 F0                 1294 	movx	@dptr,a
                           1295 ;	genCall
   0F73 75 82 00           1296 	mov	dpl,#0x00
   0F76 C0 02              1297 	push	ar2
   0F78 12 0E 6D           1298 	lcall	_lcd_write_wait
   0F7B D0 02              1299 	pop	ar2
                           1300 ;	lcd.c:153: for(y = 0; y < 64; ++y)
                           1301 ;	genAssign
   0F7D 7B 40              1302 	mov	r3,#0x40
   0F7F                    1303 00103$:
                           1304 ;	lcd.c:156: lcd_write_wait(0, LCD_DATA, 0xff);
                           1305 ;	genAssign
   0F7F 90 00 B2           1306 	mov	dptr,#_lcd_write_wait_PARM_2
   0F82 74 01              1307 	mov	a,#0x01
   0F84 F0                 1308 	movx	@dptr,a
                           1309 ;	genAssign
   0F85 90 00 B3           1310 	mov	dptr,#_lcd_write_wait_PARM_3
   0F88 74 FF              1311 	mov	a,#0xFF
   0F8A F0                 1312 	movx	@dptr,a
                           1313 ;	genCall
   0F8B 75 82 00           1314 	mov	dpl,#0x00
   0F8E C0 02              1315 	push	ar2
   0F90 C0 03              1316 	push	ar3
   0F92 12 0E 6D           1317 	lcall	_lcd_write_wait
   0F95 D0 03              1318 	pop	ar3
   0F97 D0 02              1319 	pop	ar2
                           1320 ;	genDjnz
                           1321 ;	Peephole 112.b	changed ljmp to sjmp
                           1322 ;	Peephole 205	optimized misc jump sequence
   0F99 DB E4              1323 	djnz	r3,00103$
                           1324 ;	Peephole 300	removed redundant label 00131$
                           1325 ;	Peephole 300	removed redundant label 00132$
                           1326 ;	lcd.c:153: for(y = 0; y < 64; ++y)
                           1327 ;	lcd.c:147: for(x = 0; x < 8; ++x)
                           1328 ;	genPlus
                           1329 ;     genPlusIncr
   0F9B 0A                 1330 	inc	r2
                           1331 ;	Peephole 112.b	changed ljmp to sjmp
   0F9C 80 AB              1332 	sjmp	00104$
   0F9E                    1333 00107$:
                           1334 ;	lcd.c:161: for(x = 0; x < 8; ++x)
                           1335 ;	genAssign
   0F9E 7A 00              1336 	mov	r2,#0x00
   0FA0                    1337 00111$:
                           1338 ;	genCmpLt
                           1339 ;	genCmp
   0FA0 BA 08 00           1340 	cjne	r2,#0x08,00133$
   0FA3                    1341 00133$:
                           1342 ;	genIfxJump
                           1343 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0FA3 50 50              1344 	jnc	00115$
                           1345 ;	Peephole 300	removed redundant label 00134$
                           1346 ;	lcd.c:164: lcd_write_wait(1, LCD_INST, LCD_YADDR(0));
                           1347 ;	genAssign
   0FA5 90 00 B2           1348 	mov	dptr,#_lcd_write_wait_PARM_2
                           1349 ;	Peephole 181	changed mov to clr
   0FA8 E4                 1350 	clr	a
   0FA9 F0                 1351 	movx	@dptr,a
                           1352 ;	genAssign
   0FAA 90 00 B3           1353 	mov	dptr,#_lcd_write_wait_PARM_3
   0FAD 74 40              1354 	mov	a,#0x40
   0FAF F0                 1355 	movx	@dptr,a
                           1356 ;	genCall
   0FB0 75 82 01           1357 	mov	dpl,#0x01
   0FB3 C0 02              1358 	push	ar2
   0FB5 12 0E 6D           1359 	lcall	_lcd_write_wait
   0FB8 D0 02              1360 	pop	ar2
                           1361 ;	lcd.c:165: lcd_write_wait(1, LCD_INST, LCD_XADDR(x));
                           1362 ;	genAnd
   0FBA 74 07              1363 	mov	a,#0x07
   0FBC 5A                 1364 	anl	a,r2
                           1365 ;	genOr
   0FBD 44 B8              1366 	orl	a,#0xB8
   0FBF FB                 1367 	mov	r3,a
                           1368 ;	genAssign
   0FC0 90 00 B2           1369 	mov	dptr,#_lcd_write_wait_PARM_2
                           1370 ;	Peephole 181	changed mov to clr
   0FC3 E4                 1371 	clr	a
   0FC4 F0                 1372 	movx	@dptr,a
                           1373 ;	genAssign
   0FC5 90 00 B3           1374 	mov	dptr,#_lcd_write_wait_PARM_3
   0FC8 EB                 1375 	mov	a,r3
   0FC9 F0                 1376 	movx	@dptr,a
                           1377 ;	genCall
   0FCA 75 82 01           1378 	mov	dpl,#0x01
   0FCD C0 02              1379 	push	ar2
   0FCF 12 0E 6D           1380 	lcall	_lcd_write_wait
   0FD2 D0 02              1381 	pop	ar2
                           1382 ;	lcd.c:167: for(y = 0; y < 64; ++y)
                           1383 ;	genAssign
   0FD4 7B 40              1384 	mov	r3,#0x40
   0FD6                    1385 00110$:
                           1386 ;	lcd.c:170: lcd_write_wait(1, LCD_DATA, 0xff);
                           1387 ;	genAssign
   0FD6 90 00 B2           1388 	mov	dptr,#_lcd_write_wait_PARM_2
   0FD9 74 01              1389 	mov	a,#0x01
   0FDB F0                 1390 	movx	@dptr,a
                           1391 ;	genAssign
   0FDC 90 00 B3           1392 	mov	dptr,#_lcd_write_wait_PARM_3
   0FDF 74 FF              1393 	mov	a,#0xFF
   0FE1 F0                 1394 	movx	@dptr,a
                           1395 ;	genCall
   0FE2 75 82 01           1396 	mov	dpl,#0x01
   0FE5 C0 02              1397 	push	ar2
   0FE7 C0 03              1398 	push	ar3
   0FE9 12 0E 6D           1399 	lcall	_lcd_write_wait
   0FEC D0 03              1400 	pop	ar3
   0FEE D0 02              1401 	pop	ar2
                           1402 ;	genDjnz
                           1403 ;	Peephole 112.b	changed ljmp to sjmp
                           1404 ;	Peephole 205	optimized misc jump sequence
   0FF0 DB E4              1405 	djnz	r3,00110$
                           1406 ;	Peephole 300	removed redundant label 00135$
                           1407 ;	Peephole 300	removed redundant label 00136$
                           1408 ;	lcd.c:167: for(y = 0; y < 64; ++y)
                           1409 ;	lcd.c:161: for(x = 0; x < 8; ++x)
                           1410 ;	genPlus
                           1411 ;     genPlusIncr
   0FF2 0A                 1412 	inc	r2
                           1413 ;	Peephole 112.b	changed ljmp to sjmp
   0FF3 80 AB              1414 	sjmp	00111$
   0FF5                    1415 00115$:
   0FF5 22                 1416 	ret
                           1417 ;------------------------------------------------------------
                           1418 ;Allocation info for local variables in function 'clear_game_screen'
                           1419 ;------------------------------------------------------------
                           1420 ;x                         Allocated with name '_clear_game_screen_x_1_1'
                           1421 ;y                         Allocated with name '_clear_game_screen_y_1_1'
                           1422 ;------------------------------------------------------------
                           1423 ;	lcd.c:178: void clear_game_screen()
                           1424 ;	-----------------------------------------
                           1425 ;	 function clear_game_screen
                           1426 ;	-----------------------------------------
   0FF6                    1427 _clear_game_screen:
                           1428 ;	lcd.c:184: for(x = 1; x < 7; ++x)
                           1429 ;	genAssign
   0FF6 7A 01              1430 	mov	r2,#0x01
   0FF8                    1431 00104$:
                           1432 ;	genCmpLt
                           1433 ;	genCmp
   0FF8 BA 07 00           1434 	cjne	r2,#0x07,00129$
   0FFB                    1435 00129$:
                           1436 ;	genIfxJump
                           1437 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0FFB 50 4F              1438 	jnc	00107$
                           1439 ;	Peephole 300	removed redundant label 00130$
                           1440 ;	lcd.c:187: lcd_write_wait(0, LCD_INST, LCD_YADDR(0));
                           1441 ;	genAssign
   0FFD 90 00 B2           1442 	mov	dptr,#_lcd_write_wait_PARM_2
                           1443 ;	Peephole 181	changed mov to clr
   1000 E4                 1444 	clr	a
   1001 F0                 1445 	movx	@dptr,a
                           1446 ;	genAssign
   1002 90 00 B3           1447 	mov	dptr,#_lcd_write_wait_PARM_3
   1005 74 40              1448 	mov	a,#0x40
   1007 F0                 1449 	movx	@dptr,a
                           1450 ;	genCall
   1008 75 82 00           1451 	mov	dpl,#0x00
   100B C0 02              1452 	push	ar2
   100D 12 0E 6D           1453 	lcall	_lcd_write_wait
   1010 D0 02              1454 	pop	ar2
                           1455 ;	lcd.c:188: lcd_write_wait(0, LCD_INST, LCD_XADDR(x));
                           1456 ;	genAnd
   1012 74 07              1457 	mov	a,#0x07
   1014 5A                 1458 	anl	a,r2
                           1459 ;	genOr
   1015 44 B8              1460 	orl	a,#0xB8
   1017 FB                 1461 	mov	r3,a
                           1462 ;	genAssign
   1018 90 00 B2           1463 	mov	dptr,#_lcd_write_wait_PARM_2
                           1464 ;	Peephole 181	changed mov to clr
   101B E4                 1465 	clr	a
   101C F0                 1466 	movx	@dptr,a
                           1467 ;	genAssign
   101D 90 00 B3           1468 	mov	dptr,#_lcd_write_wait_PARM_3
   1020 EB                 1469 	mov	a,r3
   1021 F0                 1470 	movx	@dptr,a
                           1471 ;	genCall
   1022 75 82 00           1472 	mov	dpl,#0x00
   1025 C0 02              1473 	push	ar2
   1027 12 0E 6D           1474 	lcall	_lcd_write_wait
   102A D0 02              1475 	pop	ar2
                           1476 ;	lcd.c:190: for(y = 0; y < 64; ++y)
                           1477 ;	genAssign
   102C 7B 40              1478 	mov	r3,#0x40
   102E                    1479 00103$:
                           1480 ;	lcd.c:193: lcd_write_wait(0, LCD_DATA, 0x00);
                           1481 ;	genAssign
   102E 90 00 B2           1482 	mov	dptr,#_lcd_write_wait_PARM_2
   1031 74 01              1483 	mov	a,#0x01
   1033 F0                 1484 	movx	@dptr,a
                           1485 ;	genAssign
   1034 90 00 B3           1486 	mov	dptr,#_lcd_write_wait_PARM_3
                           1487 ;	Peephole 181	changed mov to clr
   1037 E4                 1488 	clr	a
   1038 F0                 1489 	movx	@dptr,a
                           1490 ;	genCall
   1039 75 82 00           1491 	mov	dpl,#0x00
   103C C0 02              1492 	push	ar2
   103E C0 03              1493 	push	ar3
   1040 12 0E 6D           1494 	lcall	_lcd_write_wait
   1043 D0 03              1495 	pop	ar3
   1045 D0 02              1496 	pop	ar2
                           1497 ;	genDjnz
                           1498 ;	Peephole 112.b	changed ljmp to sjmp
                           1499 ;	Peephole 205	optimized misc jump sequence
   1047 DB E5              1500 	djnz	r3,00103$
                           1501 ;	Peephole 300	removed redundant label 00131$
                           1502 ;	Peephole 300	removed redundant label 00132$
                           1503 ;	lcd.c:190: for(y = 0; y < 64; ++y)
                           1504 ;	lcd.c:184: for(x = 1; x < 7; ++x)
                           1505 ;	genPlus
                           1506 ;     genPlusIncr
   1049 0A                 1507 	inc	r2
                           1508 ;	Peephole 112.b	changed ljmp to sjmp
   104A 80 AC              1509 	sjmp	00104$
   104C                    1510 00107$:
                           1511 ;	lcd.c:198: for(x = 1; x < 7; ++x)
                           1512 ;	genAssign
   104C 7A 01              1513 	mov	r2,#0x01
   104E                    1514 00111$:
                           1515 ;	genCmpLt
                           1516 ;	genCmp
   104E BA 07 00           1517 	cjne	r2,#0x07,00133$
   1051                    1518 00133$:
                           1519 ;	genIfxJump
                           1520 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1051 50 4F              1521 	jnc	00115$
                           1522 ;	Peephole 300	removed redundant label 00134$
                           1523 ;	lcd.c:201: lcd_write_wait(1, LCD_INST, LCD_YADDR(0));
                           1524 ;	genAssign
   1053 90 00 B2           1525 	mov	dptr,#_lcd_write_wait_PARM_2
                           1526 ;	Peephole 181	changed mov to clr
   1056 E4                 1527 	clr	a
   1057 F0                 1528 	movx	@dptr,a
                           1529 ;	genAssign
   1058 90 00 B3           1530 	mov	dptr,#_lcd_write_wait_PARM_3
   105B 74 40              1531 	mov	a,#0x40
   105D F0                 1532 	movx	@dptr,a
                           1533 ;	genCall
   105E 75 82 01           1534 	mov	dpl,#0x01
   1061 C0 02              1535 	push	ar2
   1063 12 0E 6D           1536 	lcall	_lcd_write_wait
   1066 D0 02              1537 	pop	ar2
                           1538 ;	lcd.c:202: lcd_write_wait(1, LCD_INST, LCD_XADDR(x));
                           1539 ;	genAnd
   1068 74 07              1540 	mov	a,#0x07
   106A 5A                 1541 	anl	a,r2
                           1542 ;	genOr
   106B 44 B8              1543 	orl	a,#0xB8
   106D FB                 1544 	mov	r3,a
                           1545 ;	genAssign
   106E 90 00 B2           1546 	mov	dptr,#_lcd_write_wait_PARM_2
                           1547 ;	Peephole 181	changed mov to clr
   1071 E4                 1548 	clr	a
   1072 F0                 1549 	movx	@dptr,a
                           1550 ;	genAssign
   1073 90 00 B3           1551 	mov	dptr,#_lcd_write_wait_PARM_3
   1076 EB                 1552 	mov	a,r3
   1077 F0                 1553 	movx	@dptr,a
                           1554 ;	genCall
   1078 75 82 01           1555 	mov	dpl,#0x01
   107B C0 02              1556 	push	ar2
   107D 12 0E 6D           1557 	lcall	_lcd_write_wait
   1080 D0 02              1558 	pop	ar2
                           1559 ;	lcd.c:204: for(y = 0; y < 64; ++y)
                           1560 ;	genAssign
   1082 7B 40              1561 	mov	r3,#0x40
   1084                    1562 00110$:
                           1563 ;	lcd.c:207: lcd_write_wait(1, LCD_DATA, 0x00);
                           1564 ;	genAssign
   1084 90 00 B2           1565 	mov	dptr,#_lcd_write_wait_PARM_2
   1087 74 01              1566 	mov	a,#0x01
   1089 F0                 1567 	movx	@dptr,a
                           1568 ;	genAssign
   108A 90 00 B3           1569 	mov	dptr,#_lcd_write_wait_PARM_3
                           1570 ;	Peephole 181	changed mov to clr
   108D E4                 1571 	clr	a
   108E F0                 1572 	movx	@dptr,a
                           1573 ;	genCall
   108F 75 82 01           1574 	mov	dpl,#0x01
   1092 C0 02              1575 	push	ar2
   1094 C0 03              1576 	push	ar3
   1096 12 0E 6D           1577 	lcall	_lcd_write_wait
   1099 D0 03              1578 	pop	ar3
   109B D0 02              1579 	pop	ar2
                           1580 ;	genDjnz
                           1581 ;	Peephole 112.b	changed ljmp to sjmp
                           1582 ;	Peephole 205	optimized misc jump sequence
   109D DB E5              1583 	djnz	r3,00110$
                           1584 ;	Peephole 300	removed redundant label 00135$
                           1585 ;	Peephole 300	removed redundant label 00136$
                           1586 ;	lcd.c:204: for(y = 0; y < 64; ++y)
                           1587 ;	lcd.c:198: for(x = 1; x < 7; ++x)
                           1588 ;	genPlus
                           1589 ;     genPlusIncr
   109F 0A                 1590 	inc	r2
                           1591 ;	Peephole 112.b	changed ljmp to sjmp
   10A0 80 AC              1592 	sjmp	00111$
   10A2                    1593 00115$:
   10A2 22                 1594 	ret
                           1595 ;------------------------------------------------------------
                           1596 ;Allocation info for local variables in function 'still_screen'
                           1597 ;------------------------------------------------------------
                           1598 ;score                     Allocated with name '_still_screen_score_1_1'
                           1599 ;title                     Allocated with name '_still_screen_title_1_1'
                           1600 ;------------------------------------------------------------
                           1601 ;	lcd.c:213: void still_screen()
                           1602 ;	-----------------------------------------
                           1603 ;	 function still_screen
                           1604 ;	-----------------------------------------
   10A3                    1605 _still_screen:
                           1606 ;	lcd.c:216: unsigned char score[10] = {"SCORE: "};
                           1607 ;	genPointerSet
                           1608 ;     genFarPointerSet
   10A3 90 00 B5           1609 	mov	dptr,#_still_screen_score_1_1
   10A6 74 53              1610 	mov	a,#0x53
   10A8 F0                 1611 	movx	@dptr,a
                           1612 ;	genPointerSet
                           1613 ;     genFarPointerSet
   10A9 90 00 B6           1614 	mov	dptr,#(_still_screen_score_1_1 + 0x0001)
   10AC 74 43              1615 	mov	a,#0x43
   10AE F0                 1616 	movx	@dptr,a
                           1617 ;	genPointerSet
                           1618 ;     genFarPointerSet
   10AF 90 00 B7           1619 	mov	dptr,#(_still_screen_score_1_1 + 0x0002)
   10B2 74 4F              1620 	mov	a,#0x4F
   10B4 F0                 1621 	movx	@dptr,a
                           1622 ;	genPointerSet
                           1623 ;     genFarPointerSet
   10B5 90 00 B8           1624 	mov	dptr,#(_still_screen_score_1_1 + 0x0003)
   10B8 74 52              1625 	mov	a,#0x52
   10BA F0                 1626 	movx	@dptr,a
                           1627 ;	genPointerSet
                           1628 ;     genFarPointerSet
   10BB 90 00 B9           1629 	mov	dptr,#(_still_screen_score_1_1 + 0x0004)
   10BE 74 45              1630 	mov	a,#0x45
   10C0 F0                 1631 	movx	@dptr,a
                           1632 ;	genPointerSet
                           1633 ;     genFarPointerSet
   10C1 90 00 BA           1634 	mov	dptr,#(_still_screen_score_1_1 + 0x0005)
   10C4 74 3A              1635 	mov	a,#0x3A
   10C6 F0                 1636 	movx	@dptr,a
                           1637 ;	genPointerSet
                           1638 ;     genFarPointerSet
   10C7 90 00 BB           1639 	mov	dptr,#(_still_screen_score_1_1 + 0x0006)
   10CA 74 20              1640 	mov	a,#0x20
   10CC F0                 1641 	movx	@dptr,a
                           1642 ;	genPointerSet
                           1643 ;     genFarPointerSet
   10CD 90 00 BC           1644 	mov	dptr,#(_still_screen_score_1_1 + 0x0007)
                           1645 ;	Peephole 181	changed mov to clr
   10D0 E4                 1646 	clr	a
   10D1 F0                 1647 	movx	@dptr,a
                           1648 ;	lcd.c:217: unsigned char title[10] = {"HELI_TILT"};
                           1649 ;	genPointerSet
                           1650 ;     genFarPointerSet
   10D2 90 00 BF           1651 	mov	dptr,#_still_screen_title_1_1
   10D5 74 48              1652 	mov	a,#0x48
   10D7 F0                 1653 	movx	@dptr,a
                           1654 ;	genPointerSet
                           1655 ;     genFarPointerSet
   10D8 90 00 C0           1656 	mov	dptr,#(_still_screen_title_1_1 + 0x0001)
   10DB 74 45              1657 	mov	a,#0x45
   10DD F0                 1658 	movx	@dptr,a
                           1659 ;	genPointerSet
                           1660 ;     genFarPointerSet
   10DE 90 00 C1           1661 	mov	dptr,#(_still_screen_title_1_1 + 0x0002)
   10E1 74 4C              1662 	mov	a,#0x4C
   10E3 F0                 1663 	movx	@dptr,a
                           1664 ;	genPointerSet
                           1665 ;     genFarPointerSet
   10E4 90 00 C2           1666 	mov	dptr,#(_still_screen_title_1_1 + 0x0003)
   10E7 74 49              1667 	mov	a,#0x49
   10E9 F0                 1668 	movx	@dptr,a
                           1669 ;	genPointerSet
                           1670 ;     genFarPointerSet
   10EA 90 00 C3           1671 	mov	dptr,#(_still_screen_title_1_1 + 0x0004)
   10ED 74 5F              1672 	mov	a,#0x5F
   10EF F0                 1673 	movx	@dptr,a
                           1674 ;	genPointerSet
                           1675 ;     genFarPointerSet
   10F0 90 00 C4           1676 	mov	dptr,#(_still_screen_title_1_1 + 0x0005)
   10F3 74 54              1677 	mov	a,#0x54
   10F5 F0                 1678 	movx	@dptr,a
                           1679 ;	genPointerSet
                           1680 ;     genFarPointerSet
   10F6 90 00 C5           1681 	mov	dptr,#(_still_screen_title_1_1 + 0x0006)
   10F9 74 49              1682 	mov	a,#0x49
   10FB F0                 1683 	movx	@dptr,a
                           1684 ;	genPointerSet
                           1685 ;     genFarPointerSet
   10FC 90 00 C6           1686 	mov	dptr,#(_still_screen_title_1_1 + 0x0007)
   10FF 74 4C              1687 	mov	a,#0x4C
   1101 F0                 1688 	movx	@dptr,a
                           1689 ;	genPointerSet
                           1690 ;     genFarPointerSet
   1102 90 00 C7           1691 	mov	dptr,#(_still_screen_title_1_1 + 0x0008)
   1105 74 54              1692 	mov	a,#0x54
   1107 F0                 1693 	movx	@dptr,a
                           1694 ;	genPointerSet
                           1695 ;     genFarPointerSet
   1108 90 00 C8           1696 	mov	dptr,#(_still_screen_title_1_1 + 0x0009)
                           1697 ;	Peephole 181	changed mov to clr
   110B E4                 1698 	clr	a
   110C F0                 1699 	movx	@dptr,a
                           1700 ;	lcd.c:221: draw_banner();
                           1701 ;	genCall
   110D 12 1D 86           1702 	lcall	_draw_banner
                           1703 ;	lcd.c:224: GLCD_WriteString(score,0,3, INVERT);
                           1704 ;	genAssign
   1110 90 02 2E           1705 	mov	dptr,#_GLCD_WriteString_PARM_2
                           1706 ;	Peephole 181	changed mov to clr
   1113 E4                 1707 	clr	a
   1114 F0                 1708 	movx	@dptr,a
                           1709 ;	genAssign
   1115 90 02 2F           1710 	mov	dptr,#_GLCD_WriteString_PARM_3
   1118 74 03              1711 	mov	a,#0x03
   111A F0                 1712 	movx	@dptr,a
                           1713 ;	genAssign
   111B 90 02 30           1714 	mov	dptr,#_GLCD_WriteString_PARM_4
   111E 74 01              1715 	mov	a,#0x01
   1120 F0                 1716 	movx	@dptr,a
                           1717 ;	genCall
                           1718 ;	Peephole 182.a	used 16 bit load of DPTR
   1121 90 00 B5           1719 	mov	dptr,#_still_screen_score_1_1
   1124 75 F0 00           1720 	mov	b,#0x00
   1127 12 27 7B           1721 	lcall	_GLCD_WriteString
                           1722 ;	lcd.c:225: GLCD_WriteString(title,7,40, INVERT);
                           1723 ;	genAssign
   112A 90 02 2E           1724 	mov	dptr,#_GLCD_WriteString_PARM_2
   112D 74 07              1725 	mov	a,#0x07
   112F F0                 1726 	movx	@dptr,a
                           1727 ;	genAssign
   1130 90 02 2F           1728 	mov	dptr,#_GLCD_WriteString_PARM_3
   1133 74 28              1729 	mov	a,#0x28
   1135 F0                 1730 	movx	@dptr,a
                           1731 ;	genAssign
   1136 90 02 30           1732 	mov	dptr,#_GLCD_WriteString_PARM_4
   1139 74 01              1733 	mov	a,#0x01
   113B F0                 1734 	movx	@dptr,a
                           1735 ;	genCall
                           1736 ;	Peephole 182.a	used 16 bit load of DPTR
   113C 90 00 BF           1737 	mov	dptr,#_still_screen_title_1_1
   113F 75 F0 00           1738 	mov	b,#0x00
                           1739 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1142 02 27 7B           1740 	ljmp	_GLCD_WriteString
                           1741 ;
                           1742 ;------------------------------------------------------------
                           1743 ;Allocation info for local variables in function 'next_level_screen'
                           1744 ;------------------------------------------------------------
                           1745 ;level                     Allocated with name '_next_level_screen_level_1_1'
                           1746 ;level_complete            Allocated with name '_next_level_screen_level_complete_1_1'
                           1747 ;level_begin               Allocated with name '_next_level_screen_level_begin_1_1'
                           1748 ;level_end                 Allocated with name '_next_level_screen_level_end_1_1'
                           1749 ;clear_line                Allocated with name '_next_level_screen_clear_line_1_1'
                           1750 ;level_on                  Allocated with name '_next_level_screen_level_on_1_1'
                           1751 ;level_start               Allocated with name '_next_level_screen_level_start_1_1'
                           1752 ;------------------------------------------------------------
                           1753 ;	lcd.c:231: void next_level_screen(unsigned char level)
                           1754 ;	-----------------------------------------
                           1755 ;	 function next_level_screen
                           1756 ;	-----------------------------------------
   1145                    1757 _next_level_screen:
                           1758 ;	genReceive
   1145 E5 82              1759 	mov	a,dpl
   1147 90 00 C9           1760 	mov	dptr,#_next_level_screen_level_1_1
   114A F0                 1761 	movx	@dptr,a
                           1762 ;	lcd.c:234: unsigned char level_complete[] = {"COMPLETED LEVEL "};
                           1763 ;	genPointerSet
                           1764 ;     genFarPointerSet
   114B 90 00 CA           1765 	mov	dptr,#_next_level_screen_level_complete_1_1
   114E 74 43              1766 	mov	a,#0x43
   1150 F0                 1767 	movx	@dptr,a
                           1768 ;	genPointerSet
                           1769 ;     genFarPointerSet
   1151 90 00 CB           1770 	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0001)
   1154 74 4F              1771 	mov	a,#0x4F
   1156 F0                 1772 	movx	@dptr,a
                           1773 ;	genPointerSet
                           1774 ;     genFarPointerSet
   1157 90 00 CC           1775 	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0002)
   115A 74 4D              1776 	mov	a,#0x4D
   115C F0                 1777 	movx	@dptr,a
                           1778 ;	genPointerSet
                           1779 ;     genFarPointerSet
   115D 90 00 CD           1780 	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0003)
   1160 74 50              1781 	mov	a,#0x50
   1162 F0                 1782 	movx	@dptr,a
                           1783 ;	genPointerSet
                           1784 ;     genFarPointerSet
   1163 90 00 CE           1785 	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0004)
   1166 74 4C              1786 	mov	a,#0x4C
   1168 F0                 1787 	movx	@dptr,a
                           1788 ;	genPointerSet
                           1789 ;     genFarPointerSet
   1169 90 00 CF           1790 	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0005)
   116C 74 45              1791 	mov	a,#0x45
   116E F0                 1792 	movx	@dptr,a
                           1793 ;	genPointerSet
                           1794 ;     genFarPointerSet
   116F 90 00 D0           1795 	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0006)
   1172 74 54              1796 	mov	a,#0x54
   1174 F0                 1797 	movx	@dptr,a
                           1798 ;	genPointerSet
                           1799 ;     genFarPointerSet
   1175 90 00 D1           1800 	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0007)
   1178 74 45              1801 	mov	a,#0x45
   117A F0                 1802 	movx	@dptr,a
                           1803 ;	genPointerSet
                           1804 ;     genFarPointerSet
   117B 90 00 D2           1805 	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0008)
   117E 74 44              1806 	mov	a,#0x44
   1180 F0                 1807 	movx	@dptr,a
                           1808 ;	genPointerSet
                           1809 ;     genFarPointerSet
   1181 90 00 D3           1810 	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0009)
   1184 74 20              1811 	mov	a,#0x20
   1186 F0                 1812 	movx	@dptr,a
                           1813 ;	genPointerSet
                           1814 ;     genFarPointerSet
   1187 90 00 D4           1815 	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x000a)
   118A 74 4C              1816 	mov	a,#0x4C
   118C F0                 1817 	movx	@dptr,a
                           1818 ;	genPointerSet
                           1819 ;     genFarPointerSet
   118D 90 00 D5           1820 	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x000b)
   1190 74 45              1821 	mov	a,#0x45
   1192 F0                 1822 	movx	@dptr,a
                           1823 ;	genPointerSet
                           1824 ;     genFarPointerSet
   1193 90 00 D6           1825 	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x000c)
   1196 74 56              1826 	mov	a,#0x56
   1198 F0                 1827 	movx	@dptr,a
                           1828 ;	genPointerSet
                           1829 ;     genFarPointerSet
   1199 90 00 D7           1830 	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x000d)
   119C 74 45              1831 	mov	a,#0x45
   119E F0                 1832 	movx	@dptr,a
                           1833 ;	genPointerSet
                           1834 ;     genFarPointerSet
   119F 90 00 D8           1835 	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x000e)
   11A2 74 4C              1836 	mov	a,#0x4C
   11A4 F0                 1837 	movx	@dptr,a
                           1838 ;	genPointerSet
                           1839 ;     genFarPointerSet
   11A5 90 00 D9           1840 	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x000f)
   11A8 74 20              1841 	mov	a,#0x20
   11AA F0                 1842 	movx	@dptr,a
                           1843 ;	genPointerSet
                           1844 ;     genFarPointerSet
   11AB 90 00 DA           1845 	mov	dptr,#(_next_level_screen_level_complete_1_1 + 0x0010)
                           1846 ;	Peephole 181	changed mov to clr
   11AE E4                 1847 	clr	a
   11AF F0                 1848 	movx	@dptr,a
                           1849 ;	lcd.c:235: unsigned char level_begin[] = {"START LEVEL "};
                           1850 ;	genPointerSet
                           1851 ;     genFarPointerSet
   11B0 90 00 DB           1852 	mov	dptr,#_next_level_screen_level_begin_1_1
   11B3 74 53              1853 	mov	a,#0x53
   11B5 F0                 1854 	movx	@dptr,a
                           1855 ;	genPointerSet
                           1856 ;     genFarPointerSet
   11B6 90 00 DC           1857 	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0001)
   11B9 74 54              1858 	mov	a,#0x54
   11BB F0                 1859 	movx	@dptr,a
                           1860 ;	genPointerSet
                           1861 ;     genFarPointerSet
   11BC 90 00 DD           1862 	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0002)
   11BF 74 41              1863 	mov	a,#0x41
   11C1 F0                 1864 	movx	@dptr,a
                           1865 ;	genPointerSet
                           1866 ;     genFarPointerSet
   11C2 90 00 DE           1867 	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0003)
   11C5 74 52              1868 	mov	a,#0x52
   11C7 F0                 1869 	movx	@dptr,a
                           1870 ;	genPointerSet
                           1871 ;     genFarPointerSet
   11C8 90 00 DF           1872 	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0004)
   11CB 74 54              1873 	mov	a,#0x54
   11CD F0                 1874 	movx	@dptr,a
                           1875 ;	genPointerSet
                           1876 ;     genFarPointerSet
   11CE 90 00 E0           1877 	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0005)
   11D1 74 20              1878 	mov	a,#0x20
   11D3 F0                 1879 	movx	@dptr,a
                           1880 ;	genPointerSet
                           1881 ;     genFarPointerSet
   11D4 90 00 E1           1882 	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0006)
   11D7 74 4C              1883 	mov	a,#0x4C
   11D9 F0                 1884 	movx	@dptr,a
                           1885 ;	genPointerSet
                           1886 ;     genFarPointerSet
   11DA 90 00 E2           1887 	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0007)
   11DD 74 45              1888 	mov	a,#0x45
   11DF F0                 1889 	movx	@dptr,a
                           1890 ;	genPointerSet
                           1891 ;     genFarPointerSet
   11E0 90 00 E3           1892 	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0008)
   11E3 74 56              1893 	mov	a,#0x56
   11E5 F0                 1894 	movx	@dptr,a
                           1895 ;	genPointerSet
                           1896 ;     genFarPointerSet
   11E6 90 00 E4           1897 	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x0009)
   11E9 74 45              1898 	mov	a,#0x45
   11EB F0                 1899 	movx	@dptr,a
                           1900 ;	genPointerSet
                           1901 ;     genFarPointerSet
   11EC 90 00 E5           1902 	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x000a)
   11EF 74 4C              1903 	mov	a,#0x4C
   11F1 F0                 1904 	movx	@dptr,a
                           1905 ;	genPointerSet
                           1906 ;     genFarPointerSet
   11F2 90 00 E6           1907 	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x000b)
   11F5 74 20              1908 	mov	a,#0x20
   11F7 F0                 1909 	movx	@dptr,a
                           1910 ;	genPointerSet
                           1911 ;     genFarPointerSet
   11F8 90 00 E7           1912 	mov	dptr,#(_next_level_screen_level_begin_1_1 + 0x000c)
                           1913 ;	Peephole 181	changed mov to clr
   11FB E4                 1914 	clr	a
   11FC F0                 1915 	movx	@dptr,a
                           1916 ;	lcd.c:236: unsigned char level_end[] = {"FINAL LEVEL >:) "};
                           1917 ;	genPointerSet
                           1918 ;     genFarPointerSet
   11FD 90 00 E8           1919 	mov	dptr,#_next_level_screen_level_end_1_1
   1200 74 46              1920 	mov	a,#0x46
   1202 F0                 1921 	movx	@dptr,a
                           1922 ;	genPointerSet
                           1923 ;     genFarPointerSet
   1203 90 00 E9           1924 	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0001)
   1206 74 49              1925 	mov	a,#0x49
   1208 F0                 1926 	movx	@dptr,a
                           1927 ;	genPointerSet
                           1928 ;     genFarPointerSet
   1209 90 00 EA           1929 	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0002)
   120C 74 4E              1930 	mov	a,#0x4E
   120E F0                 1931 	movx	@dptr,a
                           1932 ;	genPointerSet
                           1933 ;     genFarPointerSet
   120F 90 00 EB           1934 	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0003)
   1212 74 41              1935 	mov	a,#0x41
   1214 F0                 1936 	movx	@dptr,a
                           1937 ;	genPointerSet
                           1938 ;     genFarPointerSet
   1215 90 00 EC           1939 	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0004)
   1218 74 4C              1940 	mov	a,#0x4C
   121A F0                 1941 	movx	@dptr,a
                           1942 ;	genPointerSet
                           1943 ;     genFarPointerSet
   121B 90 00 ED           1944 	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0005)
   121E 74 20              1945 	mov	a,#0x20
   1220 F0                 1946 	movx	@dptr,a
                           1947 ;	genPointerSet
                           1948 ;     genFarPointerSet
   1221 90 00 EE           1949 	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0006)
   1224 74 4C              1950 	mov	a,#0x4C
   1226 F0                 1951 	movx	@dptr,a
                           1952 ;	genPointerSet
                           1953 ;     genFarPointerSet
   1227 90 00 EF           1954 	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0007)
   122A 74 45              1955 	mov	a,#0x45
   122C F0                 1956 	movx	@dptr,a
                           1957 ;	genPointerSet
                           1958 ;     genFarPointerSet
   122D 90 00 F0           1959 	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0008)
   1230 74 56              1960 	mov	a,#0x56
   1232 F0                 1961 	movx	@dptr,a
                           1962 ;	genPointerSet
                           1963 ;     genFarPointerSet
   1233 90 00 F1           1964 	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0009)
   1236 74 45              1965 	mov	a,#0x45
   1238 F0                 1966 	movx	@dptr,a
                           1967 ;	genPointerSet
                           1968 ;     genFarPointerSet
   1239 90 00 F2           1969 	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x000a)
   123C 74 4C              1970 	mov	a,#0x4C
   123E F0                 1971 	movx	@dptr,a
                           1972 ;	genPointerSet
                           1973 ;     genFarPointerSet
   123F 90 00 F3           1974 	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x000b)
   1242 74 20              1975 	mov	a,#0x20
   1244 F0                 1976 	movx	@dptr,a
                           1977 ;	genPointerSet
                           1978 ;     genFarPointerSet
   1245 90 00 F4           1979 	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x000c)
   1248 74 3E              1980 	mov	a,#0x3E
   124A F0                 1981 	movx	@dptr,a
                           1982 ;	genPointerSet
                           1983 ;     genFarPointerSet
   124B 90 00 F5           1984 	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x000d)
   124E 74 3A              1985 	mov	a,#0x3A
   1250 F0                 1986 	movx	@dptr,a
                           1987 ;	genPointerSet
                           1988 ;     genFarPointerSet
   1251 90 00 F6           1989 	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x000e)
   1254 74 29              1990 	mov	a,#0x29
   1256 F0                 1991 	movx	@dptr,a
                           1992 ;	genPointerSet
                           1993 ;     genFarPointerSet
   1257 90 00 F7           1994 	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x000f)
   125A 74 20              1995 	mov	a,#0x20
   125C F0                 1996 	movx	@dptr,a
                           1997 ;	genPointerSet
                           1998 ;     genFarPointerSet
   125D 90 00 F8           1999 	mov	dptr,#(_next_level_screen_level_end_1_1 + 0x0010)
                           2000 ;	Peephole 181	changed mov to clr
   1260 E4                 2001 	clr	a
   1261 F0                 2002 	movx	@dptr,a
                           2003 ;	lcd.c:237: unsigned char clear_line[10] = {"        "};
                           2004 ;	genPointerSet
                           2005 ;     genFarPointerSet
   1262 90 00 F9           2006 	mov	dptr,#_next_level_screen_clear_line_1_1
   1265 74 20              2007 	mov	a,#0x20
   1267 F0                 2008 	movx	@dptr,a
                           2009 ;	genPointerSet
                           2010 ;     genFarPointerSet
   1268 90 00 FA           2011 	mov	dptr,#(_next_level_screen_clear_line_1_1 + 0x0001)
   126B 74 20              2012 	mov	a,#0x20
   126D F0                 2013 	movx	@dptr,a
                           2014 ;	genPointerSet
                           2015 ;     genFarPointerSet
   126E 90 00 FB           2016 	mov	dptr,#(_next_level_screen_clear_line_1_1 + 0x0002)
   1271 74 20              2017 	mov	a,#0x20
   1273 F0                 2018 	movx	@dptr,a
                           2019 ;	genPointerSet
                           2020 ;     genFarPointerSet
   1274 90 00 FC           2021 	mov	dptr,#(_next_level_screen_clear_line_1_1 + 0x0003)
   1277 74 20              2022 	mov	a,#0x20
   1279 F0                 2023 	movx	@dptr,a
                           2024 ;	genPointerSet
                           2025 ;     genFarPointerSet
   127A 90 00 FD           2026 	mov	dptr,#(_next_level_screen_clear_line_1_1 + 0x0004)
   127D 74 20              2027 	mov	a,#0x20
   127F F0                 2028 	movx	@dptr,a
                           2029 ;	genPointerSet
                           2030 ;     genFarPointerSet
   1280 90 00 FE           2031 	mov	dptr,#(_next_level_screen_clear_line_1_1 + 0x0005)
   1283 74 20              2032 	mov	a,#0x20
   1285 F0                 2033 	movx	@dptr,a
                           2034 ;	genPointerSet
                           2035 ;     genFarPointerSet
   1286 90 00 FF           2036 	mov	dptr,#(_next_level_screen_clear_line_1_1 + 0x0006)
   1289 74 20              2037 	mov	a,#0x20
   128B F0                 2038 	movx	@dptr,a
                           2039 ;	genPointerSet
                           2040 ;     genFarPointerSet
   128C 90 01 00           2041 	mov	dptr,#(_next_level_screen_clear_line_1_1 + 0x0007)
   128F 74 20              2042 	mov	a,#0x20
   1291 F0                 2043 	movx	@dptr,a
                           2044 ;	genPointerSet
                           2045 ;     genFarPointerSet
   1292 90 01 01           2046 	mov	dptr,#(_next_level_screen_clear_line_1_1 + 0x0008)
                           2047 ;	Peephole 181	changed mov to clr
   1295 E4                 2048 	clr	a
   1296 F0                 2049 	movx	@dptr,a
                           2050 ;	lcd.c:242: level_on = level + ASCII_OFFSET;
                           2051 ;	genAssign
   1297 90 00 C9           2052 	mov	dptr,#_next_level_screen_level_1_1
   129A E0                 2053 	movx	a,@dptr
   129B FA                 2054 	mov	r2,a
                           2055 ;	genPlus
                           2056 ;     genPlusIncr
   129C 74 30              2057 	mov	a,#0x30
                           2058 ;	Peephole 236.a	used r2 instead of ar2
   129E 2A                 2059 	add	a,r2
   129F FB                 2060 	mov	r3,a
                           2061 ;	lcd.c:243: clear_game_screen();
                           2062 ;	genCall
   12A0 C0 02              2063 	push	ar2
   12A2 C0 03              2064 	push	ar3
   12A4 12 0F F6           2065 	lcall	_clear_game_screen
   12A7 D0 03              2066 	pop	ar3
   12A9 D0 02              2067 	pop	ar2
                           2068 ;	lcd.c:246: if(level == 9)
                           2069 ;	genCmpEq
                           2070 ;	gencjneshort
                           2071 ;	Peephole 112.b	changed ljmp to sjmp
                           2072 ;	Peephole 198.b	optimized misc jump sequence
   12AB BA 09 60           2073 	cjne	r2,#0x09,00105$
                           2074 ;	Peephole 200.b	removed redundant sjmp
                           2075 ;	Peephole 300	removed redundant label 00111$
                           2076 ;	Peephole 300	removed redundant label 00112$
                           2077 ;	lcd.c:249: GLCD_WriteString(level_complete, 3, 12, NORMAL);
                           2078 ;	genAssign
   12AE 90 02 2E           2079 	mov	dptr,#_GLCD_WriteString_PARM_2
   12B1 74 03              2080 	mov	a,#0x03
   12B3 F0                 2081 	movx	@dptr,a
                           2082 ;	genAssign
   12B4 90 02 2F           2083 	mov	dptr,#_GLCD_WriteString_PARM_3
   12B7 74 0C              2084 	mov	a,#0x0C
   12B9 F0                 2085 	movx	@dptr,a
                           2086 ;	genAssign
   12BA 90 02 30           2087 	mov	dptr,#_GLCD_WriteString_PARM_4
                           2088 ;	Peephole 181	changed mov to clr
   12BD E4                 2089 	clr	a
   12BE F0                 2090 	movx	@dptr,a
                           2091 ;	genCall
                           2092 ;	Peephole 182.a	used 16 bit load of DPTR
   12BF 90 00 CA           2093 	mov	dptr,#_next_level_screen_level_complete_1_1
   12C2 75 F0 00           2094 	mov	b,#0x00
   12C5 C0 03              2095 	push	ar3
   12C7 12 27 7B           2096 	lcall	_GLCD_WriteString
   12CA D0 03              2097 	pop	ar3
                           2098 ;	lcd.c:250: GLCD_WriteChar(level_on, 3, 107, NORMAL);
                           2099 ;	genAssign
   12CC 90 02 1A           2100 	mov	dptr,#_GLCD_WriteChar_PARM_2
   12CF 74 03              2101 	mov	a,#0x03
   12D1 F0                 2102 	movx	@dptr,a
                           2103 ;	genAssign
   12D2 90 02 1B           2104 	mov	dptr,#_GLCD_WriteChar_PARM_3
   12D5 74 6B              2105 	mov	a,#0x6B
   12D7 F0                 2106 	movx	@dptr,a
                           2107 ;	genAssign
   12D8 90 02 1C           2108 	mov	dptr,#_GLCD_WriteChar_PARM_4
                           2109 ;	Peephole 181	changed mov to clr
   12DB E4                 2110 	clr	a
   12DC F0                 2111 	movx	@dptr,a
                           2112 ;	genCall
   12DD 8B 82              2113 	mov	dpl,r3
   12DF 12 22 B9           2114 	lcall	_GLCD_WriteChar
                           2115 ;	lcd.c:252: delay_ms(6000);
                           2116 ;	genCall
                           2117 ;	Peephole 182.b	used 16 bit load of dptr
   12E2 90 17 70           2118 	mov	dptr,#0x1770
   12E5 12 29 FA           2119 	lcall	_delay_ms
                           2120 ;	lcd.c:253: clear_game_screen();
                           2121 ;	genCall
   12E8 12 0F F6           2122 	lcall	_clear_game_screen
                           2123 ;	lcd.c:255: GLCD_WriteString(level_end, 3, 20, NORMAL);
                           2124 ;	genAssign
   12EB 90 02 2E           2125 	mov	dptr,#_GLCD_WriteString_PARM_2
   12EE 74 03              2126 	mov	a,#0x03
   12F0 F0                 2127 	movx	@dptr,a
                           2128 ;	genAssign
   12F1 90 02 2F           2129 	mov	dptr,#_GLCD_WriteString_PARM_3
   12F4 74 14              2130 	mov	a,#0x14
   12F6 F0                 2131 	movx	@dptr,a
                           2132 ;	genAssign
   12F7 90 02 30           2133 	mov	dptr,#_GLCD_WriteString_PARM_4
                           2134 ;	Peephole 181	changed mov to clr
   12FA E4                 2135 	clr	a
   12FB F0                 2136 	movx	@dptr,a
                           2137 ;	genCall
                           2138 ;	Peephole 182.a	used 16 bit load of DPTR
   12FC 90 00 E8           2139 	mov	dptr,#_next_level_screen_level_end_1_1
   12FF 75 F0 00           2140 	mov	b,#0x00
   1302 12 27 7B           2141 	lcall	_GLCD_WriteString
                           2142 ;	lcd.c:257: delay_ms(6000);
                           2143 ;	genCall
                           2144 ;	Peephole 182.b	used 16 bit load of dptr
   1305 90 17 70           2145 	mov	dptr,#0x1770
   1308 12 29 FA           2146 	lcall	_delay_ms
   130B 02 13 DD           2147 	ljmp	00106$
   130E                    2148 00105$:
                           2149 ;	lcd.c:260: else if (level == 0)
                           2150 ;	genIfx
   130E EA                 2151 	mov	a,r2
                           2152 ;	genIfxJump
                           2153 ;	Peephole 108.b	removed ljmp by inverse jump logic
   130F 70 41              2154 	jnz	00102$
                           2155 ;	Peephole 300	removed redundant label 00113$
                           2156 ;	lcd.c:263: GLCD_WriteString(level_begin, 3, 25, NORMAL);
                           2157 ;	genAssign
   1311 90 02 2E           2158 	mov	dptr,#_GLCD_WriteString_PARM_2
   1314 74 03              2159 	mov	a,#0x03
   1316 F0                 2160 	movx	@dptr,a
                           2161 ;	genAssign
   1317 90 02 2F           2162 	mov	dptr,#_GLCD_WriteString_PARM_3
   131A 74 19              2163 	mov	a,#0x19
   131C F0                 2164 	movx	@dptr,a
                           2165 ;	genAssign
   131D 90 02 30           2166 	mov	dptr,#_GLCD_WriteString_PARM_4
                           2167 ;	Peephole 181	changed mov to clr
   1320 E4                 2168 	clr	a
   1321 F0                 2169 	movx	@dptr,a
                           2170 ;	genCall
                           2171 ;	Peephole 182.a	used 16 bit load of DPTR
   1322 90 00 DB           2172 	mov	dptr,#_next_level_screen_level_begin_1_1
   1325 75 F0 00           2173 	mov	b,#0x00
   1328 C0 02              2174 	push	ar2
   132A 12 27 7B           2175 	lcall	_GLCD_WriteString
   132D D0 02              2176 	pop	ar2
                           2177 ;	lcd.c:264: level_on++;
                           2178 ;	genPlus
                           2179 ;     genPlusIncr
   132F 74 31              2180 	mov	a,#0x31
                           2181 ;	Peephole 236.a	used r2 instead of ar2
   1331 2A                 2182 	add	a,r2
   1332 FC                 2183 	mov	r4,a
                           2184 ;	lcd.c:265: GLCD_WriteChar(level_on, 3, 95, NORMAL);
                           2185 ;	genAssign
   1333 90 02 1A           2186 	mov	dptr,#_GLCD_WriteChar_PARM_2
   1336 74 03              2187 	mov	a,#0x03
   1338 F0                 2188 	movx	@dptr,a
                           2189 ;	genAssign
   1339 90 02 1B           2190 	mov	dptr,#_GLCD_WriteChar_PARM_3
   133C 74 5F              2191 	mov	a,#0x5F
   133E F0                 2192 	movx	@dptr,a
                           2193 ;	genAssign
   133F 90 02 1C           2194 	mov	dptr,#_GLCD_WriteChar_PARM_4
                           2195 ;	Peephole 181	changed mov to clr
   1342 E4                 2196 	clr	a
   1343 F0                 2197 	movx	@dptr,a
                           2198 ;	genCall
   1344 8C 82              2199 	mov	dpl,r4
   1346 12 22 B9           2200 	lcall	_GLCD_WriteChar
                           2201 ;	lcd.c:267: delay_ms(6000);
                           2202 ;	genCall
                           2203 ;	Peephole 182.b	used 16 bit load of dptr
   1349 90 17 70           2204 	mov	dptr,#0x1770
   134C 12 29 FA           2205 	lcall	_delay_ms
   134F 02 13 DD           2206 	ljmp	00106$
   1352                    2207 00102$:
                           2208 ;	lcd.c:273: level_start = level + 1 + ASCII_OFFSET;
                           2209 ;	genPlus
                           2210 ;     genPlusIncr
   1352 74 31              2211 	mov	a,#0x31
                           2212 ;	Peephole 236.a	used r2 instead of ar2
   1354 2A                 2213 	add	a,r2
   1355 FA                 2214 	mov	r2,a
                           2215 ;	lcd.c:275: GLCD_WriteString(level_complete, 3, 12, NORMAL);
                           2216 ;	genAssign
   1356 90 02 2E           2217 	mov	dptr,#_GLCD_WriteString_PARM_2
   1359 74 03              2218 	mov	a,#0x03
   135B F0                 2219 	movx	@dptr,a
                           2220 ;	genAssign
   135C 90 02 2F           2221 	mov	dptr,#_GLCD_WriteString_PARM_3
   135F 74 0C              2222 	mov	a,#0x0C
   1361 F0                 2223 	movx	@dptr,a
                           2224 ;	genAssign
   1362 90 02 30           2225 	mov	dptr,#_GLCD_WriteString_PARM_4
                           2226 ;	Peephole 181	changed mov to clr
   1365 E4                 2227 	clr	a
   1366 F0                 2228 	movx	@dptr,a
                           2229 ;	genCall
                           2230 ;	Peephole 182.a	used 16 bit load of DPTR
   1367 90 00 CA           2231 	mov	dptr,#_next_level_screen_level_complete_1_1
   136A 75 F0 00           2232 	mov	b,#0x00
   136D C0 02              2233 	push	ar2
   136F C0 03              2234 	push	ar3
   1371 12 27 7B           2235 	lcall	_GLCD_WriteString
   1374 D0 03              2236 	pop	ar3
   1376 D0 02              2237 	pop	ar2
                           2238 ;	lcd.c:276: GLCD_WriteChar(level_on, 3, 107, NORMAL);
                           2239 ;	genAssign
   1378 90 02 1A           2240 	mov	dptr,#_GLCD_WriteChar_PARM_2
   137B 74 03              2241 	mov	a,#0x03
   137D F0                 2242 	movx	@dptr,a
                           2243 ;	genAssign
   137E 90 02 1B           2244 	mov	dptr,#_GLCD_WriteChar_PARM_3
   1381 74 6B              2245 	mov	a,#0x6B
   1383 F0                 2246 	movx	@dptr,a
                           2247 ;	genAssign
   1384 90 02 1C           2248 	mov	dptr,#_GLCD_WriteChar_PARM_4
                           2249 ;	Peephole 181	changed mov to clr
   1387 E4                 2250 	clr	a
   1388 F0                 2251 	movx	@dptr,a
                           2252 ;	genCall
   1389 8B 82              2253 	mov	dpl,r3
   138B C0 02              2254 	push	ar2
   138D 12 22 B9           2255 	lcall	_GLCD_WriteChar
   1390 D0 02              2256 	pop	ar2
                           2257 ;	lcd.c:278: delay_ms(6000);
                           2258 ;	genCall
                           2259 ;	Peephole 182.b	used 16 bit load of dptr
   1392 90 17 70           2260 	mov	dptr,#0x1770
   1395 C0 02              2261 	push	ar2
   1397 12 29 FA           2262 	lcall	_delay_ms
   139A D0 02              2263 	pop	ar2
                           2264 ;	lcd.c:279: clear_game_screen();
                           2265 ;	genCall
   139C C0 02              2266 	push	ar2
   139E 12 0F F6           2267 	lcall	_clear_game_screen
   13A1 D0 02              2268 	pop	ar2
                           2269 ;	lcd.c:281: GLCD_WriteString(level_begin, 3, 25, NORMAL);
                           2270 ;	genAssign
   13A3 90 02 2E           2271 	mov	dptr,#_GLCD_WriteString_PARM_2
   13A6 74 03              2272 	mov	a,#0x03
   13A8 F0                 2273 	movx	@dptr,a
                           2274 ;	genAssign
   13A9 90 02 2F           2275 	mov	dptr,#_GLCD_WriteString_PARM_3
   13AC 74 19              2276 	mov	a,#0x19
   13AE F0                 2277 	movx	@dptr,a
                           2278 ;	genAssign
   13AF 90 02 30           2279 	mov	dptr,#_GLCD_WriteString_PARM_4
                           2280 ;	Peephole 181	changed mov to clr
   13B2 E4                 2281 	clr	a
   13B3 F0                 2282 	movx	@dptr,a
                           2283 ;	genCall
                           2284 ;	Peephole 182.a	used 16 bit load of DPTR
   13B4 90 00 DB           2285 	mov	dptr,#_next_level_screen_level_begin_1_1
   13B7 75 F0 00           2286 	mov	b,#0x00
   13BA C0 02              2287 	push	ar2
   13BC 12 27 7B           2288 	lcall	_GLCD_WriteString
   13BF D0 02              2289 	pop	ar2
                           2290 ;	lcd.c:282: GLCD_WriteChar(level_start, 3, 95, NORMAL);
                           2291 ;	genAssign
   13C1 90 02 1A           2292 	mov	dptr,#_GLCD_WriteChar_PARM_2
   13C4 74 03              2293 	mov	a,#0x03
   13C6 F0                 2294 	movx	@dptr,a
                           2295 ;	genAssign
   13C7 90 02 1B           2296 	mov	dptr,#_GLCD_WriteChar_PARM_3
   13CA 74 5F              2297 	mov	a,#0x5F
   13CC F0                 2298 	movx	@dptr,a
                           2299 ;	genAssign
   13CD 90 02 1C           2300 	mov	dptr,#_GLCD_WriteChar_PARM_4
                           2301 ;	Peephole 181	changed mov to clr
   13D0 E4                 2302 	clr	a
   13D1 F0                 2303 	movx	@dptr,a
                           2304 ;	genCall
   13D2 8A 82              2305 	mov	dpl,r2
   13D4 12 22 B9           2306 	lcall	_GLCD_WriteChar
                           2307 ;	lcd.c:284: delay_ms(6000);
                           2308 ;	genCall
                           2309 ;	Peephole 182.b	used 16 bit load of dptr
   13D7 90 17 70           2310 	mov	dptr,#0x1770
   13DA 12 29 FA           2311 	lcall	_delay_ms
   13DD                    2312 00106$:
                           2313 ;	lcd.c:286: clear_game_screen();
                           2314 ;	genCall
                           2315 ;	Peephole 253.b	replaced lcall/ret with ljmp
   13DD 02 0F F6           2316 	ljmp	_clear_game_screen
                           2317 ;
                           2318 ;------------------------------------------------------------
                           2319 ;Allocation info for local variables in function 'game_over'
                           2320 ;------------------------------------------------------------
                           2321 ;game_finished             Allocated with name '_game_over_game_finished_1_1'
                           2322 ;------------------------------------------------------------
                           2323 ;	lcd.c:291: void game_over()
                           2324 ;	-----------------------------------------
                           2325 ;	 function game_over
                           2326 ;	-----------------------------------------
   13E0                    2327 _game_over:
                           2328 ;	lcd.c:294: unsigned char game_finished[] = {"GAME OVER :("};
                           2329 ;	genPointerSet
                           2330 ;     genFarPointerSet
   13E0 90 01 03           2331 	mov	dptr,#_game_over_game_finished_1_1
   13E3 74 47              2332 	mov	a,#0x47
   13E5 F0                 2333 	movx	@dptr,a
                           2334 ;	genPointerSet
                           2335 ;     genFarPointerSet
   13E6 90 01 04           2336 	mov	dptr,#(_game_over_game_finished_1_1 + 0x0001)
   13E9 74 41              2337 	mov	a,#0x41
   13EB F0                 2338 	movx	@dptr,a
                           2339 ;	genPointerSet
                           2340 ;     genFarPointerSet
   13EC 90 01 05           2341 	mov	dptr,#(_game_over_game_finished_1_1 + 0x0002)
   13EF 74 4D              2342 	mov	a,#0x4D
   13F1 F0                 2343 	movx	@dptr,a
                           2344 ;	genPointerSet
                           2345 ;     genFarPointerSet
   13F2 90 01 06           2346 	mov	dptr,#(_game_over_game_finished_1_1 + 0x0003)
   13F5 74 45              2347 	mov	a,#0x45
   13F7 F0                 2348 	movx	@dptr,a
                           2349 ;	genPointerSet
                           2350 ;     genFarPointerSet
   13F8 90 01 07           2351 	mov	dptr,#(_game_over_game_finished_1_1 + 0x0004)
   13FB 74 20              2352 	mov	a,#0x20
   13FD F0                 2353 	movx	@dptr,a
                           2354 ;	genPointerSet
                           2355 ;     genFarPointerSet
   13FE 90 01 08           2356 	mov	dptr,#(_game_over_game_finished_1_1 + 0x0005)
   1401 74 4F              2357 	mov	a,#0x4F
   1403 F0                 2358 	movx	@dptr,a
                           2359 ;	genPointerSet
                           2360 ;     genFarPointerSet
   1404 90 01 09           2361 	mov	dptr,#(_game_over_game_finished_1_1 + 0x0006)
   1407 74 56              2362 	mov	a,#0x56
   1409 F0                 2363 	movx	@dptr,a
                           2364 ;	genPointerSet
                           2365 ;     genFarPointerSet
   140A 90 01 0A           2366 	mov	dptr,#(_game_over_game_finished_1_1 + 0x0007)
   140D 74 45              2367 	mov	a,#0x45
   140F F0                 2368 	movx	@dptr,a
                           2369 ;	genPointerSet
                           2370 ;     genFarPointerSet
   1410 90 01 0B           2371 	mov	dptr,#(_game_over_game_finished_1_1 + 0x0008)
   1413 74 52              2372 	mov	a,#0x52
   1415 F0                 2373 	movx	@dptr,a
                           2374 ;	genPointerSet
                           2375 ;     genFarPointerSet
   1416 90 01 0C           2376 	mov	dptr,#(_game_over_game_finished_1_1 + 0x0009)
   1419 74 20              2377 	mov	a,#0x20
   141B F0                 2378 	movx	@dptr,a
                           2379 ;	genPointerSet
                           2380 ;     genFarPointerSet
   141C 90 01 0D           2381 	mov	dptr,#(_game_over_game_finished_1_1 + 0x000a)
   141F 74 3A              2382 	mov	a,#0x3A
   1421 F0                 2383 	movx	@dptr,a
                           2384 ;	genPointerSet
                           2385 ;     genFarPointerSet
   1422 90 01 0E           2386 	mov	dptr,#(_game_over_game_finished_1_1 + 0x000b)
   1425 74 28              2387 	mov	a,#0x28
   1427 F0                 2388 	movx	@dptr,a
                           2389 ;	genPointerSet
                           2390 ;     genFarPointerSet
   1428 90 01 0F           2391 	mov	dptr,#(_game_over_game_finished_1_1 + 0x000c)
                           2392 ;	Peephole 181	changed mov to clr
   142B E4                 2393 	clr	a
   142C F0                 2394 	movx	@dptr,a
                           2395 ;	lcd.c:295: clear_game_screen();
                           2396 ;	genCall
   142D 12 0F F6           2397 	lcall	_clear_game_screen
                           2398 ;	lcd.c:297: GLCD_WriteString(game_finished, 3, 30, NORMAL);
                           2399 ;	genAssign
   1430 90 02 2E           2400 	mov	dptr,#_GLCD_WriteString_PARM_2
   1433 74 03              2401 	mov	a,#0x03
   1435 F0                 2402 	movx	@dptr,a
                           2403 ;	genAssign
   1436 90 02 2F           2404 	mov	dptr,#_GLCD_WriteString_PARM_3
   1439 74 1E              2405 	mov	a,#0x1E
   143B F0                 2406 	movx	@dptr,a
                           2407 ;	genAssign
   143C 90 02 30           2408 	mov	dptr,#_GLCD_WriteString_PARM_4
                           2409 ;	Peephole 181	changed mov to clr
   143F E4                 2410 	clr	a
   1440 F0                 2411 	movx	@dptr,a
                           2412 ;	genCall
                           2413 ;	Peephole 182.a	used 16 bit load of DPTR
   1441 90 01 03           2414 	mov	dptr,#_game_over_game_finished_1_1
   1444 75 F0 00           2415 	mov	b,#0x00
   1447 12 27 7B           2416 	lcall	_GLCD_WriteString
                           2417 ;	lcd.c:299: delay_ms(6000);
                           2418 ;	genCall
                           2419 ;	Peephole 182.b	used 16 bit load of dptr
   144A 90 17 70           2420 	mov	dptr,#0x1770
   144D 12 29 FA           2421 	lcall	_delay_ms
                           2422 ;	lcd.c:300: clear_game_screen();
                           2423 ;	genCall
                           2424 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1450 02 0F F6           2425 	ljmp	_clear_game_screen
                           2426 ;
                           2427 ;------------------------------------------------------------
                           2428 ;Allocation info for local variables in function 'cheater'
                           2429 ;------------------------------------------------------------
                           2430 ;game_finished             Allocated with name '_cheater_game_finished_1_1'
                           2431 ;------------------------------------------------------------
                           2432 ;	lcd.c:304: void cheater()
                           2433 ;	-----------------------------------------
                           2434 ;	 function cheater
                           2435 ;	-----------------------------------------
   1453                    2436 _cheater:
                           2437 ;	lcd.c:306: unsigned char game_finished[] = {"CHEATER! >:)"};
                           2438 ;	genPointerSet
                           2439 ;     genFarPointerSet
   1453 90 01 10           2440 	mov	dptr,#_cheater_game_finished_1_1
   1456 74 43              2441 	mov	a,#0x43
   1458 F0                 2442 	movx	@dptr,a
                           2443 ;	genPointerSet
                           2444 ;     genFarPointerSet
   1459 90 01 11           2445 	mov	dptr,#(_cheater_game_finished_1_1 + 0x0001)
   145C 74 48              2446 	mov	a,#0x48
   145E F0                 2447 	movx	@dptr,a
                           2448 ;	genPointerSet
                           2449 ;     genFarPointerSet
   145F 90 01 12           2450 	mov	dptr,#(_cheater_game_finished_1_1 + 0x0002)
   1462 74 45              2451 	mov	a,#0x45
   1464 F0                 2452 	movx	@dptr,a
                           2453 ;	genPointerSet
                           2454 ;     genFarPointerSet
   1465 90 01 13           2455 	mov	dptr,#(_cheater_game_finished_1_1 + 0x0003)
   1468 74 41              2456 	mov	a,#0x41
   146A F0                 2457 	movx	@dptr,a
                           2458 ;	genPointerSet
                           2459 ;     genFarPointerSet
   146B 90 01 14           2460 	mov	dptr,#(_cheater_game_finished_1_1 + 0x0004)
   146E 74 54              2461 	mov	a,#0x54
   1470 F0                 2462 	movx	@dptr,a
                           2463 ;	genPointerSet
                           2464 ;     genFarPointerSet
   1471 90 01 15           2465 	mov	dptr,#(_cheater_game_finished_1_1 + 0x0005)
   1474 74 45              2466 	mov	a,#0x45
   1476 F0                 2467 	movx	@dptr,a
                           2468 ;	genPointerSet
                           2469 ;     genFarPointerSet
   1477 90 01 16           2470 	mov	dptr,#(_cheater_game_finished_1_1 + 0x0006)
   147A 74 52              2471 	mov	a,#0x52
   147C F0                 2472 	movx	@dptr,a
                           2473 ;	genPointerSet
                           2474 ;     genFarPointerSet
   147D 90 01 17           2475 	mov	dptr,#(_cheater_game_finished_1_1 + 0x0007)
   1480 74 21              2476 	mov	a,#0x21
   1482 F0                 2477 	movx	@dptr,a
                           2478 ;	genPointerSet
                           2479 ;     genFarPointerSet
   1483 90 01 18           2480 	mov	dptr,#(_cheater_game_finished_1_1 + 0x0008)
   1486 74 20              2481 	mov	a,#0x20
   1488 F0                 2482 	movx	@dptr,a
                           2483 ;	genPointerSet
                           2484 ;     genFarPointerSet
   1489 90 01 19           2485 	mov	dptr,#(_cheater_game_finished_1_1 + 0x0009)
   148C 74 3E              2486 	mov	a,#0x3E
   148E F0                 2487 	movx	@dptr,a
                           2488 ;	genPointerSet
                           2489 ;     genFarPointerSet
   148F 90 01 1A           2490 	mov	dptr,#(_cheater_game_finished_1_1 + 0x000a)
   1492 74 3A              2491 	mov	a,#0x3A
   1494 F0                 2492 	movx	@dptr,a
                           2493 ;	genPointerSet
                           2494 ;     genFarPointerSet
   1495 90 01 1B           2495 	mov	dptr,#(_cheater_game_finished_1_1 + 0x000b)
   1498 74 29              2496 	mov	a,#0x29
   149A F0                 2497 	movx	@dptr,a
                           2498 ;	genPointerSet
                           2499 ;     genFarPointerSet
   149B 90 01 1C           2500 	mov	dptr,#(_cheater_game_finished_1_1 + 0x000c)
                           2501 ;	Peephole 181	changed mov to clr
   149E E4                 2502 	clr	a
   149F F0                 2503 	movx	@dptr,a
                           2504 ;	lcd.c:307: clear_game_screen();
                           2505 ;	genCall
   14A0 12 0F F6           2506 	lcall	_clear_game_screen
                           2507 ;	lcd.c:309: GLCD_WriteString(game_finished, 3, 30, NORMAL);
                           2508 ;	genAssign
   14A3 90 02 2E           2509 	mov	dptr,#_GLCD_WriteString_PARM_2
   14A6 74 03              2510 	mov	a,#0x03
   14A8 F0                 2511 	movx	@dptr,a
                           2512 ;	genAssign
   14A9 90 02 2F           2513 	mov	dptr,#_GLCD_WriteString_PARM_3
   14AC 74 1E              2514 	mov	a,#0x1E
   14AE F0                 2515 	movx	@dptr,a
                           2516 ;	genAssign
   14AF 90 02 30           2517 	mov	dptr,#_GLCD_WriteString_PARM_4
                           2518 ;	Peephole 181	changed mov to clr
   14B2 E4                 2519 	clr	a
   14B3 F0                 2520 	movx	@dptr,a
                           2521 ;	genCall
                           2522 ;	Peephole 182.a	used 16 bit load of DPTR
   14B4 90 01 10           2523 	mov	dptr,#_cheater_game_finished_1_1
   14B7 75 F0 00           2524 	mov	b,#0x00
   14BA 12 27 7B           2525 	lcall	_GLCD_WriteString
                           2526 ;	lcd.c:311: delay_ms(6000);
                           2527 ;	genCall
                           2528 ;	Peephole 182.b	used 16 bit load of dptr
   14BD 90 17 70           2529 	mov	dptr,#0x1770
   14C0 12 29 FA           2530 	lcall	_delay_ms
                           2531 ;	lcd.c:312: clear_game_screen();
                           2532 ;	genCall
                           2533 ;	Peephole 253.b	replaced lcall/ret with ljmp
   14C3 02 0F F6           2534 	ljmp	_clear_game_screen
                           2535 ;
                           2536 ;------------------------------------------------------------
                           2537 ;Allocation info for local variables in function 'creater_screen'
                           2538 ;------------------------------------------------------------
                           2539 ;creater                   Allocated with name '_creater_screen_creater_1_1'
                           2540 ;presents                  Allocated with name '_creater_screen_presents_1_1'
                           2541 ;smurf_cat                 Allocated with name '_creater_screen_smurf_cat_1_1'
                           2542 ;production                Allocated with name '_creater_screen_production_1_1'
                           2543 ;heli_tilt                 Allocated with name '_creater_screen_heli_tilt_1_1'
                           2544 ;x                         Allocated with name '_creater_screen_x_1_1'
                           2545 ;------------------------------------------------------------
                           2546 ;	lcd.c:316: void creater_screen()
                           2547 ;	-----------------------------------------
                           2548 ;	 function creater_screen
                           2549 ;	-----------------------------------------
   14C6                    2550 _creater_screen:
                           2551 ;	lcd.c:319: unsigned char creater[] = {"ALI KILLUMINATI"};
                           2552 ;	genPointerSet
                           2553 ;     genFarPointerSet
   14C6 90 01 1D           2554 	mov	dptr,#_creater_screen_creater_1_1
   14C9 74 41              2555 	mov	a,#0x41
   14CB F0                 2556 	movx	@dptr,a
                           2557 ;	genPointerSet
                           2558 ;     genFarPointerSet
   14CC 90 01 1E           2559 	mov	dptr,#(_creater_screen_creater_1_1 + 0x0001)
   14CF 74 4C              2560 	mov	a,#0x4C
   14D1 F0                 2561 	movx	@dptr,a
                           2562 ;	genPointerSet
                           2563 ;     genFarPointerSet
   14D2 90 01 1F           2564 	mov	dptr,#(_creater_screen_creater_1_1 + 0x0002)
   14D5 74 49              2565 	mov	a,#0x49
   14D7 F0                 2566 	movx	@dptr,a
                           2567 ;	genPointerSet
                           2568 ;     genFarPointerSet
   14D8 90 01 20           2569 	mov	dptr,#(_creater_screen_creater_1_1 + 0x0003)
   14DB 74 20              2570 	mov	a,#0x20
   14DD F0                 2571 	movx	@dptr,a
                           2572 ;	genPointerSet
                           2573 ;     genFarPointerSet
   14DE 90 01 21           2574 	mov	dptr,#(_creater_screen_creater_1_1 + 0x0004)
   14E1 74 4B              2575 	mov	a,#0x4B
   14E3 F0                 2576 	movx	@dptr,a
                           2577 ;	genPointerSet
                           2578 ;     genFarPointerSet
   14E4 90 01 22           2579 	mov	dptr,#(_creater_screen_creater_1_1 + 0x0005)
   14E7 74 49              2580 	mov	a,#0x49
   14E9 F0                 2581 	movx	@dptr,a
                           2582 ;	genPointerSet
                           2583 ;     genFarPointerSet
   14EA 90 01 23           2584 	mov	dptr,#(_creater_screen_creater_1_1 + 0x0006)
   14ED 74 4C              2585 	mov	a,#0x4C
   14EF F0                 2586 	movx	@dptr,a
                           2587 ;	genPointerSet
                           2588 ;     genFarPointerSet
   14F0 90 01 24           2589 	mov	dptr,#(_creater_screen_creater_1_1 + 0x0007)
   14F3 74 4C              2590 	mov	a,#0x4C
   14F5 F0                 2591 	movx	@dptr,a
                           2592 ;	genPointerSet
                           2593 ;     genFarPointerSet
   14F6 90 01 25           2594 	mov	dptr,#(_creater_screen_creater_1_1 + 0x0008)
   14F9 74 55              2595 	mov	a,#0x55
   14FB F0                 2596 	movx	@dptr,a
                           2597 ;	genPointerSet
                           2598 ;     genFarPointerSet
   14FC 90 01 26           2599 	mov	dptr,#(_creater_screen_creater_1_1 + 0x0009)
   14FF 74 4D              2600 	mov	a,#0x4D
   1501 F0                 2601 	movx	@dptr,a
                           2602 ;	genPointerSet
                           2603 ;     genFarPointerSet
   1502 90 01 27           2604 	mov	dptr,#(_creater_screen_creater_1_1 + 0x000a)
   1505 74 49              2605 	mov	a,#0x49
   1507 F0                 2606 	movx	@dptr,a
                           2607 ;	genPointerSet
                           2608 ;     genFarPointerSet
   1508 90 01 28           2609 	mov	dptr,#(_creater_screen_creater_1_1 + 0x000b)
   150B 74 4E              2610 	mov	a,#0x4E
   150D F0                 2611 	movx	@dptr,a
                           2612 ;	genPointerSet
                           2613 ;     genFarPointerSet
   150E 90 01 29           2614 	mov	dptr,#(_creater_screen_creater_1_1 + 0x000c)
   1511 74 41              2615 	mov	a,#0x41
   1513 F0                 2616 	movx	@dptr,a
                           2617 ;	genPointerSet
                           2618 ;     genFarPointerSet
   1514 90 01 2A           2619 	mov	dptr,#(_creater_screen_creater_1_1 + 0x000d)
   1517 74 54              2620 	mov	a,#0x54
   1519 F0                 2621 	movx	@dptr,a
                           2622 ;	genPointerSet
                           2623 ;     genFarPointerSet
   151A 90 01 2B           2624 	mov	dptr,#(_creater_screen_creater_1_1 + 0x000e)
   151D 74 49              2625 	mov	a,#0x49
   151F F0                 2626 	movx	@dptr,a
                           2627 ;	genPointerSet
                           2628 ;     genFarPointerSet
   1520 90 01 2C           2629 	mov	dptr,#(_creater_screen_creater_1_1 + 0x000f)
                           2630 ;	Peephole 181	changed mov to clr
   1523 E4                 2631 	clr	a
   1524 F0                 2632 	movx	@dptr,a
                           2633 ;	lcd.c:320: unsigned char presents[] = {"PRESENTS"};
                           2634 ;	genPointerSet
                           2635 ;     genFarPointerSet
   1525 90 01 2D           2636 	mov	dptr,#_creater_screen_presents_1_1
   1528 74 50              2637 	mov	a,#0x50
   152A F0                 2638 	movx	@dptr,a
                           2639 ;	genPointerSet
                           2640 ;     genFarPointerSet
   152B 90 01 2E           2641 	mov	dptr,#(_creater_screen_presents_1_1 + 0x0001)
   152E 74 52              2642 	mov	a,#0x52
   1530 F0                 2643 	movx	@dptr,a
                           2644 ;	genPointerSet
                           2645 ;     genFarPointerSet
   1531 90 01 2F           2646 	mov	dptr,#(_creater_screen_presents_1_1 + 0x0002)
   1534 74 45              2647 	mov	a,#0x45
   1536 F0                 2648 	movx	@dptr,a
                           2649 ;	genPointerSet
                           2650 ;     genFarPointerSet
   1537 90 01 30           2651 	mov	dptr,#(_creater_screen_presents_1_1 + 0x0003)
   153A 74 53              2652 	mov	a,#0x53
   153C F0                 2653 	movx	@dptr,a
                           2654 ;	genPointerSet
                           2655 ;     genFarPointerSet
   153D 90 01 31           2656 	mov	dptr,#(_creater_screen_presents_1_1 + 0x0004)
   1540 74 45              2657 	mov	a,#0x45
   1542 F0                 2658 	movx	@dptr,a
                           2659 ;	genPointerSet
                           2660 ;     genFarPointerSet
   1543 90 01 32           2661 	mov	dptr,#(_creater_screen_presents_1_1 + 0x0005)
   1546 74 4E              2662 	mov	a,#0x4E
   1548 F0                 2663 	movx	@dptr,a
                           2664 ;	genPointerSet
                           2665 ;     genFarPointerSet
   1549 90 01 33           2666 	mov	dptr,#(_creater_screen_presents_1_1 + 0x0006)
   154C 74 54              2667 	mov	a,#0x54
   154E F0                 2668 	movx	@dptr,a
                           2669 ;	genPointerSet
                           2670 ;     genFarPointerSet
   154F 90 01 34           2671 	mov	dptr,#(_creater_screen_presents_1_1 + 0x0007)
   1552 74 53              2672 	mov	a,#0x53
   1554 F0                 2673 	movx	@dptr,a
                           2674 ;	genPointerSet
                           2675 ;     genFarPointerSet
   1555 90 01 35           2676 	mov	dptr,#(_creater_screen_presents_1_1 + 0x0008)
                           2677 ;	Peephole 181	changed mov to clr
   1558 E4                 2678 	clr	a
   1559 F0                 2679 	movx	@dptr,a
                           2680 ;	lcd.c:321: unsigned char smurf_cat[] = {"A SMURFCAT"};
                           2681 ;	genPointerSet
                           2682 ;     genFarPointerSet
   155A 90 01 36           2683 	mov	dptr,#_creater_screen_smurf_cat_1_1
   155D 74 41              2684 	mov	a,#0x41
   155F F0                 2685 	movx	@dptr,a
                           2686 ;	genPointerSet
                           2687 ;     genFarPointerSet
   1560 90 01 37           2688 	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0001)
   1563 74 20              2689 	mov	a,#0x20
   1565 F0                 2690 	movx	@dptr,a
                           2691 ;	genPointerSet
                           2692 ;     genFarPointerSet
   1566 90 01 38           2693 	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0002)
   1569 74 53              2694 	mov	a,#0x53
   156B F0                 2695 	movx	@dptr,a
                           2696 ;	genPointerSet
                           2697 ;     genFarPointerSet
   156C 90 01 39           2698 	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0003)
   156F 74 4D              2699 	mov	a,#0x4D
   1571 F0                 2700 	movx	@dptr,a
                           2701 ;	genPointerSet
                           2702 ;     genFarPointerSet
   1572 90 01 3A           2703 	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0004)
   1575 74 55              2704 	mov	a,#0x55
   1577 F0                 2705 	movx	@dptr,a
                           2706 ;	genPointerSet
                           2707 ;     genFarPointerSet
   1578 90 01 3B           2708 	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0005)
   157B 74 52              2709 	mov	a,#0x52
   157D F0                 2710 	movx	@dptr,a
                           2711 ;	genPointerSet
                           2712 ;     genFarPointerSet
   157E 90 01 3C           2713 	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0006)
   1581 74 46              2714 	mov	a,#0x46
   1583 F0                 2715 	movx	@dptr,a
                           2716 ;	genPointerSet
                           2717 ;     genFarPointerSet
   1584 90 01 3D           2718 	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0007)
   1587 74 43              2719 	mov	a,#0x43
   1589 F0                 2720 	movx	@dptr,a
                           2721 ;	genPointerSet
                           2722 ;     genFarPointerSet
   158A 90 01 3E           2723 	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0008)
   158D 74 41              2724 	mov	a,#0x41
   158F F0                 2725 	movx	@dptr,a
                           2726 ;	genPointerSet
                           2727 ;     genFarPointerSet
   1590 90 01 3F           2728 	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x0009)
   1593 74 54              2729 	mov	a,#0x54
   1595 F0                 2730 	movx	@dptr,a
                           2731 ;	genPointerSet
                           2732 ;     genFarPointerSet
   1596 90 01 40           2733 	mov	dptr,#(_creater_screen_smurf_cat_1_1 + 0x000a)
                           2734 ;	Peephole 181	changed mov to clr
   1599 E4                 2735 	clr	a
   159A F0                 2736 	movx	@dptr,a
                           2737 ;	lcd.c:322: unsigned char production[] = {"PRODUCTION"};
                           2738 ;	genPointerSet
                           2739 ;     genFarPointerSet
   159B 90 01 41           2740 	mov	dptr,#_creater_screen_production_1_1
   159E 74 50              2741 	mov	a,#0x50
   15A0 F0                 2742 	movx	@dptr,a
                           2743 ;	genPointerSet
                           2744 ;     genFarPointerSet
   15A1 90 01 42           2745 	mov	dptr,#(_creater_screen_production_1_1 + 0x0001)
   15A4 74 52              2746 	mov	a,#0x52
   15A6 F0                 2747 	movx	@dptr,a
                           2748 ;	genPointerSet
                           2749 ;     genFarPointerSet
   15A7 90 01 43           2750 	mov	dptr,#(_creater_screen_production_1_1 + 0x0002)
   15AA 74 4F              2751 	mov	a,#0x4F
   15AC F0                 2752 	movx	@dptr,a
                           2753 ;	genPointerSet
                           2754 ;     genFarPointerSet
   15AD 90 01 44           2755 	mov	dptr,#(_creater_screen_production_1_1 + 0x0003)
   15B0 74 44              2756 	mov	a,#0x44
   15B2 F0                 2757 	movx	@dptr,a
                           2758 ;	genPointerSet
                           2759 ;     genFarPointerSet
   15B3 90 01 45           2760 	mov	dptr,#(_creater_screen_production_1_1 + 0x0004)
   15B6 74 55              2761 	mov	a,#0x55
   15B8 F0                 2762 	movx	@dptr,a
                           2763 ;	genPointerSet
                           2764 ;     genFarPointerSet
   15B9 90 01 46           2765 	mov	dptr,#(_creater_screen_production_1_1 + 0x0005)
   15BC 74 43              2766 	mov	a,#0x43
   15BE F0                 2767 	movx	@dptr,a
                           2768 ;	genPointerSet
                           2769 ;     genFarPointerSet
   15BF 90 01 47           2770 	mov	dptr,#(_creater_screen_production_1_1 + 0x0006)
   15C2 74 54              2771 	mov	a,#0x54
   15C4 F0                 2772 	movx	@dptr,a
                           2773 ;	genPointerSet
                           2774 ;     genFarPointerSet
   15C5 90 01 48           2775 	mov	dptr,#(_creater_screen_production_1_1 + 0x0007)
   15C8 74 49              2776 	mov	a,#0x49
   15CA F0                 2777 	movx	@dptr,a
                           2778 ;	genPointerSet
                           2779 ;     genFarPointerSet
   15CB 90 01 49           2780 	mov	dptr,#(_creater_screen_production_1_1 + 0x0008)
   15CE 74 4F              2781 	mov	a,#0x4F
   15D0 F0                 2782 	movx	@dptr,a
                           2783 ;	genPointerSet
                           2784 ;     genFarPointerSet
   15D1 90 01 4A           2785 	mov	dptr,#(_creater_screen_production_1_1 + 0x0009)
   15D4 74 4E              2786 	mov	a,#0x4E
   15D6 F0                 2787 	movx	@dptr,a
                           2788 ;	genPointerSet
                           2789 ;     genFarPointerSet
   15D7 90 01 4B           2790 	mov	dptr,#(_creater_screen_production_1_1 + 0x000a)
                           2791 ;	Peephole 181	changed mov to clr
   15DA E4                 2792 	clr	a
   15DB F0                 2793 	movx	@dptr,a
                           2794 ;	lcd.c:323: unsigned char heli_tilt[] = {"HELI_TILT"};
                           2795 ;	genPointerSet
                           2796 ;     genFarPointerSet
   15DC 90 01 4C           2797 	mov	dptr,#_creater_screen_heli_tilt_1_1
   15DF 74 48              2798 	mov	a,#0x48
   15E1 F0                 2799 	movx	@dptr,a
                           2800 ;	genPointerSet
                           2801 ;     genFarPointerSet
   15E2 90 01 4D           2802 	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0001)
   15E5 74 45              2803 	mov	a,#0x45
   15E7 F0                 2804 	movx	@dptr,a
                           2805 ;	genPointerSet
                           2806 ;     genFarPointerSet
   15E8 90 01 4E           2807 	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0002)
   15EB 74 4C              2808 	mov	a,#0x4C
   15ED F0                 2809 	movx	@dptr,a
                           2810 ;	genPointerSet
                           2811 ;     genFarPointerSet
   15EE 90 01 4F           2812 	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0003)
   15F1 74 49              2813 	mov	a,#0x49
   15F3 F0                 2814 	movx	@dptr,a
                           2815 ;	genPointerSet
                           2816 ;     genFarPointerSet
   15F4 90 01 50           2817 	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0004)
   15F7 74 5F              2818 	mov	a,#0x5F
   15F9 F0                 2819 	movx	@dptr,a
                           2820 ;	genPointerSet
                           2821 ;     genFarPointerSet
   15FA 90 01 51           2822 	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0005)
   15FD 74 54              2823 	mov	a,#0x54
   15FF F0                 2824 	movx	@dptr,a
                           2825 ;	genPointerSet
                           2826 ;     genFarPointerSet
   1600 90 01 52           2827 	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0006)
   1603 74 49              2828 	mov	a,#0x49
   1605 F0                 2829 	movx	@dptr,a
                           2830 ;	genPointerSet
                           2831 ;     genFarPointerSet
   1606 90 01 53           2832 	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0007)
   1609 74 4C              2833 	mov	a,#0x4C
   160B F0                 2834 	movx	@dptr,a
                           2835 ;	genPointerSet
                           2836 ;     genFarPointerSet
   160C 90 01 54           2837 	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0008)
   160F 74 54              2838 	mov	a,#0x54
   1611 F0                 2839 	movx	@dptr,a
                           2840 ;	genPointerSet
                           2841 ;     genFarPointerSet
   1612 90 01 55           2842 	mov	dptr,#(_creater_screen_heli_tilt_1_1 + 0x0009)
                           2843 ;	Peephole 181	changed mov to clr
   1615 E4                 2844 	clr	a
   1616 F0                 2845 	movx	@dptr,a
                           2846 ;	lcd.c:326: clear_game_screen();
                           2847 ;	genCall
   1617 12 0F F6           2848 	lcall	_clear_game_screen
                           2849 ;	lcd.c:330: draw_banner();
                           2850 ;	genCall
   161A 12 1D 86           2851 	lcall	_draw_banner
                           2852 ;	lcd.c:333: GLCD_WriteString(heli_tilt,0,40,INVERT);
                           2853 ;	genAssign
   161D 90 02 2E           2854 	mov	dptr,#_GLCD_WriteString_PARM_2
                           2855 ;	Peephole 181	changed mov to clr
   1620 E4                 2856 	clr	a
   1621 F0                 2857 	movx	@dptr,a
                           2858 ;	genAssign
   1622 90 02 2F           2859 	mov	dptr,#_GLCD_WriteString_PARM_3
   1625 74 28              2860 	mov	a,#0x28
   1627 F0                 2861 	movx	@dptr,a
                           2862 ;	genAssign
   1628 90 02 30           2863 	mov	dptr,#_GLCD_WriteString_PARM_4
   162B 74 01              2864 	mov	a,#0x01
   162D F0                 2865 	movx	@dptr,a
                           2866 ;	genCall
                           2867 ;	Peephole 182.a	used 16 bit load of DPTR
   162E 90 01 4C           2868 	mov	dptr,#_creater_screen_heli_tilt_1_1
   1631 75 F0 00           2869 	mov	b,#0x00
   1634 12 27 7B           2870 	lcall	_GLCD_WriteString
                           2871 ;	lcd.c:334: GLCD_WriteString(heli_tilt,7,40,INVERT);
                           2872 ;	genAssign
   1637 90 02 2E           2873 	mov	dptr,#_GLCD_WriteString_PARM_2
   163A 74 07              2874 	mov	a,#0x07
   163C F0                 2875 	movx	@dptr,a
                           2876 ;	genAssign
   163D 90 02 2F           2877 	mov	dptr,#_GLCD_WriteString_PARM_3
   1640 74 28              2878 	mov	a,#0x28
   1642 F0                 2879 	movx	@dptr,a
                           2880 ;	genAssign
   1643 90 02 30           2881 	mov	dptr,#_GLCD_WriteString_PARM_4
   1646 74 01              2882 	mov	a,#0x01
   1648 F0                 2883 	movx	@dptr,a
                           2884 ;	genCall
                           2885 ;	Peephole 182.a	used 16 bit load of DPTR
   1649 90 01 4C           2886 	mov	dptr,#_creater_screen_heli_tilt_1_1
   164C 75 F0 00           2887 	mov	b,#0x00
   164F 12 27 7B           2888 	lcall	_GLCD_WriteString
                           2889 ;	lcd.c:336: GLCD_WriteString(creater, 3, 15, NORMAL);
                           2890 ;	genAssign
   1652 90 02 2E           2891 	mov	dptr,#_GLCD_WriteString_PARM_2
   1655 74 03              2892 	mov	a,#0x03
   1657 F0                 2893 	movx	@dptr,a
                           2894 ;	genAssign
   1658 90 02 2F           2895 	mov	dptr,#_GLCD_WriteString_PARM_3
   165B 74 0F              2896 	mov	a,#0x0F
   165D F0                 2897 	movx	@dptr,a
                           2898 ;	genAssign
   165E 90 02 30           2899 	mov	dptr,#_GLCD_WriteString_PARM_4
                           2900 ;	Peephole 181	changed mov to clr
   1661 E4                 2901 	clr	a
   1662 F0                 2902 	movx	@dptr,a
                           2903 ;	genCall
                           2904 ;	Peephole 182.a	used 16 bit load of DPTR
   1663 90 01 1D           2905 	mov	dptr,#_creater_screen_creater_1_1
   1666 75 F0 00           2906 	mov	b,#0x00
   1669 12 27 7B           2907 	lcall	_GLCD_WriteString
                           2908 ;	lcd.c:337: GLCD_WriteString(presents, 4, 40, NORMAL);
                           2909 ;	genAssign
   166C 90 02 2E           2910 	mov	dptr,#_GLCD_WriteString_PARM_2
   166F 74 04              2911 	mov	a,#0x04
   1671 F0                 2912 	movx	@dptr,a
                           2913 ;	genAssign
   1672 90 02 2F           2914 	mov	dptr,#_GLCD_WriteString_PARM_3
   1675 74 28              2915 	mov	a,#0x28
   1677 F0                 2916 	movx	@dptr,a
                           2917 ;	genAssign
   1678 90 02 30           2918 	mov	dptr,#_GLCD_WriteString_PARM_4
                           2919 ;	Peephole 181	changed mov to clr
   167B E4                 2920 	clr	a
   167C F0                 2921 	movx	@dptr,a
                           2922 ;	genCall
                           2923 ;	Peephole 182.a	used 16 bit load of DPTR
   167D 90 01 2D           2924 	mov	dptr,#_creater_screen_presents_1_1
   1680 75 F0 00           2925 	mov	b,#0x00
   1683 12 27 7B           2926 	lcall	_GLCD_WriteString
                           2927 ;	lcd.c:339: delay_ms(5000);
                           2928 ;	genCall
                           2929 ;	Peephole 182.b	used 16 bit load of dptr
   1686 90 13 88           2930 	mov	dptr,#0x1388
   1689 12 29 FA           2931 	lcall	_delay_ms
                           2932 ;	lcd.c:340: clear_game_screen();
                           2933 ;	genCall
   168C 12 0F F6           2934 	lcall	_clear_game_screen
                           2935 ;	lcd.c:342: GLCD_WriteString(smurf_cat, 3, 35, NORMAL);
                           2936 ;	genAssign
   168F 90 02 2E           2937 	mov	dptr,#_GLCD_WriteString_PARM_2
   1692 74 03              2938 	mov	a,#0x03
   1694 F0                 2939 	movx	@dptr,a
                           2940 ;	genAssign
   1695 90 02 2F           2941 	mov	dptr,#_GLCD_WriteString_PARM_3
   1698 74 23              2942 	mov	a,#0x23
   169A F0                 2943 	movx	@dptr,a
                           2944 ;	genAssign
   169B 90 02 30           2945 	mov	dptr,#_GLCD_WriteString_PARM_4
                           2946 ;	Peephole 181	changed mov to clr
   169E E4                 2947 	clr	a
   169F F0                 2948 	movx	@dptr,a
                           2949 ;	genCall
                           2950 ;	Peephole 182.a	used 16 bit load of DPTR
   16A0 90 01 36           2951 	mov	dptr,#_creater_screen_smurf_cat_1_1
   16A3 75 F0 00           2952 	mov	b,#0x00
   16A6 12 27 7B           2953 	lcall	_GLCD_WriteString
                           2954 ;	lcd.c:343: GLCD_WriteString(production, 4, 35,NORMAL);
                           2955 ;	genAssign
   16A9 90 02 2E           2956 	mov	dptr,#_GLCD_WriteString_PARM_2
   16AC 74 04              2957 	mov	a,#0x04
   16AE F0                 2958 	movx	@dptr,a
                           2959 ;	genAssign
   16AF 90 02 2F           2960 	mov	dptr,#_GLCD_WriteString_PARM_3
   16B2 74 23              2961 	mov	a,#0x23
   16B4 F0                 2962 	movx	@dptr,a
                           2963 ;	genAssign
   16B5 90 02 30           2964 	mov	dptr,#_GLCD_WriteString_PARM_4
                           2965 ;	Peephole 181	changed mov to clr
   16B8 E4                 2966 	clr	a
   16B9 F0                 2967 	movx	@dptr,a
                           2968 ;	genCall
                           2969 ;	Peephole 182.a	used 16 bit load of DPTR
   16BA 90 01 41           2970 	mov	dptr,#_creater_screen_production_1_1
   16BD 75 F0 00           2971 	mov	b,#0x00
   16C0 12 27 7B           2972 	lcall	_GLCD_WriteString
                           2973 ;	lcd.c:345: delay_ms(5000);
                           2974 ;	genCall
                           2975 ;	Peephole 182.b	used 16 bit load of dptr
   16C3 90 13 88           2976 	mov	dptr,#0x1388
   16C6 12 29 FA           2977 	lcall	_delay_ms
                           2978 ;	lcd.c:346: clear_game_screen();
                           2979 ;	genCall
   16C9 12 0F F6           2980 	lcall	_clear_game_screen
                           2981 ;	lcd.c:348: GLCD_WriteString(heli_tilt, 3, 40, NORMAL);
                           2982 ;	genAssign
   16CC 90 02 2E           2983 	mov	dptr,#_GLCD_WriteString_PARM_2
   16CF 74 03              2984 	mov	a,#0x03
   16D1 F0                 2985 	movx	@dptr,a
                           2986 ;	genAssign
   16D2 90 02 2F           2987 	mov	dptr,#_GLCD_WriteString_PARM_3
   16D5 74 28              2988 	mov	a,#0x28
   16D7 F0                 2989 	movx	@dptr,a
                           2990 ;	genAssign
   16D8 90 02 30           2991 	mov	dptr,#_GLCD_WriteString_PARM_4
                           2992 ;	Peephole 181	changed mov to clr
   16DB E4                 2993 	clr	a
   16DC F0                 2994 	movx	@dptr,a
                           2995 ;	genCall
                           2996 ;	Peephole 182.a	used 16 bit load of DPTR
   16DD 90 01 4C           2997 	mov	dptr,#_creater_screen_heli_tilt_1_1
   16E0 75 F0 00           2998 	mov	b,#0x00
   16E3 12 27 7B           2999 	lcall	_GLCD_WriteString
                           3000 ;	lcd.c:349: GLCD_WriteHeli(HELI, 3, 64);
                           3001 ;	genAssign
   16E6 90 02 29           3002 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   16E9 74 03              3003 	mov	a,#0x03
   16EB F0                 3004 	movx	@dptr,a
                           3005 ;	genAssign
   16EC 90 02 2A           3006 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   16EF 74 40              3007 	mov	a,#0x40
   16F1 F0                 3008 	movx	@dptr,a
                           3009 ;	genCall
   16F2 75 82 80           3010 	mov	dpl,#0x80
   16F5 12 26 4D           3011 	lcall	_GLCD_WriteHeli
                           3012 ;	lcd.c:351: delay_ms(5000);
                           3013 ;	genCall
                           3014 ;	Peephole 182.b	used 16 bit load of dptr
   16F8 90 13 88           3015 	mov	dptr,#0x1388
   16FB 12 29 FA           3016 	lcall	_delay_ms
                           3017 ;	lcd.c:353: MOTOR_ON;
                           3018 ;	genAssign
   16FE D2 97              3019 	setb	_P1_7
                           3020 ;	lcd.c:355: for(x = 0; x < 65; x++)
                           3021 ;	genAssign
   1700 7A 00              3022 	mov	r2,#0x00
   1702 7B 00              3023 	mov	r3,#0x00
   1704                    3024 00101$:
                           3025 ;	genCmpLt
                           3026 ;	genCmp
   1704 C3                 3027 	clr	c
   1705 EA                 3028 	mov	a,r2
   1706 94 41              3029 	subb	a,#0x41
   1708 EB                 3030 	mov	a,r3
   1709 64 80              3031 	xrl	a,#0x80
   170B 94 80              3032 	subb	a,#0x80
                           3033 ;	genIfxJump
                           3034 ;	Peephole 108.a	removed ljmp by inverse jump logic
   170D 50 34              3035 	jnc	00104$
                           3036 ;	Peephole 300	removed redundant label 00110$
                           3037 ;	lcd.c:357: GLCD_WriteHeli(HELI, 4, 59 + x);
                           3038 ;	genCast
   170F 8A 04              3039 	mov	ar4,r2
                           3040 ;	genPlus
                           3041 ;     genPlusIncr
   1711 74 3B              3042 	mov	a,#0x3B
                           3043 ;	Peephole 236.a	used r4 instead of ar4
   1713 2C                 3044 	add	a,r4
   1714 FC                 3045 	mov	r4,a
                           3046 ;	genAssign
   1715 90 02 29           3047 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   1718 74 04              3048 	mov	a,#0x04
   171A F0                 3049 	movx	@dptr,a
                           3050 ;	genAssign
   171B 90 02 2A           3051 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   171E EC                 3052 	mov	a,r4
   171F F0                 3053 	movx	@dptr,a
                           3054 ;	genCall
   1720 75 82 80           3055 	mov	dpl,#0x80
   1723 C0 02              3056 	push	ar2
   1725 C0 03              3057 	push	ar3
   1727 12 26 4D           3058 	lcall	_GLCD_WriteHeli
   172A D0 03              3059 	pop	ar3
   172C D0 02              3060 	pop	ar2
                           3061 ;	lcd.c:358: delay_ms(100);
                           3062 ;	genCall
                           3063 ;	Peephole 182.b	used 16 bit load of dptr
   172E 90 00 64           3064 	mov	dptr,#0x0064
   1731 C0 02              3065 	push	ar2
   1733 C0 03              3066 	push	ar3
   1735 12 29 FA           3067 	lcall	_delay_ms
   1738 D0 03              3068 	pop	ar3
   173A D0 02              3069 	pop	ar2
                           3070 ;	lcd.c:355: for(x = 0; x < 65; x++)
                           3071 ;	genPlus
                           3072 ;     genPlusIncr
   173C 0A                 3073 	inc	r2
                           3074 ;	Peephole 112.b	changed ljmp to sjmp
                           3075 ;	Peephole 243	avoided branch to sjmp
   173D BA 00 C4           3076 	cjne	r2,#0x00,00101$
   1740 0B                 3077 	inc	r3
                           3078 ;	Peephole 300	removed redundant label 00111$
   1741 80 C1              3079 	sjmp	00101$
   1743                    3080 00104$:
                           3081 ;	lcd.c:360: MOTOR_OFF;
                           3082 ;	genAssign
   1743 C2 97              3083 	clr	_P1_7
                           3084 ;	lcd.c:361: clear_game_screen();
                           3085 ;	genCall
                           3086 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1745 02 0F F6           3087 	ljmp	_clear_game_screen
                           3088 ;
                           3089 ;------------------------------------------------------------
                           3090 ;Allocation info for local variables in function 'game_menu'
                           3091 ;------------------------------------------------------------
                           3092 ;play_game                 Allocated with name '_game_menu_play_game_1_1'
                           3093 ;high_scores               Allocated with name '_game_menu_high_scores_1_1'
                           3094 ;calibrate                 Allocated with name '_game_menu_calibrate_1_1'
                           3095 ;heli_tilt                 Allocated with name '_game_menu_heli_tilt_1_1'
                           3096 ;diffculty                 Allocated with name '_game_menu_diffculty_1_1'
                           3097 ;x                         Allocated with name '_game_menu_x_1_1'
                           3098 ;y                         Allocated with name '_game_menu_y_1_1'
                           3099 ;choice_page               Allocated with name '_game_menu_choice_page_1_1'
                           3100 ;y_count                   Allocated with name '_game_menu_y_count_1_1'
                           3101 ;------------------------------------------------------------
                           3102 ;	lcd.c:368: unsigned char game_menu()
                           3103 ;	-----------------------------------------
                           3104 ;	 function game_menu
                           3105 ;	-----------------------------------------
   1748                    3106 _game_menu:
                           3107 ;	lcd.c:371: unsigned char play_game[] = {"PLAY GAME"};
                           3108 ;	genPointerSet
                           3109 ;     genFarPointerSet
   1748 90 01 56           3110 	mov	dptr,#_game_menu_play_game_1_1
   174B 74 50              3111 	mov	a,#0x50
   174D F0                 3112 	movx	@dptr,a
                           3113 ;	genPointerSet
                           3114 ;     genFarPointerSet
   174E 90 01 57           3115 	mov	dptr,#(_game_menu_play_game_1_1 + 0x0001)
   1751 74 4C              3116 	mov	a,#0x4C
   1753 F0                 3117 	movx	@dptr,a
                           3118 ;	genPointerSet
                           3119 ;     genFarPointerSet
   1754 90 01 58           3120 	mov	dptr,#(_game_menu_play_game_1_1 + 0x0002)
   1757 74 41              3121 	mov	a,#0x41
   1759 F0                 3122 	movx	@dptr,a
                           3123 ;	genPointerSet
                           3124 ;     genFarPointerSet
   175A 90 01 59           3125 	mov	dptr,#(_game_menu_play_game_1_1 + 0x0003)
   175D 74 59              3126 	mov	a,#0x59
   175F F0                 3127 	movx	@dptr,a
                           3128 ;	genPointerSet
                           3129 ;     genFarPointerSet
   1760 90 01 5A           3130 	mov	dptr,#(_game_menu_play_game_1_1 + 0x0004)
   1763 74 20              3131 	mov	a,#0x20
   1765 F0                 3132 	movx	@dptr,a
                           3133 ;	genPointerSet
                           3134 ;     genFarPointerSet
   1766 90 01 5B           3135 	mov	dptr,#(_game_menu_play_game_1_1 + 0x0005)
   1769 74 47              3136 	mov	a,#0x47
   176B F0                 3137 	movx	@dptr,a
                           3138 ;	genPointerSet
                           3139 ;     genFarPointerSet
   176C 90 01 5C           3140 	mov	dptr,#(_game_menu_play_game_1_1 + 0x0006)
   176F 74 41              3141 	mov	a,#0x41
   1771 F0                 3142 	movx	@dptr,a
                           3143 ;	genPointerSet
                           3144 ;     genFarPointerSet
   1772 90 01 5D           3145 	mov	dptr,#(_game_menu_play_game_1_1 + 0x0007)
   1775 74 4D              3146 	mov	a,#0x4D
   1777 F0                 3147 	movx	@dptr,a
                           3148 ;	genPointerSet
                           3149 ;     genFarPointerSet
   1778 90 01 5E           3150 	mov	dptr,#(_game_menu_play_game_1_1 + 0x0008)
   177B 74 45              3151 	mov	a,#0x45
   177D F0                 3152 	movx	@dptr,a
                           3153 ;	genPointerSet
                           3154 ;     genFarPointerSet
   177E 90 01 5F           3155 	mov	dptr,#(_game_menu_play_game_1_1 + 0x0009)
                           3156 ;	Peephole 181	changed mov to clr
   1781 E4                 3157 	clr	a
   1782 F0                 3158 	movx	@dptr,a
                           3159 ;	lcd.c:372: unsigned char high_scores[] = {"HIGH SCORES"};
                           3160 ;	genPointerSet
                           3161 ;     genFarPointerSet
   1783 90 01 60           3162 	mov	dptr,#_game_menu_high_scores_1_1
   1786 74 48              3163 	mov	a,#0x48
   1788 F0                 3164 	movx	@dptr,a
                           3165 ;	genPointerSet
                           3166 ;     genFarPointerSet
   1789 90 01 61           3167 	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0001)
   178C 74 49              3168 	mov	a,#0x49
   178E F0                 3169 	movx	@dptr,a
                           3170 ;	genPointerSet
                           3171 ;     genFarPointerSet
   178F 90 01 62           3172 	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0002)
   1792 74 47              3173 	mov	a,#0x47
   1794 F0                 3174 	movx	@dptr,a
                           3175 ;	genPointerSet
                           3176 ;     genFarPointerSet
   1795 90 01 63           3177 	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0003)
   1798 74 48              3178 	mov	a,#0x48
   179A F0                 3179 	movx	@dptr,a
                           3180 ;	genPointerSet
                           3181 ;     genFarPointerSet
   179B 90 01 64           3182 	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0004)
   179E 74 20              3183 	mov	a,#0x20
   17A0 F0                 3184 	movx	@dptr,a
                           3185 ;	genPointerSet
                           3186 ;     genFarPointerSet
   17A1 90 01 65           3187 	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0005)
   17A4 74 53              3188 	mov	a,#0x53
   17A6 F0                 3189 	movx	@dptr,a
                           3190 ;	genPointerSet
                           3191 ;     genFarPointerSet
   17A7 90 01 66           3192 	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0006)
   17AA 74 43              3193 	mov	a,#0x43
   17AC F0                 3194 	movx	@dptr,a
                           3195 ;	genPointerSet
                           3196 ;     genFarPointerSet
   17AD 90 01 67           3197 	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0007)
   17B0 74 4F              3198 	mov	a,#0x4F
   17B2 F0                 3199 	movx	@dptr,a
                           3200 ;	genPointerSet
                           3201 ;     genFarPointerSet
   17B3 90 01 68           3202 	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0008)
   17B6 74 52              3203 	mov	a,#0x52
   17B8 F0                 3204 	movx	@dptr,a
                           3205 ;	genPointerSet
                           3206 ;     genFarPointerSet
   17B9 90 01 69           3207 	mov	dptr,#(_game_menu_high_scores_1_1 + 0x0009)
   17BC 74 45              3208 	mov	a,#0x45
   17BE F0                 3209 	movx	@dptr,a
                           3210 ;	genPointerSet
                           3211 ;     genFarPointerSet
   17BF 90 01 6A           3212 	mov	dptr,#(_game_menu_high_scores_1_1 + 0x000a)
   17C2 74 53              3213 	mov	a,#0x53
   17C4 F0                 3214 	movx	@dptr,a
                           3215 ;	genPointerSet
                           3216 ;     genFarPointerSet
   17C5 90 01 6B           3217 	mov	dptr,#(_game_menu_high_scores_1_1 + 0x000b)
                           3218 ;	Peephole 181	changed mov to clr
   17C8 E4                 3219 	clr	a
   17C9 F0                 3220 	movx	@dptr,a
                           3221 ;	lcd.c:373: unsigned char calibrate[] = {"CALIBRATE"};
                           3222 ;	genPointerSet
                           3223 ;     genFarPointerSet
   17CA 90 01 6C           3224 	mov	dptr,#_game_menu_calibrate_1_1
   17CD 74 43              3225 	mov	a,#0x43
   17CF F0                 3226 	movx	@dptr,a
                           3227 ;	genPointerSet
                           3228 ;     genFarPointerSet
   17D0 90 01 6D           3229 	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0001)
   17D3 74 41              3230 	mov	a,#0x41
   17D5 F0                 3231 	movx	@dptr,a
                           3232 ;	genPointerSet
                           3233 ;     genFarPointerSet
   17D6 90 01 6E           3234 	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0002)
   17D9 74 4C              3235 	mov	a,#0x4C
   17DB F0                 3236 	movx	@dptr,a
                           3237 ;	genPointerSet
                           3238 ;     genFarPointerSet
   17DC 90 01 6F           3239 	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0003)
   17DF 74 49              3240 	mov	a,#0x49
   17E1 F0                 3241 	movx	@dptr,a
                           3242 ;	genPointerSet
                           3243 ;     genFarPointerSet
   17E2 90 01 70           3244 	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0004)
   17E5 74 42              3245 	mov	a,#0x42
   17E7 F0                 3246 	movx	@dptr,a
                           3247 ;	genPointerSet
                           3248 ;     genFarPointerSet
   17E8 90 01 71           3249 	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0005)
   17EB 74 52              3250 	mov	a,#0x52
   17ED F0                 3251 	movx	@dptr,a
                           3252 ;	genPointerSet
                           3253 ;     genFarPointerSet
   17EE 90 01 72           3254 	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0006)
   17F1 74 41              3255 	mov	a,#0x41
   17F3 F0                 3256 	movx	@dptr,a
                           3257 ;	genPointerSet
                           3258 ;     genFarPointerSet
   17F4 90 01 73           3259 	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0007)
   17F7 74 54              3260 	mov	a,#0x54
   17F9 F0                 3261 	movx	@dptr,a
                           3262 ;	genPointerSet
                           3263 ;     genFarPointerSet
   17FA 90 01 74           3264 	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0008)
   17FD 74 45              3265 	mov	a,#0x45
   17FF F0                 3266 	movx	@dptr,a
                           3267 ;	genPointerSet
                           3268 ;     genFarPointerSet
   1800 90 01 75           3269 	mov	dptr,#(_game_menu_calibrate_1_1 + 0x0009)
                           3270 ;	Peephole 181	changed mov to clr
   1803 E4                 3271 	clr	a
   1804 F0                 3272 	movx	@dptr,a
                           3273 ;	lcd.c:374: unsigned char heli_tilt[] = {"HELI_TILT"};
                           3274 ;	genPointerSet
                           3275 ;     genFarPointerSet
   1805 90 01 76           3276 	mov	dptr,#_game_menu_heli_tilt_1_1
   1808 74 48              3277 	mov	a,#0x48
   180A F0                 3278 	movx	@dptr,a
                           3279 ;	genPointerSet
                           3280 ;     genFarPointerSet
   180B 90 01 77           3281 	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0001)
   180E 74 45              3282 	mov	a,#0x45
   1810 F0                 3283 	movx	@dptr,a
                           3284 ;	genPointerSet
                           3285 ;     genFarPointerSet
   1811 90 01 78           3286 	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0002)
   1814 74 4C              3287 	mov	a,#0x4C
   1816 F0                 3288 	movx	@dptr,a
                           3289 ;	genPointerSet
                           3290 ;     genFarPointerSet
   1817 90 01 79           3291 	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0003)
   181A 74 49              3292 	mov	a,#0x49
   181C F0                 3293 	movx	@dptr,a
                           3294 ;	genPointerSet
                           3295 ;     genFarPointerSet
   181D 90 01 7A           3296 	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0004)
   1820 74 5F              3297 	mov	a,#0x5F
   1822 F0                 3298 	movx	@dptr,a
                           3299 ;	genPointerSet
                           3300 ;     genFarPointerSet
   1823 90 01 7B           3301 	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0005)
   1826 74 54              3302 	mov	a,#0x54
   1828 F0                 3303 	movx	@dptr,a
                           3304 ;	genPointerSet
                           3305 ;     genFarPointerSet
   1829 90 01 7C           3306 	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0006)
   182C 74 49              3307 	mov	a,#0x49
   182E F0                 3308 	movx	@dptr,a
                           3309 ;	genPointerSet
                           3310 ;     genFarPointerSet
   182F 90 01 7D           3311 	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0007)
   1832 74 4C              3312 	mov	a,#0x4C
   1834 F0                 3313 	movx	@dptr,a
                           3314 ;	genPointerSet
                           3315 ;     genFarPointerSet
   1835 90 01 7E           3316 	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0008)
   1838 74 54              3317 	mov	a,#0x54
   183A F0                 3318 	movx	@dptr,a
                           3319 ;	genPointerSet
                           3320 ;     genFarPointerSet
   183B 90 01 7F           3321 	mov	dptr,#(_game_menu_heli_tilt_1_1 + 0x0009)
                           3322 ;	Peephole 181	changed mov to clr
   183E E4                 3323 	clr	a
   183F F0                 3324 	movx	@dptr,a
                           3325 ;	lcd.c:375: unsigned char diffculty[] = {"SET DIFFICULTY"};
                           3326 ;	genPointerSet
                           3327 ;     genFarPointerSet
   1840 90 01 80           3328 	mov	dptr,#_game_menu_diffculty_1_1
   1843 74 53              3329 	mov	a,#0x53
   1845 F0                 3330 	movx	@dptr,a
                           3331 ;	genPointerSet
                           3332 ;     genFarPointerSet
   1846 90 01 81           3333 	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0001)
   1849 74 45              3334 	mov	a,#0x45
   184B F0                 3335 	movx	@dptr,a
                           3336 ;	genPointerSet
                           3337 ;     genFarPointerSet
   184C 90 01 82           3338 	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0002)
   184F 74 54              3339 	mov	a,#0x54
   1851 F0                 3340 	movx	@dptr,a
                           3341 ;	genPointerSet
                           3342 ;     genFarPointerSet
   1852 90 01 83           3343 	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0003)
   1855 74 20              3344 	mov	a,#0x20
   1857 F0                 3345 	movx	@dptr,a
                           3346 ;	genPointerSet
                           3347 ;     genFarPointerSet
   1858 90 01 84           3348 	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0004)
   185B 74 44              3349 	mov	a,#0x44
   185D F0                 3350 	movx	@dptr,a
                           3351 ;	genPointerSet
                           3352 ;     genFarPointerSet
   185E 90 01 85           3353 	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0005)
   1861 74 49              3354 	mov	a,#0x49
   1863 F0                 3355 	movx	@dptr,a
                           3356 ;	genPointerSet
                           3357 ;     genFarPointerSet
   1864 90 01 86           3358 	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0006)
   1867 74 46              3359 	mov	a,#0x46
   1869 F0                 3360 	movx	@dptr,a
                           3361 ;	genPointerSet
                           3362 ;     genFarPointerSet
   186A 90 01 87           3363 	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0007)
   186D 74 46              3364 	mov	a,#0x46
   186F F0                 3365 	movx	@dptr,a
                           3366 ;	genPointerSet
                           3367 ;     genFarPointerSet
   1870 90 01 88           3368 	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0008)
   1873 74 49              3369 	mov	a,#0x49
   1875 F0                 3370 	movx	@dptr,a
                           3371 ;	genPointerSet
                           3372 ;     genFarPointerSet
   1876 90 01 89           3373 	mov	dptr,#(_game_menu_diffculty_1_1 + 0x0009)
   1879 74 43              3374 	mov	a,#0x43
   187B F0                 3375 	movx	@dptr,a
                           3376 ;	genPointerSet
                           3377 ;     genFarPointerSet
   187C 90 01 8A           3378 	mov	dptr,#(_game_menu_diffculty_1_1 + 0x000a)
   187F 74 55              3379 	mov	a,#0x55
   1881 F0                 3380 	movx	@dptr,a
                           3381 ;	genPointerSet
                           3382 ;     genFarPointerSet
   1882 90 01 8B           3383 	mov	dptr,#(_game_menu_diffculty_1_1 + 0x000b)
   1885 74 4C              3384 	mov	a,#0x4C
   1887 F0                 3385 	movx	@dptr,a
                           3386 ;	genPointerSet
                           3387 ;     genFarPointerSet
   1888 90 01 8C           3388 	mov	dptr,#(_game_menu_diffculty_1_1 + 0x000c)
   188B 74 54              3389 	mov	a,#0x54
   188D F0                 3390 	movx	@dptr,a
                           3391 ;	genPointerSet
                           3392 ;     genFarPointerSet
   188E 90 01 8D           3393 	mov	dptr,#(_game_menu_diffculty_1_1 + 0x000d)
   1891 74 59              3394 	mov	a,#0x59
   1893 F0                 3395 	movx	@dptr,a
                           3396 ;	genPointerSet
                           3397 ;     genFarPointerSet
   1894 90 01 8E           3398 	mov	dptr,#(_game_menu_diffculty_1_1 + 0x000e)
                           3399 ;	Peephole 181	changed mov to clr
   1897 E4                 3400 	clr	a
   1898 F0                 3401 	movx	@dptr,a
                           3402 ;	lcd.c:376: int x = 0, y = 0, choice_page = 2, y_count = 0;
                           3403 ;	genAssign
   1899 90 01 8F           3404 	mov	dptr,#_game_menu_choice_page_1_1
   189C 74 02              3405 	mov	a,#0x02
   189E F0                 3406 	movx	@dptr,a
   189F E4                 3407 	clr	a
   18A0 A3                 3408 	inc	dptr
   18A1 F0                 3409 	movx	@dptr,a
                           3410 ;	lcd.c:378: clear_game_screen();
                           3411 ;	genCall
   18A2 12 0F F6           3412 	lcall	_clear_game_screen
                           3413 ;	lcd.c:381: draw_banner();
                           3414 ;	genCall
   18A5 12 1D 86           3415 	lcall	_draw_banner
                           3416 ;	lcd.c:384: GLCD_WriteString(heli_tilt,0,40,INVERT);
                           3417 ;	genAssign
   18A8 90 02 2E           3418 	mov	dptr,#_GLCD_WriteString_PARM_2
                           3419 ;	Peephole 181	changed mov to clr
   18AB E4                 3420 	clr	a
   18AC F0                 3421 	movx	@dptr,a
                           3422 ;	genAssign
   18AD 90 02 2F           3423 	mov	dptr,#_GLCD_WriteString_PARM_3
   18B0 74 28              3424 	mov	a,#0x28
   18B2 F0                 3425 	movx	@dptr,a
                           3426 ;	genAssign
   18B3 90 02 30           3427 	mov	dptr,#_GLCD_WriteString_PARM_4
   18B6 74 01              3428 	mov	a,#0x01
   18B8 F0                 3429 	movx	@dptr,a
                           3430 ;	genCall
                           3431 ;	Peephole 182.a	used 16 bit load of DPTR
   18B9 90 01 76           3432 	mov	dptr,#_game_menu_heli_tilt_1_1
   18BC 75 F0 00           3433 	mov	b,#0x00
   18BF 12 27 7B           3434 	lcall	_GLCD_WriteString
                           3435 ;	lcd.c:385: GLCD_WriteString(heli_tilt,7,40,INVERT);
                           3436 ;	genAssign
   18C2 90 02 2E           3437 	mov	dptr,#_GLCD_WriteString_PARM_2
   18C5 74 07              3438 	mov	a,#0x07
   18C7 F0                 3439 	movx	@dptr,a
                           3440 ;	genAssign
   18C8 90 02 2F           3441 	mov	dptr,#_GLCD_WriteString_PARM_3
   18CB 74 28              3442 	mov	a,#0x28
   18CD F0                 3443 	movx	@dptr,a
                           3444 ;	genAssign
   18CE 90 02 30           3445 	mov	dptr,#_GLCD_WriteString_PARM_4
   18D1 74 01              3446 	mov	a,#0x01
   18D3 F0                 3447 	movx	@dptr,a
                           3448 ;	genCall
                           3449 ;	Peephole 182.a	used 16 bit load of DPTR
   18D4 90 01 76           3450 	mov	dptr,#_game_menu_heli_tilt_1_1
   18D7 75 F0 00           3451 	mov	b,#0x00
   18DA 12 27 7B           3452 	lcall	_GLCD_WriteString
                           3453 ;	lcd.c:389: GLCD_WriteHeli(HELI,choice_page,15);
                           3454 ;	genAssign
   18DD 90 02 29           3455 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   18E0 74 02              3456 	mov	a,#0x02
   18E2 F0                 3457 	movx	@dptr,a
                           3458 ;	genAssign
   18E3 90 02 2A           3459 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   18E6 74 0F              3460 	mov	a,#0x0F
   18E8 F0                 3461 	movx	@dptr,a
                           3462 ;	genCall
   18E9 75 82 80           3463 	mov	dpl,#0x80
   18EC 12 26 4D           3464 	lcall	_GLCD_WriteHeli
                           3465 ;	lcd.c:390: GLCD_WriteString(play_game,2,40,NORMAL);
                           3466 ;	genAssign
   18EF 90 02 2E           3467 	mov	dptr,#_GLCD_WriteString_PARM_2
   18F2 74 02              3468 	mov	a,#0x02
   18F4 F0                 3469 	movx	@dptr,a
                           3470 ;	genAssign
   18F5 90 02 2F           3471 	mov	dptr,#_GLCD_WriteString_PARM_3
   18F8 74 28              3472 	mov	a,#0x28
   18FA F0                 3473 	movx	@dptr,a
                           3474 ;	genAssign
   18FB 90 02 30           3475 	mov	dptr,#_GLCD_WriteString_PARM_4
                           3476 ;	Peephole 181	changed mov to clr
   18FE E4                 3477 	clr	a
   18FF F0                 3478 	movx	@dptr,a
                           3479 ;	genCall
                           3480 ;	Peephole 182.a	used 16 bit load of DPTR
   1900 90 01 56           3481 	mov	dptr,#_game_menu_play_game_1_1
   1903 75 F0 00           3482 	mov	b,#0x00
   1906 12 27 7B           3483 	lcall	_GLCD_WriteString
                           3484 ;	lcd.c:391: GLCD_WriteString(diffculty,3,25,NORMAL);
                           3485 ;	genAssign
   1909 90 02 2E           3486 	mov	dptr,#_GLCD_WriteString_PARM_2
   190C 74 03              3487 	mov	a,#0x03
   190E F0                 3488 	movx	@dptr,a
                           3489 ;	genAssign
   190F 90 02 2F           3490 	mov	dptr,#_GLCD_WriteString_PARM_3
   1912 74 19              3491 	mov	a,#0x19
   1914 F0                 3492 	movx	@dptr,a
                           3493 ;	genAssign
   1915 90 02 30           3494 	mov	dptr,#_GLCD_WriteString_PARM_4
                           3495 ;	Peephole 181	changed mov to clr
   1918 E4                 3496 	clr	a
   1919 F0                 3497 	movx	@dptr,a
                           3498 ;	genCall
                           3499 ;	Peephole 182.a	used 16 bit load of DPTR
   191A 90 01 80           3500 	mov	dptr,#_game_menu_diffculty_1_1
   191D 75 F0 00           3501 	mov	b,#0x00
   1920 12 27 7B           3502 	lcall	_GLCD_WriteString
                           3503 ;	lcd.c:392: GLCD_WriteString(high_scores,4,35,NORMAL);
                           3504 ;	genAssign
   1923 90 02 2E           3505 	mov	dptr,#_GLCD_WriteString_PARM_2
   1926 74 04              3506 	mov	a,#0x04
   1928 F0                 3507 	movx	@dptr,a
                           3508 ;	genAssign
   1929 90 02 2F           3509 	mov	dptr,#_GLCD_WriteString_PARM_3
   192C 74 23              3510 	mov	a,#0x23
   192E F0                 3511 	movx	@dptr,a
                           3512 ;	genAssign
   192F 90 02 30           3513 	mov	dptr,#_GLCD_WriteString_PARM_4
                           3514 ;	Peephole 181	changed mov to clr
   1932 E4                 3515 	clr	a
   1933 F0                 3516 	movx	@dptr,a
                           3517 ;	genCall
                           3518 ;	Peephole 182.a	used 16 bit load of DPTR
   1934 90 01 60           3519 	mov	dptr,#_game_menu_high_scores_1_1
   1937 75 F0 00           3520 	mov	b,#0x00
   193A 12 27 7B           3521 	lcall	_GLCD_WriteString
                           3522 ;	lcd.c:393: GLCD_WriteString(calibrate,5,40,NORMAL);
                           3523 ;	genAssign
   193D 90 02 2E           3524 	mov	dptr,#_GLCD_WriteString_PARM_2
   1940 74 05              3525 	mov	a,#0x05
   1942 F0                 3526 	movx	@dptr,a
                           3527 ;	genAssign
   1943 90 02 2F           3528 	mov	dptr,#_GLCD_WriteString_PARM_3
   1946 74 28              3529 	mov	a,#0x28
   1948 F0                 3530 	movx	@dptr,a
                           3531 ;	genAssign
   1949 90 02 30           3532 	mov	dptr,#_GLCD_WriteString_PARM_4
                           3533 ;	Peephole 181	changed mov to clr
   194C E4                 3534 	clr	a
   194D F0                 3535 	movx	@dptr,a
                           3536 ;	genCall
                           3537 ;	Peephole 182.a	used 16 bit load of DPTR
   194E 90 01 6C           3538 	mov	dptr,#_game_menu_calibrate_1_1
   1951 75 F0 00           3539 	mov	b,#0x00
   1954 12 27 7B           3540 	lcall	_GLCD_WriteString
                           3541 ;	lcd.c:396: delay_ms(4000);
                           3542 ;	genCall
                           3543 ;	Peephole 182.b	used 16 bit load of dptr
   1957 90 0F A0           3544 	mov	dptr,#0x0FA0
   195A 12 29 FA           3545 	lcall	_delay_ms
                           3546 ;	lcd.c:398: while(1)
   195D                    3547 00113$:
                           3548 ;	lcd.c:401: y = ADXL345_read_y();
                           3549 ;	genCall
   195D 12 05 27           3550 	lcall	_ADXL345_read_y
   1960 AA 82              3551 	mov	r2,dpl
   1962 AB 83              3552 	mov	r3,dph
                           3553 ;	lcd.c:402: x = ADXL345_read_x();
                           3554 ;	genCall
   1964 C0 02              3555 	push	ar2
   1966 C0 03              3556 	push	ar3
   1968 12 04 9F           3557 	lcall	_ADXL345_read_x
   196B AC 82              3558 	mov	r4,dpl
   196D AD 83              3559 	mov	r5,dph
   196F D0 03              3560 	pop	ar3
   1971 D0 02              3561 	pop	ar2
                           3562 ;	lcd.c:404: if(y <= RIGHT_UP_MIN)
                           3563 ;	genCmpGt
                           3564 ;	genCmp
   1973 C3                 3565 	clr	c
   1974 74 6A              3566 	mov	a,#0x6A
   1976 9A                 3567 	subb	a,r2
                           3568 ;	Peephole 159	avoided xrl during execution
   1977 74 7F              3569 	mov	a,#(0xFF ^ 0x80)
   1979 8B F0              3570 	mov	b,r3
   197B 63 F0 80           3571 	xrl	b,#0x80
   197E 95 F0              3572 	subb	a,b
                           3573 ;	genIfxJump
                           3574 ;	Peephole 112.b	changed ljmp to sjmp
                           3575 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1980 40 59              3576 	jc	00108$
                           3577 ;	Peephole 300	removed redundant label 00123$
                           3578 ;	lcd.c:407: GLCD_WriteChar(' ', choice_page, 15,NORMAL);
                           3579 ;	genAssign
   1982 90 01 8F           3580 	mov	dptr,#_game_menu_choice_page_1_1
   1985 E0                 3581 	movx	a,@dptr
   1986 FE                 3582 	mov	r6,a
   1987 A3                 3583 	inc	dptr
   1988 E0                 3584 	movx	a,@dptr
   1989 FF                 3585 	mov	r7,a
                           3586 ;	genCast
   198A 90 02 1A           3587 	mov	dptr,#_GLCD_WriteChar_PARM_2
   198D EE                 3588 	mov	a,r6
   198E F0                 3589 	movx	@dptr,a
                           3590 ;	genAssign
   198F 90 02 1B           3591 	mov	dptr,#_GLCD_WriteChar_PARM_3
   1992 74 0F              3592 	mov	a,#0x0F
   1994 F0                 3593 	movx	@dptr,a
                           3594 ;	genAssign
   1995 90 02 1C           3595 	mov	dptr,#_GLCD_WriteChar_PARM_4
                           3596 ;	Peephole 181	changed mov to clr
   1998 E4                 3597 	clr	a
   1999 F0                 3598 	movx	@dptr,a
                           3599 ;	genCall
   199A 75 82 20           3600 	mov	dpl,#0x20
   199D C0 04              3601 	push	ar4
   199F C0 05              3602 	push	ar5
   19A1 C0 06              3603 	push	ar6
   19A3 C0 07              3604 	push	ar7
   19A5 12 22 B9           3605 	lcall	_GLCD_WriteChar
   19A8 D0 07              3606 	pop	ar7
   19AA D0 06              3607 	pop	ar6
   19AC D0 05              3608 	pop	ar5
   19AE D0 04              3609 	pop	ar4
                           3610 ;	lcd.c:409: if(--choice_page < TOP_OPT)
                           3611 ;	genMinus
                           3612 ;	genMinusDec
   19B0 1E                 3613 	dec	r6
   19B1 BE FF 01           3614 	cjne	r6,#0xff,00124$
   19B4 1F                 3615 	dec	r7
   19B5                    3616 00124$:
                           3617 ;	genAssign
   19B5 90 01 8F           3618 	mov	dptr,#_game_menu_choice_page_1_1
   19B8 EE                 3619 	mov	a,r6
   19B9 F0                 3620 	movx	@dptr,a
   19BA A3                 3621 	inc	dptr
   19BB EF                 3622 	mov	a,r7
   19BC F0                 3623 	movx	@dptr,a
                           3624 ;	genAssign
   19BD 90 01 8F           3625 	mov	dptr,#_game_menu_choice_page_1_1
   19C0 E0                 3626 	movx	a,@dptr
   19C1 FE                 3627 	mov	r6,a
   19C2 A3                 3628 	inc	dptr
   19C3 E0                 3629 	movx	a,@dptr
   19C4 FF                 3630 	mov	r7,a
                           3631 ;	genCmpLt
                           3632 ;	genCmp
   19C5 C3                 3633 	clr	c
   19C6 EE                 3634 	mov	a,r6
   19C7 94 02              3635 	subb	a,#0x02
   19C9 EF                 3636 	mov	a,r7
   19CA 64 80              3637 	xrl	a,#0x80
   19CC 94 80              3638 	subb	a,#0x80
                           3639 ;	genIfxJump
                           3640 ;	Peephole 112.b	changed ljmp to sjmp
                           3641 ;	Peephole 160.b	removed sjmp by inverse jump logic
   19CE 50 6F              3642 	jnc	00109$
                           3643 ;	Peephole 300	removed redundant label 00125$
                           3644 ;	lcd.c:410: choice_page = TOP_OPT;
                           3645 ;	genAssign
   19D0 90 01 8F           3646 	mov	dptr,#_game_menu_choice_page_1_1
   19D3 74 02              3647 	mov	a,#0x02
   19D5 F0                 3648 	movx	@dptr,a
   19D6 E4                 3649 	clr	a
   19D7 A3                 3650 	inc	dptr
   19D8 F0                 3651 	movx	@dptr,a
                           3652 ;	Peephole 112.b	changed ljmp to sjmp
   19D9 80 64              3653 	sjmp	00109$
   19DB                    3654 00108$:
                           3655 ;	lcd.c:413: else if( y >= LEFT_DOWN_MIN)
                           3656 ;	genCmpLt
                           3657 ;	genCmp
   19DB C3                 3658 	clr	c
   19DC EA                 3659 	mov	a,r2
   19DD 94 96              3660 	subb	a,#0x96
   19DF EB                 3661 	mov	a,r3
   19E0 64 80              3662 	xrl	a,#0x80
   19E2 94 80              3663 	subb	a,#0x80
                           3664 ;	genIfxJump
                           3665 ;	Peephole 112.b	changed ljmp to sjmp
                           3666 ;	Peephole 160.a	removed sjmp by inverse jump logic
   19E4 40 59              3667 	jc	00109$
                           3668 ;	Peephole 300	removed redundant label 00126$
                           3669 ;	lcd.c:416: GLCD_WriteChar(' ', choice_page, 15,NORMAL);
                           3670 ;	genAssign
   19E6 90 01 8F           3671 	mov	dptr,#_game_menu_choice_page_1_1
   19E9 E0                 3672 	movx	a,@dptr
   19EA FA                 3673 	mov	r2,a
   19EB A3                 3674 	inc	dptr
   19EC E0                 3675 	movx	a,@dptr
   19ED FB                 3676 	mov	r3,a
                           3677 ;	genCast
   19EE 90 02 1A           3678 	mov	dptr,#_GLCD_WriteChar_PARM_2
   19F1 EA                 3679 	mov	a,r2
   19F2 F0                 3680 	movx	@dptr,a
                           3681 ;	genAssign
   19F3 90 02 1B           3682 	mov	dptr,#_GLCD_WriteChar_PARM_3
   19F6 74 0F              3683 	mov	a,#0x0F
   19F8 F0                 3684 	movx	@dptr,a
                           3685 ;	genAssign
   19F9 90 02 1C           3686 	mov	dptr,#_GLCD_WriteChar_PARM_4
                           3687 ;	Peephole 181	changed mov to clr
   19FC E4                 3688 	clr	a
   19FD F0                 3689 	movx	@dptr,a
                           3690 ;	genCall
   19FE 75 82 20           3691 	mov	dpl,#0x20
   1A01 C0 02              3692 	push	ar2
   1A03 C0 03              3693 	push	ar3
   1A05 C0 04              3694 	push	ar4
   1A07 C0 05              3695 	push	ar5
   1A09 12 22 B9           3696 	lcall	_GLCD_WriteChar
   1A0C D0 05              3697 	pop	ar5
   1A0E D0 04              3698 	pop	ar4
   1A10 D0 03              3699 	pop	ar3
   1A12 D0 02              3700 	pop	ar2
                           3701 ;	lcd.c:418: if(++choice_page > BOTTOM_OPT)
                           3702 ;	genPlus
   1A14 90 01 8F           3703 	mov	dptr,#_game_menu_choice_page_1_1
                           3704 ;     genPlusIncr
   1A17 74 01              3705 	mov	a,#0x01
                           3706 ;	Peephole 236.a	used r2 instead of ar2
   1A19 2A                 3707 	add	a,r2
   1A1A F0                 3708 	movx	@dptr,a
                           3709 ;	Peephole 181	changed mov to clr
   1A1B E4                 3710 	clr	a
                           3711 ;	Peephole 236.b	used r3 instead of ar3
   1A1C 3B                 3712 	addc	a,r3
   1A1D A3                 3713 	inc	dptr
   1A1E F0                 3714 	movx	@dptr,a
                           3715 ;	genAssign
   1A1F 90 01 8F           3716 	mov	dptr,#_game_menu_choice_page_1_1
   1A22 E0                 3717 	movx	a,@dptr
   1A23 FA                 3718 	mov	r2,a
   1A24 A3                 3719 	inc	dptr
   1A25 E0                 3720 	movx	a,@dptr
   1A26 FB                 3721 	mov	r3,a
                           3722 ;	genCmpGt
                           3723 ;	genCmp
   1A27 C3                 3724 	clr	c
   1A28 74 05              3725 	mov	a,#0x05
   1A2A 9A                 3726 	subb	a,r2
                           3727 ;	Peephole 159	avoided xrl during execution
   1A2B 74 80              3728 	mov	a,#(0x00 ^ 0x80)
   1A2D 8B F0              3729 	mov	b,r3
   1A2F 63 F0 80           3730 	xrl	b,#0x80
   1A32 95 F0              3731 	subb	a,b
                           3732 ;	genIfxJump
                           3733 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1A34 50 09              3734 	jnc	00109$
                           3735 ;	Peephole 300	removed redundant label 00127$
                           3736 ;	lcd.c:419: choice_page = BOTTOM_OPT;
                           3737 ;	genAssign
   1A36 90 01 8F           3738 	mov	dptr,#_game_menu_choice_page_1_1
   1A39 74 05              3739 	mov	a,#0x05
   1A3B F0                 3740 	movx	@dptr,a
   1A3C E4                 3741 	clr	a
   1A3D A3                 3742 	inc	dptr
   1A3E F0                 3743 	movx	@dptr,a
   1A3F                    3744 00109$:
                           3745 ;	lcd.c:422: GLCD_WriteHeli(HELI,choice_page,15);
                           3746 ;	genAssign
   1A3F 90 01 8F           3747 	mov	dptr,#_game_menu_choice_page_1_1
   1A42 E0                 3748 	movx	a,@dptr
   1A43 FA                 3749 	mov	r2,a
   1A44 A3                 3750 	inc	dptr
   1A45 E0                 3751 	movx	a,@dptr
   1A46 FB                 3752 	mov	r3,a
                           3753 ;	genCast
   1A47 90 02 29           3754 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   1A4A EA                 3755 	mov	a,r2
   1A4B F0                 3756 	movx	@dptr,a
                           3757 ;	genAssign
   1A4C 90 02 2A           3758 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   1A4F 74 0F              3759 	mov	a,#0x0F
   1A51 F0                 3760 	movx	@dptr,a
                           3761 ;	genCall
   1A52 75 82 80           3762 	mov	dpl,#0x80
   1A55 C0 02              3763 	push	ar2
   1A57 C0 03              3764 	push	ar3
   1A59 C0 04              3765 	push	ar4
   1A5B C0 05              3766 	push	ar5
   1A5D 12 26 4D           3767 	lcall	_GLCD_WriteHeli
   1A60 D0 05              3768 	pop	ar5
   1A62 D0 04              3769 	pop	ar4
   1A64 D0 03              3770 	pop	ar3
   1A66 D0 02              3771 	pop	ar2
                           3772 ;	lcd.c:424: delay_ms(750);
                           3773 ;	genCall
                           3774 ;	Peephole 182.b	used 16 bit load of dptr
   1A68 90 02 EE           3775 	mov	dptr,#0x02EE
   1A6B C0 02              3776 	push	ar2
   1A6D C0 03              3777 	push	ar3
   1A6F C0 04              3778 	push	ar4
   1A71 C0 05              3779 	push	ar5
   1A73 12 29 FA           3780 	lcall	_delay_ms
   1A76 D0 05              3781 	pop	ar5
   1A78 D0 04              3782 	pop	ar4
   1A7A D0 03              3783 	pop	ar3
   1A7C D0 02              3784 	pop	ar2
                           3785 ;	lcd.c:426: if(x <= RIGHT_UP_MIN)
                           3786 ;	genCmpGt
                           3787 ;	genCmp
   1A7E C3                 3788 	clr	c
   1A7F 74 6A              3789 	mov	a,#0x6A
   1A81 9C                 3790 	subb	a,r4
                           3791 ;	Peephole 159	avoided xrl during execution
   1A82 74 7F              3792 	mov	a,#(0xFF ^ 0x80)
   1A84 8D F0              3793 	mov	b,r5
   1A86 63 F0 80           3794 	xrl	b,#0x80
   1A89 95 F0              3795 	subb	a,b
                           3796 ;	genIfxJump
   1A8B 50 03              3797 	jnc	00128$
   1A8D 02 19 5D           3798 	ljmp	00113$
   1A90                    3799 00128$:
                           3800 ;	lcd.c:427: return choice_page - 1;
                           3801 ;	genCast
                           3802 ;	genMinus
                           3803 ;	genMinusDec
   1A90 1A                 3804 	dec	r2
                           3805 ;	genRet
   1A91 8A 82              3806 	mov	dpl,r2
                           3807 ;	Peephole 300	removed redundant label 00115$
   1A93 22                 3808 	ret
                           3809 ;------------------------------------------------------------
                           3810 ;Allocation info for local variables in function 'difficulty_menu'
                           3811 ;------------------------------------------------------------
                           3812 ;easy                      Allocated with name '_difficulty_menu_easy_1_1'
                           3813 ;medium                    Allocated with name '_difficulty_menu_medium_1_1'
                           3814 ;smash_cat                 Allocated with name '_difficulty_menu_smash_cat_1_1'
                           3815 ;heli_tilt                 Allocated with name '_difficulty_menu_heli_tilt_1_1'
                           3816 ;x                         Allocated with name '_difficulty_menu_x_1_1'
                           3817 ;y                         Allocated with name '_difficulty_menu_y_1_1'
                           3818 ;choice_page               Allocated with name '_difficulty_menu_choice_page_1_1'
                           3819 ;y_count                   Allocated with name '_difficulty_menu_y_count_1_1'
                           3820 ;------------------------------------------------------------
                           3821 ;	lcd.c:434: unsigned char difficulty_menu()
                           3822 ;	-----------------------------------------
                           3823 ;	 function difficulty_menu
                           3824 ;	-----------------------------------------
   1A94                    3825 _difficulty_menu:
                           3826 ;	lcd.c:437: unsigned char easy[] = {"TOO EASY"};
                           3827 ;	genPointerSet
                           3828 ;     genFarPointerSet
   1A94 90 01 91           3829 	mov	dptr,#_difficulty_menu_easy_1_1
   1A97 74 54              3830 	mov	a,#0x54
   1A99 F0                 3831 	movx	@dptr,a
                           3832 ;	genPointerSet
                           3833 ;     genFarPointerSet
   1A9A 90 01 92           3834 	mov	dptr,#(_difficulty_menu_easy_1_1 + 0x0001)
   1A9D 74 4F              3835 	mov	a,#0x4F
   1A9F F0                 3836 	movx	@dptr,a
                           3837 ;	genPointerSet
                           3838 ;     genFarPointerSet
   1AA0 90 01 93           3839 	mov	dptr,#(_difficulty_menu_easy_1_1 + 0x0002)
   1AA3 74 4F              3840 	mov	a,#0x4F
   1AA5 F0                 3841 	movx	@dptr,a
                           3842 ;	genPointerSet
                           3843 ;     genFarPointerSet
   1AA6 90 01 94           3844 	mov	dptr,#(_difficulty_menu_easy_1_1 + 0x0003)
   1AA9 74 20              3845 	mov	a,#0x20
   1AAB F0                 3846 	movx	@dptr,a
                           3847 ;	genPointerSet
                           3848 ;     genFarPointerSet
   1AAC 90 01 95           3849 	mov	dptr,#(_difficulty_menu_easy_1_1 + 0x0004)
   1AAF 74 45              3850 	mov	a,#0x45
   1AB1 F0                 3851 	movx	@dptr,a
                           3852 ;	genPointerSet
                           3853 ;     genFarPointerSet
   1AB2 90 01 96           3854 	mov	dptr,#(_difficulty_menu_easy_1_1 + 0x0005)
   1AB5 74 41              3855 	mov	a,#0x41
   1AB7 F0                 3856 	movx	@dptr,a
                           3857 ;	genPointerSet
                           3858 ;     genFarPointerSet
   1AB8 90 01 97           3859 	mov	dptr,#(_difficulty_menu_easy_1_1 + 0x0006)
   1ABB 74 53              3860 	mov	a,#0x53
   1ABD F0                 3861 	movx	@dptr,a
                           3862 ;	genPointerSet
                           3863 ;     genFarPointerSet
   1ABE 90 01 98           3864 	mov	dptr,#(_difficulty_menu_easy_1_1 + 0x0007)
   1AC1 74 59              3865 	mov	a,#0x59
   1AC3 F0                 3866 	movx	@dptr,a
                           3867 ;	genPointerSet
                           3868 ;     genFarPointerSet
   1AC4 90 01 99           3869 	mov	dptr,#(_difficulty_menu_easy_1_1 + 0x0008)
                           3870 ;	Peephole 181	changed mov to clr
   1AC7 E4                 3871 	clr	a
   1AC8 F0                 3872 	movx	@dptr,a
                           3873 ;	lcd.c:438: unsigned char medium[] = {"TOO MEDIUM"};
                           3874 ;	genPointerSet
                           3875 ;     genFarPointerSet
   1AC9 90 01 9A           3876 	mov	dptr,#_difficulty_menu_medium_1_1
   1ACC 74 54              3877 	mov	a,#0x54
   1ACE F0                 3878 	movx	@dptr,a
                           3879 ;	genPointerSet
                           3880 ;     genFarPointerSet
   1ACF 90 01 9B           3881 	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0001)
   1AD2 74 4F              3882 	mov	a,#0x4F
   1AD4 F0                 3883 	movx	@dptr,a
                           3884 ;	genPointerSet
                           3885 ;     genFarPointerSet
   1AD5 90 01 9C           3886 	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0002)
   1AD8 74 4F              3887 	mov	a,#0x4F
   1ADA F0                 3888 	movx	@dptr,a
                           3889 ;	genPointerSet
                           3890 ;     genFarPointerSet
   1ADB 90 01 9D           3891 	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0003)
   1ADE 74 20              3892 	mov	a,#0x20
   1AE0 F0                 3893 	movx	@dptr,a
                           3894 ;	genPointerSet
                           3895 ;     genFarPointerSet
   1AE1 90 01 9E           3896 	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0004)
   1AE4 74 4D              3897 	mov	a,#0x4D
   1AE6 F0                 3898 	movx	@dptr,a
                           3899 ;	genPointerSet
                           3900 ;     genFarPointerSet
   1AE7 90 01 9F           3901 	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0005)
   1AEA 74 45              3902 	mov	a,#0x45
   1AEC F0                 3903 	movx	@dptr,a
                           3904 ;	genPointerSet
                           3905 ;     genFarPointerSet
   1AED 90 01 A0           3906 	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0006)
   1AF0 74 44              3907 	mov	a,#0x44
   1AF2 F0                 3908 	movx	@dptr,a
                           3909 ;	genPointerSet
                           3910 ;     genFarPointerSet
   1AF3 90 01 A1           3911 	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0007)
   1AF6 74 49              3912 	mov	a,#0x49
   1AF8 F0                 3913 	movx	@dptr,a
                           3914 ;	genPointerSet
                           3915 ;     genFarPointerSet
   1AF9 90 01 A2           3916 	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0008)
   1AFC 74 55              3917 	mov	a,#0x55
   1AFE F0                 3918 	movx	@dptr,a
                           3919 ;	genPointerSet
                           3920 ;     genFarPointerSet
   1AFF 90 01 A3           3921 	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x0009)
   1B02 74 4D              3922 	mov	a,#0x4D
   1B04 F0                 3923 	movx	@dptr,a
                           3924 ;	genPointerSet
                           3925 ;     genFarPointerSet
   1B05 90 01 A4           3926 	mov	dptr,#(_difficulty_menu_medium_1_1 + 0x000a)
                           3927 ;	Peephole 181	changed mov to clr
   1B08 E4                 3928 	clr	a
   1B09 F0                 3929 	movx	@dptr,a
                           3930 ;	lcd.c:439: unsigned char smash_cat[] = {"SMASHING CAT"};
                           3931 ;	genPointerSet
                           3932 ;     genFarPointerSet
   1B0A 90 01 A5           3933 	mov	dptr,#_difficulty_menu_smash_cat_1_1
   1B0D 74 53              3934 	mov	a,#0x53
   1B0F F0                 3935 	movx	@dptr,a
                           3936 ;	genPointerSet
                           3937 ;     genFarPointerSet
   1B10 90 01 A6           3938 	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0001)
   1B13 74 4D              3939 	mov	a,#0x4D
   1B15 F0                 3940 	movx	@dptr,a
                           3941 ;	genPointerSet
                           3942 ;     genFarPointerSet
   1B16 90 01 A7           3943 	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0002)
   1B19 74 41              3944 	mov	a,#0x41
   1B1B F0                 3945 	movx	@dptr,a
                           3946 ;	genPointerSet
                           3947 ;     genFarPointerSet
   1B1C 90 01 A8           3948 	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0003)
   1B1F 74 53              3949 	mov	a,#0x53
   1B21 F0                 3950 	movx	@dptr,a
                           3951 ;	genPointerSet
                           3952 ;     genFarPointerSet
   1B22 90 01 A9           3953 	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0004)
   1B25 74 48              3954 	mov	a,#0x48
   1B27 F0                 3955 	movx	@dptr,a
                           3956 ;	genPointerSet
                           3957 ;     genFarPointerSet
   1B28 90 01 AA           3958 	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0005)
   1B2B 74 49              3959 	mov	a,#0x49
   1B2D F0                 3960 	movx	@dptr,a
                           3961 ;	genPointerSet
                           3962 ;     genFarPointerSet
   1B2E 90 01 AB           3963 	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0006)
   1B31 74 4E              3964 	mov	a,#0x4E
   1B33 F0                 3965 	movx	@dptr,a
                           3966 ;	genPointerSet
                           3967 ;     genFarPointerSet
   1B34 90 01 AC           3968 	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0007)
   1B37 74 47              3969 	mov	a,#0x47
   1B39 F0                 3970 	movx	@dptr,a
                           3971 ;	genPointerSet
                           3972 ;     genFarPointerSet
   1B3A 90 01 AD           3973 	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0008)
   1B3D 74 20              3974 	mov	a,#0x20
   1B3F F0                 3975 	movx	@dptr,a
                           3976 ;	genPointerSet
                           3977 ;     genFarPointerSet
   1B40 90 01 AE           3978 	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x0009)
   1B43 74 43              3979 	mov	a,#0x43
   1B45 F0                 3980 	movx	@dptr,a
                           3981 ;	genPointerSet
                           3982 ;     genFarPointerSet
   1B46 90 01 AF           3983 	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x000a)
   1B49 74 41              3984 	mov	a,#0x41
   1B4B F0                 3985 	movx	@dptr,a
                           3986 ;	genPointerSet
                           3987 ;     genFarPointerSet
   1B4C 90 01 B0           3988 	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x000b)
   1B4F 74 54              3989 	mov	a,#0x54
   1B51 F0                 3990 	movx	@dptr,a
                           3991 ;	genPointerSet
                           3992 ;     genFarPointerSet
   1B52 90 01 B1           3993 	mov	dptr,#(_difficulty_menu_smash_cat_1_1 + 0x000c)
                           3994 ;	Peephole 181	changed mov to clr
   1B55 E4                 3995 	clr	a
   1B56 F0                 3996 	movx	@dptr,a
                           3997 ;	lcd.c:440: unsigned char heli_tilt[] = {"HELI_TILT"};
                           3998 ;	genPointerSet
                           3999 ;     genFarPointerSet
   1B57 90 01 B2           4000 	mov	dptr,#_difficulty_menu_heli_tilt_1_1
   1B5A 74 48              4001 	mov	a,#0x48
   1B5C F0                 4002 	movx	@dptr,a
                           4003 ;	genPointerSet
                           4004 ;     genFarPointerSet
   1B5D 90 01 B3           4005 	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0001)
   1B60 74 45              4006 	mov	a,#0x45
   1B62 F0                 4007 	movx	@dptr,a
                           4008 ;	genPointerSet
                           4009 ;     genFarPointerSet
   1B63 90 01 B4           4010 	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0002)
   1B66 74 4C              4011 	mov	a,#0x4C
   1B68 F0                 4012 	movx	@dptr,a
                           4013 ;	genPointerSet
                           4014 ;     genFarPointerSet
   1B69 90 01 B5           4015 	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0003)
   1B6C 74 49              4016 	mov	a,#0x49
   1B6E F0                 4017 	movx	@dptr,a
                           4018 ;	genPointerSet
                           4019 ;     genFarPointerSet
   1B6F 90 01 B6           4020 	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0004)
   1B72 74 5F              4021 	mov	a,#0x5F
   1B74 F0                 4022 	movx	@dptr,a
                           4023 ;	genPointerSet
                           4024 ;     genFarPointerSet
   1B75 90 01 B7           4025 	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0005)
   1B78 74 54              4026 	mov	a,#0x54
   1B7A F0                 4027 	movx	@dptr,a
                           4028 ;	genPointerSet
                           4029 ;     genFarPointerSet
   1B7B 90 01 B8           4030 	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0006)
   1B7E 74 49              4031 	mov	a,#0x49
   1B80 F0                 4032 	movx	@dptr,a
                           4033 ;	genPointerSet
                           4034 ;     genFarPointerSet
   1B81 90 01 B9           4035 	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0007)
   1B84 74 4C              4036 	mov	a,#0x4C
   1B86 F0                 4037 	movx	@dptr,a
                           4038 ;	genPointerSet
                           4039 ;     genFarPointerSet
   1B87 90 01 BA           4040 	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0008)
   1B8A 74 54              4041 	mov	a,#0x54
   1B8C F0                 4042 	movx	@dptr,a
                           4043 ;	genPointerSet
                           4044 ;     genFarPointerSet
   1B8D 90 01 BB           4045 	mov	dptr,#(_difficulty_menu_heli_tilt_1_1 + 0x0009)
                           4046 ;	Peephole 181	changed mov to clr
   1B90 E4                 4047 	clr	a
   1B91 F0                 4048 	movx	@dptr,a
                           4049 ;	lcd.c:441: int x = 0, y = 0, choice_page = 2, y_count = 0;
                           4050 ;	genAssign
   1B92 90 01 BC           4051 	mov	dptr,#_difficulty_menu_choice_page_1_1
   1B95 74 02              4052 	mov	a,#0x02
   1B97 F0                 4053 	movx	@dptr,a
   1B98 E4                 4054 	clr	a
   1B99 A3                 4055 	inc	dptr
   1B9A F0                 4056 	movx	@dptr,a
                           4057 ;	lcd.c:443: clear_game_screen();
                           4058 ;	genCall
   1B9B 12 0F F6           4059 	lcall	_clear_game_screen
                           4060 ;	lcd.c:446: draw_banner();
                           4061 ;	genCall
   1B9E 12 1D 86           4062 	lcall	_draw_banner
                           4063 ;	lcd.c:449: GLCD_WriteString(heli_tilt,0,40,INVERT);
                           4064 ;	genAssign
   1BA1 90 02 2E           4065 	mov	dptr,#_GLCD_WriteString_PARM_2
                           4066 ;	Peephole 181	changed mov to clr
   1BA4 E4                 4067 	clr	a
   1BA5 F0                 4068 	movx	@dptr,a
                           4069 ;	genAssign
   1BA6 90 02 2F           4070 	mov	dptr,#_GLCD_WriteString_PARM_3
   1BA9 74 28              4071 	mov	a,#0x28
   1BAB F0                 4072 	movx	@dptr,a
                           4073 ;	genAssign
   1BAC 90 02 30           4074 	mov	dptr,#_GLCD_WriteString_PARM_4
   1BAF 74 01              4075 	mov	a,#0x01
   1BB1 F0                 4076 	movx	@dptr,a
                           4077 ;	genCall
                           4078 ;	Peephole 182.a	used 16 bit load of DPTR
   1BB2 90 01 B2           4079 	mov	dptr,#_difficulty_menu_heli_tilt_1_1
   1BB5 75 F0 00           4080 	mov	b,#0x00
   1BB8 12 27 7B           4081 	lcall	_GLCD_WriteString
                           4082 ;	lcd.c:450: GLCD_WriteString(heli_tilt,7,40,INVERT);
                           4083 ;	genAssign
   1BBB 90 02 2E           4084 	mov	dptr,#_GLCD_WriteString_PARM_2
   1BBE 74 07              4085 	mov	a,#0x07
   1BC0 F0                 4086 	movx	@dptr,a
                           4087 ;	genAssign
   1BC1 90 02 2F           4088 	mov	dptr,#_GLCD_WriteString_PARM_3
   1BC4 74 28              4089 	mov	a,#0x28
   1BC6 F0                 4090 	movx	@dptr,a
                           4091 ;	genAssign
   1BC7 90 02 30           4092 	mov	dptr,#_GLCD_WriteString_PARM_4
   1BCA 74 01              4093 	mov	a,#0x01
   1BCC F0                 4094 	movx	@dptr,a
                           4095 ;	genCall
                           4096 ;	Peephole 182.a	used 16 bit load of DPTR
   1BCD 90 01 B2           4097 	mov	dptr,#_difficulty_menu_heli_tilt_1_1
   1BD0 75 F0 00           4098 	mov	b,#0x00
   1BD3 12 27 7B           4099 	lcall	_GLCD_WriteString
                           4100 ;	lcd.c:454: GLCD_WriteHeli(HELI,choice_page,15);
                           4101 ;	genAssign
   1BD6 90 02 29           4102 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   1BD9 74 02              4103 	mov	a,#0x02
   1BDB F0                 4104 	movx	@dptr,a
                           4105 ;	genAssign
   1BDC 90 02 2A           4106 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   1BDF 74 0F              4107 	mov	a,#0x0F
   1BE1 F0                 4108 	movx	@dptr,a
                           4109 ;	genCall
   1BE2 75 82 80           4110 	mov	dpl,#0x80
   1BE5 12 26 4D           4111 	lcall	_GLCD_WriteHeli
                           4112 ;	lcd.c:455: GLCD_WriteString(easy,2,40,NORMAL);
                           4113 ;	genAssign
   1BE8 90 02 2E           4114 	mov	dptr,#_GLCD_WriteString_PARM_2
   1BEB 74 02              4115 	mov	a,#0x02
   1BED F0                 4116 	movx	@dptr,a
                           4117 ;	genAssign
   1BEE 90 02 2F           4118 	mov	dptr,#_GLCD_WriteString_PARM_3
   1BF1 74 28              4119 	mov	a,#0x28
   1BF3 F0                 4120 	movx	@dptr,a
                           4121 ;	genAssign
   1BF4 90 02 30           4122 	mov	dptr,#_GLCD_WriteString_PARM_4
                           4123 ;	Peephole 181	changed mov to clr
   1BF7 E4                 4124 	clr	a
   1BF8 F0                 4125 	movx	@dptr,a
                           4126 ;	genCall
                           4127 ;	Peephole 182.a	used 16 bit load of DPTR
   1BF9 90 01 91           4128 	mov	dptr,#_difficulty_menu_easy_1_1
   1BFC 75 F0 00           4129 	mov	b,#0x00
   1BFF 12 27 7B           4130 	lcall	_GLCD_WriteString
                           4131 ;	lcd.c:456: GLCD_WriteString(medium,3,35,NORMAL);
                           4132 ;	genAssign
   1C02 90 02 2E           4133 	mov	dptr,#_GLCD_WriteString_PARM_2
   1C05 74 03              4134 	mov	a,#0x03
   1C07 F0                 4135 	movx	@dptr,a
                           4136 ;	genAssign
   1C08 90 02 2F           4137 	mov	dptr,#_GLCD_WriteString_PARM_3
   1C0B 74 23              4138 	mov	a,#0x23
   1C0D F0                 4139 	movx	@dptr,a
                           4140 ;	genAssign
   1C0E 90 02 30           4141 	mov	dptr,#_GLCD_WriteString_PARM_4
                           4142 ;	Peephole 181	changed mov to clr
   1C11 E4                 4143 	clr	a
   1C12 F0                 4144 	movx	@dptr,a
                           4145 ;	genCall
                           4146 ;	Peephole 182.a	used 16 bit load of DPTR
   1C13 90 01 9A           4147 	mov	dptr,#_difficulty_menu_medium_1_1
   1C16 75 F0 00           4148 	mov	b,#0x00
   1C19 12 27 7B           4149 	lcall	_GLCD_WriteString
                           4150 ;	lcd.c:457: GLCD_WriteString(smash_cat,4,30,NORMAL);
                           4151 ;	genAssign
   1C1C 90 02 2E           4152 	mov	dptr,#_GLCD_WriteString_PARM_2
   1C1F 74 04              4153 	mov	a,#0x04
   1C21 F0                 4154 	movx	@dptr,a
                           4155 ;	genAssign
   1C22 90 02 2F           4156 	mov	dptr,#_GLCD_WriteString_PARM_3
   1C25 74 1E              4157 	mov	a,#0x1E
   1C27 F0                 4158 	movx	@dptr,a
                           4159 ;	genAssign
   1C28 90 02 30           4160 	mov	dptr,#_GLCD_WriteString_PARM_4
                           4161 ;	Peephole 181	changed mov to clr
   1C2B E4                 4162 	clr	a
   1C2C F0                 4163 	movx	@dptr,a
                           4164 ;	genCall
                           4165 ;	Peephole 182.a	used 16 bit load of DPTR
   1C2D 90 01 A5           4166 	mov	dptr,#_difficulty_menu_smash_cat_1_1
   1C30 75 F0 00           4167 	mov	b,#0x00
   1C33 12 27 7B           4168 	lcall	_GLCD_WriteString
                           4169 ;	lcd.c:458: GLCD_WriteHeli(HELI,4,78);
                           4170 ;	genAssign
   1C36 90 02 29           4171 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   1C39 74 04              4172 	mov	a,#0x04
   1C3B F0                 4173 	movx	@dptr,a
                           4174 ;	genAssign
   1C3C 90 02 2A           4175 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   1C3F 74 4E              4176 	mov	a,#0x4E
   1C41 F0                 4177 	movx	@dptr,a
                           4178 ;	genCall
   1C42 75 82 80           4179 	mov	dpl,#0x80
   1C45 12 26 4D           4180 	lcall	_GLCD_WriteHeli
                           4181 ;	lcd.c:461: delay_ms(4000);
                           4182 ;	genCall
                           4183 ;	Peephole 182.b	used 16 bit load of dptr
   1C48 90 0F A0           4184 	mov	dptr,#0x0FA0
   1C4B 12 29 FA           4185 	lcall	_delay_ms
                           4186 ;	lcd.c:463: while(1)
   1C4E                    4187 00113$:
                           4188 ;	lcd.c:466: y = ADXL345_read_y();
                           4189 ;	genCall
   1C4E 12 05 27           4190 	lcall	_ADXL345_read_y
   1C51 AA 82              4191 	mov	r2,dpl
   1C53 AB 83              4192 	mov	r3,dph
                           4193 ;	lcd.c:467: x = ADXL345_read_x();
                           4194 ;	genCall
   1C55 C0 02              4195 	push	ar2
   1C57 C0 03              4196 	push	ar3
   1C59 12 04 9F           4197 	lcall	_ADXL345_read_x
   1C5C AC 82              4198 	mov	r4,dpl
   1C5E AD 83              4199 	mov	r5,dph
   1C60 D0 03              4200 	pop	ar3
   1C62 D0 02              4201 	pop	ar2
                           4202 ;	lcd.c:469: if(y <= RIGHT_UP_MIN)
                           4203 ;	genCmpGt
                           4204 ;	genCmp
   1C64 C3                 4205 	clr	c
   1C65 74 6A              4206 	mov	a,#0x6A
   1C67 9A                 4207 	subb	a,r2
                           4208 ;	Peephole 159	avoided xrl during execution
   1C68 74 7F              4209 	mov	a,#(0xFF ^ 0x80)
   1C6A 8B F0              4210 	mov	b,r3
   1C6C 63 F0 80           4211 	xrl	b,#0x80
   1C6F 95 F0              4212 	subb	a,b
                           4213 ;	genIfxJump
                           4214 ;	Peephole 112.b	changed ljmp to sjmp
                           4215 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1C71 40 59              4216 	jc	00108$
                           4217 ;	Peephole 300	removed redundant label 00123$
                           4218 ;	lcd.c:472: GLCD_WriteChar(' ', choice_page, 15,NORMAL);
                           4219 ;	genAssign
   1C73 90 01 BC           4220 	mov	dptr,#_difficulty_menu_choice_page_1_1
   1C76 E0                 4221 	movx	a,@dptr
   1C77 FE                 4222 	mov	r6,a
   1C78 A3                 4223 	inc	dptr
   1C79 E0                 4224 	movx	a,@dptr
   1C7A FF                 4225 	mov	r7,a
                           4226 ;	genCast
   1C7B 90 02 1A           4227 	mov	dptr,#_GLCD_WriteChar_PARM_2
   1C7E EE                 4228 	mov	a,r6
   1C7F F0                 4229 	movx	@dptr,a
                           4230 ;	genAssign
   1C80 90 02 1B           4231 	mov	dptr,#_GLCD_WriteChar_PARM_3
   1C83 74 0F              4232 	mov	a,#0x0F
   1C85 F0                 4233 	movx	@dptr,a
                           4234 ;	genAssign
   1C86 90 02 1C           4235 	mov	dptr,#_GLCD_WriteChar_PARM_4
                           4236 ;	Peephole 181	changed mov to clr
   1C89 E4                 4237 	clr	a
   1C8A F0                 4238 	movx	@dptr,a
                           4239 ;	genCall
   1C8B 75 82 20           4240 	mov	dpl,#0x20
   1C8E C0 04              4241 	push	ar4
   1C90 C0 05              4242 	push	ar5
   1C92 C0 06              4243 	push	ar6
   1C94 C0 07              4244 	push	ar7
   1C96 12 22 B9           4245 	lcall	_GLCD_WriteChar
   1C99 D0 07              4246 	pop	ar7
   1C9B D0 06              4247 	pop	ar6
   1C9D D0 05              4248 	pop	ar5
   1C9F D0 04              4249 	pop	ar4
                           4250 ;	lcd.c:474: if(--choice_page < TOP_OPT)
                           4251 ;	genMinus
                           4252 ;	genMinusDec
   1CA1 1E                 4253 	dec	r6
   1CA2 BE FF 01           4254 	cjne	r6,#0xff,00124$
   1CA5 1F                 4255 	dec	r7
   1CA6                    4256 00124$:
                           4257 ;	genAssign
   1CA6 90 01 BC           4258 	mov	dptr,#_difficulty_menu_choice_page_1_1
   1CA9 EE                 4259 	mov	a,r6
   1CAA F0                 4260 	movx	@dptr,a
   1CAB A3                 4261 	inc	dptr
   1CAC EF                 4262 	mov	a,r7
   1CAD F0                 4263 	movx	@dptr,a
                           4264 ;	genAssign
   1CAE 90 01 BC           4265 	mov	dptr,#_difficulty_menu_choice_page_1_1
   1CB1 E0                 4266 	movx	a,@dptr
   1CB2 FE                 4267 	mov	r6,a
   1CB3 A3                 4268 	inc	dptr
   1CB4 E0                 4269 	movx	a,@dptr
   1CB5 FF                 4270 	mov	r7,a
                           4271 ;	genCmpLt
                           4272 ;	genCmp
   1CB6 C3                 4273 	clr	c
   1CB7 EE                 4274 	mov	a,r6
   1CB8 94 02              4275 	subb	a,#0x02
   1CBA EF                 4276 	mov	a,r7
   1CBB 64 80              4277 	xrl	a,#0x80
   1CBD 94 80              4278 	subb	a,#0x80
                           4279 ;	genIfxJump
                           4280 ;	Peephole 112.b	changed ljmp to sjmp
                           4281 ;	Peephole 160.b	removed sjmp by inverse jump logic
   1CBF 50 6F              4282 	jnc	00109$
                           4283 ;	Peephole 300	removed redundant label 00125$
                           4284 ;	lcd.c:475: choice_page = TOP_OPT;
                           4285 ;	genAssign
   1CC1 90 01 BC           4286 	mov	dptr,#_difficulty_menu_choice_page_1_1
   1CC4 74 02              4287 	mov	a,#0x02
   1CC6 F0                 4288 	movx	@dptr,a
   1CC7 E4                 4289 	clr	a
   1CC8 A3                 4290 	inc	dptr
   1CC9 F0                 4291 	movx	@dptr,a
                           4292 ;	Peephole 112.b	changed ljmp to sjmp
   1CCA 80 64              4293 	sjmp	00109$
   1CCC                    4294 00108$:
                           4295 ;	lcd.c:477: else if( y >= LEFT_DOWN_MIN)
                           4296 ;	genCmpLt
                           4297 ;	genCmp
   1CCC C3                 4298 	clr	c
   1CCD EA                 4299 	mov	a,r2
   1CCE 94 96              4300 	subb	a,#0x96
   1CD0 EB                 4301 	mov	a,r3
   1CD1 64 80              4302 	xrl	a,#0x80
   1CD3 94 80              4303 	subb	a,#0x80
                           4304 ;	genIfxJump
                           4305 ;	Peephole 112.b	changed ljmp to sjmp
                           4306 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1CD5 40 59              4307 	jc	00109$
                           4308 ;	Peephole 300	removed redundant label 00126$
                           4309 ;	lcd.c:480: GLCD_WriteChar(' ', choice_page, 15,NORMAL);
                           4310 ;	genAssign
   1CD7 90 01 BC           4311 	mov	dptr,#_difficulty_menu_choice_page_1_1
   1CDA E0                 4312 	movx	a,@dptr
   1CDB FA                 4313 	mov	r2,a
   1CDC A3                 4314 	inc	dptr
   1CDD E0                 4315 	movx	a,@dptr
   1CDE FB                 4316 	mov	r3,a
                           4317 ;	genCast
   1CDF 90 02 1A           4318 	mov	dptr,#_GLCD_WriteChar_PARM_2
   1CE2 EA                 4319 	mov	a,r2
   1CE3 F0                 4320 	movx	@dptr,a
                           4321 ;	genAssign
   1CE4 90 02 1B           4322 	mov	dptr,#_GLCD_WriteChar_PARM_3
   1CE7 74 0F              4323 	mov	a,#0x0F
   1CE9 F0                 4324 	movx	@dptr,a
                           4325 ;	genAssign
   1CEA 90 02 1C           4326 	mov	dptr,#_GLCD_WriteChar_PARM_4
                           4327 ;	Peephole 181	changed mov to clr
   1CED E4                 4328 	clr	a
   1CEE F0                 4329 	movx	@dptr,a
                           4330 ;	genCall
   1CEF 75 82 20           4331 	mov	dpl,#0x20
   1CF2 C0 02              4332 	push	ar2
   1CF4 C0 03              4333 	push	ar3
   1CF6 C0 04              4334 	push	ar4
   1CF8 C0 05              4335 	push	ar5
   1CFA 12 22 B9           4336 	lcall	_GLCD_WriteChar
   1CFD D0 05              4337 	pop	ar5
   1CFF D0 04              4338 	pop	ar4
   1D01 D0 03              4339 	pop	ar3
   1D03 D0 02              4340 	pop	ar2
                           4341 ;	lcd.c:482: if(++choice_page > BOTTOM_OPT - 1)
                           4342 ;	genPlus
   1D05 90 01 BC           4343 	mov	dptr,#_difficulty_menu_choice_page_1_1
                           4344 ;     genPlusIncr
   1D08 74 01              4345 	mov	a,#0x01
                           4346 ;	Peephole 236.a	used r2 instead of ar2
   1D0A 2A                 4347 	add	a,r2
   1D0B F0                 4348 	movx	@dptr,a
                           4349 ;	Peephole 181	changed mov to clr
   1D0C E4                 4350 	clr	a
                           4351 ;	Peephole 236.b	used r3 instead of ar3
   1D0D 3B                 4352 	addc	a,r3
   1D0E A3                 4353 	inc	dptr
   1D0F F0                 4354 	movx	@dptr,a
                           4355 ;	genAssign
   1D10 90 01 BC           4356 	mov	dptr,#_difficulty_menu_choice_page_1_1
   1D13 E0                 4357 	movx	a,@dptr
   1D14 FA                 4358 	mov	r2,a
   1D15 A3                 4359 	inc	dptr
   1D16 E0                 4360 	movx	a,@dptr
   1D17 FB                 4361 	mov	r3,a
                           4362 ;	genCmpGt
                           4363 ;	genCmp
   1D18 C3                 4364 	clr	c
   1D19 74 04              4365 	mov	a,#0x04
   1D1B 9A                 4366 	subb	a,r2
                           4367 ;	Peephole 159	avoided xrl during execution
   1D1C 74 80              4368 	mov	a,#(0x00 ^ 0x80)
   1D1E 8B F0              4369 	mov	b,r3
   1D20 63 F0 80           4370 	xrl	b,#0x80
   1D23 95 F0              4371 	subb	a,b
                           4372 ;	genIfxJump
                           4373 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D25 50 09              4374 	jnc	00109$
                           4375 ;	Peephole 300	removed redundant label 00127$
                           4376 ;	lcd.c:483: choice_page = BOTTOM_OPT - 1;
                           4377 ;	genAssign
   1D27 90 01 BC           4378 	mov	dptr,#_difficulty_menu_choice_page_1_1
   1D2A 74 04              4379 	mov	a,#0x04
   1D2C F0                 4380 	movx	@dptr,a
   1D2D E4                 4381 	clr	a
   1D2E A3                 4382 	inc	dptr
   1D2F F0                 4383 	movx	@dptr,a
   1D30                    4384 00109$:
                           4385 ;	lcd.c:486: GLCD_WriteHeli(HELI,choice_page,15);
                           4386 ;	genAssign
   1D30 90 01 BC           4387 	mov	dptr,#_difficulty_menu_choice_page_1_1
   1D33 E0                 4388 	movx	a,@dptr
   1D34 FA                 4389 	mov	r2,a
   1D35 A3                 4390 	inc	dptr
   1D36 E0                 4391 	movx	a,@dptr
   1D37 FB                 4392 	mov	r3,a
                           4393 ;	genCast
   1D38 90 02 29           4394 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   1D3B EA                 4395 	mov	a,r2
   1D3C F0                 4396 	movx	@dptr,a
                           4397 ;	genAssign
   1D3D 90 02 2A           4398 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   1D40 74 0F              4399 	mov	a,#0x0F
   1D42 F0                 4400 	movx	@dptr,a
                           4401 ;	genCall
   1D43 75 82 80           4402 	mov	dpl,#0x80
   1D46 C0 02              4403 	push	ar2
   1D48 C0 03              4404 	push	ar3
   1D4A C0 04              4405 	push	ar4
   1D4C C0 05              4406 	push	ar5
   1D4E 12 26 4D           4407 	lcall	_GLCD_WriteHeli
   1D51 D0 05              4408 	pop	ar5
   1D53 D0 04              4409 	pop	ar4
   1D55 D0 03              4410 	pop	ar3
   1D57 D0 02              4411 	pop	ar2
                           4412 ;	lcd.c:488: delay_ms(750);
                           4413 ;	genCall
                           4414 ;	Peephole 182.b	used 16 bit load of dptr
   1D59 90 02 EE           4415 	mov	dptr,#0x02EE
   1D5C C0 02              4416 	push	ar2
   1D5E C0 03              4417 	push	ar3
   1D60 C0 04              4418 	push	ar4
   1D62 C0 05              4419 	push	ar5
   1D64 12 29 FA           4420 	lcall	_delay_ms
   1D67 D0 05              4421 	pop	ar5
   1D69 D0 04              4422 	pop	ar4
   1D6B D0 03              4423 	pop	ar3
   1D6D D0 02              4424 	pop	ar2
                           4425 ;	lcd.c:490: if(x <= RIGHT_UP_MIN)
                           4426 ;	genCmpGt
                           4427 ;	genCmp
   1D6F C3                 4428 	clr	c
   1D70 74 6A              4429 	mov	a,#0x6A
   1D72 9C                 4430 	subb	a,r4
                           4431 ;	Peephole 159	avoided xrl during execution
   1D73 74 7F              4432 	mov	a,#(0xFF ^ 0x80)
   1D75 8D F0              4433 	mov	b,r5
   1D77 63 F0 80           4434 	xrl	b,#0x80
   1D7A 95 F0              4435 	subb	a,b
                           4436 ;	genIfxJump
   1D7C 50 03              4437 	jnc	00128$
   1D7E 02 1C 4E           4438 	ljmp	00113$
   1D81                    4439 00128$:
                           4440 ;	lcd.c:491: return choice_page - 2;
                           4441 ;	genCast
                           4442 ;	genMinus
                           4443 ;	genMinusDec
   1D81 1A                 4444 	dec	r2
   1D82 1A                 4445 	dec	r2
                           4446 ;	genRet
   1D83 8A 82              4447 	mov	dpl,r2
                           4448 ;	Peephole 300	removed redundant label 00115$
   1D85 22                 4449 	ret
                           4450 ;------------------------------------------------------------
                           4451 ;Allocation info for local variables in function 'draw_banner'
                           4452 ;------------------------------------------------------------
                           4453 ;x                         Allocated with name '_draw_banner_x_1_1'
                           4454 ;y                         Allocated with name '_draw_banner_y_1_1'
                           4455 ;------------------------------------------------------------
                           4456 ;	lcd.c:498: void draw_banner()
                           4457 ;	-----------------------------------------
                           4458 ;	 function draw_banner
                           4459 ;	-----------------------------------------
   1D86                    4460 _draw_banner:
                           4461 ;	lcd.c:503: for(x = 0; x < 1; x++)
                           4462 ;	genAssign
   1D86 7A 00              4463 	mov	r2,#0x00
   1D88 7B 00              4464 	mov	r3,#0x00
   1D8A                    4465 00104$:
                           4466 ;	genCmpLt
                           4467 ;	genCmp
   1D8A C3                 4468 	clr	c
   1D8B EA                 4469 	mov	a,r2
   1D8C 94 01              4470 	subb	a,#0x01
   1D8E EB                 4471 	mov	a,r3
   1D8F 64 80              4472 	xrl	a,#0x80
   1D91 94 80              4473 	subb	a,#0x80
                           4474 ;	genIfxJump
                           4475 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1D93 50 70              4476 	jnc	00107$
                           4477 ;	Peephole 300	removed redundant label 00155$
                           4478 ;	lcd.c:506: lcd_write_wait(0, LCD_INST, LCD_YADDR(0));
                           4479 ;	genAssign
   1D95 90 00 B2           4480 	mov	dptr,#_lcd_write_wait_PARM_2
                           4481 ;	Peephole 181	changed mov to clr
   1D98 E4                 4482 	clr	a
   1D99 F0                 4483 	movx	@dptr,a
                           4484 ;	genAssign
   1D9A 90 00 B3           4485 	mov	dptr,#_lcd_write_wait_PARM_3
   1D9D 74 40              4486 	mov	a,#0x40
   1D9F F0                 4487 	movx	@dptr,a
                           4488 ;	genCall
   1DA0 75 82 00           4489 	mov	dpl,#0x00
   1DA3 C0 02              4490 	push	ar2
   1DA5 C0 03              4491 	push	ar3
   1DA7 12 0E 6D           4492 	lcall	_lcd_write_wait
   1DAA D0 03              4493 	pop	ar3
   1DAC D0 02              4494 	pop	ar2
                           4495 ;	lcd.c:507: lcd_write_wait(0, LCD_INST, LCD_XADDR(x));
                           4496 ;	genAnd
   1DAE 74 07              4497 	mov	a,#0x07
   1DB0 5A                 4498 	anl	a,r2
   1DB1 FC                 4499 	mov	r4,a
   1DB2 7D 00              4500 	mov	r5,#0x00
                           4501 ;	genOr
   1DB4 43 04 B8           4502 	orl	ar4,#0xB8
                           4503 ;	genCast
                           4504 ;	genAssign
   1DB7 90 00 B2           4505 	mov	dptr,#_lcd_write_wait_PARM_2
                           4506 ;	Peephole 181	changed mov to clr
   1DBA E4                 4507 	clr	a
   1DBB F0                 4508 	movx	@dptr,a
                           4509 ;	genAssign
   1DBC 90 00 B3           4510 	mov	dptr,#_lcd_write_wait_PARM_3
   1DBF EC                 4511 	mov	a,r4
   1DC0 F0                 4512 	movx	@dptr,a
                           4513 ;	genCall
   1DC1 75 82 00           4514 	mov	dpl,#0x00
   1DC4 C0 02              4515 	push	ar2
   1DC6 C0 03              4516 	push	ar3
   1DC8 12 0E 6D           4517 	lcall	_lcd_write_wait
   1DCB D0 03              4518 	pop	ar3
   1DCD D0 02              4519 	pop	ar2
                           4520 ;	lcd.c:509: for(y = 0; y < 64; ++y)
                           4521 ;	genAssign
   1DCF 7C 40              4522 	mov	r4,#0x40
   1DD1 7D 00              4523 	mov	r5,#0x00
   1DD3                    4524 00103$:
                           4525 ;	lcd.c:510: lcd_write_wait(0, LCD_DATA, 0xFF);
                           4526 ;	genAssign
   1DD3 90 00 B2           4527 	mov	dptr,#_lcd_write_wait_PARM_2
   1DD6 74 01              4528 	mov	a,#0x01
   1DD8 F0                 4529 	movx	@dptr,a
                           4530 ;	genAssign
   1DD9 90 00 B3           4531 	mov	dptr,#_lcd_write_wait_PARM_3
   1DDC 74 FF              4532 	mov	a,#0xFF
   1DDE F0                 4533 	movx	@dptr,a
                           4534 ;	genCall
   1DDF 75 82 00           4535 	mov	dpl,#0x00
   1DE2 C0 02              4536 	push	ar2
   1DE4 C0 03              4537 	push	ar3
   1DE6 C0 04              4538 	push	ar4
   1DE8 C0 05              4539 	push	ar5
   1DEA 12 0E 6D           4540 	lcall	_lcd_write_wait
   1DED D0 05              4541 	pop	ar5
   1DEF D0 04              4542 	pop	ar4
   1DF1 D0 03              4543 	pop	ar3
   1DF3 D0 02              4544 	pop	ar2
                           4545 ;	genMinus
                           4546 ;	genMinusDec
   1DF5 1C                 4547 	dec	r4
   1DF6 BC FF 01           4548 	cjne	r4,#0xff,00156$
   1DF9 1D                 4549 	dec	r5
   1DFA                    4550 00156$:
                           4551 ;	lcd.c:509: for(y = 0; y < 64; ++y)
                           4552 ;	genIfx
   1DFA EC                 4553 	mov	a,r4
   1DFB 4D                 4554 	orl	a,r5
                           4555 ;	genIfxJump
                           4556 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1DFC 70 D5              4557 	jnz	00103$
                           4558 ;	Peephole 300	removed redundant label 00157$
                           4559 ;	lcd.c:503: for(x = 0; x < 1; x++)
                           4560 ;	genPlus
                           4561 ;     genPlusIncr
   1DFE 0A                 4562 	inc	r2
                           4563 ;	Peephole 112.b	changed ljmp to sjmp
                           4564 ;	Peephole 243	avoided branch to sjmp
   1DFF BA 00 88           4565 	cjne	r2,#0x00,00104$
   1E02 0B                 4566 	inc	r3
                           4567 ;	Peephole 300	removed redundant label 00158$
   1E03 80 85              4568 	sjmp	00104$
   1E05                    4569 00107$:
                           4570 ;	lcd.c:514: for(x = 7; x < 8; x++)
                           4571 ;	genAssign
   1E05 7A 07              4572 	mov	r2,#0x07
   1E07 7B 00              4573 	mov	r3,#0x00
   1E09                    4574 00111$:
                           4575 ;	genCmpLt
                           4576 ;	genCmp
   1E09 C3                 4577 	clr	c
   1E0A EA                 4578 	mov	a,r2
   1E0B 94 08              4579 	subb	a,#0x08
   1E0D EB                 4580 	mov	a,r3
   1E0E 64 80              4581 	xrl	a,#0x80
   1E10 94 80              4582 	subb	a,#0x80
                           4583 ;	genIfxJump
                           4584 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1E12 50 70              4585 	jnc	00114$
                           4586 ;	Peephole 300	removed redundant label 00159$
                           4587 ;	lcd.c:517: lcd_write_wait(0, LCD_INST, LCD_YADDR(0));
                           4588 ;	genAssign
   1E14 90 00 B2           4589 	mov	dptr,#_lcd_write_wait_PARM_2
                           4590 ;	Peephole 181	changed mov to clr
   1E17 E4                 4591 	clr	a
   1E18 F0                 4592 	movx	@dptr,a
                           4593 ;	genAssign
   1E19 90 00 B3           4594 	mov	dptr,#_lcd_write_wait_PARM_3
   1E1C 74 40              4595 	mov	a,#0x40
   1E1E F0                 4596 	movx	@dptr,a
                           4597 ;	genCall
   1E1F 75 82 00           4598 	mov	dpl,#0x00
   1E22 C0 02              4599 	push	ar2
   1E24 C0 03              4600 	push	ar3
   1E26 12 0E 6D           4601 	lcall	_lcd_write_wait
   1E29 D0 03              4602 	pop	ar3
   1E2B D0 02              4603 	pop	ar2
                           4604 ;	lcd.c:518: lcd_write_wait(0, LCD_INST, LCD_XADDR(x));
                           4605 ;	genAnd
   1E2D 74 07              4606 	mov	a,#0x07
   1E2F 5A                 4607 	anl	a,r2
   1E30 FC                 4608 	mov	r4,a
   1E31 7D 00              4609 	mov	r5,#0x00
                           4610 ;	genOr
   1E33 43 04 B8           4611 	orl	ar4,#0xB8
                           4612 ;	genCast
                           4613 ;	genAssign
   1E36 90 00 B2           4614 	mov	dptr,#_lcd_write_wait_PARM_2
                           4615 ;	Peephole 181	changed mov to clr
   1E39 E4                 4616 	clr	a
   1E3A F0                 4617 	movx	@dptr,a
                           4618 ;	genAssign
   1E3B 90 00 B3           4619 	mov	dptr,#_lcd_write_wait_PARM_3
   1E3E EC                 4620 	mov	a,r4
   1E3F F0                 4621 	movx	@dptr,a
                           4622 ;	genCall
   1E40 75 82 00           4623 	mov	dpl,#0x00
   1E43 C0 02              4624 	push	ar2
   1E45 C0 03              4625 	push	ar3
   1E47 12 0E 6D           4626 	lcall	_lcd_write_wait
   1E4A D0 03              4627 	pop	ar3
   1E4C D0 02              4628 	pop	ar2
                           4629 ;	lcd.c:520: for(y = 0; y < 64; ++y)
                           4630 ;	genAssign
   1E4E 7C 40              4631 	mov	r4,#0x40
   1E50 7D 00              4632 	mov	r5,#0x00
   1E52                    4633 00110$:
                           4634 ;	lcd.c:521: lcd_write_wait(0, LCD_DATA, 0xFF);
                           4635 ;	genAssign
   1E52 90 00 B2           4636 	mov	dptr,#_lcd_write_wait_PARM_2
   1E55 74 01              4637 	mov	a,#0x01
   1E57 F0                 4638 	movx	@dptr,a
                           4639 ;	genAssign
   1E58 90 00 B3           4640 	mov	dptr,#_lcd_write_wait_PARM_3
   1E5B 74 FF              4641 	mov	a,#0xFF
   1E5D F0                 4642 	movx	@dptr,a
                           4643 ;	genCall
   1E5E 75 82 00           4644 	mov	dpl,#0x00
   1E61 C0 02              4645 	push	ar2
   1E63 C0 03              4646 	push	ar3
   1E65 C0 04              4647 	push	ar4
   1E67 C0 05              4648 	push	ar5
   1E69 12 0E 6D           4649 	lcall	_lcd_write_wait
   1E6C D0 05              4650 	pop	ar5
   1E6E D0 04              4651 	pop	ar4
   1E70 D0 03              4652 	pop	ar3
   1E72 D0 02              4653 	pop	ar2
                           4654 ;	genMinus
                           4655 ;	genMinusDec
   1E74 1C                 4656 	dec	r4
   1E75 BC FF 01           4657 	cjne	r4,#0xff,00160$
   1E78 1D                 4658 	dec	r5
   1E79                    4659 00160$:
                           4660 ;	lcd.c:520: for(y = 0; y < 64; ++y)
                           4661 ;	genIfx
   1E79 EC                 4662 	mov	a,r4
   1E7A 4D                 4663 	orl	a,r5
                           4664 ;	genIfxJump
                           4665 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1E7B 70 D5              4666 	jnz	00110$
                           4667 ;	Peephole 300	removed redundant label 00161$
                           4668 ;	lcd.c:514: for(x = 7; x < 8; x++)
                           4669 ;	genPlus
                           4670 ;     genPlusIncr
   1E7D 0A                 4671 	inc	r2
                           4672 ;	Peephole 112.b	changed ljmp to sjmp
                           4673 ;	Peephole 243	avoided branch to sjmp
   1E7E BA 00 88           4674 	cjne	r2,#0x00,00111$
   1E81 0B                 4675 	inc	r3
                           4676 ;	Peephole 300	removed redundant label 00162$
   1E82 80 85              4677 	sjmp	00111$
   1E84                    4678 00114$:
                           4679 ;	lcd.c:525: for(x = 0; x < 1; x++)
                           4680 ;	genAssign
   1E84 7A 00              4681 	mov	r2,#0x00
   1E86 7B 00              4682 	mov	r3,#0x00
   1E88                    4683 00118$:
                           4684 ;	genCmpLt
                           4685 ;	genCmp
   1E88 C3                 4686 	clr	c
   1E89 EA                 4687 	mov	a,r2
   1E8A 94 01              4688 	subb	a,#0x01
   1E8C EB                 4689 	mov	a,r3
   1E8D 64 80              4690 	xrl	a,#0x80
   1E8F 94 80              4691 	subb	a,#0x80
                           4692 ;	genIfxJump
                           4693 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1E91 50 70              4694 	jnc	00121$
                           4695 ;	Peephole 300	removed redundant label 00163$
                           4696 ;	lcd.c:528: lcd_write_wait(1, LCD_INST, LCD_YADDR(0));
                           4697 ;	genAssign
   1E93 90 00 B2           4698 	mov	dptr,#_lcd_write_wait_PARM_2
                           4699 ;	Peephole 181	changed mov to clr
   1E96 E4                 4700 	clr	a
   1E97 F0                 4701 	movx	@dptr,a
                           4702 ;	genAssign
   1E98 90 00 B3           4703 	mov	dptr,#_lcd_write_wait_PARM_3
   1E9B 74 40              4704 	mov	a,#0x40
   1E9D F0                 4705 	movx	@dptr,a
                           4706 ;	genCall
   1E9E 75 82 01           4707 	mov	dpl,#0x01
   1EA1 C0 02              4708 	push	ar2
   1EA3 C0 03              4709 	push	ar3
   1EA5 12 0E 6D           4710 	lcall	_lcd_write_wait
   1EA8 D0 03              4711 	pop	ar3
   1EAA D0 02              4712 	pop	ar2
                           4713 ;	lcd.c:529: lcd_write_wait(1, LCD_INST, LCD_XADDR(x));
                           4714 ;	genAnd
   1EAC 74 07              4715 	mov	a,#0x07
   1EAE 5A                 4716 	anl	a,r2
   1EAF FC                 4717 	mov	r4,a
   1EB0 7D 00              4718 	mov	r5,#0x00
                           4719 ;	genOr
   1EB2 43 04 B8           4720 	orl	ar4,#0xB8
                           4721 ;	genCast
                           4722 ;	genAssign
   1EB5 90 00 B2           4723 	mov	dptr,#_lcd_write_wait_PARM_2
                           4724 ;	Peephole 181	changed mov to clr
   1EB8 E4                 4725 	clr	a
   1EB9 F0                 4726 	movx	@dptr,a
                           4727 ;	genAssign
   1EBA 90 00 B3           4728 	mov	dptr,#_lcd_write_wait_PARM_3
   1EBD EC                 4729 	mov	a,r4
   1EBE F0                 4730 	movx	@dptr,a
                           4731 ;	genCall
   1EBF 75 82 01           4732 	mov	dpl,#0x01
   1EC2 C0 02              4733 	push	ar2
   1EC4 C0 03              4734 	push	ar3
   1EC6 12 0E 6D           4735 	lcall	_lcd_write_wait
   1EC9 D0 03              4736 	pop	ar3
   1ECB D0 02              4737 	pop	ar2
                           4738 ;	lcd.c:531: for(y = 0; y < 64; ++y)
                           4739 ;	genAssign
   1ECD 7C 40              4740 	mov	r4,#0x40
   1ECF 7D 00              4741 	mov	r5,#0x00
   1ED1                    4742 00117$:
                           4743 ;	lcd.c:532: lcd_write_wait(1, LCD_DATA, 0xFF);
                           4744 ;	genAssign
   1ED1 90 00 B2           4745 	mov	dptr,#_lcd_write_wait_PARM_2
   1ED4 74 01              4746 	mov	a,#0x01
   1ED6 F0                 4747 	movx	@dptr,a
                           4748 ;	genAssign
   1ED7 90 00 B3           4749 	mov	dptr,#_lcd_write_wait_PARM_3
   1EDA 74 FF              4750 	mov	a,#0xFF
   1EDC F0                 4751 	movx	@dptr,a
                           4752 ;	genCall
   1EDD 75 82 01           4753 	mov	dpl,#0x01
   1EE0 C0 02              4754 	push	ar2
   1EE2 C0 03              4755 	push	ar3
   1EE4 C0 04              4756 	push	ar4
   1EE6 C0 05              4757 	push	ar5
   1EE8 12 0E 6D           4758 	lcall	_lcd_write_wait
   1EEB D0 05              4759 	pop	ar5
   1EED D0 04              4760 	pop	ar4
   1EEF D0 03              4761 	pop	ar3
   1EF1 D0 02              4762 	pop	ar2
                           4763 ;	genMinus
                           4764 ;	genMinusDec
   1EF3 1C                 4765 	dec	r4
   1EF4 BC FF 01           4766 	cjne	r4,#0xff,00164$
   1EF7 1D                 4767 	dec	r5
   1EF8                    4768 00164$:
                           4769 ;	lcd.c:531: for(y = 0; y < 64; ++y)
                           4770 ;	genIfx
   1EF8 EC                 4771 	mov	a,r4
   1EF9 4D                 4772 	orl	a,r5
                           4773 ;	genIfxJump
                           4774 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1EFA 70 D5              4775 	jnz	00117$
                           4776 ;	Peephole 300	removed redundant label 00165$
                           4777 ;	lcd.c:525: for(x = 0; x < 1; x++)
                           4778 ;	genPlus
                           4779 ;     genPlusIncr
   1EFC 0A                 4780 	inc	r2
                           4781 ;	Peephole 112.b	changed ljmp to sjmp
                           4782 ;	Peephole 243	avoided branch to sjmp
   1EFD BA 00 88           4783 	cjne	r2,#0x00,00118$
   1F00 0B                 4784 	inc	r3
                           4785 ;	Peephole 300	removed redundant label 00166$
   1F01 80 85              4786 	sjmp	00118$
   1F03                    4787 00121$:
                           4788 ;	lcd.c:536: for(x = 7; x < 8; x++)
                           4789 ;	genAssign
   1F03 7A 07              4790 	mov	r2,#0x07
   1F05 7B 00              4791 	mov	r3,#0x00
   1F07                    4792 00125$:
                           4793 ;	genCmpLt
                           4794 ;	genCmp
   1F07 C3                 4795 	clr	c
   1F08 EA                 4796 	mov	a,r2
   1F09 94 08              4797 	subb	a,#0x08
   1F0B EB                 4798 	mov	a,r3
   1F0C 64 80              4799 	xrl	a,#0x80
   1F0E 94 80              4800 	subb	a,#0x80
                           4801 ;	genIfxJump
                           4802 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1F10 50 70              4803 	jnc	00129$
                           4804 ;	Peephole 300	removed redundant label 00167$
                           4805 ;	lcd.c:539: lcd_write_wait(1, LCD_INST, LCD_YADDR(0));
                           4806 ;	genAssign
   1F12 90 00 B2           4807 	mov	dptr,#_lcd_write_wait_PARM_2
                           4808 ;	Peephole 181	changed mov to clr
   1F15 E4                 4809 	clr	a
   1F16 F0                 4810 	movx	@dptr,a
                           4811 ;	genAssign
   1F17 90 00 B3           4812 	mov	dptr,#_lcd_write_wait_PARM_3
   1F1A 74 40              4813 	mov	a,#0x40
   1F1C F0                 4814 	movx	@dptr,a
                           4815 ;	genCall
   1F1D 75 82 01           4816 	mov	dpl,#0x01
   1F20 C0 02              4817 	push	ar2
   1F22 C0 03              4818 	push	ar3
   1F24 12 0E 6D           4819 	lcall	_lcd_write_wait
   1F27 D0 03              4820 	pop	ar3
   1F29 D0 02              4821 	pop	ar2
                           4822 ;	lcd.c:540: lcd_write_wait(1, LCD_INST, LCD_XADDR(x));
                           4823 ;	genAnd
   1F2B 74 07              4824 	mov	a,#0x07
   1F2D 5A                 4825 	anl	a,r2
   1F2E FC                 4826 	mov	r4,a
   1F2F 7D 00              4827 	mov	r5,#0x00
                           4828 ;	genOr
   1F31 43 04 B8           4829 	orl	ar4,#0xB8
                           4830 ;	genCast
                           4831 ;	genAssign
   1F34 90 00 B2           4832 	mov	dptr,#_lcd_write_wait_PARM_2
                           4833 ;	Peephole 181	changed mov to clr
   1F37 E4                 4834 	clr	a
   1F38 F0                 4835 	movx	@dptr,a
                           4836 ;	genAssign
   1F39 90 00 B3           4837 	mov	dptr,#_lcd_write_wait_PARM_3
   1F3C EC                 4838 	mov	a,r4
   1F3D F0                 4839 	movx	@dptr,a
                           4840 ;	genCall
   1F3E 75 82 01           4841 	mov	dpl,#0x01
   1F41 C0 02              4842 	push	ar2
   1F43 C0 03              4843 	push	ar3
   1F45 12 0E 6D           4844 	lcall	_lcd_write_wait
   1F48 D0 03              4845 	pop	ar3
   1F4A D0 02              4846 	pop	ar2
                           4847 ;	lcd.c:542: for(y = 0; y < 64; ++y)
                           4848 ;	genAssign
   1F4C 7C 40              4849 	mov	r4,#0x40
   1F4E 7D 00              4850 	mov	r5,#0x00
   1F50                    4851 00124$:
                           4852 ;	lcd.c:543: lcd_write_wait(1, LCD_DATA, 0xFF);
                           4853 ;	genAssign
   1F50 90 00 B2           4854 	mov	dptr,#_lcd_write_wait_PARM_2
   1F53 74 01              4855 	mov	a,#0x01
   1F55 F0                 4856 	movx	@dptr,a
                           4857 ;	genAssign
   1F56 90 00 B3           4858 	mov	dptr,#_lcd_write_wait_PARM_3
   1F59 74 FF              4859 	mov	a,#0xFF
   1F5B F0                 4860 	movx	@dptr,a
                           4861 ;	genCall
   1F5C 75 82 01           4862 	mov	dpl,#0x01
   1F5F C0 02              4863 	push	ar2
   1F61 C0 03              4864 	push	ar3
   1F63 C0 04              4865 	push	ar4
   1F65 C0 05              4866 	push	ar5
   1F67 12 0E 6D           4867 	lcall	_lcd_write_wait
   1F6A D0 05              4868 	pop	ar5
   1F6C D0 04              4869 	pop	ar4
   1F6E D0 03              4870 	pop	ar3
   1F70 D0 02              4871 	pop	ar2
                           4872 ;	genMinus
                           4873 ;	genMinusDec
   1F72 1C                 4874 	dec	r4
   1F73 BC FF 01           4875 	cjne	r4,#0xff,00168$
   1F76 1D                 4876 	dec	r5
   1F77                    4877 00168$:
                           4878 ;	lcd.c:542: for(y = 0; y < 64; ++y)
                           4879 ;	genIfx
   1F77 EC                 4880 	mov	a,r4
   1F78 4D                 4881 	orl	a,r5
                           4882 ;	genIfxJump
                           4883 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1F79 70 D5              4884 	jnz	00124$
                           4885 ;	Peephole 300	removed redundant label 00169$
                           4886 ;	lcd.c:536: for(x = 7; x < 8; x++)
                           4887 ;	genPlus
                           4888 ;     genPlusIncr
   1F7B 0A                 4889 	inc	r2
                           4890 ;	Peephole 112.b	changed ljmp to sjmp
                           4891 ;	Peephole 243	avoided branch to sjmp
   1F7C BA 00 88           4892 	cjne	r2,#0x00,00125$
   1F7F 0B                 4893 	inc	r3
                           4894 ;	Peephole 300	removed redundant label 00170$
   1F80 80 85              4895 	sjmp	00125$
   1F82                    4896 00129$:
   1F82 22                 4897 	ret
                           4898 ;------------------------------------------------------------
                           4899 ;Allocation info for local variables in function 'accel_screen'
                           4900 ;------------------------------------------------------------
                           4901 ;title                     Allocated with name '_accel_screen_title_1_1'
                           4902 ;x_axis                    Allocated with name '_accel_screen_x_axis_1_1'
                           4903 ;y_axis                    Allocated with name '_accel_screen_y_axis_1_1'
                           4904 ;z_axis                    Allocated with name '_accel_screen_z_axis_1_1'
                           4905 ;clear_line                Allocated with name '_accel_screen_clear_line_1_1'
                           4906 ;print_x                   Allocated with name '_accel_screen_print_x_1_1'
                           4907 ;print_y                   Allocated with name '_accel_screen_print_y_1_1'
                           4908 ;print_z                   Allocated with name '_accel_screen_print_z_1_1'
                           4909 ;x                         Allocated with name '_accel_screen_x_1_1'
                           4910 ;y                         Allocated with name '_accel_screen_y_1_1'
                           4911 ;z                         Allocated with name '_accel_screen_z_1_1'
                           4912 ;------------------------------------------------------------
                           4913 ;	lcd.c:549: void accel_screen()
                           4914 ;	-----------------------------------------
                           4915 ;	 function accel_screen
                           4916 ;	-----------------------------------------
   1F83                    4917 _accel_screen:
                           4918 ;	lcd.c:552: unsigned char title[20] = {"ADXL345 Readings"};
                           4919 ;	genPointerSet
                           4920 ;     genFarPointerSet
   1F83 90 01 BE           4921 	mov	dptr,#_accel_screen_title_1_1
   1F86 74 41              4922 	mov	a,#0x41
   1F88 F0                 4923 	movx	@dptr,a
                           4924 ;	genPointerSet
                           4925 ;     genFarPointerSet
   1F89 90 01 BF           4926 	mov	dptr,#(_accel_screen_title_1_1 + 0x0001)
   1F8C 74 44              4927 	mov	a,#0x44
   1F8E F0                 4928 	movx	@dptr,a
                           4929 ;	genPointerSet
                           4930 ;     genFarPointerSet
   1F8F 90 01 C0           4931 	mov	dptr,#(_accel_screen_title_1_1 + 0x0002)
   1F92 74 58              4932 	mov	a,#0x58
   1F94 F0                 4933 	movx	@dptr,a
                           4934 ;	genPointerSet
                           4935 ;     genFarPointerSet
   1F95 90 01 C1           4936 	mov	dptr,#(_accel_screen_title_1_1 + 0x0003)
   1F98 74 4C              4937 	mov	a,#0x4C
   1F9A F0                 4938 	movx	@dptr,a
                           4939 ;	genPointerSet
                           4940 ;     genFarPointerSet
   1F9B 90 01 C2           4941 	mov	dptr,#(_accel_screen_title_1_1 + 0x0004)
   1F9E 74 33              4942 	mov	a,#0x33
   1FA0 F0                 4943 	movx	@dptr,a
                           4944 ;	genPointerSet
                           4945 ;     genFarPointerSet
   1FA1 90 01 C3           4946 	mov	dptr,#(_accel_screen_title_1_1 + 0x0005)
   1FA4 74 34              4947 	mov	a,#0x34
   1FA6 F0                 4948 	movx	@dptr,a
                           4949 ;	genPointerSet
                           4950 ;     genFarPointerSet
   1FA7 90 01 C4           4951 	mov	dptr,#(_accel_screen_title_1_1 + 0x0006)
   1FAA 74 35              4952 	mov	a,#0x35
   1FAC F0                 4953 	movx	@dptr,a
                           4954 ;	genPointerSet
                           4955 ;     genFarPointerSet
   1FAD 90 01 C5           4956 	mov	dptr,#(_accel_screen_title_1_1 + 0x0007)
   1FB0 74 20              4957 	mov	a,#0x20
   1FB2 F0                 4958 	movx	@dptr,a
                           4959 ;	genPointerSet
                           4960 ;     genFarPointerSet
   1FB3 90 01 C6           4961 	mov	dptr,#(_accel_screen_title_1_1 + 0x0008)
   1FB6 74 52              4962 	mov	a,#0x52
   1FB8 F0                 4963 	movx	@dptr,a
                           4964 ;	genPointerSet
                           4965 ;     genFarPointerSet
   1FB9 90 01 C7           4966 	mov	dptr,#(_accel_screen_title_1_1 + 0x0009)
   1FBC 74 65              4967 	mov	a,#0x65
   1FBE F0                 4968 	movx	@dptr,a
                           4969 ;	genPointerSet
                           4970 ;     genFarPointerSet
   1FBF 90 01 C8           4971 	mov	dptr,#(_accel_screen_title_1_1 + 0x000a)
   1FC2 74 61              4972 	mov	a,#0x61
   1FC4 F0                 4973 	movx	@dptr,a
                           4974 ;	genPointerSet
                           4975 ;     genFarPointerSet
   1FC5 90 01 C9           4976 	mov	dptr,#(_accel_screen_title_1_1 + 0x000b)
   1FC8 74 64              4977 	mov	a,#0x64
   1FCA F0                 4978 	movx	@dptr,a
                           4979 ;	genPointerSet
                           4980 ;     genFarPointerSet
   1FCB 90 01 CA           4981 	mov	dptr,#(_accel_screen_title_1_1 + 0x000c)
   1FCE 74 69              4982 	mov	a,#0x69
   1FD0 F0                 4983 	movx	@dptr,a
                           4984 ;	genPointerSet
                           4985 ;     genFarPointerSet
   1FD1 90 01 CB           4986 	mov	dptr,#(_accel_screen_title_1_1 + 0x000d)
   1FD4 74 6E              4987 	mov	a,#0x6E
   1FD6 F0                 4988 	movx	@dptr,a
                           4989 ;	genPointerSet
                           4990 ;     genFarPointerSet
   1FD7 90 01 CC           4991 	mov	dptr,#(_accel_screen_title_1_1 + 0x000e)
   1FDA 74 67              4992 	mov	a,#0x67
   1FDC F0                 4993 	movx	@dptr,a
                           4994 ;	genPointerSet
                           4995 ;     genFarPointerSet
   1FDD 90 01 CD           4996 	mov	dptr,#(_accel_screen_title_1_1 + 0x000f)
   1FE0 74 73              4997 	mov	a,#0x73
   1FE2 F0                 4998 	movx	@dptr,a
                           4999 ;	genPointerSet
                           5000 ;     genFarPointerSet
   1FE3 90 01 CE           5001 	mov	dptr,#(_accel_screen_title_1_1 + 0x0010)
                           5002 ;	Peephole 181	changed mov to clr
   1FE6 E4                 5003 	clr	a
   1FE7 F0                 5004 	movx	@dptr,a
                           5005 ;	lcd.c:553: unsigned char x_axis[10] = {"X-Axis:"};
                           5006 ;	genPointerSet
                           5007 ;     genFarPointerSet
   1FE8 90 01 D2           5008 	mov	dptr,#_accel_screen_x_axis_1_1
   1FEB 74 58              5009 	mov	a,#0x58
   1FED F0                 5010 	movx	@dptr,a
                           5011 ;	genPointerSet
                           5012 ;     genFarPointerSet
   1FEE 90 01 D3           5013 	mov	dptr,#(_accel_screen_x_axis_1_1 + 0x0001)
   1FF1 74 2D              5014 	mov	a,#0x2D
   1FF3 F0                 5015 	movx	@dptr,a
                           5016 ;	genPointerSet
                           5017 ;     genFarPointerSet
   1FF4 90 01 D4           5018 	mov	dptr,#(_accel_screen_x_axis_1_1 + 0x0002)
   1FF7 74 41              5019 	mov	a,#0x41
   1FF9 F0                 5020 	movx	@dptr,a
                           5021 ;	genPointerSet
                           5022 ;     genFarPointerSet
   1FFA 90 01 D5           5023 	mov	dptr,#(_accel_screen_x_axis_1_1 + 0x0003)
   1FFD 74 78              5024 	mov	a,#0x78
   1FFF F0                 5025 	movx	@dptr,a
                           5026 ;	genPointerSet
                           5027 ;     genFarPointerSet
   2000 90 01 D6           5028 	mov	dptr,#(_accel_screen_x_axis_1_1 + 0x0004)
   2003 74 69              5029 	mov	a,#0x69
   2005 F0                 5030 	movx	@dptr,a
                           5031 ;	genPointerSet
                           5032 ;     genFarPointerSet
   2006 90 01 D7           5033 	mov	dptr,#(_accel_screen_x_axis_1_1 + 0x0005)
   2009 74 73              5034 	mov	a,#0x73
   200B F0                 5035 	movx	@dptr,a
                           5036 ;	genPointerSet
                           5037 ;     genFarPointerSet
   200C 90 01 D8           5038 	mov	dptr,#(_accel_screen_x_axis_1_1 + 0x0006)
   200F 74 3A              5039 	mov	a,#0x3A
   2011 F0                 5040 	movx	@dptr,a
                           5041 ;	genPointerSet
                           5042 ;     genFarPointerSet
   2012 90 01 D9           5043 	mov	dptr,#(_accel_screen_x_axis_1_1 + 0x0007)
                           5044 ;	Peephole 181	changed mov to clr
   2015 E4                 5045 	clr	a
   2016 F0                 5046 	movx	@dptr,a
                           5047 ;	lcd.c:554: unsigned char y_axis[10] = {"Y-Axis:"};
                           5048 ;	genPointerSet
                           5049 ;     genFarPointerSet
   2017 90 01 DC           5050 	mov	dptr,#_accel_screen_y_axis_1_1
   201A 74 59              5051 	mov	a,#0x59
   201C F0                 5052 	movx	@dptr,a
                           5053 ;	genPointerSet
                           5054 ;     genFarPointerSet
   201D 90 01 DD           5055 	mov	dptr,#(_accel_screen_y_axis_1_1 + 0x0001)
   2020 74 2D              5056 	mov	a,#0x2D
   2022 F0                 5057 	movx	@dptr,a
                           5058 ;	genPointerSet
                           5059 ;     genFarPointerSet
   2023 90 01 DE           5060 	mov	dptr,#(_accel_screen_y_axis_1_1 + 0x0002)
   2026 74 41              5061 	mov	a,#0x41
   2028 F0                 5062 	movx	@dptr,a
                           5063 ;	genPointerSet
                           5064 ;     genFarPointerSet
   2029 90 01 DF           5065 	mov	dptr,#(_accel_screen_y_axis_1_1 + 0x0003)
   202C 74 78              5066 	mov	a,#0x78
   202E F0                 5067 	movx	@dptr,a
                           5068 ;	genPointerSet
                           5069 ;     genFarPointerSet
   202F 90 01 E0           5070 	mov	dptr,#(_accel_screen_y_axis_1_1 + 0x0004)
   2032 74 69              5071 	mov	a,#0x69
   2034 F0                 5072 	movx	@dptr,a
                           5073 ;	genPointerSet
                           5074 ;     genFarPointerSet
   2035 90 01 E1           5075 	mov	dptr,#(_accel_screen_y_axis_1_1 + 0x0005)
   2038 74 73              5076 	mov	a,#0x73
   203A F0                 5077 	movx	@dptr,a
                           5078 ;	genPointerSet
                           5079 ;     genFarPointerSet
   203B 90 01 E2           5080 	mov	dptr,#(_accel_screen_y_axis_1_1 + 0x0006)
   203E 74 3A              5081 	mov	a,#0x3A
   2040 F0                 5082 	movx	@dptr,a
                           5083 ;	genPointerSet
                           5084 ;     genFarPointerSet
   2041 90 01 E3           5085 	mov	dptr,#(_accel_screen_y_axis_1_1 + 0x0007)
                           5086 ;	Peephole 181	changed mov to clr
   2044 E4                 5087 	clr	a
   2045 F0                 5088 	movx	@dptr,a
                           5089 ;	lcd.c:555: unsigned char z_axis[10] = {"Z-Axis:"};
                           5090 ;	genPointerSet
                           5091 ;     genFarPointerSet
   2046 90 01 E6           5092 	mov	dptr,#_accel_screen_z_axis_1_1
   2049 74 5A              5093 	mov	a,#0x5A
   204B F0                 5094 	movx	@dptr,a
                           5095 ;	genPointerSet
                           5096 ;     genFarPointerSet
   204C 90 01 E7           5097 	mov	dptr,#(_accel_screen_z_axis_1_1 + 0x0001)
   204F 74 2D              5098 	mov	a,#0x2D
   2051 F0                 5099 	movx	@dptr,a
                           5100 ;	genPointerSet
                           5101 ;     genFarPointerSet
   2052 90 01 E8           5102 	mov	dptr,#(_accel_screen_z_axis_1_1 + 0x0002)
   2055 74 41              5103 	mov	a,#0x41
   2057 F0                 5104 	movx	@dptr,a
                           5105 ;	genPointerSet
                           5106 ;     genFarPointerSet
   2058 90 01 E9           5107 	mov	dptr,#(_accel_screen_z_axis_1_1 + 0x0003)
   205B 74 78              5108 	mov	a,#0x78
   205D F0                 5109 	movx	@dptr,a
                           5110 ;	genPointerSet
                           5111 ;     genFarPointerSet
   205E 90 01 EA           5112 	mov	dptr,#(_accel_screen_z_axis_1_1 + 0x0004)
   2061 74 69              5113 	mov	a,#0x69
   2063 F0                 5114 	movx	@dptr,a
                           5115 ;	genPointerSet
                           5116 ;     genFarPointerSet
   2064 90 01 EB           5117 	mov	dptr,#(_accel_screen_z_axis_1_1 + 0x0005)
   2067 74 73              5118 	mov	a,#0x73
   2069 F0                 5119 	movx	@dptr,a
                           5120 ;	genPointerSet
                           5121 ;     genFarPointerSet
   206A 90 01 EC           5122 	mov	dptr,#(_accel_screen_z_axis_1_1 + 0x0006)
   206D 74 3A              5123 	mov	a,#0x3A
   206F F0                 5124 	movx	@dptr,a
                           5125 ;	genPointerSet
                           5126 ;     genFarPointerSet
   2070 90 01 ED           5127 	mov	dptr,#(_accel_screen_z_axis_1_1 + 0x0007)
                           5128 ;	Peephole 181	changed mov to clr
   2073 E4                 5129 	clr	a
   2074 F0                 5130 	movx	@dptr,a
                           5131 ;	lcd.c:556: unsigned char clear_line[10] = {"        "};
                           5132 ;	genPointerSet
                           5133 ;     genFarPointerSet
   2075 90 01 F0           5134 	mov	dptr,#_accel_screen_clear_line_1_1
   2078 74 20              5135 	mov	a,#0x20
   207A F0                 5136 	movx	@dptr,a
                           5137 ;	genPointerSet
                           5138 ;     genFarPointerSet
   207B 90 01 F1           5139 	mov	dptr,#(_accel_screen_clear_line_1_1 + 0x0001)
   207E 74 20              5140 	mov	a,#0x20
   2080 F0                 5141 	movx	@dptr,a
                           5142 ;	genPointerSet
                           5143 ;     genFarPointerSet
   2081 90 01 F2           5144 	mov	dptr,#(_accel_screen_clear_line_1_1 + 0x0002)
   2084 74 20              5145 	mov	a,#0x20
   2086 F0                 5146 	movx	@dptr,a
                           5147 ;	genPointerSet
                           5148 ;     genFarPointerSet
   2087 90 01 F3           5149 	mov	dptr,#(_accel_screen_clear_line_1_1 + 0x0003)
   208A 74 20              5150 	mov	a,#0x20
   208C F0                 5151 	movx	@dptr,a
                           5152 ;	genPointerSet
                           5153 ;     genFarPointerSet
   208D 90 01 F4           5154 	mov	dptr,#(_accel_screen_clear_line_1_1 + 0x0004)
   2090 74 20              5155 	mov	a,#0x20
   2092 F0                 5156 	movx	@dptr,a
                           5157 ;	genPointerSet
                           5158 ;     genFarPointerSet
   2093 90 01 F5           5159 	mov	dptr,#(_accel_screen_clear_line_1_1 + 0x0005)
   2096 74 20              5160 	mov	a,#0x20
   2098 F0                 5161 	movx	@dptr,a
                           5162 ;	genPointerSet
                           5163 ;     genFarPointerSet
   2099 90 01 F6           5164 	mov	dptr,#(_accel_screen_clear_line_1_1 + 0x0006)
   209C 74 20              5165 	mov	a,#0x20
   209E F0                 5166 	movx	@dptr,a
                           5167 ;	genPointerSet
                           5168 ;     genFarPointerSet
   209F 90 01 F7           5169 	mov	dptr,#(_accel_screen_clear_line_1_1 + 0x0007)
   20A2 74 20              5170 	mov	a,#0x20
   20A4 F0                 5171 	movx	@dptr,a
                           5172 ;	genPointerSet
                           5173 ;     genFarPointerSet
   20A5 90 01 F8           5174 	mov	dptr,#(_accel_screen_clear_line_1_1 + 0x0008)
                           5175 ;	Peephole 181	changed mov to clr
                           5176 ;	lcd.c:561: int x = 0;
                           5177 ;	genAssign
                           5178 ;	Peephole 219.a	removed redundant clear
   20A8 E4                 5179 	clr	a
   20A9 F0                 5180 	movx	@dptr,a
   20AA 90 02 18           5181 	mov	dptr,#_accel_screen_x_1_1
   20AD F0                 5182 	movx	@dptr,a
   20AE A3                 5183 	inc	dptr
   20AF F0                 5184 	movx	@dptr,a
                           5185 ;	lcd.c:566: lcd_clear_invert();
                           5186 ;	genCall
   20B0 12 0F 47           5187 	lcall	_lcd_clear_invert
                           5188 ;	lcd.c:568: GLCD_WriteString(title,0,17, INVERT);
                           5189 ;	genAssign
   20B3 90 02 2E           5190 	mov	dptr,#_GLCD_WriteString_PARM_2
                           5191 ;	Peephole 181	changed mov to clr
   20B6 E4                 5192 	clr	a
   20B7 F0                 5193 	movx	@dptr,a
                           5194 ;	genAssign
   20B8 90 02 2F           5195 	mov	dptr,#_GLCD_WriteString_PARM_3
   20BB 74 11              5196 	mov	a,#0x11
   20BD F0                 5197 	movx	@dptr,a
                           5198 ;	genAssign
   20BE 90 02 30           5199 	mov	dptr,#_GLCD_WriteString_PARM_4
   20C1 74 01              5200 	mov	a,#0x01
   20C3 F0                 5201 	movx	@dptr,a
                           5202 ;	genCall
                           5203 ;	Peephole 182.a	used 16 bit load of DPTR
   20C4 90 01 BE           5204 	mov	dptr,#_accel_screen_title_1_1
   20C7 75 F0 00           5205 	mov	b,#0x00
   20CA 12 27 7B           5206 	lcall	_GLCD_WriteString
                           5207 ;	lcd.c:569: GLCD_WriteString(x_axis,2,3, INVERT);
                           5208 ;	genAssign
   20CD 90 02 2E           5209 	mov	dptr,#_GLCD_WriteString_PARM_2
   20D0 74 02              5210 	mov	a,#0x02
   20D2 F0                 5211 	movx	@dptr,a
                           5212 ;	genAssign
   20D3 90 02 2F           5213 	mov	dptr,#_GLCD_WriteString_PARM_3
   20D6 74 03              5214 	mov	a,#0x03
   20D8 F0                 5215 	movx	@dptr,a
                           5216 ;	genAssign
   20D9 90 02 30           5217 	mov	dptr,#_GLCD_WriteString_PARM_4
   20DC 74 01              5218 	mov	a,#0x01
   20DE F0                 5219 	movx	@dptr,a
                           5220 ;	genCall
                           5221 ;	Peephole 182.a	used 16 bit load of DPTR
   20DF 90 01 D2           5222 	mov	dptr,#_accel_screen_x_axis_1_1
   20E2 75 F0 00           5223 	mov	b,#0x00
   20E5 12 27 7B           5224 	lcall	_GLCD_WriteString
                           5225 ;	lcd.c:570: GLCD_WriteString(y_axis,4,3, INVERT);
                           5226 ;	genAssign
   20E8 90 02 2E           5227 	mov	dptr,#_GLCD_WriteString_PARM_2
   20EB 74 04              5228 	mov	a,#0x04
   20ED F0                 5229 	movx	@dptr,a
                           5230 ;	genAssign
   20EE 90 02 2F           5231 	mov	dptr,#_GLCD_WriteString_PARM_3
   20F1 74 03              5232 	mov	a,#0x03
   20F3 F0                 5233 	movx	@dptr,a
                           5234 ;	genAssign
   20F4 90 02 30           5235 	mov	dptr,#_GLCD_WriteString_PARM_4
   20F7 74 01              5236 	mov	a,#0x01
   20F9 F0                 5237 	movx	@dptr,a
                           5238 ;	genCall
                           5239 ;	Peephole 182.a	used 16 bit load of DPTR
   20FA 90 01 DC           5240 	mov	dptr,#_accel_screen_y_axis_1_1
   20FD 75 F0 00           5241 	mov	b,#0x00
   2100 12 27 7B           5242 	lcall	_GLCD_WriteString
                           5243 ;	lcd.c:571: GLCD_WriteString(z_axis,6,3, INVERT);
                           5244 ;	genAssign
   2103 90 02 2E           5245 	mov	dptr,#_GLCD_WriteString_PARM_2
   2106 74 06              5246 	mov	a,#0x06
   2108 F0                 5247 	movx	@dptr,a
                           5248 ;	genAssign
   2109 90 02 2F           5249 	mov	dptr,#_GLCD_WriteString_PARM_3
   210C 74 03              5250 	mov	a,#0x03
   210E F0                 5251 	movx	@dptr,a
                           5252 ;	genAssign
   210F 90 02 30           5253 	mov	dptr,#_GLCD_WriteString_PARM_4
   2112 74 01              5254 	mov	a,#0x01
   2114 F0                 5255 	movx	@dptr,a
                           5256 ;	genCall
                           5257 ;	Peephole 182.a	used 16 bit load of DPTR
   2115 90 01 E6           5258 	mov	dptr,#_accel_screen_z_axis_1_1
   2118 75 F0 00           5259 	mov	b,#0x00
   211B 12 27 7B           5260 	lcall	_GLCD_WriteString
                           5261 ;	lcd.c:573: delay_ms(2000);
                           5262 ;	genCall
                           5263 ;	Peephole 182.b	used 16 bit load of dptr
   211E 90 07 D0           5264 	mov	dptr,#0x07D0
   2121 12 29 FA           5265 	lcall	_delay_ms
                           5266 ;	lcd.c:576: while(!calibrate && x > RIGHT_UP_MIN)
   2124                    5267 00102$:
                           5268 ;	genAssign
   2124 90 03 D5           5269 	mov	dptr,#_calibrate
   2127 E0                 5270 	movx	a,@dptr
                           5271 ;	genIfx
   2128 FA                 5272 	mov	r2,a
                           5273 ;	Peephole 105	removed redundant mov
                           5274 ;	genIfxJump
   2129 60 03              5275 	jz	00113$
   212B 02 22 A9           5276 	ljmp	00104$
   212E                    5277 00113$:
                           5278 ;	genAssign
   212E 90 02 18           5279 	mov	dptr,#_accel_screen_x_1_1
   2131 E0                 5280 	movx	a,@dptr
   2132 FA                 5281 	mov	r2,a
   2133 A3                 5282 	inc	dptr
   2134 E0                 5283 	movx	a,@dptr
   2135 FB                 5284 	mov	r3,a
                           5285 ;	genCmpGt
                           5286 ;	genCmp
   2136 C3                 5287 	clr	c
   2137 74 6A              5288 	mov	a,#0x6A
   2139 9A                 5289 	subb	a,r2
                           5290 ;	Peephole 159	avoided xrl during execution
   213A 74 7F              5291 	mov	a,#(0xFF ^ 0x80)
   213C 8B F0              5292 	mov	b,r3
   213E 63 F0 80           5293 	xrl	b,#0x80
   2141 95 F0              5294 	subb	a,b
                           5295 ;	genIfxJump
   2143 40 03              5296 	jc	00114$
   2145 02 22 A9           5297 	ljmp	00104$
   2148                    5298 00114$:
                           5299 ;	lcd.c:579: x = ADXL345_read_x();
                           5300 ;	genCall
   2148 12 04 9F           5301 	lcall	_ADXL345_read_x
   214B AA 82              5302 	mov	r2,dpl
   214D AB 83              5303 	mov	r3,dph
                           5304 ;	genAssign
   214F 90 02 18           5305 	mov	dptr,#_accel_screen_x_1_1
   2152 EA                 5306 	mov	a,r2
   2153 F0                 5307 	movx	@dptr,a
   2154 A3                 5308 	inc	dptr
   2155 EB                 5309 	mov	a,r3
   2156 F0                 5310 	movx	@dptr,a
                           5311 ;	lcd.c:580: y = ADXL345_read_y();
                           5312 ;	genCall
   2157 C0 02              5313 	push	ar2
   2159 C0 03              5314 	push	ar3
   215B 12 05 27           5315 	lcall	_ADXL345_read_y
   215E AC 82              5316 	mov	r4,dpl
   2160 AD 83              5317 	mov	r5,dph
   2162 D0 03              5318 	pop	ar3
   2164 D0 02              5319 	pop	ar2
                           5320 ;	lcd.c:581: z = ADXL345_read_z();
                           5321 ;	genCall
   2166 C0 02              5322 	push	ar2
   2168 C0 03              5323 	push	ar3
   216A C0 04              5324 	push	ar4
   216C C0 05              5325 	push	ar5
   216E 12 05 AF           5326 	lcall	_ADXL345_read_z
   2171 AE 82              5327 	mov	r6,dpl
   2173 AF 83              5328 	mov	r7,dph
   2175 D0 05              5329 	pop	ar5
   2177 D0 04              5330 	pop	ar4
   2179 D0 03              5331 	pop	ar3
   217B D0 02              5332 	pop	ar2
                           5333 ;	lcd.c:584: _itoa(x,print_x,10);
                           5334 ;	genCast
   217D 90 03 8D           5335 	mov	dptr,#__itoa_PARM_2
   2180 74 FA              5336 	mov	a,#_accel_screen_print_x_1_1
   2182 F0                 5337 	movx	@dptr,a
   2183 A3                 5338 	inc	dptr
   2184 74 01              5339 	mov	a,#(_accel_screen_print_x_1_1 >> 8)
   2186 F0                 5340 	movx	@dptr,a
   2187 A3                 5341 	inc	dptr
   2188 74 00              5342 	mov	a,#0x0
   218A F0                 5343 	movx	@dptr,a
                           5344 ;	genAssign
   218B 90 03 90           5345 	mov	dptr,#__itoa_PARM_3
   218E 74 0A              5346 	mov	a,#0x0A
   2190 F0                 5347 	movx	@dptr,a
                           5348 ;	genCall
   2191 8A 82              5349 	mov	dpl,r2
   2193 8B 83              5350 	mov	dph,r3
   2195 C0 04              5351 	push	ar4
   2197 C0 05              5352 	push	ar5
   2199 C0 06              5353 	push	ar6
   219B C0 07              5354 	push	ar7
   219D 12 40 09           5355 	lcall	__itoa
   21A0 D0 07              5356 	pop	ar7
   21A2 D0 06              5357 	pop	ar6
   21A4 D0 05              5358 	pop	ar5
   21A6 D0 04              5359 	pop	ar4
                           5360 ;	lcd.c:585: GLCD_WriteString(print_x,2,50, INVERT);
                           5361 ;	genAssign
   21A8 90 02 2E           5362 	mov	dptr,#_GLCD_WriteString_PARM_2
   21AB 74 02              5363 	mov	a,#0x02
   21AD F0                 5364 	movx	@dptr,a
                           5365 ;	genAssign
   21AE 90 02 2F           5366 	mov	dptr,#_GLCD_WriteString_PARM_3
   21B1 74 32              5367 	mov	a,#0x32
   21B3 F0                 5368 	movx	@dptr,a
                           5369 ;	genAssign
   21B4 90 02 30           5370 	mov	dptr,#_GLCD_WriteString_PARM_4
   21B7 74 01              5371 	mov	a,#0x01
   21B9 F0                 5372 	movx	@dptr,a
                           5373 ;	genCall
                           5374 ;	Peephole 182.a	used 16 bit load of DPTR
   21BA 90 01 FA           5375 	mov	dptr,#_accel_screen_print_x_1_1
   21BD 75 F0 00           5376 	mov	b,#0x00
   21C0 C0 04              5377 	push	ar4
   21C2 C0 05              5378 	push	ar5
   21C4 C0 06              5379 	push	ar6
   21C6 C0 07              5380 	push	ar7
   21C8 12 27 7B           5381 	lcall	_GLCD_WriteString
   21CB D0 07              5382 	pop	ar7
   21CD D0 06              5383 	pop	ar6
   21CF D0 05              5384 	pop	ar5
   21D1 D0 04              5385 	pop	ar4
                           5386 ;	lcd.c:586: _itoa(y,print_y,10);
                           5387 ;	genCast
   21D3 90 03 8D           5388 	mov	dptr,#__itoa_PARM_2
   21D6 74 04              5389 	mov	a,#_accel_screen_print_y_1_1
   21D8 F0                 5390 	movx	@dptr,a
   21D9 A3                 5391 	inc	dptr
   21DA 74 02              5392 	mov	a,#(_accel_screen_print_y_1_1 >> 8)
   21DC F0                 5393 	movx	@dptr,a
   21DD A3                 5394 	inc	dptr
   21DE 74 00              5395 	mov	a,#0x0
   21E0 F0                 5396 	movx	@dptr,a
                           5397 ;	genAssign
   21E1 90 03 90           5398 	mov	dptr,#__itoa_PARM_3
   21E4 74 0A              5399 	mov	a,#0x0A
   21E6 F0                 5400 	movx	@dptr,a
                           5401 ;	genCall
   21E7 8C 82              5402 	mov	dpl,r4
   21E9 8D 83              5403 	mov	dph,r5
   21EB C0 06              5404 	push	ar6
   21ED C0 07              5405 	push	ar7
   21EF 12 40 09           5406 	lcall	__itoa
   21F2 D0 07              5407 	pop	ar7
   21F4 D0 06              5408 	pop	ar6
                           5409 ;	lcd.c:587: GLCD_WriteString(print_y,4,50, INVERT);
                           5410 ;	genAssign
   21F6 90 02 2E           5411 	mov	dptr,#_GLCD_WriteString_PARM_2
   21F9 74 04              5412 	mov	a,#0x04
   21FB F0                 5413 	movx	@dptr,a
                           5414 ;	genAssign
   21FC 90 02 2F           5415 	mov	dptr,#_GLCD_WriteString_PARM_3
   21FF 74 32              5416 	mov	a,#0x32
   2201 F0                 5417 	movx	@dptr,a
                           5418 ;	genAssign
   2202 90 02 30           5419 	mov	dptr,#_GLCD_WriteString_PARM_4
   2205 74 01              5420 	mov	a,#0x01
   2207 F0                 5421 	movx	@dptr,a
                           5422 ;	genCall
                           5423 ;	Peephole 182.a	used 16 bit load of DPTR
   2208 90 02 04           5424 	mov	dptr,#_accel_screen_print_y_1_1
   220B 75 F0 00           5425 	mov	b,#0x00
   220E C0 06              5426 	push	ar6
   2210 C0 07              5427 	push	ar7
   2212 12 27 7B           5428 	lcall	_GLCD_WriteString
   2215 D0 07              5429 	pop	ar7
   2217 D0 06              5430 	pop	ar6
                           5431 ;	lcd.c:588: _itoa(z,print_z,10);
                           5432 ;	genCast
   2219 90 03 8D           5433 	mov	dptr,#__itoa_PARM_2
   221C 74 0E              5434 	mov	a,#_accel_screen_print_z_1_1
   221E F0                 5435 	movx	@dptr,a
   221F A3                 5436 	inc	dptr
   2220 74 02              5437 	mov	a,#(_accel_screen_print_z_1_1 >> 8)
   2222 F0                 5438 	movx	@dptr,a
   2223 A3                 5439 	inc	dptr
   2224 74 00              5440 	mov	a,#0x0
   2226 F0                 5441 	movx	@dptr,a
                           5442 ;	genAssign
   2227 90 03 90           5443 	mov	dptr,#__itoa_PARM_3
   222A 74 0A              5444 	mov	a,#0x0A
   222C F0                 5445 	movx	@dptr,a
                           5446 ;	genCall
   222D 8E 82              5447 	mov	dpl,r6
   222F 8F 83              5448 	mov	dph,r7
   2231 12 40 09           5449 	lcall	__itoa
                           5450 ;	lcd.c:589: GLCD_WriteString(print_z,6,50, INVERT);
                           5451 ;	genAssign
   2234 90 02 2E           5452 	mov	dptr,#_GLCD_WriteString_PARM_2
   2237 74 06              5453 	mov	a,#0x06
   2239 F0                 5454 	movx	@dptr,a
                           5455 ;	genAssign
   223A 90 02 2F           5456 	mov	dptr,#_GLCD_WriteString_PARM_3
   223D 74 32              5457 	mov	a,#0x32
   223F F0                 5458 	movx	@dptr,a
                           5459 ;	genAssign
   2240 90 02 30           5460 	mov	dptr,#_GLCD_WriteString_PARM_4
   2243 74 01              5461 	mov	a,#0x01
   2245 F0                 5462 	movx	@dptr,a
                           5463 ;	genCall
                           5464 ;	Peephole 182.a	used 16 bit load of DPTR
   2246 90 02 0E           5465 	mov	dptr,#_accel_screen_print_z_1_1
   2249 75 F0 00           5466 	mov	b,#0x00
   224C 12 27 7B           5467 	lcall	_GLCD_WriteString
                           5468 ;	lcd.c:591: delay_ms(350);
                           5469 ;	genCall
                           5470 ;	Peephole 182.b	used 16 bit load of dptr
   224F 90 01 5E           5471 	mov	dptr,#0x015E
   2252 12 29 FA           5472 	lcall	_delay_ms
                           5473 ;	lcd.c:593: GLCD_WriteString(clear_line,2,50,INVERT);
                           5474 ;	genAssign
   2255 90 02 2E           5475 	mov	dptr,#_GLCD_WriteString_PARM_2
   2258 74 02              5476 	mov	a,#0x02
   225A F0                 5477 	movx	@dptr,a
                           5478 ;	genAssign
   225B 90 02 2F           5479 	mov	dptr,#_GLCD_WriteString_PARM_3
   225E 74 32              5480 	mov	a,#0x32
   2260 F0                 5481 	movx	@dptr,a
                           5482 ;	genAssign
   2261 90 02 30           5483 	mov	dptr,#_GLCD_WriteString_PARM_4
   2264 74 01              5484 	mov	a,#0x01
   2266 F0                 5485 	movx	@dptr,a
                           5486 ;	genCall
                           5487 ;	Peephole 182.a	used 16 bit load of DPTR
   2267 90 01 F0           5488 	mov	dptr,#_accel_screen_clear_line_1_1
   226A 75 F0 00           5489 	mov	b,#0x00
   226D 12 27 7B           5490 	lcall	_GLCD_WriteString
                           5491 ;	lcd.c:594: GLCD_WriteString(clear_line,4,50,INVERT);
                           5492 ;	genAssign
   2270 90 02 2E           5493 	mov	dptr,#_GLCD_WriteString_PARM_2
   2273 74 04              5494 	mov	a,#0x04
   2275 F0                 5495 	movx	@dptr,a
                           5496 ;	genAssign
   2276 90 02 2F           5497 	mov	dptr,#_GLCD_WriteString_PARM_3
   2279 74 32              5498 	mov	a,#0x32
   227B F0                 5499 	movx	@dptr,a
                           5500 ;	genAssign
   227C 90 02 30           5501 	mov	dptr,#_GLCD_WriteString_PARM_4
   227F 74 01              5502 	mov	a,#0x01
   2281 F0                 5503 	movx	@dptr,a
                           5504 ;	genCall
                           5505 ;	Peephole 182.a	used 16 bit load of DPTR
   2282 90 01 F0           5506 	mov	dptr,#_accel_screen_clear_line_1_1
   2285 75 F0 00           5507 	mov	b,#0x00
   2288 12 27 7B           5508 	lcall	_GLCD_WriteString
                           5509 ;	lcd.c:595: GLCD_WriteString(clear_line,6,50,INVERT);
                           5510 ;	genAssign
   228B 90 02 2E           5511 	mov	dptr,#_GLCD_WriteString_PARM_2
   228E 74 06              5512 	mov	a,#0x06
   2290 F0                 5513 	movx	@dptr,a
                           5514 ;	genAssign
   2291 90 02 2F           5515 	mov	dptr,#_GLCD_WriteString_PARM_3
   2294 74 32              5516 	mov	a,#0x32
   2296 F0                 5517 	movx	@dptr,a
                           5518 ;	genAssign
   2297 90 02 30           5519 	mov	dptr,#_GLCD_WriteString_PARM_4
   229A 74 01              5520 	mov	a,#0x01
   229C F0                 5521 	movx	@dptr,a
                           5522 ;	genCall
                           5523 ;	Peephole 182.a	used 16 bit load of DPTR
   229D 90 01 F0           5524 	mov	dptr,#_accel_screen_clear_line_1_1
   22A0 75 F0 00           5525 	mov	b,#0x00
   22A3 12 27 7B           5526 	lcall	_GLCD_WriteString
   22A6 02 21 24           5527 	ljmp	00102$
   22A9                    5528 00104$:
                           5529 ;	lcd.c:598: if(calibrate)
                           5530 ;	genAssign
   22A9 90 03 D5           5531 	mov	dptr,#_calibrate
   22AC E0                 5532 	movx	a,@dptr
                           5533 ;	genIfx
   22AD FA                 5534 	mov	r2,a
                           5535 ;	Peephole 105	removed redundant mov
                           5536 ;	genIfxJump
                           5537 ;	Peephole 108.c	removed ljmp by inverse jump logic
   22AE 60 03              5538 	jz	00106$
                           5539 ;	Peephole 300	removed redundant label 00115$
                           5540 ;	lcd.c:599: ADXL345_calibrate();
                           5541 ;	genCall
   22B0 12 06 37           5542 	lcall	_ADXL345_calibrate
   22B3                    5543 00106$:
                           5544 ;	lcd.c:601: calibrate = 0;
                           5545 ;	genAssign
   22B3 90 03 D5           5546 	mov	dptr,#_calibrate
                           5547 ;	Peephole 181	changed mov to clr
   22B6 E4                 5548 	clr	a
   22B7 F0                 5549 	movx	@dptr,a
                           5550 ;	Peephole 300	removed redundant label 00107$
   22B8 22                 5551 	ret
                           5552 ;------------------------------------------------------------
                           5553 ;Allocation info for local variables in function 'GLCD_WriteChar'
                           5554 ;------------------------------------------------------------
                           5555 ;sloc0                     Allocated with name '_GLCD_WriteChar_sloc0_1_0'
                           5556 ;sloc1                     Allocated with name '_GLCD_WriteChar_sloc1_1_0'
                           5557 ;page                      Allocated with name '_GLCD_WriteChar_PARM_2'
                           5558 ;line                      Allocated with name '_GLCD_WriteChar_PARM_3'
                           5559 ;invert                    Allocated with name '_GLCD_WriteChar_PARM_4'
                           5560 ;charToWrite               Allocated with name '_GLCD_WriteChar_charToWrite_1_1'
                           5561 ;lcd_chip                  Allocated with name '_GLCD_WriteChar_lcd_chip_1_1'
                           5562 ;lcd_y                     Allocated with name '_GLCD_WriteChar_lcd_y_1_1'
                           5563 ;i                         Allocated with name '_GLCD_WriteChar_i_1_1'
                           5564 ;------------------------------------------------------------
                           5565 ;	lcd.c:610: void GLCD_WriteChar(char charToWrite, unsigned char page, unsigned char line, unsigned char invert)
                           5566 ;	-----------------------------------------
                           5567 ;	 function GLCD_WriteChar
                           5568 ;	-----------------------------------------
   22B9                    5569 _GLCD_WriteChar:
                           5570 ;	genReceive
   22B9 E5 82              5571 	mov	a,dpl
   22BB 90 02 1D           5572 	mov	dptr,#_GLCD_WriteChar_charToWrite_1_1
   22BE F0                 5573 	movx	@dptr,a
                           5574 ;	lcd.c:613: unsigned char lcd_chip = (line & 0x40) ? 1 : 0;
                           5575 ;	genAssign
   22BF 90 02 1B           5576 	mov	dptr,#_GLCD_WriteChar_PARM_3
   22C2 E0                 5577 	movx	a,@dptr
                           5578 ;	genAnd
   22C3 FA                 5579 	mov	r2,a
                           5580 ;	Peephole 105	removed redundant mov
                           5581 ;	genIfxJump
                           5582 ;	Peephole 108.d	removed ljmp by inverse jump logic
   22C4 30 E6 04           5583 	jnb	acc.6,00114$
                           5584 ;	Peephole 300	removed redundant label 00130$
                           5585 ;	genAssign
   22C7 7B 01              5586 	mov	r3,#0x01
                           5587 ;	Peephole 112.b	changed ljmp to sjmp
   22C9 80 02              5588 	sjmp	00115$
   22CB                    5589 00114$:
                           5590 ;	genAssign
   22CB 7B 00              5591 	mov	r3,#0x00
   22CD                    5592 00115$:
                           5593 ;	genAssign
   22CD 90 02 1E           5594 	mov	dptr,#_GLCD_WriteChar_lcd_chip_1_1
   22D0 EB                 5595 	mov	a,r3
   22D1 F0                 5596 	movx	@dptr,a
                           5597 ;	lcd.c:614: unsigned char lcd_y = (line & 0x3F);
                           5598 ;	genAnd
   22D2 90 02 1F           5599 	mov	dptr,#_GLCD_WriteChar_lcd_y_1_1
   22D5 74 3F              5600 	mov	a,#0x3F
   22D7 5A                 5601 	anl	a,r2
   22D8 F0                 5602 	movx	@dptr,a
                           5603 ;	lcd.c:618: charToWrite -= 32;
                           5604 ;	genAssign
   22D9 90 02 1D           5605 	mov	dptr,#_GLCD_WriteChar_charToWrite_1_1
   22DC E0                 5606 	movx	a,@dptr
                           5607 ;	genMinus
   22DD FB                 5608 	mov	r3,a
                           5609 ;	Peephole 105	removed redundant mov
   22DE 24 E0              5610 	add	a,#0xe0
                           5611 ;	genAssign
   22E0 90 02 1D           5612 	mov	dptr,#_GLCD_WriteChar_charToWrite_1_1
   22E3 F0                 5613 	movx	@dptr,a
                           5614 ;	lcd.c:621: if(invert)
                           5615 ;	genAssign
   22E4 90 02 1C           5616 	mov	dptr,#_GLCD_WriteChar_PARM_4
   22E7 E0                 5617 	movx	a,@dptr
                           5618 ;	genIfx
   22E8 FB                 5619 	mov	r3,a
                           5620 ;	Peephole 105	removed redundant mov
                           5621 ;	genIfxJump
   22E9 70 03              5622 	jnz	00131$
   22EB 02 23 DB           5623 	ljmp	00127$
   22EE                    5624 00131$:
                           5625 ;	lcd.c:624: for(i = 0; i < 5; i++)
                           5626 ;	genAssign
   22EE 90 02 1A           5627 	mov	dptr,#_GLCD_WriteChar_PARM_2
   22F1 E0                 5628 	movx	a,@dptr
   22F2 FB                 5629 	mov	r3,a
                           5630 ;	genAnd
   22F3 74 07              5631 	mov	a,#0x07
   22F5 5B                 5632 	anl	a,r3
                           5633 ;	genOr
   22F6 44 B8              5634 	orl	a,#0xB8
   22F8 FD                 5635 	mov	r5,a
                           5636 ;	genAssign
   22F9 90 02 1D           5637 	mov	dptr,#_GLCD_WriteChar_charToWrite_1_1
   22FC E0                 5638 	movx	a,@dptr
   22FD FC                 5639 	mov	r4,a
                           5640 ;	genMult
                           5641 ;	genMultOneByte
   22FE C2 D5              5642 	clr	F0
   2300 75 F0 05           5643 	mov	b,#0x05
   2303 EC                 5644 	mov	a,r4
   2304 30 E7 04           5645 	jnb	acc.7,00132$
   2307 B2 D5              5646 	cpl	F0
   2309 F4                 5647 	cpl	a
   230A 04                 5648 	inc	a
   230B                    5649 00132$:
   230B A4                 5650 	mul	ab
   230C 30 D5 0A           5651 	jnb	F0,00133$
   230F F4                 5652 	cpl	a
   2310 24 01              5653 	add	a,#1
   2312 C5 F0              5654 	xch	a,b
   2314 F4                 5655 	cpl	a
   2315 34 00              5656 	addc	a,#0
   2317 C5 F0              5657 	xch	a,b
   2319                    5658 00133$:
   2319 F5 08              5659 	mov	_GLCD_WriteChar_sloc1_1_0,a
   231B 85 F0 09           5660 	mov	(_GLCD_WriteChar_sloc1_1_0 + 1),b
                           5661 ;	genAssign
   231E 8A 06              5662 	mov	ar6,r2
                           5663 ;	genAssign
   2320 7F 00              5664 	mov	r7,#0x00
   2322 78 00              5665 	mov	r0,#0x00
   2324                    5666 00104$:
                           5667 ;	genCmpLt
                           5668 ;	genCmp
   2324 C3                 5669 	clr	c
   2325 EF                 5670 	mov	a,r7
   2326 94 05              5671 	subb	a,#0x05
   2328 E8                 5672 	mov	a,r0
   2329 64 80              5673 	xrl	a,#0x80
   232B 94 80              5674 	subb	a,#0x80
                           5675 ;	genIfxJump
   232D 40 01              5676 	jc	00134$
                           5677 ;	Peephole 251.a	replaced ljmp to ret with ret
   232F 22                 5678 	ret
   2330                    5679 00134$:
                           5680 ;	lcd.c:628: lcd_write_wait(lcd_chip, LCD_INST, LCD_YADDR(lcd_y));
                           5681 ;	genAssign
   2330 90 02 1E           5682 	mov	dptr,#_GLCD_WriteChar_lcd_chip_1_1
   2333 E0                 5683 	movx	a,@dptr
   2334 F9                 5684 	mov	r1,a
                           5685 ;	genAssign
   2335 90 02 1F           5686 	mov	dptr,#_GLCD_WriteChar_lcd_y_1_1
   2338 E0                 5687 	movx	a,@dptr
   2339 FB                 5688 	mov	r3,a
                           5689 ;	genAnd
   233A 74 3F              5690 	mov	a,#0x3F
   233C 5B                 5691 	anl	a,r3
                           5692 ;	genOr
   233D 44 40              5693 	orl	a,#0x40
   233F FB                 5694 	mov	r3,a
                           5695 ;	genAssign
   2340 90 00 B2           5696 	mov	dptr,#_lcd_write_wait_PARM_2
                           5697 ;	Peephole 181	changed mov to clr
   2343 E4                 5698 	clr	a
   2344 F0                 5699 	movx	@dptr,a
                           5700 ;	genAssign
   2345 90 00 B3           5701 	mov	dptr,#_lcd_write_wait_PARM_3
   2348 EB                 5702 	mov	a,r3
   2349 F0                 5703 	movx	@dptr,a
                           5704 ;	genCall
   234A 89 82              5705 	mov	dpl,r1
   234C C0 05              5706 	push	ar5
   234E C0 06              5707 	push	ar6
   2350 C0 07              5708 	push	ar7
   2352 C0 00              5709 	push	ar0
   2354 C0 01              5710 	push	ar1
   2356 12 0E 6D           5711 	lcall	_lcd_write_wait
   2359 D0 01              5712 	pop	ar1
   235B D0 00              5713 	pop	ar0
   235D D0 07              5714 	pop	ar7
   235F D0 06              5715 	pop	ar6
   2361 D0 05              5716 	pop	ar5
                           5717 ;	lcd.c:629: lcd_write_wait(lcd_chip, LCD_INST, LCD_XADDR(page));
                           5718 ;	genAssign
   2363 90 00 B2           5719 	mov	dptr,#_lcd_write_wait_PARM_2
                           5720 ;	Peephole 181	changed mov to clr
   2366 E4                 5721 	clr	a
   2367 F0                 5722 	movx	@dptr,a
                           5723 ;	genAssign
   2368 90 00 B3           5724 	mov	dptr,#_lcd_write_wait_PARM_3
   236B ED                 5725 	mov	a,r5
   236C F0                 5726 	movx	@dptr,a
                           5727 ;	genCall
   236D 89 82              5728 	mov	dpl,r1
   236F C0 05              5729 	push	ar5
   2371 C0 06              5730 	push	ar6
   2373 C0 07              5731 	push	ar7
   2375 C0 00              5732 	push	ar0
   2377 C0 01              5733 	push	ar1
   2379 12 0E 6D           5734 	lcall	_lcd_write_wait
   237C D0 01              5735 	pop	ar1
   237E D0 00              5736 	pop	ar0
   2380 D0 07              5737 	pop	ar7
   2382 D0 06              5738 	pop	ar6
   2384 D0 05              5739 	pop	ar5
                           5740 ;	lcd.c:630: lcd_write_wait(lcd_chip, LCD_DATA, ~font5x8[(charToWrite * 5 + i)]);
                           5741 ;	genPlus
                           5742 ;	Peephole 236.g	used r7 instead of ar7
   2386 EF                 5743 	mov	a,r7
   2387 25 08              5744 	add	a,_GLCD_WriteChar_sloc1_1_0
   2389 FB                 5745 	mov	r3,a
                           5746 ;	Peephole 236.g	used r0 instead of ar0
   238A E8                 5747 	mov	a,r0
   238B 35 09              5748 	addc	a,(_GLCD_WriteChar_sloc1_1_0 + 1)
   238D FC                 5749 	mov	r4,a
                           5750 ;	genPlus
                           5751 ;	Peephole 236.g	used r3 instead of ar3
   238E EB                 5752 	mov	a,r3
   238F 24 F5              5753 	add	a,#_font5x8
   2391 F5 82              5754 	mov	dpl,a
                           5755 ;	Peephole 236.g	used r4 instead of ar4
   2393 EC                 5756 	mov	a,r4
   2394 34 4C              5757 	addc	a,#(_font5x8 >> 8)
   2396 F5 83              5758 	mov	dph,a
                           5759 ;	genPointerGet
                           5760 ;	genCodePointerGet
   2398 E4                 5761 	clr	a
   2399 93                 5762 	movc	a,@a+dptr
                           5763 ;	genCpl
                           5764 ;	Peephole 105	removed redundant mov
                           5765 ;	Peephole 184	removed redundant mov
   239A F4                 5766 	cpl	a
   239B FB                 5767 	mov	r3,a
                           5768 ;	genAssign
   239C 90 00 B2           5769 	mov	dptr,#_lcd_write_wait_PARM_2
   239F 74 01              5770 	mov	a,#0x01
   23A1 F0                 5771 	movx	@dptr,a
                           5772 ;	genAssign
   23A2 90 00 B3           5773 	mov	dptr,#_lcd_write_wait_PARM_3
   23A5 EB                 5774 	mov	a,r3
   23A6 F0                 5775 	movx	@dptr,a
                           5776 ;	genCall
   23A7 89 82              5777 	mov	dpl,r1
   23A9 C0 05              5778 	push	ar5
   23AB C0 06              5779 	push	ar6
   23AD C0 07              5780 	push	ar7
   23AF C0 00              5781 	push	ar0
   23B1 12 0E 6D           5782 	lcall	_lcd_write_wait
   23B4 D0 00              5783 	pop	ar0
   23B6 D0 07              5784 	pop	ar7
   23B8 D0 06              5785 	pop	ar6
   23BA D0 05              5786 	pop	ar5
                           5787 ;	lcd.c:632: lcd_chip = (++line & 0x40) ? 1 : 0;
                           5788 ;	genPlus
                           5789 ;     genPlusIncr
   23BC 0E                 5790 	inc	r6
                           5791 ;	genAnd
   23BD EE                 5792 	mov	a,r6
                           5793 ;	genIfxJump
                           5794 ;	Peephole 108.d	removed ljmp by inverse jump logic
   23BE 30 E6 04           5795 	jnb	acc.6,00116$
                           5796 ;	Peephole 300	removed redundant label 00135$
                           5797 ;	genAssign
   23C1 7B 01              5798 	mov	r3,#0x01
                           5799 ;	Peephole 112.b	changed ljmp to sjmp
   23C3 80 02              5800 	sjmp	00117$
   23C5                    5801 00116$:
                           5802 ;	genAssign
   23C5 7B 00              5803 	mov	r3,#0x00
   23C7                    5804 00117$:
                           5805 ;	genAssign
   23C7 90 02 1E           5806 	mov	dptr,#_GLCD_WriteChar_lcd_chip_1_1
   23CA EB                 5807 	mov	a,r3
   23CB F0                 5808 	movx	@dptr,a
                           5809 ;	lcd.c:633: lcd_y = (line & 0x3F);
                           5810 ;	genAnd
   23CC 90 02 1F           5811 	mov	dptr,#_GLCD_WriteChar_lcd_y_1_1
   23CF 74 3F              5812 	mov	a,#0x3F
   23D1 5E                 5813 	anl	a,r6
   23D2 F0                 5814 	movx	@dptr,a
                           5815 ;	lcd.c:624: for(i = 0; i < 5; i++)
                           5816 ;	genPlus
                           5817 ;     genPlusIncr
   23D3 0F                 5818 	inc	r7
   23D4 BF 00 01           5819 	cjne	r7,#0x00,00136$
   23D7 08                 5820 	inc	r0
   23D8                    5821 00136$:
   23D8 02 23 24           5822 	ljmp	00104$
                           5823 ;	lcd.c:638: for(i = 0; i < 5; i++)
   23DB                    5824 00127$:
                           5825 ;	genAssign
   23DB 90 02 1A           5826 	mov	dptr,#_GLCD_WriteChar_PARM_2
   23DE E0                 5827 	movx	a,@dptr
   23DF FB                 5828 	mov	r3,a
                           5829 ;	genAnd
   23E0 74 07              5830 	mov	a,#0x07
   23E2 5B                 5831 	anl	a,r3
                           5832 ;	genOr
   23E3 44 B8              5833 	orl	a,#0xB8
   23E5 FB                 5834 	mov	r3,a
                           5835 ;	genAssign
   23E6 90 02 1D           5836 	mov	dptr,#_GLCD_WriteChar_charToWrite_1_1
   23E9 E0                 5837 	movx	a,@dptr
   23EA FC                 5838 	mov	r4,a
                           5839 ;	genMult
                           5840 ;	genMultOneByte
   23EB C2 D5              5841 	clr	F0
   23ED 75 F0 05           5842 	mov	b,#0x05
   23F0 EC                 5843 	mov	a,r4
   23F1 30 E7 04           5844 	jnb	acc.7,00137$
   23F4 B2 D5              5845 	cpl	F0
   23F6 F4                 5846 	cpl	a
   23F7 04                 5847 	inc	a
   23F8                    5848 00137$:
   23F8 A4                 5849 	mul	ab
   23F9 30 D5 0A           5850 	jnb	F0,00138$
   23FC F4                 5851 	cpl	a
   23FD 24 01              5852 	add	a,#1
   23FF C5 F0              5853 	xch	a,b
   2401 F4                 5854 	cpl	a
   2402 34 00              5855 	addc	a,#0
   2404 C5 F0              5856 	xch	a,b
   2406                    5857 00138$:
   2406 FC                 5858 	mov	r4,a
   2407 AD F0              5859 	mov	r5,b
                           5860 ;	genAssign
                           5861 ;	genAssign
   2409 7E 00              5862 	mov	r6,#0x00
   240B 7F 00              5863 	mov	r7,#0x00
   240D                    5864 00108$:
                           5865 ;	genCmpLt
                           5866 ;	genCmp
   240D C3                 5867 	clr	c
   240E EE                 5868 	mov	a,r6
   240F 94 05              5869 	subb	a,#0x05
   2411 EF                 5870 	mov	a,r7
   2412 64 80              5871 	xrl	a,#0x80
   2414 94 80              5872 	subb	a,#0x80
                           5873 ;	genIfxJump
   2416 40 01              5874 	jc	00139$
                           5875 ;	Peephole 251.a	replaced ljmp to ret with ret
   2418 22                 5876 	ret
   2419                    5877 00139$:
                           5878 ;	lcd.c:642: lcd_write_wait(lcd_chip, LCD_INST, LCD_YADDR(lcd_y));
                           5879 ;	genAssign
   2419 90 02 1E           5880 	mov	dptr,#_GLCD_WriteChar_lcd_chip_1_1
   241C E0                 5881 	movx	a,@dptr
   241D F8                 5882 	mov	r0,a
                           5883 ;	genAssign
   241E 90 02 1F           5884 	mov	dptr,#_GLCD_WriteChar_lcd_y_1_1
   2421 E0                 5885 	movx	a,@dptr
   2422 F9                 5886 	mov	r1,a
                           5887 ;	genAnd
   2423 74 3F              5888 	mov	a,#0x3F
   2425 59                 5889 	anl	a,r1
                           5890 ;	genOr
   2426 44 40              5891 	orl	a,#0x40
   2428 F9                 5892 	mov	r1,a
                           5893 ;	genAssign
   2429 90 00 B2           5894 	mov	dptr,#_lcd_write_wait_PARM_2
                           5895 ;	Peephole 181	changed mov to clr
   242C E4                 5896 	clr	a
   242D F0                 5897 	movx	@dptr,a
                           5898 ;	genAssign
   242E 90 00 B3           5899 	mov	dptr,#_lcd_write_wait_PARM_3
   2431 E9                 5900 	mov	a,r1
   2432 F0                 5901 	movx	@dptr,a
                           5902 ;	genCall
   2433 88 82              5903 	mov	dpl,r0
   2435 C0 02              5904 	push	ar2
   2437 C0 03              5905 	push	ar3
   2439 C0 04              5906 	push	ar4
   243B C0 05              5907 	push	ar5
   243D C0 06              5908 	push	ar6
   243F C0 07              5909 	push	ar7
   2441 C0 00              5910 	push	ar0
   2443 12 0E 6D           5911 	lcall	_lcd_write_wait
   2446 D0 00              5912 	pop	ar0
   2448 D0 07              5913 	pop	ar7
   244A D0 06              5914 	pop	ar6
   244C D0 05              5915 	pop	ar5
   244E D0 04              5916 	pop	ar4
   2450 D0 03              5917 	pop	ar3
   2452 D0 02              5918 	pop	ar2
                           5919 ;	lcd.c:643: lcd_write_wait(lcd_chip, LCD_INST, LCD_XADDR(page));
                           5920 ;	genAssign
   2454 90 00 B2           5921 	mov	dptr,#_lcd_write_wait_PARM_2
                           5922 ;	Peephole 181	changed mov to clr
   2457 E4                 5923 	clr	a
   2458 F0                 5924 	movx	@dptr,a
                           5925 ;	genAssign
   2459 90 00 B3           5926 	mov	dptr,#_lcd_write_wait_PARM_3
   245C EB                 5927 	mov	a,r3
   245D F0                 5928 	movx	@dptr,a
                           5929 ;	genCall
   245E 88 82              5930 	mov	dpl,r0
   2460 C0 02              5931 	push	ar2
   2462 C0 03              5932 	push	ar3
   2464 C0 04              5933 	push	ar4
   2466 C0 05              5934 	push	ar5
   2468 C0 06              5935 	push	ar6
   246A C0 07              5936 	push	ar7
   246C C0 00              5937 	push	ar0
   246E 12 0E 6D           5938 	lcall	_lcd_write_wait
   2471 D0 00              5939 	pop	ar0
   2473 D0 07              5940 	pop	ar7
   2475 D0 06              5941 	pop	ar6
   2477 D0 05              5942 	pop	ar5
   2479 D0 04              5943 	pop	ar4
   247B D0 03              5944 	pop	ar3
   247D D0 02              5945 	pop	ar2
                           5946 ;	lcd.c:644: lcd_write_wait(lcd_chip, LCD_DATA, font5x8[(charToWrite * 5 + i)]);
                           5947 ;	genIpush
   247F C0 03              5948 	push	ar3
                           5949 ;	genPlus
                           5950 ;	Peephole 236.g	used r6 instead of ar6
   2481 EE                 5951 	mov	a,r6
                           5952 ;	Peephole 236.a	used r4 instead of ar4
   2482 2C                 5953 	add	a,r4
   2483 F9                 5954 	mov	r1,a
                           5955 ;	Peephole 236.g	used r7 instead of ar7
   2484 EF                 5956 	mov	a,r7
                           5957 ;	Peephole 236.b	used r5 instead of ar5
   2485 3D                 5958 	addc	a,r5
   2486 FB                 5959 	mov	r3,a
                           5960 ;	genPlus
                           5961 ;	Peephole 236.g	used r1 instead of ar1
   2487 E9                 5962 	mov	a,r1
   2488 24 F5              5963 	add	a,#_font5x8
   248A F5 82              5964 	mov	dpl,a
                           5965 ;	Peephole 236.g	used r3 instead of ar3
   248C EB                 5966 	mov	a,r3
   248D 34 4C              5967 	addc	a,#(_font5x8 >> 8)
   248F F5 83              5968 	mov	dph,a
                           5969 ;	genPointerGet
                           5970 ;	genCodePointerGet
   2491 E4                 5971 	clr	a
   2492 93                 5972 	movc	a,@a+dptr
   2493 FB                 5973 	mov	r3,a
                           5974 ;	genAssign
   2494 90 00 B2           5975 	mov	dptr,#_lcd_write_wait_PARM_2
   2497 74 01              5976 	mov	a,#0x01
   2499 F0                 5977 	movx	@dptr,a
                           5978 ;	genAssign
   249A 90 00 B3           5979 	mov	dptr,#_lcd_write_wait_PARM_3
   249D EB                 5980 	mov	a,r3
   249E F0                 5981 	movx	@dptr,a
                           5982 ;	genCall
   249F 88 82              5983 	mov	dpl,r0
   24A1 C0 02              5984 	push	ar2
   24A3 C0 03              5985 	push	ar3
   24A5 C0 04              5986 	push	ar4
   24A7 C0 05              5987 	push	ar5
   24A9 C0 06              5988 	push	ar6
   24AB C0 07              5989 	push	ar7
   24AD 12 0E 6D           5990 	lcall	_lcd_write_wait
   24B0 D0 07              5991 	pop	ar7
   24B2 D0 06              5992 	pop	ar6
   24B4 D0 05              5993 	pop	ar5
   24B6 D0 04              5994 	pop	ar4
   24B8 D0 03              5995 	pop	ar3
   24BA D0 02              5996 	pop	ar2
                           5997 ;	lcd.c:646: lcd_chip = (++line & 0x40) ? 1 : 0;
                           5998 ;	genPlus
                           5999 ;     genPlusIncr
   24BC 0A                 6000 	inc	r2
                           6001 ;	genAnd
   24BD EA                 6002 	mov	a,r2
   24BE 54 40              6003 	anl	a,#0x40
                           6004 ;	genIpop
   24C0 D0 03              6005 	pop	ar3
                           6006 ;	genIfx
                           6007 ;	genIfxJump
                           6008 ;	Peephole 108.c	removed ljmp by inverse jump logic
   24C2 60 04              6009 	jz	00118$
                           6010 ;	Peephole 300	removed redundant label 00140$
                           6011 ;	genAssign
   24C4 78 01              6012 	mov	r0,#0x01
                           6013 ;	Peephole 112.b	changed ljmp to sjmp
   24C6 80 02              6014 	sjmp	00119$
   24C8                    6015 00118$:
                           6016 ;	genAssign
   24C8 78 00              6017 	mov	r0,#0x00
   24CA                    6018 00119$:
                           6019 ;	genAssign
   24CA 90 02 1E           6020 	mov	dptr,#_GLCD_WriteChar_lcd_chip_1_1
   24CD E8                 6021 	mov	a,r0
   24CE F0                 6022 	movx	@dptr,a
                           6023 ;	lcd.c:647: lcd_y = (line & 0x3F);
                           6024 ;	genAnd
   24CF 90 02 1F           6025 	mov	dptr,#_GLCD_WriteChar_lcd_y_1_1
   24D2 74 3F              6026 	mov	a,#0x3F
   24D4 5A                 6027 	anl	a,r2
   24D5 F0                 6028 	movx	@dptr,a
                           6029 ;	lcd.c:638: for(i = 0; i < 5; i++)
                           6030 ;	genPlus
                           6031 ;     genPlusIncr
   24D6 0E                 6032 	inc	r6
   24D7 BE 00 01           6033 	cjne	r6,#0x00,00141$
   24DA 0F                 6034 	inc	r7
   24DB                    6035 00141$:
   24DB 02 24 0D           6036 	ljmp	00108$
                           6037 ;	Peephole 259.b	removed redundant label 00112$ and ret
                           6038 ;
                           6039 ;------------------------------------------------------------
                           6040 ;Allocation info for local variables in function 'GLCD_WriteBrick'
                           6041 ;------------------------------------------------------------
                           6042 ;sloc0                     Allocated with name '_GLCD_WriteBrick_sloc0_1_0'
                           6043 ;page                      Allocated with name '_GLCD_WriteBrick_PARM_2'
                           6044 ;line                      Allocated with name '_GLCD_WriteBrick_PARM_3'
                           6045 ;solid                     Allocated with name '_GLCD_WriteBrick_PARM_4'
                           6046 ;charToWrite               Allocated with name '_GLCD_WriteBrick_charToWrite_1_1'
                           6047 ;lcd_chip                  Allocated with name '_GLCD_WriteBrick_lcd_chip_1_1'
                           6048 ;lcd_y                     Allocated with name '_GLCD_WriteBrick_lcd_y_1_1'
                           6049 ;char_lines                Allocated with name '_GLCD_WriteBrick_char_lines_1_1'
                           6050 ;i                         Allocated with name '_GLCD_WriteBrick_i_1_1'
                           6051 ;------------------------------------------------------------
                           6052 ;	lcd.c:654: void GLCD_WriteBrick(unsigned int charToWrite, unsigned char page, int line, unsigned char solid)
                           6053 ;	-----------------------------------------
                           6054 ;	 function GLCD_WriteBrick
                           6055 ;	-----------------------------------------
   24DE                    6056 _GLCD_WriteBrick:
                           6057 ;	genReceive
   24DE AA 83              6058 	mov	r2,dph
   24E0 E5 82              6059 	mov	a,dpl
   24E2 90 02 24           6060 	mov	dptr,#_GLCD_WriteBrick_charToWrite_1_1
   24E5 F0                 6061 	movx	@dptr,a
   24E6 A3                 6062 	inc	dptr
   24E7 EA                 6063 	mov	a,r2
   24E8 F0                 6064 	movx	@dptr,a
                           6065 ;	lcd.c:657: unsigned char lcd_chip = (line & 0x40) ? 1 : 0;
                           6066 ;	genAssign
   24E9 90 02 21           6067 	mov	dptr,#_GLCD_WriteBrick_PARM_3
   24EC E0                 6068 	movx	a,@dptr
   24ED FA                 6069 	mov	r2,a
   24EE A3                 6070 	inc	dptr
   24EF E0                 6071 	movx	a,@dptr
   24F0 FB                 6072 	mov	r3,a
                           6073 ;	genAnd
   24F1 EA                 6074 	mov	a,r2
                           6075 ;	genIfxJump
                           6076 ;	Peephole 108.d	removed ljmp by inverse jump logic
   24F2 30 E6 04           6077 	jnb	acc.6,00114$
                           6078 ;	Peephole 300	removed redundant label 00126$
                           6079 ;	genAssign
   24F5 7C 01              6080 	mov	r4,#0x01
                           6081 ;	Peephole 112.b	changed ljmp to sjmp
   24F7 80 02              6082 	sjmp	00115$
   24F9                    6083 00114$:
                           6084 ;	genAssign
   24F9 7C 00              6085 	mov	r4,#0x00
   24FB                    6086 00115$:
                           6087 ;	genAssign
   24FB 90 02 26           6088 	mov	dptr,#_GLCD_WriteBrick_lcd_chip_1_1
   24FE EC                 6089 	mov	a,r4
   24FF F0                 6090 	movx	@dptr,a
                           6091 ;	lcd.c:658: unsigned char lcd_y = (line & 0x3F);
                           6092 ;	genAnd
   2500 74 3F              6093 	mov	a,#0x3F
   2502 5A                 6094 	anl	a,r2
   2503 FC                 6095 	mov	r4,a
   2504 7D 00              6096 	mov	r5,#0x00
                           6097 ;	genCast
   2506 90 02 27           6098 	mov	dptr,#_GLCD_WriteBrick_lcd_y_1_1
   2509 EC                 6099 	mov	a,r4
   250A F0                 6100 	movx	@dptr,a
                           6101 ;	lcd.c:664: if(!solid)
                           6102 ;	genAssign
   250B 90 02 23           6103 	mov	dptr,#_GLCD_WriteBrick_PARM_4
   250E E0                 6104 	movx	a,@dptr
                           6105 ;	genIfx
   250F FC                 6106 	mov	r4,a
                           6107 ;	Peephole 105	removed redundant mov
                           6108 ;	genIfxJump
                           6109 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2510 70 08              6110 	jnz	00102$
                           6111 ;	Peephole 300	removed redundant label 00127$
                           6112 ;	lcd.c:665: char_lines = 7;
                           6113 ;	genAssign
   2512 90 02 28           6114 	mov	dptr,#_GLCD_WriteBrick_char_lines_1_1
   2515 74 07              6115 	mov	a,#0x07
   2517 F0                 6116 	movx	@dptr,a
                           6117 ;	Peephole 112.b	changed ljmp to sjmp
   2518 80 06              6118 	sjmp	00124$
   251A                    6119 00102$:
                           6120 ;	lcd.c:667: char_lines = 5;
                           6121 ;	genAssign
   251A 90 02 28           6122 	mov	dptr,#_GLCD_WriteBrick_char_lines_1_1
   251D 74 05              6123 	mov	a,#0x05
   251F F0                 6124 	movx	@dptr,a
                           6125 ;	lcd.c:670: for(i = 0; i < char_lines; i++)
   2520                    6126 00124$:
                           6127 ;	genAssign
   2520 90 02 20           6128 	mov	dptr,#_GLCD_WriteBrick_PARM_2
   2523 E0                 6129 	movx	a,@dptr
   2524 FC                 6130 	mov	r4,a
                           6131 ;	genAnd
   2525 74 07              6132 	mov	a,#0x07
   2527 5C                 6133 	anl	a,r4
                           6134 ;	genOr
   2528 44 B8              6135 	orl	a,#0xB8
   252A FC                 6136 	mov	r4,a
                           6137 ;	genAssign
   252B 90 02 24           6138 	mov	dptr,#_GLCD_WriteBrick_charToWrite_1_1
   252E E0                 6139 	movx	a,@dptr
   252F FD                 6140 	mov	r5,a
   2530 A3                 6141 	inc	dptr
   2531 E0                 6142 	movx	a,@dptr
   2532 FE                 6143 	mov	r6,a
                           6144 ;	genAssign
   2533 90 02 28           6145 	mov	dptr,#_GLCD_WriteBrick_char_lines_1_1
   2536 E0                 6146 	movx	a,@dptr
   2537 F5 0A              6147 	mov	_GLCD_WriteBrick_sloc0_1_0,a
                           6148 ;	genAssign
                           6149 ;	genAssign
   2539 78 00              6150 	mov	r0,#0x00
   253B 79 00              6151 	mov	r1,#0x00
   253D                    6152 00108$:
                           6153 ;	genIpush
   253D C0 04              6154 	push	ar4
                           6155 ;	genCast
   253F AC 0A              6156 	mov	r4,_GLCD_WriteBrick_sloc0_1_0
   2541 7F 00              6157 	mov	r7,#0x00
                           6158 ;	genCmpLt
                           6159 ;	genCmp
   2543 C3                 6160 	clr	c
   2544 E8                 6161 	mov	a,r0
   2545 9C                 6162 	subb	a,r4
   2546 E9                 6163 	mov	a,r1
   2547 64 80              6164 	xrl	a,#0x80
   2549 8F F0              6165 	mov	b,r7
   254B 63 F0 80           6166 	xrl	b,#0x80
   254E 95 F0              6167 	subb	a,b
                           6168 ;	genIpop
                           6169 ;	genIfx
                           6170 ;	genIfxJump
                           6171 ;	Peephole 129.b	optimized condition
   2550 D0 04              6172 	pop	ar4
   2552 40 01              6173 	jc	00128$
                           6174 ;	Peephole 251.a	replaced ljmp to ret with ret
   2554 22                 6175 	ret
   2555                    6176 00128$:
                           6177 ;	lcd.c:674: if(line > 127)
                           6178 ;	genCmpGt
                           6179 ;	genCmp
   2555 C3                 6180 	clr	c
   2556 74 7F              6181 	mov	a,#0x7F
   2558 9A                 6182 	subb	a,r2
                           6183 ;	Peephole 159	avoided xrl during execution
   2559 74 80              6184 	mov	a,#(0x00 ^ 0x80)
   255B 8B F0              6185 	mov	b,r3
   255D 63 F0 80           6186 	xrl	b,#0x80
   2560 95 F0              6187 	subb	a,b
                           6188 ;	genIfxJump
   2562 50 01              6189 	jnc	00129$
                           6190 ;	Peephole 251.a	replaced ljmp to ret with ret
   2564 22                 6191 	ret
   2565                    6192 00129$:
                           6193 ;	lcd.c:677: if(line >= 0)
                           6194 ;	genCmpLt
                           6195 ;	genCmp
   2565 EB                 6196 	mov	a,r3
                           6197 ;	genIfxJump
   2566 30 E7 03           6198 	jnb	acc.7,00130$
   2569 02 26 22           6199 	ljmp	00107$
   256C                    6200 00130$:
                           6201 ;	lcd.c:680: lcd_write_wait(lcd_chip, LCD_INST, LCD_YADDR(lcd_y));
                           6202 ;	genIpush
   256C C0 02              6203 	push	ar2
   256E C0 03              6204 	push	ar3
                           6205 ;	genAssign
   2570 90 02 26           6206 	mov	dptr,#_GLCD_WriteBrick_lcd_chip_1_1
   2573 E0                 6207 	movx	a,@dptr
   2574 FF                 6208 	mov	r7,a
                           6209 ;	genAssign
   2575 90 02 27           6210 	mov	dptr,#_GLCD_WriteBrick_lcd_y_1_1
   2578 E0                 6211 	movx	a,@dptr
   2579 FA                 6212 	mov	r2,a
                           6213 ;	genAnd
   257A 74 3F              6214 	mov	a,#0x3F
   257C 5A                 6215 	anl	a,r2
                           6216 ;	genOr
   257D 44 40              6217 	orl	a,#0x40
   257F FA                 6218 	mov	r2,a
                           6219 ;	genAssign
   2580 90 00 B2           6220 	mov	dptr,#_lcd_write_wait_PARM_2
                           6221 ;	Peephole 181	changed mov to clr
   2583 E4                 6222 	clr	a
   2584 F0                 6223 	movx	@dptr,a
                           6224 ;	genAssign
   2585 90 00 B3           6225 	mov	dptr,#_lcd_write_wait_PARM_3
   2588 EA                 6226 	mov	a,r2
   2589 F0                 6227 	movx	@dptr,a
                           6228 ;	genCall
   258A 8F 82              6229 	mov	dpl,r7
   258C C0 02              6230 	push	ar2
   258E C0 03              6231 	push	ar3
   2590 C0 04              6232 	push	ar4
   2592 C0 05              6233 	push	ar5
   2594 C0 06              6234 	push	ar6
   2596 C0 07              6235 	push	ar7
   2598 C0 00              6236 	push	ar0
   259A C0 01              6237 	push	ar1
   259C 12 0E 6D           6238 	lcall	_lcd_write_wait
   259F D0 01              6239 	pop	ar1
   25A1 D0 00              6240 	pop	ar0
   25A3 D0 07              6241 	pop	ar7
   25A5 D0 06              6242 	pop	ar6
   25A7 D0 05              6243 	pop	ar5
   25A9 D0 04              6244 	pop	ar4
   25AB D0 03              6245 	pop	ar3
   25AD D0 02              6246 	pop	ar2
                           6247 ;	lcd.c:681: lcd_write_wait(lcd_chip, LCD_INST, LCD_XADDR(page));
                           6248 ;	genAssign
   25AF 90 00 B2           6249 	mov	dptr,#_lcd_write_wait_PARM_2
                           6250 ;	Peephole 181	changed mov to clr
   25B2 E4                 6251 	clr	a
   25B3 F0                 6252 	movx	@dptr,a
                           6253 ;	genAssign
   25B4 90 00 B3           6254 	mov	dptr,#_lcd_write_wait_PARM_3
   25B7 EC                 6255 	mov	a,r4
   25B8 F0                 6256 	movx	@dptr,a
                           6257 ;	genCall
   25B9 8F 82              6258 	mov	dpl,r7
   25BB C0 02              6259 	push	ar2
   25BD C0 03              6260 	push	ar3
   25BF C0 04              6261 	push	ar4
   25C1 C0 05              6262 	push	ar5
   25C3 C0 06              6263 	push	ar6
   25C5 C0 07              6264 	push	ar7
   25C7 C0 00              6265 	push	ar0
   25C9 C0 01              6266 	push	ar1
   25CB 12 0E 6D           6267 	lcall	_lcd_write_wait
   25CE D0 01              6268 	pop	ar1
   25D0 D0 00              6269 	pop	ar0
   25D2 D0 07              6270 	pop	ar7
   25D4 D0 06              6271 	pop	ar6
   25D6 D0 05              6272 	pop	ar5
   25D8 D0 04              6273 	pop	ar4
   25DA D0 03              6274 	pop	ar3
   25DC D0 02              6275 	pop	ar2
                           6276 ;	lcd.c:682: lcd_write_wait(lcd_chip, LCD_DATA, ~font5x8[(charToWrite + i)]);
                           6277 ;	genPlus
                           6278 ;	Peephole 236.g	used r0 instead of ar0
   25DE E8                 6279 	mov	a,r0
                           6280 ;	Peephole 236.a	used r5 instead of ar5
   25DF 2D                 6281 	add	a,r5
   25E0 FA                 6282 	mov	r2,a
                           6283 ;	Peephole 236.g	used r1 instead of ar1
   25E1 E9                 6284 	mov	a,r1
                           6285 ;	Peephole 236.b	used r6 instead of ar6
   25E2 3E                 6286 	addc	a,r6
   25E3 FB                 6287 	mov	r3,a
                           6288 ;	genPlus
                           6289 ;	Peephole 236.g	used r2 instead of ar2
   25E4 EA                 6290 	mov	a,r2
   25E5 24 F5              6291 	add	a,#_font5x8
   25E7 F5 82              6292 	mov	dpl,a
                           6293 ;	Peephole 236.g	used r3 instead of ar3
   25E9 EB                 6294 	mov	a,r3
   25EA 34 4C              6295 	addc	a,#(_font5x8 >> 8)
   25EC F5 83              6296 	mov	dph,a
                           6297 ;	genPointerGet
                           6298 ;	genCodePointerGet
   25EE E4                 6299 	clr	a
   25EF 93                 6300 	movc	a,@a+dptr
                           6301 ;	genCpl
                           6302 ;	Peephole 105	removed redundant mov
                           6303 ;	Peephole 184	removed redundant mov
   25F0 F4                 6304 	cpl	a
   25F1 FA                 6305 	mov	r2,a
                           6306 ;	genAssign
   25F2 90 00 B2           6307 	mov	dptr,#_lcd_write_wait_PARM_2
   25F5 74 01              6308 	mov	a,#0x01
   25F7 F0                 6309 	movx	@dptr,a
                           6310 ;	genAssign
   25F8 90 00 B3           6311 	mov	dptr,#_lcd_write_wait_PARM_3
   25FB EA                 6312 	mov	a,r2
   25FC F0                 6313 	movx	@dptr,a
                           6314 ;	genCall
   25FD 8F 82              6315 	mov	dpl,r7
   25FF C0 02              6316 	push	ar2
   2601 C0 03              6317 	push	ar3
   2603 C0 04              6318 	push	ar4
   2605 C0 05              6319 	push	ar5
   2607 C0 06              6320 	push	ar6
   2609 C0 00              6321 	push	ar0
   260B C0 01              6322 	push	ar1
   260D 12 0E 6D           6323 	lcall	_lcd_write_wait
   2610 D0 01              6324 	pop	ar1
   2612 D0 00              6325 	pop	ar0
   2614 D0 06              6326 	pop	ar6
   2616 D0 05              6327 	pop	ar5
   2618 D0 04              6328 	pop	ar4
   261A D0 03              6329 	pop	ar3
   261C D0 02              6330 	pop	ar2
                           6331 ;	lcd.c:670: for(i = 0; i < char_lines; i++)
                           6332 ;	genIpop
   261E D0 03              6333 	pop	ar3
   2620 D0 02              6334 	pop	ar2
                           6335 ;	lcd.c:682: lcd_write_wait(lcd_chip, LCD_DATA, ~font5x8[(charToWrite + i)]);
   2622                    6336 00107$:
                           6337 ;	lcd.c:685: lcd_chip = (++line & 0x40) ? 1 : 0;
                           6338 ;	genPlus
                           6339 ;     genPlusIncr
   2622 0A                 6340 	inc	r2
   2623 BA 00 01           6341 	cjne	r2,#0x00,00131$
   2626 0B                 6342 	inc	r3
   2627                    6343 00131$:
                           6344 ;	genAnd
   2627 EA                 6345 	mov	a,r2
                           6346 ;	genIfxJump
                           6347 ;	Peephole 108.d	removed ljmp by inverse jump logic
   2628 30 E6 04           6348 	jnb	acc.6,00116$
                           6349 ;	Peephole 300	removed redundant label 00132$
                           6350 ;	genAssign
   262B 7F 01              6351 	mov	r7,#0x01
                           6352 ;	Peephole 112.b	changed ljmp to sjmp
   262D 80 02              6353 	sjmp	00117$
   262F                    6354 00116$:
                           6355 ;	genAssign
   262F 7F 00              6356 	mov	r7,#0x00
   2631                    6357 00117$:
                           6358 ;	genIpush
   2631 C0 04              6359 	push	ar4
                           6360 ;	genAssign
   2633 90 02 26           6361 	mov	dptr,#_GLCD_WriteBrick_lcd_chip_1_1
   2636 EF                 6362 	mov	a,r7
   2637 F0                 6363 	movx	@dptr,a
                           6364 ;	lcd.c:686: lcd_y = (line & 0x3F);
                           6365 ;	genAnd
   2638 74 3F              6366 	mov	a,#0x3F
   263A 5A                 6367 	anl	a,r2
   263B FF                 6368 	mov	r7,a
   263C 7C 00              6369 	mov	r4,#0x00
                           6370 ;	genCast
   263E 90 02 27           6371 	mov	dptr,#_GLCD_WriteBrick_lcd_y_1_1
   2641 EF                 6372 	mov	a,r7
   2642 F0                 6373 	movx	@dptr,a
                           6374 ;	lcd.c:670: for(i = 0; i < char_lines; i++)
                           6375 ;	genPlus
                           6376 ;     genPlusIncr
   2643 08                 6377 	inc	r0
   2644 B8 00 01           6378 	cjne	r0,#0x00,00133$
   2647 09                 6379 	inc	r1
   2648                    6380 00133$:
                           6381 ;	genIpop
   2648 D0 04              6382 	pop	ar4
   264A 02 25 3D           6383 	ljmp	00108$
                           6384 ;	Peephole 259.b	removed redundant label 00112$ and ret
                           6385 ;
                           6386 ;------------------------------------------------------------
                           6387 ;Allocation info for local variables in function 'GLCD_WriteHeli'
                           6388 ;------------------------------------------------------------
                           6389 ;page                      Allocated with name '_GLCD_WriteHeli_PARM_2'
                           6390 ;line                      Allocated with name '_GLCD_WriteHeli_PARM_3'
                           6391 ;charToWrite               Allocated with name '_GLCD_WriteHeli_charToWrite_1_1'
                           6392 ;lcd_chip                  Allocated with name '_GLCD_WriteHeli_lcd_chip_1_1'
                           6393 ;lcd_y                     Allocated with name '_GLCD_WriteHeli_lcd_y_1_1'
                           6394 ;i                         Allocated with name '_GLCD_WriteHeli_i_1_1'
                           6395 ;------------------------------------------------------------
                           6396 ;	lcd.c:693: void GLCD_WriteHeli(char charToWrite, unsigned char page, unsigned char line)
                           6397 ;	-----------------------------------------
                           6398 ;	 function GLCD_WriteHeli
                           6399 ;	-----------------------------------------
   264D                    6400 _GLCD_WriteHeli:
                           6401 ;	genReceive
   264D E5 82              6402 	mov	a,dpl
   264F 90 02 2B           6403 	mov	dptr,#_GLCD_WriteHeli_charToWrite_1_1
   2652 F0                 6404 	movx	@dptr,a
                           6405 ;	lcd.c:696: unsigned char lcd_chip = (line & 0x40) ? 1 : 0;
                           6406 ;	genAssign
   2653 90 02 2A           6407 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   2656 E0                 6408 	movx	a,@dptr
                           6409 ;	genAnd
   2657 FA                 6410 	mov	r2,a
                           6411 ;	Peephole 105	removed redundant mov
                           6412 ;	genIfxJump
                           6413 ;	Peephole 108.d	removed ljmp by inverse jump logic
   2658 30 E6 04           6414 	jnb	acc.6,00107$
                           6415 ;	Peephole 300	removed redundant label 00116$
                           6416 ;	genAssign
   265B 7B 01              6417 	mov	r3,#0x01
                           6418 ;	Peephole 112.b	changed ljmp to sjmp
   265D 80 02              6419 	sjmp	00108$
   265F                    6420 00107$:
                           6421 ;	genAssign
   265F 7B 00              6422 	mov	r3,#0x00
   2661                    6423 00108$:
                           6424 ;	genAssign
   2661 90 02 2C           6425 	mov	dptr,#_GLCD_WriteHeli_lcd_chip_1_1
   2664 EB                 6426 	mov	a,r3
   2665 F0                 6427 	movx	@dptr,a
                           6428 ;	lcd.c:697: unsigned char lcd_y = (line & 0x3F);
                           6429 ;	genAnd
   2666 90 02 2D           6430 	mov	dptr,#_GLCD_WriteHeli_lcd_y_1_1
   2669 74 3F              6431 	mov	a,#0x3F
   266B 5A                 6432 	anl	a,r2
   266C F0                 6433 	movx	@dptr,a
                           6434 ;	lcd.c:700: charToWrite -= 32;
                           6435 ;	genAssign
   266D 90 02 2B           6436 	mov	dptr,#_GLCD_WriteHeli_charToWrite_1_1
   2670 E0                 6437 	movx	a,@dptr
                           6438 ;	genMinus
   2671 FB                 6439 	mov	r3,a
                           6440 ;	Peephole 105	removed redundant mov
   2672 24 E0              6441 	add	a,#0xe0
                           6442 ;	genAssign
   2674 90 02 2B           6443 	mov	dptr,#_GLCD_WriteHeli_charToWrite_1_1
   2677 F0                 6444 	movx	@dptr,a
                           6445 ;	lcd.c:702: for(i = 0; i < 5; i++)
                           6446 ;	genAssign
   2678 90 02 29           6447 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   267B E0                 6448 	movx	a,@dptr
   267C FB                 6449 	mov	r3,a
                           6450 ;	genAnd
   267D 74 07              6451 	mov	a,#0x07
   267F 5B                 6452 	anl	a,r3
                           6453 ;	genOr
   2680 44 B8              6454 	orl	a,#0xB8
   2682 FB                 6455 	mov	r3,a
                           6456 ;	genAssign
   2683 90 02 2B           6457 	mov	dptr,#_GLCD_WriteHeli_charToWrite_1_1
   2686 E0                 6458 	movx	a,@dptr
   2687 FC                 6459 	mov	r4,a
                           6460 ;	genMult
                           6461 ;	genMultOneByte
   2688 C2 D5              6462 	clr	F0
   268A 75 F0 05           6463 	mov	b,#0x05
   268D EC                 6464 	mov	a,r4
   268E 30 E7 04           6465 	jnb	acc.7,00117$
   2691 B2 D5              6466 	cpl	F0
   2693 F4                 6467 	cpl	a
   2694 04                 6468 	inc	a
   2695                    6469 00117$:
   2695 A4                 6470 	mul	ab
   2696 30 D5 0A           6471 	jnb	F0,00118$
   2699 F4                 6472 	cpl	a
   269A 24 01              6473 	add	a,#1
   269C C5 F0              6474 	xch	a,b
   269E F4                 6475 	cpl	a
   269F 34 00              6476 	addc	a,#0
   26A1 C5 F0              6477 	xch	a,b
   26A3                    6478 00118$:
   26A3 FC                 6479 	mov	r4,a
   26A4 AD F0              6480 	mov	r5,b
                           6481 ;	genAssign
                           6482 ;	genAssign
   26A6 7E 00              6483 	mov	r6,#0x00
   26A8 7F 00              6484 	mov	r7,#0x00
   26AA                    6485 00101$:
                           6486 ;	genCmpLt
                           6487 ;	genCmp
   26AA C3                 6488 	clr	c
   26AB EE                 6489 	mov	a,r6
   26AC 94 05              6490 	subb	a,#0x05
   26AE EF                 6491 	mov	a,r7
   26AF 64 80              6492 	xrl	a,#0x80
   26B1 94 80              6493 	subb	a,#0x80
                           6494 ;	genIfxJump
   26B3 40 01              6495 	jc	00119$
                           6496 ;	Peephole 251.a	replaced ljmp to ret with ret
   26B5 22                 6497 	ret
   26B6                    6498 00119$:
                           6499 ;	lcd.c:705: lcd_write_wait(lcd_chip, LCD_INST, LCD_YADDR(lcd_y));
                           6500 ;	genAssign
   26B6 90 02 2C           6501 	mov	dptr,#_GLCD_WriteHeli_lcd_chip_1_1
   26B9 E0                 6502 	movx	a,@dptr
   26BA F8                 6503 	mov	r0,a
                           6504 ;	genAssign
   26BB 90 02 2D           6505 	mov	dptr,#_GLCD_WriteHeli_lcd_y_1_1
   26BE E0                 6506 	movx	a,@dptr
   26BF F9                 6507 	mov	r1,a
                           6508 ;	genAnd
   26C0 74 3F              6509 	mov	a,#0x3F
   26C2 59                 6510 	anl	a,r1
                           6511 ;	genOr
   26C3 44 40              6512 	orl	a,#0x40
   26C5 F9                 6513 	mov	r1,a
                           6514 ;	genAssign
   26C6 90 00 B2           6515 	mov	dptr,#_lcd_write_wait_PARM_2
                           6516 ;	Peephole 181	changed mov to clr
   26C9 E4                 6517 	clr	a
   26CA F0                 6518 	movx	@dptr,a
                           6519 ;	genAssign
   26CB 90 00 B3           6520 	mov	dptr,#_lcd_write_wait_PARM_3
   26CE E9                 6521 	mov	a,r1
   26CF F0                 6522 	movx	@dptr,a
                           6523 ;	genCall
   26D0 88 82              6524 	mov	dpl,r0
   26D2 C0 02              6525 	push	ar2
   26D4 C0 03              6526 	push	ar3
   26D6 C0 04              6527 	push	ar4
   26D8 C0 05              6528 	push	ar5
   26DA C0 06              6529 	push	ar6
   26DC C0 07              6530 	push	ar7
   26DE C0 00              6531 	push	ar0
   26E0 12 0E 6D           6532 	lcall	_lcd_write_wait
   26E3 D0 00              6533 	pop	ar0
   26E5 D0 07              6534 	pop	ar7
   26E7 D0 06              6535 	pop	ar6
   26E9 D0 05              6536 	pop	ar5
   26EB D0 04              6537 	pop	ar4
   26ED D0 03              6538 	pop	ar3
   26EF D0 02              6539 	pop	ar2
                           6540 ;	lcd.c:706: lcd_write_wait(lcd_chip, LCD_INST, LCD_XADDR(page));
                           6541 ;	genAssign
   26F1 90 00 B2           6542 	mov	dptr,#_lcd_write_wait_PARM_2
                           6543 ;	Peephole 181	changed mov to clr
   26F4 E4                 6544 	clr	a
   26F5 F0                 6545 	movx	@dptr,a
                           6546 ;	genAssign
   26F6 90 00 B3           6547 	mov	dptr,#_lcd_write_wait_PARM_3
   26F9 EB                 6548 	mov	a,r3
   26FA F0                 6549 	movx	@dptr,a
                           6550 ;	genCall
   26FB 88 82              6551 	mov	dpl,r0
   26FD C0 02              6552 	push	ar2
   26FF C0 03              6553 	push	ar3
   2701 C0 04              6554 	push	ar4
   2703 C0 05              6555 	push	ar5
   2705 C0 06              6556 	push	ar6
   2707 C0 07              6557 	push	ar7
   2709 C0 00              6558 	push	ar0
   270B 12 0E 6D           6559 	lcall	_lcd_write_wait
   270E D0 00              6560 	pop	ar0
   2710 D0 07              6561 	pop	ar7
   2712 D0 06              6562 	pop	ar6
   2714 D0 05              6563 	pop	ar5
   2716 D0 04              6564 	pop	ar4
   2718 D0 03              6565 	pop	ar3
   271A D0 02              6566 	pop	ar2
                           6567 ;	lcd.c:707: lcd_write_wait(lcd_chip, LCD_DATA, font5x8[(charToWrite * 5 + i)]);
                           6568 ;	genIpush
   271C C0 03              6569 	push	ar3
                           6570 ;	genPlus
                           6571 ;	Peephole 236.g	used r6 instead of ar6
   271E EE                 6572 	mov	a,r6
                           6573 ;	Peephole 236.a	used r4 instead of ar4
   271F 2C                 6574 	add	a,r4
   2720 F9                 6575 	mov	r1,a
                           6576 ;	Peephole 236.g	used r7 instead of ar7
   2721 EF                 6577 	mov	a,r7
                           6578 ;	Peephole 236.b	used r5 instead of ar5
   2722 3D                 6579 	addc	a,r5
   2723 FB                 6580 	mov	r3,a
                           6581 ;	genPlus
                           6582 ;	Peephole 236.g	used r1 instead of ar1
   2724 E9                 6583 	mov	a,r1
   2725 24 F5              6584 	add	a,#_font5x8
   2727 F5 82              6585 	mov	dpl,a
                           6586 ;	Peephole 236.g	used r3 instead of ar3
   2729 EB                 6587 	mov	a,r3
   272A 34 4C              6588 	addc	a,#(_font5x8 >> 8)
   272C F5 83              6589 	mov	dph,a
                           6590 ;	genPointerGet
                           6591 ;	genCodePointerGet
   272E E4                 6592 	clr	a
   272F 93                 6593 	movc	a,@a+dptr
   2730 FB                 6594 	mov	r3,a
                           6595 ;	genAssign
   2731 90 00 B2           6596 	mov	dptr,#_lcd_write_wait_PARM_2
   2734 74 01              6597 	mov	a,#0x01
   2736 F0                 6598 	movx	@dptr,a
                           6599 ;	genAssign
   2737 90 00 B3           6600 	mov	dptr,#_lcd_write_wait_PARM_3
   273A EB                 6601 	mov	a,r3
   273B F0                 6602 	movx	@dptr,a
                           6603 ;	genCall
   273C 88 82              6604 	mov	dpl,r0
   273E C0 02              6605 	push	ar2
   2740 C0 03              6606 	push	ar3
   2742 C0 04              6607 	push	ar4
   2744 C0 05              6608 	push	ar5
   2746 C0 06              6609 	push	ar6
   2748 C0 07              6610 	push	ar7
   274A 12 0E 6D           6611 	lcall	_lcd_write_wait
   274D D0 07              6612 	pop	ar7
   274F D0 06              6613 	pop	ar6
   2751 D0 05              6614 	pop	ar5
   2753 D0 04              6615 	pop	ar4
   2755 D0 03              6616 	pop	ar3
   2757 D0 02              6617 	pop	ar2
                           6618 ;	lcd.c:709: lcd_chip = (++line & 0x40) ? 1 : 0;
                           6619 ;	genPlus
                           6620 ;     genPlusIncr
   2759 0A                 6621 	inc	r2
                           6622 ;	genAnd
   275A EA                 6623 	mov	a,r2
   275B 54 40              6624 	anl	a,#0x40
                           6625 ;	genIpop
   275D D0 03              6626 	pop	ar3
                           6627 ;	genIfx
                           6628 ;	genIfxJump
                           6629 ;	Peephole 108.c	removed ljmp by inverse jump logic
   275F 60 04              6630 	jz	00109$
                           6631 ;	Peephole 300	removed redundant label 00120$
                           6632 ;	genAssign
   2761 78 01              6633 	mov	r0,#0x01
                           6634 ;	Peephole 112.b	changed ljmp to sjmp
   2763 80 02              6635 	sjmp	00110$
   2765                    6636 00109$:
                           6637 ;	genAssign
   2765 78 00              6638 	mov	r0,#0x00
   2767                    6639 00110$:
                           6640 ;	genAssign
   2767 90 02 2C           6641 	mov	dptr,#_GLCD_WriteHeli_lcd_chip_1_1
   276A E8                 6642 	mov	a,r0
   276B F0                 6643 	movx	@dptr,a
                           6644 ;	lcd.c:710: lcd_y = (line & 0x3F);
                           6645 ;	genAnd
   276C 90 02 2D           6646 	mov	dptr,#_GLCD_WriteHeli_lcd_y_1_1
   276F 74 3F              6647 	mov	a,#0x3F
   2771 5A                 6648 	anl	a,r2
   2772 F0                 6649 	movx	@dptr,a
                           6650 ;	lcd.c:702: for(i = 0; i < 5; i++)
                           6651 ;	genPlus
                           6652 ;     genPlusIncr
   2773 0E                 6653 	inc	r6
   2774 BE 00 01           6654 	cjne	r6,#0x00,00121$
   2777 0F                 6655 	inc	r7
   2778                    6656 00121$:
   2778 02 26 AA           6657 	ljmp	00101$
                           6658 ;	Peephole 259.b	removed redundant label 00105$ and ret
                           6659 ;
                           6660 ;------------------------------------------------------------
                           6661 ;Allocation info for local variables in function 'GLCD_WriteString'
                           6662 ;------------------------------------------------------------
                           6663 ;page                      Allocated with name '_GLCD_WriteString_PARM_2'
                           6664 ;line                      Allocated with name '_GLCD_WriteString_PARM_3'
                           6665 ;invert                    Allocated with name '_GLCD_WriteString_PARM_4'
                           6666 ;stringToWrite             Allocated with name '_GLCD_WriteString_stringToWrite_1_1'
                           6667 ;i                         Allocated with name '_GLCD_WriteString_i_1_1'
                           6668 ;------------------------------------------------------------
                           6669 ;	lcd.c:719: void GLCD_WriteString(char * stringToWrite, unsigned char page, unsigned char line, unsigned char invert)
                           6670 ;	-----------------------------------------
                           6671 ;	 function GLCD_WriteString
                           6672 ;	-----------------------------------------
   277B                    6673 _GLCD_WriteString:
                           6674 ;	genReceive
   277B AA F0              6675 	mov	r2,b
   277D AB 83              6676 	mov	r3,dph
   277F E5 82              6677 	mov	a,dpl
   2781 90 02 31           6678 	mov	dptr,#_GLCD_WriteString_stringToWrite_1_1
   2784 F0                 6679 	movx	@dptr,a
   2785 A3                 6680 	inc	dptr
   2786 EB                 6681 	mov	a,r3
   2787 F0                 6682 	movx	@dptr,a
   2788 A3                 6683 	inc	dptr
   2789 EA                 6684 	mov	a,r2
   278A F0                 6685 	movx	@dptr,a
                           6686 ;	lcd.c:721: int i = 0;
                           6687 ;	genAssign
   278B 90 02 34           6688 	mov	dptr,#_GLCD_WriteString_i_1_1
   278E E4                 6689 	clr	a
   278F F0                 6690 	movx	@dptr,a
   2790 A3                 6691 	inc	dptr
   2791 F0                 6692 	movx	@dptr,a
                           6693 ;	lcd.c:722: while(*stringToWrite)
                           6694 ;	genAssign
   2792 90 02 30           6695 	mov	dptr,#_GLCD_WriteString_PARM_4
   2795 E0                 6696 	movx	a,@dptr
   2796 FA                 6697 	mov	r2,a
                           6698 ;	genAssign
   2797 90 02 31           6699 	mov	dptr,#_GLCD_WriteString_stringToWrite_1_1
   279A E0                 6700 	movx	a,@dptr
   279B FB                 6701 	mov	r3,a
   279C A3                 6702 	inc	dptr
   279D E0                 6703 	movx	a,@dptr
   279E FC                 6704 	mov	r4,a
   279F A3                 6705 	inc	dptr
   27A0 E0                 6706 	movx	a,@dptr
   27A1 FD                 6707 	mov	r5,a
   27A2                    6708 00105$:
                           6709 ;	genPointerGet
                           6710 ;	genGenPointerGet
   27A2 8B 82              6711 	mov	dpl,r3
   27A4 8C 83              6712 	mov	dph,r4
   27A6 8D F0              6713 	mov	b,r5
   27A8 12 4C 6F           6714 	lcall	__gptrget
                           6715 ;	genIfx
   27AB FE                 6716 	mov	r6,a
                           6717 ;	Peephole 105	removed redundant mov
                           6718 ;	genIfxJump
   27AC 70 03              6719 	jnz	00115$
   27AE 02 28 3C           6720 	ljmp	00114$
   27B1                    6721 00115$:
                           6722 ;	lcd.c:724: GLCD_WriteChar(*stringToWrite++,page,line, invert);
                           6723 ;	genAssign
                           6724 ;	genPlus
                           6725 ;     genPlusIncr
   27B1 0B                 6726 	inc	r3
   27B2 BB 00 01           6727 	cjne	r3,#0x00,00116$
   27B5 0C                 6728 	inc	r4
   27B6                    6729 00116$:
                           6730 ;	genAssign
   27B6 90 02 31           6731 	mov	dptr,#_GLCD_WriteString_stringToWrite_1_1
   27B9 EB                 6732 	mov	a,r3
   27BA F0                 6733 	movx	@dptr,a
   27BB A3                 6734 	inc	dptr
   27BC EC                 6735 	mov	a,r4
   27BD F0                 6736 	movx	@dptr,a
   27BE A3                 6737 	inc	dptr
   27BF ED                 6738 	mov	a,r5
   27C0 F0                 6739 	movx	@dptr,a
                           6740 ;	genAssign
   27C1 90 02 2E           6741 	mov	dptr,#_GLCD_WriteString_PARM_2
   27C4 E0                 6742 	movx	a,@dptr
   27C5 FF                 6743 	mov	r7,a
                           6744 ;	genAssign
   27C6 90 02 2F           6745 	mov	dptr,#_GLCD_WriteString_PARM_3
   27C9 E0                 6746 	movx	a,@dptr
   27CA F8                 6747 	mov	r0,a
                           6748 ;	genAssign
   27CB 90 02 1A           6749 	mov	dptr,#_GLCD_WriteChar_PARM_2
   27CE EF                 6750 	mov	a,r7
   27CF F0                 6751 	movx	@dptr,a
                           6752 ;	genAssign
   27D0 90 02 1B           6753 	mov	dptr,#_GLCD_WriteChar_PARM_3
   27D3 E8                 6754 	mov	a,r0
   27D4 F0                 6755 	movx	@dptr,a
                           6756 ;	genAssign
   27D5 90 02 1C           6757 	mov	dptr,#_GLCD_WriteChar_PARM_4
   27D8 EA                 6758 	mov	a,r2
   27D9 F0                 6759 	movx	@dptr,a
                           6760 ;	genCall
   27DA 8E 82              6761 	mov	dpl,r6
   27DC C0 02              6762 	push	ar2
   27DE C0 03              6763 	push	ar3
   27E0 C0 04              6764 	push	ar4
   27E2 C0 05              6765 	push	ar5
   27E4 C0 07              6766 	push	ar7
   27E6 C0 00              6767 	push	ar0
   27E8 12 22 B9           6768 	lcall	_GLCD_WriteChar
   27EB D0 00              6769 	pop	ar0
   27ED D0 07              6770 	pop	ar7
   27EF D0 05              6771 	pop	ar5
   27F1 D0 04              6772 	pop	ar4
   27F3 D0 03              6773 	pop	ar3
   27F5 D0 02              6774 	pop	ar2
                           6775 ;	lcd.c:726: line += 6;
                           6776 ;	genPlus
   27F7 90 02 2F           6777 	mov	dptr,#_GLCD_WriteString_PARM_3
                           6778 ;     genPlusIncr
   27FA 74 06              6779 	mov	a,#0x06
                           6780 ;	Peephole 236.a	used r0 instead of ar0
   27FC 28                 6781 	add	a,r0
   27FD F0                 6782 	movx	@dptr,a
                           6783 ;	lcd.c:728: if(++i == 21)
                           6784 ;	genPlus
   27FE 90 02 34           6785 	mov	dptr,#_GLCD_WriteString_i_1_1
   2801 E0                 6786 	movx	a,@dptr
   2802 24 01              6787 	add	a,#0x01
   2804 F0                 6788 	movx	@dptr,a
   2805 A3                 6789 	inc	dptr
   2806 E0                 6790 	movx	a,@dptr
   2807 34 00              6791 	addc	a,#0x00
   2809 F0                 6792 	movx	@dptr,a
                           6793 ;	genAssign
   280A 90 02 34           6794 	mov	dptr,#_GLCD_WriteString_i_1_1
   280D E0                 6795 	movx	a,@dptr
   280E FE                 6796 	mov	r6,a
   280F A3                 6797 	inc	dptr
   2810 E0                 6798 	movx	a,@dptr
   2811 F8                 6799 	mov	r0,a
                           6800 ;	genCmpEq
                           6801 ;	gencjneshort
                           6802 ;	Peephole 112.b	changed ljmp to sjmp
                           6803 ;	Peephole 198.a	optimized misc jump sequence
   2812 BE 15 8D           6804 	cjne	r6,#0x15,00105$
   2815 B8 00 8A           6805 	cjne	r0,#0x00,00105$
                           6806 ;	Peephole 200.b	removed redundant sjmp
                           6807 ;	Peephole 300	removed redundant label 00117$
                           6808 ;	Peephole 300	removed redundant label 00118$
                           6809 ;	lcd.c:732: if(++page == 8)
                           6810 ;	genPlus
   2818 90 02 2E           6811 	mov	dptr,#_GLCD_WriteString_PARM_2
                           6812 ;     genPlusIncr
   281B 74 01              6813 	mov	a,#0x01
                           6814 ;	Peephole 236.a	used r7 instead of ar7
   281D 2F                 6815 	add	a,r7
   281E F0                 6816 	movx	@dptr,a
                           6817 ;	genAssign
   281F 90 02 2E           6818 	mov	dptr,#_GLCD_WriteString_PARM_2
   2822 E0                 6819 	movx	a,@dptr
   2823 FE                 6820 	mov	r6,a
                           6821 ;	genCmpEq
                           6822 ;	gencjneshort
                           6823 ;	Peephole 112.b	changed ljmp to sjmp
                           6824 ;	Peephole 198.b	optimized misc jump sequence
   2824 BE 08 05           6825 	cjne	r6,#0x08,00102$
                           6826 ;	Peephole 200.b	removed redundant sjmp
                           6827 ;	Peephole 300	removed redundant label 00119$
                           6828 ;	Peephole 300	removed redundant label 00120$
                           6829 ;	lcd.c:733: page = 0;
                           6830 ;	genAssign
   2827 90 02 2E           6831 	mov	dptr,#_GLCD_WriteString_PARM_2
                           6832 ;	Peephole 181	changed mov to clr
   282A E4                 6833 	clr	a
   282B F0                 6834 	movx	@dptr,a
   282C                    6835 00102$:
                           6836 ;	lcd.c:735: line = 3;
                           6837 ;	genAssign
   282C 90 02 2F           6838 	mov	dptr,#_GLCD_WriteString_PARM_3
   282F 74 03              6839 	mov	a,#0x03
   2831 F0                 6840 	movx	@dptr,a
                           6841 ;	lcd.c:736: i = 0;
                           6842 ;	genAssign
   2832 90 02 34           6843 	mov	dptr,#_GLCD_WriteString_i_1_1
   2835 E4                 6844 	clr	a
   2836 F0                 6845 	movx	@dptr,a
   2837 A3                 6846 	inc	dptr
   2838 F0                 6847 	movx	@dptr,a
   2839 02 27 A2           6848 	ljmp	00105$
   283C                    6849 00114$:
                           6850 ;	genAssign
   283C 90 02 31           6851 	mov	dptr,#_GLCD_WriteString_stringToWrite_1_1
   283F EB                 6852 	mov	a,r3
   2840 F0                 6853 	movx	@dptr,a
   2841 A3                 6854 	inc	dptr
   2842 EC                 6855 	mov	a,r4
   2843 F0                 6856 	movx	@dptr,a
   2844 A3                 6857 	inc	dptr
   2845 ED                 6858 	mov	a,r5
   2846 F0                 6859 	movx	@dptr,a
                           6860 ;	Peephole 300	removed redundant label 00108$
   2847 22                 6861 	ret
                           6862 ;------------------------------------------------------------
                           6863 ;Allocation info for local variables in function 'draw_pillar'
                           6864 ;------------------------------------------------------------
                           6865 ;bott_up                   Allocated with name '_draw_pillar_PARM_2'
                           6866 ;line                      Allocated with name '_draw_pillar_PARM_3'
                           6867 ;solid                     Allocated with name '_draw_pillar_PARM_4'
                           6868 ;len                       Allocated with name '_draw_pillar_len_1_1'
                           6869 ;i                         Allocated with name '_draw_pillar_i_1_1'
                           6870 ;------------------------------------------------------------
                           6871 ;	lcd.c:744: void draw_pillar(unsigned char len, unsigned char bott_up, int line, unsigned char solid)
                           6872 ;	-----------------------------------------
                           6873 ;	 function draw_pillar
                           6874 ;	-----------------------------------------
   2848                    6875 _draw_pillar:
                           6876 ;	genReceive
   2848 E5 82              6877 	mov	a,dpl
   284A 90 02 3A           6878 	mov	dptr,#_draw_pillar_len_1_1
   284D F0                 6879 	movx	@dptr,a
                           6880 ;	lcd.c:750: if(!solid)
                           6881 ;	genAssign
   284E 90 02 39           6882 	mov	dptr,#_draw_pillar_PARM_4
   2851 E0                 6883 	movx	a,@dptr
                           6884 ;	genIfx
   2852 FA                 6885 	mov	r2,a
                           6886 ;	Peephole 105	removed redundant mov
                           6887 ;	genIfxJump
   2853 60 03              6888 	jz	00143$
   2855 02 29 24           6889 	ljmp	00108$
   2858                    6890 00143$:
                           6891 ;	lcd.c:753: if(bott_up)
                           6892 ;	genAssign
   2858 90 02 36           6893 	mov	dptr,#_draw_pillar_PARM_2
   285B E0                 6894 	movx	a,@dptr
                           6895 ;	genIfx
   285C FB                 6896 	mov	r3,a
                           6897 ;	Peephole 105	removed redundant mov
                           6898 ;	genIfxJump
                           6899 ;	Peephole 108.c	removed ljmp by inverse jump logic
   285D 60 61              6900 	jz	00133$
                           6901 ;	Peephole 300	removed redundant label 00144$
                           6902 ;	lcd.c:756: for(i = 1; i < len + 1; i++)
                           6903 ;	genAssign
   285F 90 02 37           6904 	mov	dptr,#_draw_pillar_PARM_3
   2862 E0                 6905 	movx	a,@dptr
   2863 FB                 6906 	mov	r3,a
   2864 A3                 6907 	inc	dptr
   2865 E0                 6908 	movx	a,@dptr
   2866 FC                 6909 	mov	r4,a
                           6910 ;	genAssign
   2867 90 02 3A           6911 	mov	dptr,#_draw_pillar_len_1_1
   286A E0                 6912 	movx	a,@dptr
   286B FD                 6913 	mov	r5,a
                           6914 ;	genAssign
   286C 7E 01              6915 	mov	r6,#0x01
   286E 7F 00              6916 	mov	r7,#0x00
   2870                    6917 00110$:
                           6918 ;	genCast
   2870 8D 00              6919 	mov	ar0,r5
   2872 79 00              6920 	mov	r1,#0x00
                           6921 ;	genPlus
                           6922 ;     genPlusIncr
   2874 08                 6923 	inc	r0
   2875 B8 00 01           6924 	cjne	r0,#0x00,00145$
   2878 09                 6925 	inc	r1
   2879                    6926 00145$:
                           6927 ;	genCmpLt
                           6928 ;	genCmp
   2879 C3                 6929 	clr	c
   287A EE                 6930 	mov	a,r6
   287B 98                 6931 	subb	a,r0
   287C EF                 6932 	mov	a,r7
   287D 64 80              6933 	xrl	a,#0x80
   287F 89 F0              6934 	mov	b,r1
   2881 63 F0 80           6935 	xrl	b,#0x80
   2884 95 F0              6936 	subb	a,b
                           6937 ;	genIfxJump
   2886 40 01              6938 	jc	00146$
                           6939 ;	Peephole 251.a	replaced ljmp to ret with ret
   2888 22                 6940 	ret
   2889                    6941 00146$:
                           6942 ;	lcd.c:757: GLCD_WriteBrick(BRICK, i,line, solid);
                           6943 ;	genCast
   2889 90 02 20           6944 	mov	dptr,#_GLCD_WriteBrick_PARM_2
   288C EE                 6945 	mov	a,r6
   288D F0                 6946 	movx	@dptr,a
                           6947 ;	genAssign
   288E 90 02 21           6948 	mov	dptr,#_GLCD_WriteBrick_PARM_3
   2891 EB                 6949 	mov	a,r3
   2892 F0                 6950 	movx	@dptr,a
   2893 A3                 6951 	inc	dptr
   2894 EC                 6952 	mov	a,r4
   2895 F0                 6953 	movx	@dptr,a
                           6954 ;	genAssign
   2896 90 02 23           6955 	mov	dptr,#_GLCD_WriteBrick_PARM_4
   2899 EA                 6956 	mov	a,r2
   289A F0                 6957 	movx	@dptr,a
                           6958 ;	genCall
                           6959 ;	Peephole 182.b	used 16 bit load of dptr
   289B 90 01 E5           6960 	mov	dptr,#0x01E5
   289E C0 02              6961 	push	ar2
   28A0 C0 03              6962 	push	ar3
   28A2 C0 04              6963 	push	ar4
   28A4 C0 05              6964 	push	ar5
   28A6 C0 06              6965 	push	ar6
   28A8 C0 07              6966 	push	ar7
   28AA 12 24 DE           6967 	lcall	_GLCD_WriteBrick
   28AD D0 07              6968 	pop	ar7
   28AF D0 06              6969 	pop	ar6
   28B1 D0 05              6970 	pop	ar5
   28B3 D0 04              6971 	pop	ar4
   28B5 D0 03              6972 	pop	ar3
   28B7 D0 02              6973 	pop	ar2
                           6974 ;	lcd.c:756: for(i = 1; i < len + 1; i++)
                           6975 ;	genPlus
                           6976 ;     genPlusIncr
                           6977 ;	tail increment optimized (range 10)
   28B9 0E                 6978 	inc	r6
   28BA BE 00 B3           6979 	cjne	r6,#0x00,00110$
   28BD 0F                 6980 	inc	r7
                           6981 ;	lcd.c:762: for(i = 6; i > 6 - len; i--)
                           6982 ;	Peephole 112.b	changed ljmp to sjmp
   28BE 80 B0              6983 	sjmp	00110$
   28C0                    6984 00133$:
                           6985 ;	genAssign
   28C0 90 02 37           6986 	mov	dptr,#_draw_pillar_PARM_3
   28C3 E0                 6987 	movx	a,@dptr
   28C4 FB                 6988 	mov	r3,a
   28C5 A3                 6989 	inc	dptr
   28C6 E0                 6990 	movx	a,@dptr
   28C7 FC                 6991 	mov	r4,a
                           6992 ;	genAssign
   28C8 90 02 3A           6993 	mov	dptr,#_draw_pillar_len_1_1
   28CB E0                 6994 	movx	a,@dptr
   28CC FD                 6995 	mov	r5,a
                           6996 ;	genAssign
   28CD 7E 06              6997 	mov	r6,#0x06
   28CF 7F 00              6998 	mov	r7,#0x00
   28D1                    6999 00114$:
                           7000 ;	genCast
   28D1 8D 00              7001 	mov	ar0,r5
   28D3 79 00              7002 	mov	r1,#0x00
                           7003 ;	genMinus
   28D5 74 06              7004 	mov	a,#0x06
   28D7 C3                 7005 	clr	c
                           7006 ;	Peephole 236.l	used r0 instead of ar0
   28D8 98                 7007 	subb	a,r0
   28D9 F8                 7008 	mov	r0,a
                           7009 ;	Peephole 181	changed mov to clr
   28DA E4                 7010 	clr	a
                           7011 ;	Peephole 236.l	used r1 instead of ar1
   28DB 99                 7012 	subb	a,r1
   28DC F9                 7013 	mov	r1,a
                           7014 ;	genCmpGt
                           7015 ;	genCmp
   28DD C3                 7016 	clr	c
   28DE E8                 7017 	mov	a,r0
   28DF 9E                 7018 	subb	a,r6
   28E0 E9                 7019 	mov	a,r1
   28E1 64 80              7020 	xrl	a,#0x80
   28E3 8F F0              7021 	mov	b,r7
   28E5 63 F0 80           7022 	xrl	b,#0x80
   28E8 95 F0              7023 	subb	a,b
                           7024 ;	genIfxJump
   28EA 40 01              7025 	jc	00147$
                           7026 ;	Peephole 251.a	replaced ljmp to ret with ret
   28EC 22                 7027 	ret
   28ED                    7028 00147$:
                           7029 ;	lcd.c:763: GLCD_WriteBrick(BRICK, i,line, solid);
                           7030 ;	genCast
   28ED 90 02 20           7031 	mov	dptr,#_GLCD_WriteBrick_PARM_2
   28F0 EE                 7032 	mov	a,r6
   28F1 F0                 7033 	movx	@dptr,a
                           7034 ;	genAssign
   28F2 90 02 21           7035 	mov	dptr,#_GLCD_WriteBrick_PARM_3
   28F5 EB                 7036 	mov	a,r3
   28F6 F0                 7037 	movx	@dptr,a
   28F7 A3                 7038 	inc	dptr
   28F8 EC                 7039 	mov	a,r4
   28F9 F0                 7040 	movx	@dptr,a
                           7041 ;	genAssign
   28FA 90 02 23           7042 	mov	dptr,#_GLCD_WriteBrick_PARM_4
   28FD EA                 7043 	mov	a,r2
   28FE F0                 7044 	movx	@dptr,a
                           7045 ;	genCall
                           7046 ;	Peephole 182.b	used 16 bit load of dptr
   28FF 90 01 E5           7047 	mov	dptr,#0x01E5
   2902 C0 02              7048 	push	ar2
   2904 C0 03              7049 	push	ar3
   2906 C0 04              7050 	push	ar4
   2908 C0 05              7051 	push	ar5
   290A C0 06              7052 	push	ar6
   290C C0 07              7053 	push	ar7
   290E 12 24 DE           7054 	lcall	_GLCD_WriteBrick
   2911 D0 07              7055 	pop	ar7
   2913 D0 06              7056 	pop	ar6
   2915 D0 05              7057 	pop	ar5
   2917 D0 04              7058 	pop	ar4
   2919 D0 03              7059 	pop	ar3
   291B D0 02              7060 	pop	ar2
                           7061 ;	lcd.c:762: for(i = 6; i > 6 - len; i--)
                           7062 ;	genMinus
                           7063 ;	genMinusDec
                           7064 ;	tail decrement optimized (range 10)
   291D 1E                 7065 	dec	r6
   291E BE FF B0           7066 	cjne	r6,#0xff,00114$
   2921 1F                 7067 	dec	r7
                           7068 ;	Peephole 112.b	changed ljmp to sjmp
   2922 80 AD              7069 	sjmp	00114$
   2924                    7070 00108$:
                           7071 ;	lcd.c:769: if(bott_up)
                           7072 ;	genAssign
   2924 90 02 36           7073 	mov	dptr,#_draw_pillar_PARM_2
   2927 E0                 7074 	movx	a,@dptr
                           7075 ;	genIfx
   2928 FB                 7076 	mov	r3,a
                           7077 ;	Peephole 105	removed redundant mov
                           7078 ;	genIfxJump
                           7079 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2929 60 66              7080 	jz	00138$
                           7081 ;	Peephole 300	removed redundant label 00148$
                           7082 ;	lcd.c:772: for(i = 1; i < len + 1; i++)
                           7083 ;	genAssign
   292B 90 02 37           7084 	mov	dptr,#_draw_pillar_PARM_3
   292E E0                 7085 	movx	a,@dptr
   292F FB                 7086 	mov	r3,a
   2930 A3                 7087 	inc	dptr
   2931 E0                 7088 	movx	a,@dptr
   2932 FC                 7089 	mov	r4,a
                           7090 ;	genPlus
                           7091 ;     genPlusIncr
   2933 0B                 7092 	inc	r3
   2934 BB 00 01           7093 	cjne	r3,#0x00,00149$
   2937 0C                 7094 	inc	r4
   2938                    7095 00149$:
                           7096 ;	genAssign
   2938 90 02 3A           7097 	mov	dptr,#_draw_pillar_len_1_1
   293B E0                 7098 	movx	a,@dptr
   293C FD                 7099 	mov	r5,a
                           7100 ;	genAssign
   293D 7E 01              7101 	mov	r6,#0x01
   293F 7F 00              7102 	mov	r7,#0x00
   2941                    7103 00118$:
                           7104 ;	genCast
   2941 8D 00              7105 	mov	ar0,r5
   2943 79 00              7106 	mov	r1,#0x00
                           7107 ;	genPlus
                           7108 ;     genPlusIncr
   2945 08                 7109 	inc	r0
   2946 B8 00 01           7110 	cjne	r0,#0x00,00150$
   2949 09                 7111 	inc	r1
   294A                    7112 00150$:
                           7113 ;	genCmpLt
                           7114 ;	genCmp
   294A C3                 7115 	clr	c
   294B EE                 7116 	mov	a,r6
   294C 98                 7117 	subb	a,r0
   294D EF                 7118 	mov	a,r7
   294E 64 80              7119 	xrl	a,#0x80
   2950 89 F0              7120 	mov	b,r1
   2952 63 F0 80           7121 	xrl	b,#0x80
   2955 95 F0              7122 	subb	a,b
                           7123 ;	genIfxJump
   2957 40 01              7124 	jc	00151$
                           7125 ;	Peephole 251.a	replaced ljmp to ret with ret
   2959 22                 7126 	ret
   295A                    7127 00151$:
                           7128 ;	lcd.c:773: GLCD_WriteBrick(SOLID_BRICK, i,line + CLEAR_LINE, solid);
                           7129 ;	genCast
   295A 90 02 20           7130 	mov	dptr,#_GLCD_WriteBrick_PARM_2
   295D EE                 7131 	mov	a,r6
   295E F0                 7132 	movx	@dptr,a
                           7133 ;	genAssign
   295F 90 02 21           7134 	mov	dptr,#_GLCD_WriteBrick_PARM_3
   2962 EB                 7135 	mov	a,r3
   2963 F0                 7136 	movx	@dptr,a
   2964 A3                 7137 	inc	dptr
   2965 EC                 7138 	mov	a,r4
   2966 F0                 7139 	movx	@dptr,a
                           7140 ;	genAssign
   2967 90 02 23           7141 	mov	dptr,#_GLCD_WriteBrick_PARM_4
   296A EA                 7142 	mov	a,r2
   296B F0                 7143 	movx	@dptr,a
                           7144 ;	genCall
                           7145 ;	Peephole 182.b	used 16 bit load of dptr
   296C 90 01 EC           7146 	mov	dptr,#0x01EC
   296F C0 02              7147 	push	ar2
   2971 C0 03              7148 	push	ar3
   2973 C0 04              7149 	push	ar4
   2975 C0 05              7150 	push	ar5
   2977 C0 06              7151 	push	ar6
   2979 C0 07              7152 	push	ar7
   297B 12 24 DE           7153 	lcall	_GLCD_WriteBrick
   297E D0 07              7154 	pop	ar7
   2980 D0 06              7155 	pop	ar6
   2982 D0 05              7156 	pop	ar5
   2984 D0 04              7157 	pop	ar4
   2986 D0 03              7158 	pop	ar3
   2988 D0 02              7159 	pop	ar2
                           7160 ;	lcd.c:772: for(i = 1; i < len + 1; i++)
                           7161 ;	genPlus
                           7162 ;     genPlusIncr
                           7163 ;	tail increment optimized (range 10)
   298A 0E                 7164 	inc	r6
   298B BE 00 B3           7165 	cjne	r6,#0x00,00118$
   298E 0F                 7166 	inc	r7
                           7167 ;	lcd.c:778: for(i = 6; i > 6 - len; i--)
                           7168 ;	Peephole 112.b	changed ljmp to sjmp
   298F 80 B0              7169 	sjmp	00118$
   2991                    7170 00138$:
                           7171 ;	genAssign
   2991 90 02 37           7172 	mov	dptr,#_draw_pillar_PARM_3
   2994 E0                 7173 	movx	a,@dptr
   2995 FB                 7174 	mov	r3,a
   2996 A3                 7175 	inc	dptr
   2997 E0                 7176 	movx	a,@dptr
   2998 FC                 7177 	mov	r4,a
                           7178 ;	genPlus
                           7179 ;     genPlusIncr
   2999 0B                 7180 	inc	r3
   299A BB 00 01           7181 	cjne	r3,#0x00,00152$
   299D 0C                 7182 	inc	r4
   299E                    7183 00152$:
                           7184 ;	genAssign
   299E 90 02 3A           7185 	mov	dptr,#_draw_pillar_len_1_1
   29A1 E0                 7186 	movx	a,@dptr
   29A2 FD                 7187 	mov	r5,a
                           7188 ;	genAssign
   29A3 7E 06              7189 	mov	r6,#0x06
   29A5 7F 00              7190 	mov	r7,#0x00
   29A7                    7191 00122$:
                           7192 ;	genCast
   29A7 8D 00              7193 	mov	ar0,r5
   29A9 79 00              7194 	mov	r1,#0x00
                           7195 ;	genMinus
   29AB 74 06              7196 	mov	a,#0x06
   29AD C3                 7197 	clr	c
                           7198 ;	Peephole 236.l	used r0 instead of ar0
   29AE 98                 7199 	subb	a,r0
   29AF F8                 7200 	mov	r0,a
                           7201 ;	Peephole 181	changed mov to clr
   29B0 E4                 7202 	clr	a
                           7203 ;	Peephole 236.l	used r1 instead of ar1
   29B1 99                 7204 	subb	a,r1
   29B2 F9                 7205 	mov	r1,a
                           7206 ;	genCmpGt
                           7207 ;	genCmp
   29B3 C3                 7208 	clr	c
   29B4 E8                 7209 	mov	a,r0
   29B5 9E                 7210 	subb	a,r6
   29B6 E9                 7211 	mov	a,r1
   29B7 64 80              7212 	xrl	a,#0x80
   29B9 8F F0              7213 	mov	b,r7
   29BB 63 F0 80           7214 	xrl	b,#0x80
   29BE 95 F0              7215 	subb	a,b
                           7216 ;	genIfxJump
                           7217 ;	Peephole 108.a	removed ljmp by inverse jump logic
   29C0 50 37              7218 	jnc	00126$
                           7219 ;	Peephole 300	removed redundant label 00153$
                           7220 ;	lcd.c:779: GLCD_WriteBrick(SOLID_BRICK, i,line + CLEAR_LINE, solid);
                           7221 ;	genCast
   29C2 90 02 20           7222 	mov	dptr,#_GLCD_WriteBrick_PARM_2
   29C5 EE                 7223 	mov	a,r6
   29C6 F0                 7224 	movx	@dptr,a
                           7225 ;	genAssign
   29C7 90 02 21           7226 	mov	dptr,#_GLCD_WriteBrick_PARM_3
   29CA EB                 7227 	mov	a,r3
   29CB F0                 7228 	movx	@dptr,a
   29CC A3                 7229 	inc	dptr
   29CD EC                 7230 	mov	a,r4
   29CE F0                 7231 	movx	@dptr,a
                           7232 ;	genAssign
   29CF 90 02 23           7233 	mov	dptr,#_GLCD_WriteBrick_PARM_4
   29D2 EA                 7234 	mov	a,r2
   29D3 F0                 7235 	movx	@dptr,a
                           7236 ;	genCall
                           7237 ;	Peephole 182.b	used 16 bit load of dptr
   29D4 90 01 EC           7238 	mov	dptr,#0x01EC
   29D7 C0 02              7239 	push	ar2
   29D9 C0 03              7240 	push	ar3
   29DB C0 04              7241 	push	ar4
   29DD C0 05              7242 	push	ar5
   29DF C0 06              7243 	push	ar6
   29E1 C0 07              7244 	push	ar7
   29E3 12 24 DE           7245 	lcall	_GLCD_WriteBrick
   29E6 D0 07              7246 	pop	ar7
   29E8 D0 06              7247 	pop	ar6
   29EA D0 05              7248 	pop	ar5
   29EC D0 04              7249 	pop	ar4
   29EE D0 03              7250 	pop	ar3
   29F0 D0 02              7251 	pop	ar2
                           7252 ;	lcd.c:778: for(i = 6; i > 6 - len; i--)
                           7253 ;	genMinus
                           7254 ;	genMinusDec
                           7255 ;	tail decrement optimized (range 10)
   29F2 1E                 7256 	dec	r6
   29F3 BE FF B1           7257 	cjne	r6,#0xff,00122$
   29F6 1F                 7258 	dec	r7
                           7259 ;	Peephole 112.b	changed ljmp to sjmp
   29F7 80 AE              7260 	sjmp	00122$
   29F9                    7261 00126$:
   29F9 22                 7262 	ret
                           7263 ;------------------------------------------------------------
                           7264 ;Allocation info for local variables in function 'delay_ms'
                           7265 ;------------------------------------------------------------
                           7266 ;num_ms                    Allocated with name '_delay_ms_num_ms_1_1'
                           7267 ;i                         Allocated with name '_delay_ms_i_1_1'
                           7268 ;j                         Allocated with name '_delay_ms_j_1_1'
                           7269 ;k                         Allocated with name '_delay_ms_k_1_1'
                           7270 ;------------------------------------------------------------
                           7271 ;	lcd.c:786: void delay_ms(int num_ms)
                           7272 ;	-----------------------------------------
                           7273 ;	 function delay_ms
                           7274 ;	-----------------------------------------
   29FA                    7275 _delay_ms:
                           7276 ;	genReceive
   29FA AA 83              7277 	mov	r2,dph
   29FC E5 82              7278 	mov	a,dpl
   29FE 90 02 3B           7279 	mov	dptr,#_delay_ms_num_ms_1_1
   2A01 F0                 7280 	movx	@dptr,a
   2A02 A3                 7281 	inc	dptr
   2A03 EA                 7282 	mov	a,r2
   2A04 F0                 7283 	movx	@dptr,a
                           7284 ;	lcd.c:790: unsigned int k = 0;
                           7285 ;	genAssign
   2A05 90 02 3D           7286 	mov	dptr,#_delay_ms_k_1_1
   2A08 E4                 7287 	clr	a
   2A09 F0                 7288 	movx	@dptr,a
   2A0A A3                 7289 	inc	dptr
   2A0B F0                 7290 	movx	@dptr,a
                           7291 ;	lcd.c:793: for(i = 0; i < num_ms; i++)
                           7292 ;	genAssign
   2A0C 90 02 3B           7293 	mov	dptr,#_delay_ms_num_ms_1_1
   2A0F E0                 7294 	movx	a,@dptr
   2A10 FA                 7295 	mov	r2,a
   2A11 A3                 7296 	inc	dptr
   2A12 E0                 7297 	movx	a,@dptr
   2A13 FB                 7298 	mov	r3,a
                           7299 ;	genAssign
   2A14 7C 00              7300 	mov	r4,#0x00
   2A16 7D 00              7301 	mov	r5,#0x00
   2A18                    7302 00104$:
                           7303 ;	genCmpLt
                           7304 ;	genCmp
   2A18 C3                 7305 	clr	c
   2A19 EC                 7306 	mov	a,r4
   2A1A 9A                 7307 	subb	a,r2
   2A1B ED                 7308 	mov	a,r5
   2A1C 9B                 7309 	subb	a,r3
                           7310 ;	genIfxJump
                           7311 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2A1D 50 2A              7312 	jnc	00108$
                           7313 ;	Peephole 300	removed redundant label 00116$
                           7314 ;	lcd.c:796: for(j = 0; j < 83; j++)
                           7315 ;	genAssign
   2A1F 90 02 3D           7316 	mov	dptr,#_delay_ms_k_1_1
   2A22 E0                 7317 	movx	a,@dptr
   2A23 FE                 7318 	mov	r6,a
   2A24 A3                 7319 	inc	dptr
   2A25 E0                 7320 	movx	a,@dptr
   2A26 FF                 7321 	mov	r7,a
                           7322 ;	genAssign
   2A27 78 53              7323 	mov	r0,#0x53
   2A29 79 00              7324 	mov	r1,#0x00
   2A2B                    7325 00103$:
                           7326 ;	lcd.c:799: __asm nop __endasm;
                           7327 ;	genInline
   2A2B 00                 7328 	 nop 
                           7329 ;	lcd.c:800: k++;
                           7330 ;	genPlus
                           7331 ;     genPlusIncr
   2A2C 0E                 7332 	inc	r6
   2A2D BE 00 01           7333 	cjne	r6,#0x00,00117$
   2A30 0F                 7334 	inc	r7
   2A31                    7335 00117$:
                           7336 ;	genMinus
                           7337 ;	genMinusDec
   2A31 18                 7338 	dec	r0
   2A32 B8 FF 01           7339 	cjne	r0,#0xff,00118$
   2A35 19                 7340 	dec	r1
   2A36                    7341 00118$:
                           7342 ;	lcd.c:796: for(j = 0; j < 83; j++)
                           7343 ;	genIfx
   2A36 E8                 7344 	mov	a,r0
   2A37 49                 7345 	orl	a,r1
                           7346 ;	genIfxJump
                           7347 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2A38 70 F1              7348 	jnz	00103$
                           7349 ;	Peephole 300	removed redundant label 00119$
                           7350 ;	lcd.c:793: for(i = 0; i < num_ms; i++)
                           7351 ;	genAssign
   2A3A 90 02 3D           7352 	mov	dptr,#_delay_ms_k_1_1
   2A3D EE                 7353 	mov	a,r6
   2A3E F0                 7354 	movx	@dptr,a
   2A3F A3                 7355 	inc	dptr
   2A40 EF                 7356 	mov	a,r7
   2A41 F0                 7357 	movx	@dptr,a
                           7358 ;	genPlus
                           7359 ;     genPlusIncr
   2A42 0C                 7360 	inc	r4
                           7361 ;	Peephole 112.b	changed ljmp to sjmp
                           7362 ;	Peephole 243	avoided branch to sjmp
   2A43 BC 00 D2           7363 	cjne	r4,#0x00,00104$
   2A46 0D                 7364 	inc	r5
                           7365 ;	Peephole 300	removed redundant label 00120$
   2A47 80 CF              7366 	sjmp	00104$
   2A49                    7367 00108$:
   2A49 22                 7368 	ret
                           7369 ;------------------------------------------------------------
                           7370 ;Allocation info for local variables in function 'rand'
                           7371 ;------------------------------------------------------------
                           7372 ;max_num                   Allocated with name '_rand_PARM_2'
                           7373 ;min_num                   Allocated with name '_rand_min_num_1_1'
                           7374 ;bits                      Allocated with name '_rand_bits_1_1'
                           7375 ;LFSR                      Allocated with name '_rand_LFSR_1_1'
                           7376 ;------------------------------------------------------------
                           7377 ;	lcd.c:810: unsigned int rand(int min_num, int max_num)
                           7378 ;	-----------------------------------------
                           7379 ;	 function rand
                           7380 ;	-----------------------------------------
   2A4A                    7381 _rand:
                           7382 ;	genReceive
   2A4A AA 83              7383 	mov	r2,dph
   2A4C E5 82              7384 	mov	a,dpl
   2A4E 90 02 41           7385 	mov	dptr,#_rand_min_num_1_1
   2A51 F0                 7386 	movx	@dptr,a
   2A52 A3                 7387 	inc	dptr
   2A53 EA                 7388 	mov	a,r2
   2A54 F0                 7389 	movx	@dptr,a
                           7390 ;	lcd.c:814: bits  = ((LFSR >> 0) ^ (LFSR >> 2) ^ (LFSR >> 3) ^ (LFSR >> 5) ) & 1;
                           7391 ;	genAssign
   2A55 90 02 43           7392 	mov	dptr,#_rand_LFSR_1_1
   2A58 E0                 7393 	movx	a,@dptr
   2A59 FA                 7394 	mov	r2,a
   2A5A A3                 7395 	inc	dptr
   2A5B E0                 7396 	movx	a,@dptr
   2A5C FB                 7397 	mov	r3,a
                           7398 ;	genRightShift
                           7399 ;	genRightShiftLiteral
   2A5D 8B 05              7400 	mov	ar5,r3
   2A5F 8A 04              7401 	mov	ar4,r2
                           7402 ;	genRightShift
                           7403 ;	genRightShiftLiteral
                           7404 ;	genrshTwo
   2A61 8A 06              7405 	mov	ar6,r2
   2A63 EB                 7406 	mov	a,r3
   2A64 C3                 7407 	clr	c
   2A65 13                 7408 	rrc	a
   2A66 CE                 7409 	xch	a,r6
   2A67 13                 7410 	rrc	a
   2A68 CE                 7411 	xch	a,r6
   2A69 C3                 7412 	clr	c
   2A6A 13                 7413 	rrc	a
   2A6B CE                 7414 	xch	a,r6
   2A6C 13                 7415 	rrc	a
   2A6D CE                 7416 	xch	a,r6
   2A6E FF                 7417 	mov	r7,a
                           7418 ;	genXor
   2A6F EE                 7419 	mov	a,r6
   2A70 62 04              7420 	xrl	ar4,a
   2A72 EF                 7421 	mov	a,r7
   2A73 62 05              7422 	xrl	ar5,a
                           7423 ;	genRightShift
                           7424 ;	genRightShiftLiteral
                           7425 ;	genrshTwo
   2A75 8A 06              7426 	mov	ar6,r2
   2A77 EB                 7427 	mov	a,r3
   2A78 C4                 7428 	swap	a
   2A79 23                 7429 	rl	a
   2A7A CE                 7430 	xch	a,r6
   2A7B C4                 7431 	swap	a
   2A7C 23                 7432 	rl	a
   2A7D 54 1F              7433 	anl	a,#0x1f
   2A7F 6E                 7434 	xrl	a,r6
   2A80 CE                 7435 	xch	a,r6
   2A81 54 1F              7436 	anl	a,#0x1f
   2A83 CE                 7437 	xch	a,r6
   2A84 6E                 7438 	xrl	a,r6
   2A85 CE                 7439 	xch	a,r6
   2A86 FF                 7440 	mov	r7,a
                           7441 ;	genXor
   2A87 EE                 7442 	mov	a,r6
   2A88 62 04              7443 	xrl	ar4,a
   2A8A EF                 7444 	mov	a,r7
   2A8B 62 05              7445 	xrl	ar5,a
                           7446 ;	genRightShift
                           7447 ;	genRightShiftLiteral
                           7448 ;	genrshTwo
   2A8D 8A 06              7449 	mov	ar6,r2
   2A8F EB                 7450 	mov	a,r3
   2A90 C4                 7451 	swap	a
   2A91 03                 7452 	rr	a
   2A92 CE                 7453 	xch	a,r6
   2A93 C4                 7454 	swap	a
   2A94 03                 7455 	rr	a
   2A95 54 07              7456 	anl	a,#0x07
   2A97 6E                 7457 	xrl	a,r6
   2A98 CE                 7458 	xch	a,r6
   2A99 54 07              7459 	anl	a,#0x07
   2A9B CE                 7460 	xch	a,r6
   2A9C 6E                 7461 	xrl	a,r6
   2A9D CE                 7462 	xch	a,r6
   2A9E FF                 7463 	mov	r7,a
                           7464 ;	genXor
   2A9F EE                 7465 	mov	a,r6
   2AA0 62 04              7466 	xrl	ar4,a
   2AA2 EF                 7467 	mov	a,r7
   2AA3 62 05              7468 	xrl	ar5,a
                           7469 ;	genAnd
   2AA5 53 04 01           7470 	anl	ar4,#0x01
   2AA8 7D 00              7471 	mov	r5,#0x00
                           7472 ;	lcd.c:815: LFSR =  (LFSR >> 1) | (bits << 15);
                           7473 ;	genRightShift
                           7474 ;	genRightShiftLiteral
                           7475 ;	genrshTwo
   2AAA EB                 7476 	mov	a,r3
   2AAB C3                 7477 	clr	c
   2AAC 13                 7478 	rrc	a
   2AAD CA                 7479 	xch	a,r2
   2AAE 13                 7480 	rrc	a
   2AAF CA                 7481 	xch	a,r2
   2AB0 FB                 7482 	mov	r3,a
                           7483 ;	genLeftShift
                           7484 ;	genLeftShiftLiteral
                           7485 ;	genlshTwo
   2AB1 EC                 7486 	mov	a,r4
   2AB2 03                 7487 	rr	a
   2AB3 54 80              7488 	anl	a,#0x80
   2AB5 FD                 7489 	mov	r5,a
   2AB6 7C 00              7490 	mov	r4,#0x00
                           7491 ;	genOr
   2AB8 90 02 43           7492 	mov	dptr,#_rand_LFSR_1_1
   2ABB EC                 7493 	mov	a,r4
   2ABC 4A                 7494 	orl	a,r2
   2ABD F0                 7495 	movx	@dptr,a
   2ABE ED                 7496 	mov	a,r5
   2ABF 4B                 7497 	orl	a,r3
   2AC0 A3                 7498 	inc	dptr
   2AC1 F0                 7499 	movx	@dptr,a
                           7500 ;	lcd.c:817: return (LFSR % (max_num - min_num)) + min_num;
                           7501 ;	genAssign
   2AC2 90 02 41           7502 	mov	dptr,#_rand_min_num_1_1
   2AC5 E0                 7503 	movx	a,@dptr
   2AC6 FA                 7504 	mov	r2,a
   2AC7 A3                 7505 	inc	dptr
   2AC8 E0                 7506 	movx	a,@dptr
   2AC9 FB                 7507 	mov	r3,a
                           7508 ;	genAssign
   2ACA 90 02 3F           7509 	mov	dptr,#_rand_PARM_2
   2ACD E0                 7510 	movx	a,@dptr
   2ACE FC                 7511 	mov	r4,a
   2ACF A3                 7512 	inc	dptr
   2AD0 E0                 7513 	movx	a,@dptr
   2AD1 FD                 7514 	mov	r5,a
                           7515 ;	genMinus
   2AD2 EC                 7516 	mov	a,r4
   2AD3 C3                 7517 	clr	c
                           7518 ;	Peephole 236.l	used r2 instead of ar2
   2AD4 9A                 7519 	subb	a,r2
   2AD5 FC                 7520 	mov	r4,a
   2AD6 ED                 7521 	mov	a,r5
                           7522 ;	Peephole 236.l	used r3 instead of ar3
   2AD7 9B                 7523 	subb	a,r3
   2AD8 FD                 7524 	mov	r5,a
                           7525 ;	genAssign
   2AD9 90 02 43           7526 	mov	dptr,#_rand_LFSR_1_1
   2ADC E0                 7527 	movx	a,@dptr
   2ADD FE                 7528 	mov	r6,a
   2ADE A3                 7529 	inc	dptr
   2ADF E0                 7530 	movx	a,@dptr
   2AE0 FF                 7531 	mov	r7,a
                           7532 ;	genAssign
   2AE1 90 03 95           7533 	mov	dptr,#__moduint_PARM_2
   2AE4 EC                 7534 	mov	a,r4
   2AE5 F0                 7535 	movx	@dptr,a
   2AE6 A3                 7536 	inc	dptr
   2AE7 ED                 7537 	mov	a,r5
   2AE8 F0                 7538 	movx	@dptr,a
                           7539 ;	genCall
   2AE9 8E 82              7540 	mov	dpl,r6
   2AEB 8F 83              7541 	mov	dph,r7
   2AED C0 02              7542 	push	ar2
   2AEF C0 03              7543 	push	ar3
   2AF1 12 41 C3           7544 	lcall	__moduint
   2AF4 E5 82              7545 	mov	a,dpl
   2AF6 85 83 F0           7546 	mov	b,dph
   2AF9 D0 03              7547 	pop	ar3
   2AFB D0 02              7548 	pop	ar2
                           7549 ;	genPlus
                           7550 ;	Peephole 236.a	used r2 instead of ar2
   2AFD 2A                 7551 	add	a,r2
   2AFE FA                 7552 	mov	r2,a
                           7553 ;	Peephole 236.g	used r3 instead of ar3
   2AFF EB                 7554 	mov	a,r3
   2B00 35 F0              7555 	addc	a,b
                           7556 ;	genRet
                           7557 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   2B02 8A 82              7558 	mov	dpl,r2
   2B04 F5 83              7559 	mov	dph,a
                           7560 ;	Peephole 300	removed redundant label 00101$
   2B06 22                 7561 	ret
                           7562 	.area CSEG    (CODE)
                           7563 	.area CONST   (CODE)
   4CF5                    7564 _font5x8:
   4CF5 00                 7565 	.db #0x00
   4CF6 00                 7566 	.db #0x00
   4CF7 00                 7567 	.db #0x00
   4CF8 00                 7568 	.db #0x00
   4CF9 00                 7569 	.db #0x00
   4CFA 00                 7570 	.db #0x00
   4CFB 00                 7571 	.db #0x00
   4CFC 5F                 7572 	.db #0x5F
   4CFD 00                 7573 	.db #0x00
   4CFE 00                 7574 	.db #0x00
   4CFF 00                 7575 	.db #0x00
   4D00 07                 7576 	.db #0x07
   4D01 00                 7577 	.db #0x00
   4D02 07                 7578 	.db #0x07
   4D03 00                 7579 	.db #0x00
   4D04 14                 7580 	.db #0x14
   4D05 7F                 7581 	.db #0x7F
   4D06 14                 7582 	.db #0x14
   4D07 7F                 7583 	.db #0x7F
   4D08 14                 7584 	.db #0x14
   4D09 24                 7585 	.db #0x24
   4D0A 2A                 7586 	.db #0x2A
   4D0B 7F                 7587 	.db #0x7F
   4D0C 2A                 7588 	.db #0x2A
   4D0D 12                 7589 	.db #0x12
   4D0E 23                 7590 	.db #0x23
   4D0F 13                 7591 	.db #0x13
   4D10 08                 7592 	.db #0x08
   4D11 64                 7593 	.db #0x64
   4D12 62                 7594 	.db #0x62
   4D13 36                 7595 	.db #0x36
   4D14 49                 7596 	.db #0x49
   4D15 55                 7597 	.db #0x55
   4D16 22                 7598 	.db #0x22
   4D17 50                 7599 	.db #0x50
   4D18 00                 7600 	.db #0x00
   4D19 05                 7601 	.db #0x05
   4D1A 03                 7602 	.db #0x03
   4D1B 00                 7603 	.db #0x00
   4D1C 00                 7604 	.db #0x00
   4D1D 00                 7605 	.db #0x00
   4D1E 1C                 7606 	.db #0x1C
   4D1F 22                 7607 	.db #0x22
   4D20 41                 7608 	.db #0x41
   4D21 00                 7609 	.db #0x00
   4D22 00                 7610 	.db #0x00
   4D23 41                 7611 	.db #0x41
   4D24 22                 7612 	.db #0x22
   4D25 1C                 7613 	.db #0x1C
   4D26 00                 7614 	.db #0x00
   4D27 08                 7615 	.db #0x08
   4D28 2A                 7616 	.db #0x2A
   4D29 1C                 7617 	.db #0x1C
   4D2A 2A                 7618 	.db #0x2A
   4D2B 08                 7619 	.db #0x08
   4D2C 08                 7620 	.db #0x08
   4D2D 08                 7621 	.db #0x08
   4D2E 3E                 7622 	.db #0x3E
   4D2F 08                 7623 	.db #0x08
   4D30 08                 7624 	.db #0x08
   4D31 00                 7625 	.db #0x00
   4D32 50                 7626 	.db #0x50
   4D33 30                 7627 	.db #0x30
   4D34 00                 7628 	.db #0x00
   4D35 00                 7629 	.db #0x00
   4D36 08                 7630 	.db #0x08
   4D37 08                 7631 	.db #0x08
   4D38 08                 7632 	.db #0x08
   4D39 08                 7633 	.db #0x08
   4D3A 08                 7634 	.db #0x08
   4D3B 00                 7635 	.db #0x00
   4D3C 30                 7636 	.db #0x30
   4D3D 30                 7637 	.db #0x30
   4D3E 00                 7638 	.db #0x00
   4D3F 00                 7639 	.db #0x00
   4D40 20                 7640 	.db #0x20
   4D41 10                 7641 	.db #0x10
   4D42 08                 7642 	.db #0x08
   4D43 04                 7643 	.db #0x04
   4D44 02                 7644 	.db #0x02
   4D45 3E                 7645 	.db #0x3E
   4D46 51                 7646 	.db #0x51
   4D47 49                 7647 	.db #0x49
   4D48 45                 7648 	.db #0x45
   4D49 3E                 7649 	.db #0x3E
   4D4A 00                 7650 	.db #0x00
   4D4B 42                 7651 	.db #0x42
   4D4C 7F                 7652 	.db #0x7F
   4D4D 40                 7653 	.db #0x40
   4D4E 00                 7654 	.db #0x00
   4D4F 42                 7655 	.db #0x42
   4D50 61                 7656 	.db #0x61
   4D51 51                 7657 	.db #0x51
   4D52 49                 7658 	.db #0x49
   4D53 46                 7659 	.db #0x46
   4D54 21                 7660 	.db #0x21
   4D55 41                 7661 	.db #0x41
   4D56 45                 7662 	.db #0x45
   4D57 4B                 7663 	.db #0x4B
   4D58 31                 7664 	.db #0x31
   4D59 18                 7665 	.db #0x18
   4D5A 14                 7666 	.db #0x14
   4D5B 12                 7667 	.db #0x12
   4D5C 7F                 7668 	.db #0x7F
   4D5D 10                 7669 	.db #0x10
   4D5E 27                 7670 	.db #0x27
   4D5F 45                 7671 	.db #0x45
   4D60 45                 7672 	.db #0x45
   4D61 45                 7673 	.db #0x45
   4D62 39                 7674 	.db #0x39
   4D63 3C                 7675 	.db #0x3C
   4D64 4A                 7676 	.db #0x4A
   4D65 49                 7677 	.db #0x49
   4D66 49                 7678 	.db #0x49
   4D67 30                 7679 	.db #0x30
   4D68 01                 7680 	.db #0x01
   4D69 71                 7681 	.db #0x71
   4D6A 09                 7682 	.db #0x09
   4D6B 05                 7683 	.db #0x05
   4D6C 03                 7684 	.db #0x03
   4D6D 36                 7685 	.db #0x36
   4D6E 49                 7686 	.db #0x49
   4D6F 49                 7687 	.db #0x49
   4D70 49                 7688 	.db #0x49
   4D71 36                 7689 	.db #0x36
   4D72 06                 7690 	.db #0x06
   4D73 49                 7691 	.db #0x49
   4D74 49                 7692 	.db #0x49
   4D75 29                 7693 	.db #0x29
   4D76 1E                 7694 	.db #0x1E
   4D77 00                 7695 	.db #0x00
   4D78 36                 7696 	.db #0x36
   4D79 36                 7697 	.db #0x36
   4D7A 00                 7698 	.db #0x00
   4D7B 00                 7699 	.db #0x00
   4D7C 00                 7700 	.db #0x00
   4D7D 56                 7701 	.db #0x56
   4D7E 36                 7702 	.db #0x36
   4D7F 00                 7703 	.db #0x00
   4D80 00                 7704 	.db #0x00
   4D81 00                 7705 	.db #0x00
   4D82 08                 7706 	.db #0x08
   4D83 14                 7707 	.db #0x14
   4D84 22                 7708 	.db #0x22
   4D85 41                 7709 	.db #0x41
   4D86 14                 7710 	.db #0x14
   4D87 14                 7711 	.db #0x14
   4D88 14                 7712 	.db #0x14
   4D89 14                 7713 	.db #0x14
   4D8A 14                 7714 	.db #0x14
   4D8B 41                 7715 	.db #0x41
   4D8C 22                 7716 	.db #0x22
   4D8D 14                 7717 	.db #0x14
   4D8E 08                 7718 	.db #0x08
   4D8F 00                 7719 	.db #0x00
   4D90 02                 7720 	.db #0x02
   4D91 01                 7721 	.db #0x01
   4D92 51                 7722 	.db #0x51
   4D93 09                 7723 	.db #0x09
   4D94 06                 7724 	.db #0x06
   4D95 32                 7725 	.db #0x32
   4D96 49                 7726 	.db #0x49
   4D97 79                 7727 	.db #0x79
   4D98 41                 7728 	.db #0x41
   4D99 3E                 7729 	.db #0x3E
   4D9A 7E                 7730 	.db #0x7E
   4D9B 11                 7731 	.db #0x11
   4D9C 11                 7732 	.db #0x11
   4D9D 11                 7733 	.db #0x11
   4D9E 7E                 7734 	.db #0x7E
   4D9F 7F                 7735 	.db #0x7F
   4DA0 49                 7736 	.db #0x49
   4DA1 49                 7737 	.db #0x49
   4DA2 49                 7738 	.db #0x49
   4DA3 36                 7739 	.db #0x36
   4DA4 3E                 7740 	.db #0x3E
   4DA5 41                 7741 	.db #0x41
   4DA6 41                 7742 	.db #0x41
   4DA7 41                 7743 	.db #0x41
   4DA8 22                 7744 	.db #0x22
   4DA9 7F                 7745 	.db #0x7F
   4DAA 41                 7746 	.db #0x41
   4DAB 41                 7747 	.db #0x41
   4DAC 22                 7748 	.db #0x22
   4DAD 1C                 7749 	.db #0x1C
   4DAE 7F                 7750 	.db #0x7F
   4DAF 49                 7751 	.db #0x49
   4DB0 49                 7752 	.db #0x49
   4DB1 49                 7753 	.db #0x49
   4DB2 41                 7754 	.db #0x41
   4DB3 7F                 7755 	.db #0x7F
   4DB4 09                 7756 	.db #0x09
   4DB5 09                 7757 	.db #0x09
   4DB6 01                 7758 	.db #0x01
   4DB7 01                 7759 	.db #0x01
   4DB8 3E                 7760 	.db #0x3E
   4DB9 41                 7761 	.db #0x41
   4DBA 41                 7762 	.db #0x41
   4DBB 51                 7763 	.db #0x51
   4DBC 32                 7764 	.db #0x32
   4DBD 7F                 7765 	.db #0x7F
   4DBE 08                 7766 	.db #0x08
   4DBF 08                 7767 	.db #0x08
   4DC0 08                 7768 	.db #0x08
   4DC1 7F                 7769 	.db #0x7F
   4DC2 00                 7770 	.db #0x00
   4DC3 41                 7771 	.db #0x41
   4DC4 7F                 7772 	.db #0x7F
   4DC5 41                 7773 	.db #0x41
   4DC6 00                 7774 	.db #0x00
   4DC7 20                 7775 	.db #0x20
   4DC8 40                 7776 	.db #0x40
   4DC9 41                 7777 	.db #0x41
   4DCA 3F                 7778 	.db #0x3F
   4DCB 01                 7779 	.db #0x01
   4DCC 7F                 7780 	.db #0x7F
   4DCD 08                 7781 	.db #0x08
   4DCE 14                 7782 	.db #0x14
   4DCF 22                 7783 	.db #0x22
   4DD0 41                 7784 	.db #0x41
   4DD1 7F                 7785 	.db #0x7F
   4DD2 40                 7786 	.db #0x40
   4DD3 40                 7787 	.db #0x40
   4DD4 40                 7788 	.db #0x40
   4DD5 40                 7789 	.db #0x40
   4DD6 7F                 7790 	.db #0x7F
   4DD7 02                 7791 	.db #0x02
   4DD8 04                 7792 	.db #0x04
   4DD9 02                 7793 	.db #0x02
   4DDA 7F                 7794 	.db #0x7F
   4DDB 7F                 7795 	.db #0x7F
   4DDC 04                 7796 	.db #0x04
   4DDD 08                 7797 	.db #0x08
   4DDE 10                 7798 	.db #0x10
   4DDF 7F                 7799 	.db #0x7F
   4DE0 3E                 7800 	.db #0x3E
   4DE1 41                 7801 	.db #0x41
   4DE2 41                 7802 	.db #0x41
   4DE3 41                 7803 	.db #0x41
   4DE4 3E                 7804 	.db #0x3E
   4DE5 7F                 7805 	.db #0x7F
   4DE6 09                 7806 	.db #0x09
   4DE7 09                 7807 	.db #0x09
   4DE8 09                 7808 	.db #0x09
   4DE9 06                 7809 	.db #0x06
   4DEA 3E                 7810 	.db #0x3E
   4DEB 41                 7811 	.db #0x41
   4DEC 51                 7812 	.db #0x51
   4DED 21                 7813 	.db #0x21
   4DEE 5E                 7814 	.db #0x5E
   4DEF 7F                 7815 	.db #0x7F
   4DF0 09                 7816 	.db #0x09
   4DF1 19                 7817 	.db #0x19
   4DF2 29                 7818 	.db #0x29
   4DF3 46                 7819 	.db #0x46
   4DF4 46                 7820 	.db #0x46
   4DF5 49                 7821 	.db #0x49
   4DF6 49                 7822 	.db #0x49
   4DF7 49                 7823 	.db #0x49
   4DF8 31                 7824 	.db #0x31
   4DF9 01                 7825 	.db #0x01
   4DFA 01                 7826 	.db #0x01
   4DFB 7F                 7827 	.db #0x7F
   4DFC 01                 7828 	.db #0x01
   4DFD 01                 7829 	.db #0x01
   4DFE 3F                 7830 	.db #0x3F
   4DFF 40                 7831 	.db #0x40
   4E00 40                 7832 	.db #0x40
   4E01 40                 7833 	.db #0x40
   4E02 3F                 7834 	.db #0x3F
   4E03 1F                 7835 	.db #0x1F
   4E04 20                 7836 	.db #0x20
   4E05 40                 7837 	.db #0x40
   4E06 20                 7838 	.db #0x20
   4E07 1F                 7839 	.db #0x1F
   4E08 7F                 7840 	.db #0x7F
   4E09 20                 7841 	.db #0x20
   4E0A 18                 7842 	.db #0x18
   4E0B 20                 7843 	.db #0x20
   4E0C 7F                 7844 	.db #0x7F
   4E0D 63                 7845 	.db #0x63
   4E0E 14                 7846 	.db #0x14
   4E0F 08                 7847 	.db #0x08
   4E10 14                 7848 	.db #0x14
   4E11 63                 7849 	.db #0x63
   4E12 03                 7850 	.db #0x03
   4E13 04                 7851 	.db #0x04
   4E14 78                 7852 	.db #0x78
   4E15 04                 7853 	.db #0x04
   4E16 03                 7854 	.db #0x03
   4E17 61                 7855 	.db #0x61
   4E18 51                 7856 	.db #0x51
   4E19 49                 7857 	.db #0x49
   4E1A 45                 7858 	.db #0x45
   4E1B 43                 7859 	.db #0x43
   4E1C 00                 7860 	.db #0x00
   4E1D 00                 7861 	.db #0x00
   4E1E 7F                 7862 	.db #0x7F
   4E1F 41                 7863 	.db #0x41
   4E20 41                 7864 	.db #0x41
   4E21 02                 7865 	.db #0x02
   4E22 04                 7866 	.db #0x04
   4E23 08                 7867 	.db #0x08
   4E24 10                 7868 	.db #0x10
   4E25 20                 7869 	.db #0x20
   4E26 41                 7870 	.db #0x41
   4E27 41                 7871 	.db #0x41
   4E28 7F                 7872 	.db #0x7F
   4E29 00                 7873 	.db #0x00
   4E2A 00                 7874 	.db #0x00
   4E2B 04                 7875 	.db #0x04
   4E2C 02                 7876 	.db #0x02
   4E2D 01                 7877 	.db #0x01
   4E2E 02                 7878 	.db #0x02
   4E2F 04                 7879 	.db #0x04
   4E30 40                 7880 	.db #0x40
   4E31 40                 7881 	.db #0x40
   4E32 40                 7882 	.db #0x40
   4E33 40                 7883 	.db #0x40
   4E34 40                 7884 	.db #0x40
   4E35 00                 7885 	.db #0x00
   4E36 01                 7886 	.db #0x01
   4E37 02                 7887 	.db #0x02
   4E38 04                 7888 	.db #0x04
   4E39 00                 7889 	.db #0x00
   4E3A 20                 7890 	.db #0x20
   4E3B 54                 7891 	.db #0x54
   4E3C 54                 7892 	.db #0x54
   4E3D 54                 7893 	.db #0x54
   4E3E 78                 7894 	.db #0x78
   4E3F 7F                 7895 	.db #0x7F
   4E40 48                 7896 	.db #0x48
   4E41 44                 7897 	.db #0x44
   4E42 44                 7898 	.db #0x44
   4E43 38                 7899 	.db #0x38
   4E44 38                 7900 	.db #0x38
   4E45 44                 7901 	.db #0x44
   4E46 44                 7902 	.db #0x44
   4E47 44                 7903 	.db #0x44
   4E48 20                 7904 	.db #0x20
   4E49 38                 7905 	.db #0x38
   4E4A 44                 7906 	.db #0x44
   4E4B 44                 7907 	.db #0x44
   4E4C 48                 7908 	.db #0x48
   4E4D 7F                 7909 	.db #0x7F
   4E4E 38                 7910 	.db #0x38
   4E4F 54                 7911 	.db #0x54
   4E50 54                 7912 	.db #0x54
   4E51 54                 7913 	.db #0x54
   4E52 18                 7914 	.db #0x18
   4E53 08                 7915 	.db #0x08
   4E54 7E                 7916 	.db #0x7E
   4E55 09                 7917 	.db #0x09
   4E56 01                 7918 	.db #0x01
   4E57 02                 7919 	.db #0x02
   4E58 08                 7920 	.db #0x08
   4E59 14                 7921 	.db #0x14
   4E5A 54                 7922 	.db #0x54
   4E5B 54                 7923 	.db #0x54
   4E5C 3C                 7924 	.db #0x3C
   4E5D 7F                 7925 	.db #0x7F
   4E5E 08                 7926 	.db #0x08
   4E5F 04                 7927 	.db #0x04
   4E60 04                 7928 	.db #0x04
   4E61 78                 7929 	.db #0x78
   4E62 00                 7930 	.db #0x00
   4E63 44                 7931 	.db #0x44
   4E64 7D                 7932 	.db #0x7D
   4E65 40                 7933 	.db #0x40
   4E66 00                 7934 	.db #0x00
   4E67 20                 7935 	.db #0x20
   4E68 40                 7936 	.db #0x40
   4E69 44                 7937 	.db #0x44
   4E6A 3D                 7938 	.db #0x3D
   4E6B 00                 7939 	.db #0x00
   4E6C 00                 7940 	.db #0x00
   4E6D 7F                 7941 	.db #0x7F
   4E6E 10                 7942 	.db #0x10
   4E6F 28                 7943 	.db #0x28
   4E70 44                 7944 	.db #0x44
   4E71 00                 7945 	.db #0x00
   4E72 41                 7946 	.db #0x41
   4E73 7F                 7947 	.db #0x7F
   4E74 40                 7948 	.db #0x40
   4E75 00                 7949 	.db #0x00
   4E76 7C                 7950 	.db #0x7C
   4E77 04                 7951 	.db #0x04
   4E78 18                 7952 	.db #0x18
   4E79 04                 7953 	.db #0x04
   4E7A 78                 7954 	.db #0x78
   4E7B 7C                 7955 	.db #0x7C
   4E7C 08                 7956 	.db #0x08
   4E7D 04                 7957 	.db #0x04
   4E7E 04                 7958 	.db #0x04
   4E7F 78                 7959 	.db #0x78
   4E80 38                 7960 	.db #0x38
   4E81 44                 7961 	.db #0x44
   4E82 44                 7962 	.db #0x44
   4E83 44                 7963 	.db #0x44
   4E84 38                 7964 	.db #0x38
   4E85 7C                 7965 	.db #0x7C
   4E86 14                 7966 	.db #0x14
   4E87 14                 7967 	.db #0x14
   4E88 14                 7968 	.db #0x14
   4E89 08                 7969 	.db #0x08
   4E8A 08                 7970 	.db #0x08
   4E8B 14                 7971 	.db #0x14
   4E8C 14                 7972 	.db #0x14
   4E8D 18                 7973 	.db #0x18
   4E8E 7C                 7974 	.db #0x7C
   4E8F 7C                 7975 	.db #0x7C
   4E90 08                 7976 	.db #0x08
   4E91 04                 7977 	.db #0x04
   4E92 04                 7978 	.db #0x04
   4E93 08                 7979 	.db #0x08
   4E94 48                 7980 	.db #0x48
   4E95 54                 7981 	.db #0x54
   4E96 54                 7982 	.db #0x54
   4E97 54                 7983 	.db #0x54
   4E98 20                 7984 	.db #0x20
   4E99 04                 7985 	.db #0x04
   4E9A 3F                 7986 	.db #0x3F
   4E9B 44                 7987 	.db #0x44
   4E9C 40                 7988 	.db #0x40
   4E9D 20                 7989 	.db #0x20
   4E9E 3C                 7990 	.db #0x3C
   4E9F 40                 7991 	.db #0x40
   4EA0 40                 7992 	.db #0x40
   4EA1 20                 7993 	.db #0x20
   4EA2 7C                 7994 	.db #0x7C
   4EA3 1C                 7995 	.db #0x1C
   4EA4 20                 7996 	.db #0x20
   4EA5 40                 7997 	.db #0x40
   4EA6 20                 7998 	.db #0x20
   4EA7 1C                 7999 	.db #0x1C
   4EA8 3C                 8000 	.db #0x3C
   4EA9 40                 8001 	.db #0x40
   4EAA 30                 8002 	.db #0x30
   4EAB 40                 8003 	.db #0x40
   4EAC 3C                 8004 	.db #0x3C
   4EAD 44                 8005 	.db #0x44
   4EAE 28                 8006 	.db #0x28
   4EAF 10                 8007 	.db #0x10
   4EB0 28                 8008 	.db #0x28
   4EB1 44                 8009 	.db #0x44
   4EB2 0C                 8010 	.db #0x0C
   4EB3 50                 8011 	.db #0x50
   4EB4 50                 8012 	.db #0x50
   4EB5 50                 8013 	.db #0x50
   4EB6 3C                 8014 	.db #0x3C
   4EB7 44                 8015 	.db #0x44
   4EB8 64                 8016 	.db #0x64
   4EB9 54                 8017 	.db #0x54
   4EBA 4C                 8018 	.db #0x4C
   4EBB 44                 8019 	.db #0x44
   4EBC 00                 8020 	.db #0x00
   4EBD 08                 8021 	.db #0x08
   4EBE 36                 8022 	.db #0x36
   4EBF 41                 8023 	.db #0x41
   4EC0 00                 8024 	.db #0x00
   4EC1 00                 8025 	.db #0x00
   4EC2 00                 8026 	.db #0x00
   4EC3 7F                 8027 	.db #0x7F
   4EC4 00                 8028 	.db #0x00
   4EC5 00                 8029 	.db #0x00
   4EC6 00                 8030 	.db #0x00
   4EC7 41                 8031 	.db #0x41
   4EC8 36                 8032 	.db #0x36
   4EC9 08                 8033 	.db #0x08
   4ECA 00                 8034 	.db #0x00
   4ECB 08                 8035 	.db #0x08
   4ECC 08                 8036 	.db #0x08
   4ECD 2A                 8037 	.db #0x2A
   4ECE 1C                 8038 	.db #0x1C
   4ECF 08                 8039 	.db #0x08
   4ED0 08                 8040 	.db #0x08
   4ED1 1C                 8041 	.db #0x1C
   4ED2 2A                 8042 	.db #0x2A
   4ED3 08                 8043 	.db #0x08
   4ED4 08                 8044 	.db #0x08
   4ED5 00                 8045 	.db #0x00
   4ED6 3A                 8046 	.db #0x3A
   4ED7 3E                 8047 	.db #0x3E
   4ED8 3A                 8048 	.db #0x3A
   4ED9 00                 8049 	.db #0x00
   4EDA FF                 8050 	.db #0xFF
   4EDB 00                 8051 	.db #0x00
   4EDC 00                 8052 	.db #0x00
   4EDD 00                 8053 	.db #0x00
   4EDE 00                 8054 	.db #0x00
   4EDF 00                 8055 	.db #0x00
   4EE0 FF                 8056 	.db #0xFF
   4EE1 00                 8057 	.db #0x00
   4EE2 00                 8058 	.db #0x00
   4EE3 00                 8059 	.db #0x00
   4EE4 00                 8060 	.db #0x00
   4EE5 00                 8061 	.db #0x00
                           8062 	.area XINIT   (CODE)
