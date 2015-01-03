                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 20 14:37:43 2014
                              5 ;--------------------------------------------------------
                              6 	.module i2c
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _ack_poll
                             13 	.globl _RS
                             14 	.globl _SDA
                             15 	.globl _SCL
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
                            225 	.globl _eebytew_PARM_2
                            226 	.globl _eepagew_PARM_2
                            227 	.globl _get_user_digit_PARM_2
                            228 	.globl _prompt_addr_val_PARM_2
                            229 	.globl _putchar
                            230 	.globl _putstr
                            231 	.globl _getchar
                            232 	.globl _menu
                            233 	.globl _lcd_hex_dump
                            234 	.globl _lcd_eeprom_read
                            235 	.globl _prompt_addr_val
                            236 	.globl _prompt_addr
                            237 	.globl _prompt_addr_start
                            238 	.globl _prompt_addr_end
                            239 	.globl _get_hex_str
                            240 	.globl _get_user_digit
                            241 	.globl _clear_screen
                            242 	.globl _erroneous_error
                            243 	.globl _prompt_menu
                            244 	.globl _getstr
                            245 	.globl _start_i2c
                            246 	.globl _stop_i2c
                            247 	.globl _ack
                            248 	.globl _noack
                            249 	.globl _send
                            250 	.globl _read
                            251 	.globl _eepagew
                            252 	.globl _eereset
                            253 	.globl _measure_eebytew
                            254 	.globl _measure_eepagew
                            255 	.globl _eeprom_block_fill
                            256 	.globl _eebytew
                            257 	.globl _eebyter
                            258 	.globl _expander_byte_w
                            259 	.globl _expander_byte_r
                            260 	.globl _i2c_delay
                            261 ;--------------------------------------------------------
                            262 ; special function registers
                            263 ;--------------------------------------------------------
                            264 	.area RSEG    (DATA)
                    008E    265 _AUXR	=	0x008e
                    00A2    266 _AUXR1	=	0x00a2
                    0097    267 _CKRL	=	0x0097
                    008F    268 _CKCKON0	=	0x008f
                    008F    269 _CKCKON1	=	0x008f
                    00FA    270 _CCAP0H	=	0x00fa
                    00FB    271 _CCAP1H	=	0x00fb
                    00FC    272 _CCAP2H	=	0x00fc
                    00FD    273 _CCAP3H	=	0x00fd
                    00FE    274 _CCAP4H	=	0x00fe
                    00EA    275 _CCAP0L	=	0x00ea
                    00EB    276 _CCAP1L	=	0x00eb
                    00EC    277 _CCAP2L	=	0x00ec
                    00ED    278 _CCAP3L	=	0x00ed
                    00EE    279 _CCAP4L	=	0x00ee
                    00DA    280 _CCAPM0	=	0x00da
                    00DB    281 _CCAPM1	=	0x00db
                    00DC    282 _CCAPM2	=	0x00dc
                    00DD    283 _CCAPM3	=	0x00dd
                    00DE    284 _CCAPM4	=	0x00de
                    00D8    285 _CCON	=	0x00d8
                    00F9    286 _CH	=	0x00f9
                    00E9    287 _CL	=	0x00e9
                    00D9    288 _CMOD	=	0x00d9
                    00A8    289 _IEN0	=	0x00a8
                    00B1    290 _IEN1	=	0x00b1
                    00B8    291 _IPL0	=	0x00b8
                    00B7    292 _IPH0	=	0x00b7
                    00B2    293 _IPL1	=	0x00b2
                    00B3    294 _IPH1	=	0x00b3
                    00C0    295 _P4	=	0x00c0
                    00D8    296 _P5	=	0x00d8
                    00A6    297 _WDTRST	=	0x00a6
                    00A7    298 _WDTPRG	=	0x00a7
                    00A9    299 _SADDR	=	0x00a9
                    00B9    300 _SADEN	=	0x00b9
                    00C3    301 _SPCON	=	0x00c3
                    00C4    302 _SPSTA	=	0x00c4
                    00C5    303 _SPDAT	=	0x00c5
                    00C9    304 _T2MOD	=	0x00c9
                    009B    305 _BDRCON	=	0x009b
                    009A    306 _BRL	=	0x009a
                    009C    307 _KBLS	=	0x009c
                    009D    308 _KBE	=	0x009d
                    009E    309 _KBF	=	0x009e
                    00D2    310 _EECON	=	0x00d2
                    0083    311 _DP0H	=	0x0083
                    0082    312 _DP0L	=	0x0082
                    0099    313 _SBUF0	=	0x0099
                    00C8    314 _T2CON	=	0x00c8
                    00CA    315 _RCAP2L	=	0x00ca
                    00CB    316 _RCAP2H	=	0x00cb
                    00CC    317 _TL2	=	0x00cc
                    00CD    318 _TH2	=	0x00cd
                    0080    319 _P0	=	0x0080
                    0081    320 _SP	=	0x0081
                    0082    321 _DPL	=	0x0082
                    0083    322 _DPH	=	0x0083
                    0087    323 _PCON	=	0x0087
                    0088    324 _TCON	=	0x0088
                    0089    325 _TMOD	=	0x0089
                    008A    326 _TL0	=	0x008a
                    008B    327 _TL1	=	0x008b
                    008C    328 _TH0	=	0x008c
                    008D    329 _TH1	=	0x008d
                    0090    330 _P1	=	0x0090
                    0098    331 _SCON	=	0x0098
                    0099    332 _SBUF	=	0x0099
                    00A0    333 _P2	=	0x00a0
                    00A8    334 _IE	=	0x00a8
                    00B0    335 _P3	=	0x00b0
                    00B8    336 _IP	=	0x00b8
                    00D0    337 _PSW	=	0x00d0
                    00E0    338 _ACC	=	0x00e0
                    00F0    339 _B	=	0x00f0
                            340 ;--------------------------------------------------------
                            341 ; special function bits
                            342 ;--------------------------------------------------------
                            343 	.area RSEG    (DATA)
                    00DF    344 _CF	=	0x00df
                    00DE    345 _CR	=	0x00de
                    00DC    346 _CCF4	=	0x00dc
                    00DB    347 _CCF3	=	0x00db
                    00DA    348 _CCF2	=	0x00da
                    00D9    349 _CCF1	=	0x00d9
                    00D8    350 _CCF0	=	0x00d8
                    00AE    351 _EC	=	0x00ae
                    00BE    352 _PPCL	=	0x00be
                    00BD    353 _PT2L	=	0x00bd
                    00BC    354 _PLS	=	0x00bc
                    00BB    355 _PT1L	=	0x00bb
                    00BA    356 _PX1L	=	0x00ba
                    00B9    357 _PT0L	=	0x00b9
                    00B8    358 _PX0L	=	0x00b8
                    00C0    359 _P4_0	=	0x00c0
                    00C1    360 _P4_1	=	0x00c1
                    00C2    361 _P4_2	=	0x00c2
                    00C3    362 _P4_3	=	0x00c3
                    00C4    363 _P4_4	=	0x00c4
                    00C5    364 _P4_5	=	0x00c5
                    00C6    365 _P4_6	=	0x00c6
                    00C7    366 _P4_7	=	0x00c7
                    00D8    367 _P5_0	=	0x00d8
                    00D9    368 _P5_1	=	0x00d9
                    00DA    369 _P5_2	=	0x00da
                    00DB    370 _P5_3	=	0x00db
                    00DC    371 _P5_4	=	0x00dc
                    00DD    372 _P5_5	=	0x00dd
                    00DE    373 _P5_6	=	0x00de
                    00DF    374 _P5_7	=	0x00df
                    00F0    375 _BREG_F0	=	0x00f0
                    00F1    376 _BREG_F1	=	0x00f1
                    00F2    377 _BREG_F2	=	0x00f2
                    00F3    378 _BREG_F3	=	0x00f3
                    00F4    379 _BREG_F4	=	0x00f4
                    00F5    380 _BREG_F5	=	0x00f5
                    00F6    381 _BREG_F6	=	0x00f6
                    00F7    382 _BREG_F7	=	0x00f7
                    00B0    383 _RXD0	=	0x00b0
                    00B1    384 _TXD0	=	0x00b1
                    00AD    385 _ET2	=	0x00ad
                    00BD    386 _PT2	=	0x00bd
                    00C8    387 _T2CON_0	=	0x00c8
                    00C9    388 _T2CON_1	=	0x00c9
                    00CA    389 _T2CON_2	=	0x00ca
                    00CB    390 _T2CON_3	=	0x00cb
                    00CC    391 _T2CON_4	=	0x00cc
                    00CD    392 _T2CON_5	=	0x00cd
                    00CE    393 _T2CON_6	=	0x00ce
                    00CF    394 _T2CON_7	=	0x00cf
                    00C8    395 _CP_RL2	=	0x00c8
                    00C9    396 _C_T2	=	0x00c9
                    00CA    397 _TR2	=	0x00ca
                    00CB    398 _EXEN2	=	0x00cb
                    00CC    399 _TCLK	=	0x00cc
                    00CD    400 _RCLK	=	0x00cd
                    00CE    401 _EXF2	=	0x00ce
                    00CF    402 _TF2	=	0x00cf
                    0080    403 _P0_0	=	0x0080
                    0081    404 _P0_1	=	0x0081
                    0082    405 _P0_2	=	0x0082
                    0083    406 _P0_3	=	0x0083
                    0084    407 _P0_4	=	0x0084
                    0085    408 _P0_5	=	0x0085
                    0086    409 _P0_6	=	0x0086
                    0087    410 _P0_7	=	0x0087
                    0088    411 _IT0	=	0x0088
                    0089    412 _IE0	=	0x0089
                    008A    413 _IT1	=	0x008a
                    008B    414 _IE1	=	0x008b
                    008C    415 _TR0	=	0x008c
                    008D    416 _TF0	=	0x008d
                    008E    417 _TR1	=	0x008e
                    008F    418 _TF1	=	0x008f
                    0090    419 _P1_0	=	0x0090
                    0091    420 _P1_1	=	0x0091
                    0092    421 _P1_2	=	0x0092
                    0093    422 _P1_3	=	0x0093
                    0094    423 _P1_4	=	0x0094
                    0095    424 _P1_5	=	0x0095
                    0096    425 _P1_6	=	0x0096
                    0097    426 _P1_7	=	0x0097
                    0098    427 _RI	=	0x0098
                    0099    428 _TI	=	0x0099
                    009A    429 _RB8	=	0x009a
                    009B    430 _TB8	=	0x009b
                    009C    431 _REN	=	0x009c
                    009D    432 _SM2	=	0x009d
                    009E    433 _SM1	=	0x009e
                    009F    434 _SM0	=	0x009f
                    00A0    435 _P2_0	=	0x00a0
                    00A1    436 _P2_1	=	0x00a1
                    00A2    437 _P2_2	=	0x00a2
                    00A3    438 _P2_3	=	0x00a3
                    00A4    439 _P2_4	=	0x00a4
                    00A5    440 _P2_5	=	0x00a5
                    00A6    441 _P2_6	=	0x00a6
                    00A7    442 _P2_7	=	0x00a7
                    00A8    443 _EX0	=	0x00a8
                    00A9    444 _ET0	=	0x00a9
                    00AA    445 _EX1	=	0x00aa
                    00AB    446 _ET1	=	0x00ab
                    00AC    447 _ES	=	0x00ac
                    00AF    448 _EA	=	0x00af
                    00B0    449 _P3_0	=	0x00b0
                    00B1    450 _P3_1	=	0x00b1
                    00B2    451 _P3_2	=	0x00b2
                    00B3    452 _P3_3	=	0x00b3
                    00B4    453 _P3_4	=	0x00b4
                    00B5    454 _P3_5	=	0x00b5
                    00B6    455 _P3_6	=	0x00b6
                    00B7    456 _P3_7	=	0x00b7
                    00B0    457 _RXD	=	0x00b0
                    00B1    458 _TXD	=	0x00b1
                    00B2    459 _INT0	=	0x00b2
                    00B3    460 _INT1	=	0x00b3
                    00B4    461 _T0	=	0x00b4
                    00B5    462 _T1	=	0x00b5
                    00B6    463 _WR	=	0x00b6
                    00B7    464 _RD	=	0x00b7
                    00B8    465 _PX0	=	0x00b8
                    00B9    466 _PT0	=	0x00b9
                    00BA    467 _PX1	=	0x00ba
                    00BB    468 _PT1	=	0x00bb
                    00BC    469 _PS	=	0x00bc
                    00D0    470 _P	=	0x00d0
                    00D1    471 _F1	=	0x00d1
                    00D2    472 _OV	=	0x00d2
                    00D3    473 _RS0	=	0x00d3
                    00D4    474 _RS1	=	0x00d4
                    00D5    475 _F0	=	0x00d5
                    00D6    476 _AC	=	0x00d6
                    00D7    477 _CY	=	0x00d7
                    0094    478 _SCL	=	0x0094
                    0095    479 _SDA	=	0x0095
                    0093    480 _RS	=	0x0093
                            481 ;--------------------------------------------------------
                            482 ; overlayable register banks
                            483 ;--------------------------------------------------------
                            484 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     485 	.ds 8
                            486 ;--------------------------------------------------------
                            487 ; internal ram data
                            488 ;--------------------------------------------------------
                            489 	.area DSEG    (DATA)
   0008                     490 _get_hex_str_sloc0_1_0:
   0008                     491 	.ds 3
   000B                     492 _get_hex_str_sloc1_1_0:
   000B                     493 	.ds 3
   000E                     494 _get_hex_str_sloc2_1_0:
   000E                     495 	.ds 1
   000F                     496 _get_hex_str_sloc3_1_0:
   000F                     497 	.ds 3
   0012                     498 _get_hex_str_sloc4_1_0:
   0012                     499 	.ds 3
   0015                     500 _get_hex_str_sloc5_1_0:
   0015                     501 	.ds 2
                            502 ;--------------------------------------------------------
                            503 ; overlayable items in internal ram 
                            504 ;--------------------------------------------------------
                            505 	.area OSEG    (OVR,DATA)
                            506 ;--------------------------------------------------------
                            507 ; indirectly addressable internal ram data
                            508 ;--------------------------------------------------------
                            509 	.area ISEG    (DATA)
                            510 ;--------------------------------------------------------
                            511 ; bit data
                            512 ;--------------------------------------------------------
                            513 	.area BSEG    (BIT)
   0000                     514 _menu_sloc0_1_0:
   0000                     515 	.ds 1
   0001                     516 _lcd_eeprom_read_sloc0_1_0:
   0001                     517 	.ds 1
   0002                     518 _measure_eebytew_sloc0_1_0:
   0002                     519 	.ds 1
   0003                     520 _measure_eepagew_sloc0_1_0:
   0003                     521 	.ds 1
                            522 ;--------------------------------------------------------
                            523 ; paged external ram data
                            524 ;--------------------------------------------------------
                            525 	.area PSEG    (PAG,XDATA)
                            526 ;--------------------------------------------------------
                            527 ; external ram data
                            528 ;--------------------------------------------------------
                            529 	.area XSEG    (XDATA)
   0000                     530 _putchar_c_1_1:
   0000                     531 	.ds 1
   0001                     532 _putstr_s_1_1:
   0001                     533 	.ds 3
   0004                     534 _menu_pin_states_1_1:
   0004                     535 	.ds 3
   0007                     536 _menu_addr_1_1:
   0007                     537 	.ds 2
   0009                     538 _menu_data_in_1_1:
   0009                     539 	.ds 2
   000B                     540 _lcd_hex_dump_addr_start_1_1:
   000B                     541 	.ds 2
   000D                     542 _lcd_hex_dump_addr_end_1_1:
   000D                     543 	.ds 2
   000F                     544 _lcd_hex_dump_data_out_1_1:
   000F                     545 	.ds 2
   0011                     546 _lcd_eeprom_read_y_1_1:
   0011                     547 	.ds 1
   0012                     548 _lcd_eeprom_read_zero_cnt_add_1_1:
   0012                     549 	.ds 2
   0014                     550 _lcd_eeprom_read_zero_cnt_data_1_1:
   0014                     551 	.ds 2
   0016                     552 _lcd_eeprom_read_addr_1_1:
   0016                     553 	.ds 2
   0018                     554 _lcd_eeprom_read_a_addr_1_1:
   0018                     555 	.ds 4
   001C                     556 _lcd_eeprom_read_a_data_out_1_1:
   001C                     557 	.ds 4
   0020                     558 _prompt_addr_val_PARM_2:
   0020                     559 	.ds 3
   0023                     560 _prompt_addr_val_address_1_1:
   0023                     561 	.ds 3
   0026                     562 _prompt_addr_val_addr_in_1_1:
   0026                     563 	.ds 6
   002C                     564 _prompt_addr_val_val_in_1_1:
   002C                     565 	.ds 6
   0032                     566 _prompt_addr_val_successful_addr_1_1:
   0032                     567 	.ds 2
   0034                     568 _prompt_addr_val_successful_val_1_1:
   0034                     569 	.ds 2
   0036                     570 _prompt_addr_address_1_1:
   0036                     571 	.ds 3
   0039                     572 _prompt_addr_addr_in_1_1:
   0039                     573 	.ds 6
   003F                     574 _prompt_addr_successful_addr_1_1:
   003F                     575 	.ds 2
   0041                     576 _prompt_addr_start_address_1_1:
   0041                     577 	.ds 3
   0044                     578 _prompt_addr_start_addr_in_1_1:
   0044                     579 	.ds 6
   004A                     580 _prompt_addr_start_successful_addr_1_1:
   004A                     581 	.ds 2
   004C                     582 _prompt_addr_end_address_1_1:
   004C                     583 	.ds 3
   004F                     584 _prompt_addr_end_addr_in_1_1:
   004F                     585 	.ds 6
   0055                     586 _prompt_addr_end_successful_addr_1_1:
   0055                     587 	.ds 2
   0057                     588 _get_hex_str_str_in_1_1:
   0057                     589 	.ds 3
   005A                     590 _get_hex_str_i_1_1:
   005A                     591 	.ds 2
   005C                     592 _get_hex_str_hex_to_int_1_1:
   005C                     593 	.ds 2
   005E                     594 _get_hex_str_sum_1_1:
   005E                     595 	.ds 2
   0060                     596 _get_user_digit_PARM_2:
   0060                     597 	.ds 1
   0061                     598 _get_user_digit_menu_min_1_1:
   0061                     599 	.ds 1
   0062                     600 _get_user_digit_read_cr_1_1:
   0062                     601 	.ds 1
   0063                     602 _get_user_digit_read_char_1_1:
   0063                     603 	.ds 1
   0064                     604 _prompt_menu_char_in_1_1:
   0064                     605 	.ds 10
   006E                     606 _prompt_menu_successful_read_1_1:
   006E                     607 	.ds 1
   006F                     608 _prompt_menu_size_meets_req_1_1:
   006F                     609 	.ds 1
   0070                     610 _prompt_menu_buff_size_1_1:
   0070                     611 	.ds 2
   0072                     612 _getstr_str_in_1_1:
   0072                     613 	.ds 3
   0075                     614 _getstr_not_digit_1_1:
   0075                     615 	.ds 1
   0076                     616 _send_data_in_1_1:
   0076                     617 	.ds 1
   0077                     618 _read_temp_1_1:
   0077                     619 	.ds 1
   0078                     620 _eepagew_PARM_2:
   0078                     621 	.ds 3
   007B                     622 _eepagew_addr_1_1:
   007B                     623 	.ds 2
   007D                     624 _eeprom_block_fill_slave_address_1_1:
   007D                     625 	.ds 1
   007E                     626 _eeprom_block_fill_byte_addr_1_1:
   007E                     627 	.ds 1
   007F                     628 _eeprom_block_fill_i_1_1:
   007F                     629 	.ds 2
   0081                     630 _eeprom_block_fill_j_1_1:
   0081                     631 	.ds 2
   0083                     632 _eeprom_block_fill_addr_start_1_1:
   0083                     633 	.ds 2
   0085                     634 _eeprom_block_fill_addr_end_1_1:
   0085                     635 	.ds 2
   0087                     636 _eeprom_block_fill_databyte_1_1:
   0087                     637 	.ds 1
   0088                     638 _eebytew_PARM_2:
   0088                     639 	.ds 1
   0089                     640 _eebytew_addr_1_1:
   0089                     641 	.ds 2
   008B                     642 _eebyter_addr_1_1:
   008B                     643 	.ds 2
   008D                     644 _expander_byte_w_databyte_1_1:
   008D                     645 	.ds 1
                            646 ;--------------------------------------------------------
                            647 ; external initialized ram data
                            648 ;--------------------------------------------------------
                            649 	.area XISEG   (XDATA)
                            650 	.area HOME    (CODE)
                            651 	.area GSINIT0 (CODE)
                            652 	.area GSINIT1 (CODE)
                            653 	.area GSINIT2 (CODE)
                            654 	.area GSINIT3 (CODE)
                            655 	.area GSINIT4 (CODE)
                            656 	.area GSINIT5 (CODE)
                            657 	.area GSINIT  (CODE)
                            658 	.area GSFINAL (CODE)
                            659 	.area CSEG    (CODE)
                            660 ;--------------------------------------------------------
                            661 ; global & static initialisations
                            662 ;--------------------------------------------------------
                            663 	.area HOME    (CODE)
                            664 	.area GSINIT  (CODE)
                            665 	.area GSFINAL (CODE)
                            666 	.area GSINIT  (CODE)
                            667 ;------------------------------------------------------------
                            668 ;Allocation info for local variables in function 'lcd_eeprom_read'
                            669 ;------------------------------------------------------------
                            670 ;y                         Allocated with name '_lcd_eeprom_read_y_1_1'
                            671 ;i                         Allocated with name '_lcd_eeprom_read_i_1_1'
                            672 ;zero_cnt_add              Allocated with name '_lcd_eeprom_read_zero_cnt_add_1_1'
                            673 ;zero_cnt_data             Allocated with name '_lcd_eeprom_read_zero_cnt_data_1_1'
                            674 ;data_out                  Allocated with name '_lcd_eeprom_read_data_out_1_1'
                            675 ;addr                      Allocated with name '_lcd_eeprom_read_addr_1_1'
                            676 ;a_addr                    Allocated with name '_lcd_eeprom_read_a_addr_1_1'
                            677 ;a_data_out                Allocated with name '_lcd_eeprom_read_a_data_out_1_1'
                            678 ;------------------------------------------------------------
                            679 ;	terminal_comm.c:243: static unsigned char y = 0;
                            680 ;	genAssign
   0077 90 00 11            681 	mov	dptr,#_lcd_eeprom_read_y_1_1
                            682 ;	Peephole 181	changed mov to clr
   007A E4                  683 	clr	a
   007B F0                  684 	movx	@dptr,a
                            685 ;--------------------------------------------------------
                            686 ; Home
                            687 ;--------------------------------------------------------
                            688 	.area HOME    (CODE)
                            689 	.area CSEG    (CODE)
                            690 ;--------------------------------------------------------
                            691 ; code
                            692 ;--------------------------------------------------------
                            693 	.area CSEG    (CODE)
                            694 ;------------------------------------------------------------
                            695 ;Allocation info for local variables in function 'putchar'
                            696 ;------------------------------------------------------------
                            697 ;c                         Allocated with name '_putchar_c_1_1'
                            698 ;------------------------------------------------------------
                            699 ;	terminal_comm.c:17: void putchar (char c)
                            700 ;	-----------------------------------------
                            701 ;	 function putchar
                            702 ;	-----------------------------------------
   0084                     703 _putchar:
                    0002    704 	ar2 = 0x02
                    0003    705 	ar3 = 0x03
                    0004    706 	ar4 = 0x04
                    0005    707 	ar5 = 0x05
                    0006    708 	ar6 = 0x06
                    0007    709 	ar7 = 0x07
                    0000    710 	ar0 = 0x00
                    0001    711 	ar1 = 0x01
                            712 ;	genReceive
   0084 E5 82               713 	mov	a,dpl
   0086 90 00 00            714 	mov	dptr,#_putchar_c_1_1
   0089 F0                  715 	movx	@dptr,a
                            716 ;	terminal_comm.c:19: while (TI == 0);        // wait for TX ready, spin on TI
   008A                     717 00101$:
                            718 ;	genIfx
                            719 ;	genIfxJump
                            720 ;	Peephole 108.d	removed ljmp by inverse jump logic
   008A 30 99 FD            721 	jnb	_TI,00101$
                            722 ;	Peephole 300	removed redundant label 00108$
                            723 ;	terminal_comm.c:20: SBUF = c;  	            // load serial port with transmit value
                            724 ;	genAssign
   008D 90 00 00            725 	mov	dptr,#_putchar_c_1_1
   0090 E0                  726 	movx	a,@dptr
   0091 F5 99               727 	mov	_SBUF,a
                            728 ;	terminal_comm.c:21: TI = 0;  	            // clear TI flag
                            729 ;	genAssign
   0093 C2 99               730 	clr	_TI
                            731 ;	Peephole 300	removed redundant label 00104$
   0095 22                  732 	ret
                            733 ;------------------------------------------------------------
                            734 ;Allocation info for local variables in function 'putstr'
                            735 ;------------------------------------------------------------
                            736 ;s                         Allocated with name '_putstr_s_1_1'
                            737 ;i                         Allocated with name '_putstr_i_1_1'
                            738 ;------------------------------------------------------------
                            739 ;	terminal_comm.c:26: int putstr (char *s)
                            740 ;	-----------------------------------------
                            741 ;	 function putstr
                            742 ;	-----------------------------------------
   0096                     743 _putstr:
                            744 ;	genReceive
   0096 AA F0               745 	mov	r2,b
   0098 AB 83               746 	mov	r3,dph
   009A E5 82               747 	mov	a,dpl
   009C 90 00 01            748 	mov	dptr,#_putstr_s_1_1
   009F F0                  749 	movx	@dptr,a
   00A0 A3                  750 	inc	dptr
   00A1 EB                  751 	mov	a,r3
   00A2 F0                  752 	movx	@dptr,a
   00A3 A3                  753 	inc	dptr
   00A4 EA                  754 	mov	a,r2
   00A5 F0                  755 	movx	@dptr,a
                            756 ;	terminal_comm.c:29: while (*s){			// output characters until NULL found
                            757 ;	genAssign
   00A6 90 00 01            758 	mov	dptr,#_putstr_s_1_1
   00A9 E0                  759 	movx	a,@dptr
   00AA FA                  760 	mov	r2,a
   00AB A3                  761 	inc	dptr
   00AC E0                  762 	movx	a,@dptr
   00AD FB                  763 	mov	r3,a
   00AE A3                  764 	inc	dptr
   00AF E0                  765 	movx	a,@dptr
   00B0 FC                  766 	mov	r4,a
                            767 ;	genAssign
   00B1 7D 00               768 	mov	r5,#0x00
   00B3 7E 00               769 	mov	r6,#0x00
   00B5                     770 00101$:
                            771 ;	genPointerGet
                            772 ;	genGenPointerGet
   00B5 8A 82               773 	mov	dpl,r2
   00B7 8B 83               774 	mov	dph,r3
   00B9 8C F0               775 	mov	b,r4
   00BB 12 5B 52            776 	lcall	__gptrget
                            777 ;	genIfx
   00BE FF                  778 	mov	r7,a
                            779 ;	Peephole 105	removed redundant mov
                            780 ;	genIfxJump
                            781 ;	Peephole 108.c	removed ljmp by inverse jump logic
   00BF 60 30               782 	jz	00108$
                            783 ;	Peephole 300	removed redundant label 00109$
                            784 ;	terminal_comm.c:30: putchar(*s++);
                            785 ;	genAssign
                            786 ;	genPlus
                            787 ;     genPlusIncr
   00C1 0A                  788 	inc	r2
   00C2 BA 00 01            789 	cjne	r2,#0x00,00110$
   00C5 0B                  790 	inc	r3
   00C6                     791 00110$:
                            792 ;	genAssign
   00C6 90 00 01            793 	mov	dptr,#_putstr_s_1_1
   00C9 EA                  794 	mov	a,r2
   00CA F0                  795 	movx	@dptr,a
   00CB A3                  796 	inc	dptr
   00CC EB                  797 	mov	a,r3
   00CD F0                  798 	movx	@dptr,a
   00CE A3                  799 	inc	dptr
   00CF EC                  800 	mov	a,r4
   00D0 F0                  801 	movx	@dptr,a
                            802 ;	genCall
   00D1 8F 82               803 	mov	dpl,r7
   00D3 C0 02               804 	push	ar2
   00D5 C0 03               805 	push	ar3
   00D7 C0 04               806 	push	ar4
   00D9 C0 05               807 	push	ar5
   00DB C0 06               808 	push	ar6
   00DD 12 00 84            809 	lcall	_putchar
   00E0 D0 06               810 	pop	ar6
   00E2 D0 05               811 	pop	ar5
   00E4 D0 04               812 	pop	ar4
   00E6 D0 03               813 	pop	ar3
   00E8 D0 02               814 	pop	ar2
                            815 ;	terminal_comm.c:31: i++;
                            816 ;	genPlus
                            817 ;     genPlusIncr
                            818 ;	tail increment optimized (range 8)
   00EA 0D                  819 	inc	r5
   00EB BD 00 C7            820 	cjne	r5,#0x00,00101$
   00EE 0E                  821 	inc	r6
                            822 ;	Peephole 112.b	changed ljmp to sjmp
   00EF 80 C4               823 	sjmp	00101$
   00F1                     824 00108$:
                            825 ;	genAssign
   00F1 90 00 01            826 	mov	dptr,#_putstr_s_1_1
   00F4 EA                  827 	mov	a,r2
   00F5 F0                  828 	movx	@dptr,a
   00F6 A3                  829 	inc	dptr
   00F7 EB                  830 	mov	a,r3
   00F8 F0                  831 	movx	@dptr,a
   00F9 A3                  832 	inc	dptr
   00FA EC                  833 	mov	a,r4
   00FB F0                  834 	movx	@dptr,a
                            835 ;	terminal_comm.c:33: return i+1;
                            836 ;	genPlus
                            837 ;     genPlusIncr
   00FC 0D                  838 	inc	r5
   00FD BD 00 01            839 	cjne	r5,#0x00,00111$
   0100 0E                  840 	inc	r6
   0101                     841 00111$:
                            842 ;	genRet
   0101 8D 82               843 	mov	dpl,r5
   0103 8E 83               844 	mov	dph,r6
                            845 ;	Peephole 300	removed redundant label 00104$
   0105 22                  846 	ret
                            847 ;------------------------------------------------------------
                            848 ;Allocation info for local variables in function 'getchar'
                            849 ;------------------------------------------------------------
                            850 ;------------------------------------------------------------
                            851 ;	terminal_comm.c:38: char getchar ()
                            852 ;	-----------------------------------------
                            853 ;	 function getchar
                            854 ;	-----------------------------------------
   0106                     855 _getchar:
                            856 ;	terminal_comm.c:41: while (!RI);     // wait for character to be received, spin on RI
   0106                     857 00101$:
                            858 ;	genIfx
                            859 ;	genIfxJump
                            860 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            861 ;	terminal_comm.c:42: RI = 0;			// clear RI flag
                            862 ;	genAssign
                            863 ;	Peephole 250.a	using atomic test and clear
   0106 10 98 02            864 	jbc	_RI,00108$
   0109 80 FB               865 	sjmp	00101$
   010B                     866 00108$:
                            867 ;	terminal_comm.c:43: return SBUF;  	// return character from SBUF
                            868 ;	genAssign
   010B AA 99               869 	mov	r2,_SBUF
                            870 ;	genRet
   010D 8A 82               871 	mov	dpl,r2
                            872 ;	Peephole 300	removed redundant label 00104$
   010F 22                  873 	ret
                            874 ;------------------------------------------------------------
                            875 ;Allocation info for local variables in function 'menu'
                            876 ;------------------------------------------------------------
                            877 ;pin_states                Allocated with name '_menu_pin_states_1_1'
                            878 ;choice                    Allocated with name '_menu_choice_1_1'
                            879 ;addr                      Allocated with name '_menu_addr_1_1'
                            880 ;data_in                   Allocated with name '_menu_data_in_1_1'
                            881 ;data_out                  Allocated with name '_menu_data_out_1_1'
                            882 ;curr_status               Allocated with name '_menu_curr_status_1_1'
                            883 ;------------------------------------------------------------
                            884 ;	terminal_comm.c:47: void menu(unsigned char pin_states[])
                            885 ;	-----------------------------------------
                            886 ;	 function menu
                            887 ;	-----------------------------------------
   0110                     888 _menu:
                            889 ;	genReceive
   0110 AA F0               890 	mov	r2,b
   0112 AB 83               891 	mov	r3,dph
   0114 E5 82               892 	mov	a,dpl
   0116 90 00 04            893 	mov	dptr,#_menu_pin_states_1_1
   0119 F0                  894 	movx	@dptr,a
   011A A3                  895 	inc	dptr
   011B EB                  896 	mov	a,r3
   011C F0                  897 	movx	@dptr,a
   011D A3                  898 	inc	dptr
   011E EA                  899 	mov	a,r2
   011F F0                  900 	movx	@dptr,a
                            901 ;	terminal_comm.c:57: printf_tiny(" Lab4 Menu\n\r");
                            902 ;	genIpush
   0120 74 6E               903 	mov	a,#__str_0
   0122 C0 E0               904 	push	acc
   0124 74 5B               905 	mov	a,#(__str_0 >> 8)
   0126 C0 E0               906 	push	acc
                            907 ;	genCall
   0128 12 4E D6            908 	lcall	_printf_tiny
   012B 15 81               909 	dec	sp
   012D 15 81               910 	dec	sp
                            911 ;	terminal_comm.c:58: printf_tiny("------------------------------\n\r");
                            912 ;	genIpush
   012F 74 7B               913 	mov	a,#__str_1
   0131 C0 E0               914 	push	acc
   0133 74 5B               915 	mov	a,#(__str_1 >> 8)
   0135 C0 E0               916 	push	acc
                            917 ;	genCall
   0137 12 4E D6            918 	lcall	_printf_tiny
   013A 15 81               919 	dec	sp
   013C 15 81               920 	dec	sp
                            921 ;	terminal_comm.c:59: printf_tiny("1.  Write Byte\n\r");
                            922 ;	genIpush
   013E 74 9C               923 	mov	a,#__str_2
   0140 C0 E0               924 	push	acc
   0142 74 5B               925 	mov	a,#(__str_2 >> 8)
   0144 C0 E0               926 	push	acc
                            927 ;	genCall
   0146 12 4E D6            928 	lcall	_printf_tiny
   0149 15 81               929 	dec	sp
   014B 15 81               930 	dec	sp
                            931 ;	terminal_comm.c:60: printf_tiny("2.  Read  Byte\n\r");
                            932 ;	genIpush
   014D 74 AD               933 	mov	a,#__str_3
   014F C0 E0               934 	push	acc
   0151 74 5B               935 	mov	a,#(__str_3 >> 8)
   0153 C0 E0               936 	push	acc
                            937 ;	genCall
   0155 12 4E D6            938 	lcall	_printf_tiny
   0158 15 81               939 	dec	sp
   015A 15 81               940 	dec	sp
                            941 ;	terminal_comm.c:61: printf_tiny("3.  LCD   Display\n\r");
                            942 ;	genIpush
   015C 74 BE               943 	mov	a,#__str_4
   015E C0 E0               944 	push	acc
   0160 74 5B               945 	mov	a,#(__str_4 >> 8)
   0162 C0 E0               946 	push	acc
                            947 ;	genCall
   0164 12 4E D6            948 	lcall	_printf_tiny
   0167 15 81               949 	dec	sp
   0169 15 81               950 	dec	sp
                            951 ;	terminal_comm.c:62: printf_tiny("4.  Hex   Dump\n\r");
                            952 ;	genIpush
   016B 74 D2               953 	mov	a,#__str_5
   016D C0 E0               954 	push	acc
   016F 74 5B               955 	mov	a,#(__str_5 >> 8)
   0171 C0 E0               956 	push	acc
                            957 ;	genCall
   0173 12 4E D6            958 	lcall	_printf_tiny
   0176 15 81               959 	dec	sp
   0178 15 81               960 	dec	sp
                            961 ;	terminal_comm.c:63: printf_tiny("5.  Start Clock\n\r");
                            962 ;	genIpush
   017A 74 E3               963 	mov	a,#__str_6
   017C C0 E0               964 	push	acc
   017E 74 5B               965 	mov	a,#(__str_6 >> 8)
   0180 C0 E0               966 	push	acc
                            967 ;	genCall
   0182 12 4E D6            968 	lcall	_printf_tiny
   0185 15 81               969 	dec	sp
   0187 15 81               970 	dec	sp
                            971 ;	terminal_comm.c:64: printf_tiny("6.  Stop  Clock\n\r");
                            972 ;	genIpush
   0189 74 F5               973 	mov	a,#__str_7
   018B C0 E0               974 	push	acc
   018D 74 5B               975 	mov	a,#(__str_7 >> 8)
   018F C0 E0               976 	push	acc
                            977 ;	genCall
   0191 12 4E D6            978 	lcall	_printf_tiny
   0194 15 81               979 	dec	sp
   0196 15 81               980 	dec	sp
                            981 ;	terminal_comm.c:65: printf_tiny("7.  Reset Clock\n\r");
                            982 ;	genIpush
   0198 74 07               983 	mov	a,#__str_8
   019A C0 E0               984 	push	acc
   019C 74 5C               985 	mov	a,#(__str_8 >> 8)
   019E C0 E0               986 	push	acc
                            987 ;	genCall
   01A0 12 4E D6            988 	lcall	_printf_tiny
   01A3 15 81               989 	dec	sp
   01A5 15 81               990 	dec	sp
                            991 ;	terminal_comm.c:66: printf_tiny("8.  Create   Custom Char\n\r");
                            992 ;	genIpush
   01A7 74 19               993 	mov	a,#__str_9
   01A9 C0 E0               994 	push	acc
   01AB 74 5C               995 	mov	a,#(__str_9 >> 8)
   01AD C0 E0               996 	push	acc
                            997 ;	genCall
   01AF 12 4E D6            998 	lcall	_printf_tiny
   01B2 15 81               999 	dec	sp
   01B4 15 81              1000 	dec	sp
                           1001 ;	terminal_comm.c:67: printf_tiny("9.  Expander Pin Setup\n\r");
                           1002 ;	genIpush
   01B6 74 34              1003 	mov	a,#__str_10
   01B8 C0 E0              1004 	push	acc
   01BA 74 5C              1005 	mov	a,#(__str_10 >> 8)
   01BC C0 E0              1006 	push	acc
                           1007 ;	genCall
   01BE 12 4E D6           1008 	lcall	_printf_tiny
   01C1 15 81              1009 	dec	sp
   01C3 15 81              1010 	dec	sp
                           1011 ;	terminal_comm.c:68: printf_tiny("10. Read     Expander Pins\n\r");
                           1012 ;	genIpush
   01C5 74 4D              1013 	mov	a,#__str_11
   01C7 C0 E0              1014 	push	acc
   01C9 74 5C              1015 	mov	a,#(__str_11 >> 8)
   01CB C0 E0              1016 	push	acc
                           1017 ;	genCall
   01CD 12 4E D6           1018 	lcall	_printf_tiny
   01D0 15 81              1019 	dec	sp
   01D2 15 81              1020 	dec	sp
                           1021 ;	terminal_comm.c:69: printf_tiny("11. Write    Expander Pin\n\r");
                           1022 ;	genIpush
   01D4 74 6A              1023 	mov	a,#__str_12
   01D6 C0 E0              1024 	push	acc
   01D8 74 5C              1025 	mov	a,#(__str_12 >> 8)
   01DA C0 E0              1026 	push	acc
                           1027 ;	genCall
   01DC 12 4E D6           1028 	lcall	_printf_tiny
   01DF 15 81              1029 	dec	sp
   01E1 15 81              1030 	dec	sp
                           1031 ;	terminal_comm.c:70: printf_tiny("12. EPROM    Reset\n\r");
                           1032 ;	genIpush
   01E3 74 86              1033 	mov	a,#__str_13
   01E5 C0 E0              1034 	push	acc
   01E7 74 5C              1035 	mov	a,#(__str_13 >> 8)
   01E9 C0 E0              1036 	push	acc
                           1037 ;	genCall
   01EB 12 4E D6           1038 	lcall	_printf_tiny
   01EE 15 81              1039 	dec	sp
   01F0 15 81              1040 	dec	sp
                           1041 ;	terminal_comm.c:71: printf_tiny("13. Simulate Hang Software\n\r");
                           1042 ;	genIpush
   01F2 74 9B              1043 	mov	a,#__str_14
   01F4 C0 E0              1044 	push	acc
   01F6 74 5C              1045 	mov	a,#(__str_14 >> 8)
   01F8 C0 E0              1046 	push	acc
                           1047 ;	genCall
   01FA 12 4E D6           1048 	lcall	_printf_tiny
   01FD 15 81              1049 	dec	sp
   01FF 15 81              1050 	dec	sp
                           1051 ;	terminal_comm.c:72: printf_tiny("14. Simulate Hang Hardware\n\r");
                           1052 ;	genIpush
   0201 74 B8              1053 	mov	a,#__str_15
   0203 C0 E0              1054 	push	acc
   0205 74 5C              1055 	mov	a,#(__str_15 >> 8)
   0207 C0 E0              1056 	push	acc
                           1057 ;	genCall
   0209 12 4E D6           1058 	lcall	_printf_tiny
   020C 15 81              1059 	dec	sp
   020E 15 81              1060 	dec	sp
                           1061 ;	terminal_comm.c:73: printf_tiny("15. Measure  EE Write Byte\n\r");
                           1062 ;	genIpush
   0210 74 D5              1063 	mov	a,#__str_16
   0212 C0 E0              1064 	push	acc
   0214 74 5C              1065 	mov	a,#(__str_16 >> 8)
   0216 C0 E0              1066 	push	acc
                           1067 ;	genCall
   0218 12 4E D6           1068 	lcall	_printf_tiny
   021B 15 81              1069 	dec	sp
   021D 15 81              1070 	dec	sp
                           1071 ;	terminal_comm.c:74: printf_tiny("16. Measure  EE Write Page\n\r");
                           1072 ;	genIpush
   021F 74 F2              1073 	mov	a,#__str_17
   0221 C0 E0              1074 	push	acc
   0223 74 5C              1075 	mov	a,#(__str_17 >> 8)
   0225 C0 E0              1076 	push	acc
                           1077 ;	genCall
   0227 12 4E D6           1078 	lcall	_printf_tiny
   022A 15 81              1079 	dec	sp
   022C 15 81              1080 	dec	sp
                           1081 ;	terminal_comm.c:75: printf_tiny("17. Timed Block Fill\n\r");
                           1082 ;	genIpush
   022E 74 0F              1083 	mov	a,#__str_18
   0230 C0 E0              1084 	push	acc
   0232 74 5D              1085 	mov	a,#(__str_18 >> 8)
   0234 C0 E0              1086 	push	acc
                           1087 ;	genCall
   0236 12 4E D6           1088 	lcall	_printf_tiny
   0239 15 81              1089 	dec	sp
   023B 15 81              1090 	dec	sp
                           1091 ;	terminal_comm.c:76: printf_tiny("--------------------------------\n\r");
                           1092 ;	genIpush
   023D 74 26              1093 	mov	a,#__str_19
   023F C0 E0              1094 	push	acc
   0241 74 5D              1095 	mov	a,#(__str_19 >> 8)
   0243 C0 E0              1096 	push	acc
                           1097 ;	genCall
   0245 12 4E D6           1098 	lcall	_printf_tiny
   0248 15 81              1099 	dec	sp
   024A 15 81              1100 	dec	sp
                           1101 ;	terminal_comm.c:77: printf_tiny("Enter an option please.\n\r");
                           1102 ;	genIpush
   024C 74 49              1103 	mov	a,#__str_20
   024E C0 E0              1104 	push	acc
   0250 74 5D              1105 	mov	a,#(__str_20 >> 8)
   0252 C0 E0              1106 	push	acc
                           1107 ;	genCall
   0254 12 4E D6           1108 	lcall	_printf_tiny
   0257 15 81              1109 	dec	sp
   0259 15 81              1110 	dec	sp
                           1111 ;	terminal_comm.c:80: choice = prompt_menu();
                           1112 ;	genCall
   025B 12 14 81           1113 	lcall	_prompt_menu
   025E AA 82              1114 	mov	r2,dpl
   0260 AB 83              1115 	mov	r3,dph
                           1116 ;	genCast
                           1117 ;	terminal_comm.c:81: printf_tiny("\n\r");
                           1118 ;	genIpush
   0262 C0 02              1119 	push	ar2
   0264 74 63              1120 	mov	a,#__str_21
   0266 C0 E0              1121 	push	acc
   0268 74 5D              1122 	mov	a,#(__str_21 >> 8)
   026A C0 E0              1123 	push	acc
                           1124 ;	genCall
   026C 12 4E D6           1125 	lcall	_printf_tiny
   026F 15 81              1126 	dec	sp
   0271 15 81              1127 	dec	sp
   0273 D0 02              1128 	pop	ar2
                           1129 ;	terminal_comm.c:83: printf_tiny("Ali is a beast\n\r");
                           1130 ;	genIpush
   0275 C0 02              1131 	push	ar2
   0277 74 66              1132 	mov	a,#__str_22
   0279 C0 E0              1133 	push	acc
   027B 74 5D              1134 	mov	a,#(__str_22 >> 8)
   027D C0 E0              1135 	push	acc
                           1136 ;	genCall
   027F 12 4E D6           1137 	lcall	_printf_tiny
   0282 15 81              1138 	dec	sp
   0284 15 81              1139 	dec	sp
   0286 D0 02              1140 	pop	ar2
                           1141 ;	terminal_comm.c:85: switch(choice)
                           1142 ;	genAssign
                           1143 ;	genCmpGt
                           1144 ;	genCmp
                           1145 ;	genIfxJump
                           1146 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
                           1147 ;	peephole 177.h	optimized mov sequence
   0288 EA                 1148 	mov	a,r2
                           1149 ;	Peephole 236.i	used r3 instead of ar3
   0289 FB                 1150 	mov	r3,a
   028A 24 EE              1151 	add	a,#0xff - 0x11
   028C 50 03              1152 	jnc	00162$
   028E 02 04 99           1153 	ljmp	00144$
   0291                    1154 00162$:
                           1155 ;	genJumpTab
   0291 EB                 1156 	mov	a,r3
   0292 24 09              1157 	add	a,#(00163$-3-.)
   0294 83                 1158 	movc	a,@a+pc
   0295 C0 E0              1159 	push	acc
   0297 EB                 1160 	mov	a,r3
   0298 24 15              1161 	add	a,#(00164$-3-.)
   029A 83                 1162 	movc	a,@a+pc
   029B C0 E0              1163 	push	acc
   029D 22                 1164 	ret
   029E                    1165 00163$:
   029E 99                 1166 	.db	00144$
   029F C2                 1167 	.db	00101$
   02A0 1F                 1168 	.db	00107$
   02A1 A5                 1169 	.db	00117$
   02A2 AB                 1170 	.db	00118$
   02A3 B1                 1171 	.db	00119$
   02A4 B7                 1172 	.db	00120$
   02A5 BD                 1173 	.db	00121$
   02A6 C3                 1174 	.db	00122$
   02A7 C9                 1175 	.db	00123$
   02A8 E0                 1176 	.db	00124$
   02A9 58                 1177 	.db	00134$
   02AA 6E                 1178 	.db	00135$
   02AB 73                 1179 	.db	00136$
   02AC 86                 1180 	.db	00137$
   02AD 8A                 1181 	.db	00141$
   02AE 8F                 1182 	.db	00142$
   02AF 94                 1183 	.db	00143$
   02B0                    1184 00164$:
   02B0 04                 1185 	.db	00144$>>8
   02B1 02                 1186 	.db	00101$>>8
   02B2 03                 1187 	.db	00107$>>8
   02B3 03                 1188 	.db	00117$>>8
   02B4 03                 1189 	.db	00118$>>8
   02B5 03                 1190 	.db	00119$>>8
   02B6 03                 1191 	.db	00120$>>8
   02B7 03                 1192 	.db	00121$>>8
   02B8 03                 1193 	.db	00122$>>8
   02B9 03                 1194 	.db	00123$>>8
   02BA 03                 1195 	.db	00124$>>8
   02BB 04                 1196 	.db	00134$>>8
   02BC 04                 1197 	.db	00135$>>8
   02BD 04                 1198 	.db	00136$>>8
   02BE 04                 1199 	.db	00137$>>8
   02BF 04                 1200 	.db	00141$>>8
   02C0 04                 1201 	.db	00142$>>8
   02C1 04                 1202 	.db	00143$>>8
                           1203 ;	terminal_comm.c:88: case 1:   prompt_addr_val(&addr, &data_in);
   02C2                    1204 00101$:
                           1205 ;	genCast
   02C2 90 00 20           1206 	mov	dptr,#_prompt_addr_val_PARM_2
   02C5 74 09              1207 	mov	a,#_menu_data_in_1_1
   02C7 F0                 1208 	movx	@dptr,a
   02C8 A3                 1209 	inc	dptr
   02C9 74 00              1210 	mov	a,#(_menu_data_in_1_1 >> 8)
   02CB F0                 1211 	movx	@dptr,a
   02CC A3                 1212 	inc	dptr
   02CD 74 00              1213 	mov	a,#0x0
   02CF F0                 1214 	movx	@dptr,a
                           1215 ;	genCall
                           1216 ;	Peephole 182.a	used 16 bit load of DPTR
   02D0 90 00 07           1217 	mov	dptr,#_menu_addr_1_1
   02D3 75 F0 00           1218 	mov	b,#0x00
   02D6 12 08 60           1219 	lcall	_prompt_addr_val
                           1220 ;	terminal_comm.c:89: if(eebytew(addr,data_in) == SEND_FAILED_CODE)
                           1221 ;	genAssign
   02D9 90 00 07           1222 	mov	dptr,#_menu_addr_1_1
   02DC E0                 1223 	movx	a,@dptr
   02DD FA                 1224 	mov	r2,a
   02DE A3                 1225 	inc	dptr
   02DF E0                 1226 	movx	a,@dptr
   02E0 FB                 1227 	mov	r3,a
                           1228 ;	genAssign
   02E1 90 00 09           1229 	mov	dptr,#_menu_data_in_1_1
   02E4 E0                 1230 	movx	a,@dptr
   02E5 FC                 1231 	mov	r4,a
   02E6 A3                 1232 	inc	dptr
   02E7 E0                 1233 	movx	a,@dptr
   02E8 FD                 1234 	mov	r5,a
                           1235 ;	genCast
   02E9 90 00 88           1236 	mov	dptr,#_eebytew_PARM_2
   02EC EC                 1237 	mov	a,r4
   02ED F0                 1238 	movx	@dptr,a
                           1239 ;	genCall
   02EE 8A 82              1240 	mov	dpl,r2
   02F0 8B 83              1241 	mov	dph,r3
   02F2 12 1B 35           1242 	lcall	_eebytew
   02F5 AA 82              1243 	mov	r2,dpl
   02F7 AB 83              1244 	mov	r3,dph
                           1245 ;	genCmpEq
                           1246 ;	gencjneshort
                           1247 ;	Peephole 112.b	changed ljmp to sjmp
                           1248 ;	Peephole 198.a	optimized misc jump sequence
   02F9 BA 00 1A           1249 	cjne	r2,#0x00,00106$
   02FC BB 01 17           1250 	cjne	r3,#0x01,00106$
                           1251 ;	Peephole 200.b	removed redundant sjmp
                           1252 ;	Peephole 300	removed redundant label 00165$
                           1253 ;	Peephole 300	removed redundant label 00166$
                           1254 ;	terminal_comm.c:91: printf_tiny("Write failed <Press enter to quit...>\n\r");
                           1255 ;	genIpush
   02FF 74 77              1256 	mov	a,#__str_23
   0301 C0 E0              1257 	push	acc
   0303 74 5D              1258 	mov	a,#(__str_23 >> 8)
   0305 C0 E0              1259 	push	acc
                           1260 ;	genCall
   0307 12 4E D6           1261 	lcall	_printf_tiny
   030A 15 81              1262 	dec	sp
   030C 15 81              1263 	dec	sp
                           1264 ;	terminal_comm.c:92: while(getchar() != CR);
   030E                    1265 00102$:
                           1266 ;	genCall
   030E 12 01 06           1267 	lcall	_getchar
   0311 AA 82              1268 	mov	r2,dpl
                           1269 ;	genCmpEq
                           1270 ;	gencjneshort
                           1271 ;	Peephole 112.b	changed ljmp to sjmp
                           1272 ;	Peephole 198.b	optimized misc jump sequence
   0313 BA 0D F8           1273 	cjne	r2,#0x0D,00102$
                           1274 ;	Peephole 200.b	removed redundant sjmp
                           1275 ;	Peephole 300	removed redundant label 00167$
                           1276 ;	Peephole 300	removed redundant label 00168$
   0316                    1277 00106$:
                           1278 ;	terminal_comm.c:94: delay_ms(5);
                           1279 ;	genCall
                           1280 ;	Peephole 182.b	used 16 bit load of dptr
   0316 90 00 05           1281 	mov	dptr,#0x0005
   0319 12 2F 15           1282 	lcall	_delay_ms
                           1283 ;	terminal_comm.c:95: break;
   031C 02 04 A8           1284 	ljmp	00145$
                           1285 ;	terminal_comm.c:97: case 2:   prompt_addr(&addr);
   031F                    1286 00107$:
                           1287 ;	genCall
                           1288 ;	Peephole 182.a	used 16 bit load of DPTR
   031F 90 00 07           1289 	mov	dptr,#_menu_addr_1_1
   0322 75 F0 00           1290 	mov	b,#0x00
   0325 12 09 9F           1291 	lcall	_prompt_addr
                           1292 ;	terminal_comm.c:98: data_out = eebyter(addr);
                           1293 ;	genAssign
   0328 90 00 07           1294 	mov	dptr,#_menu_addr_1_1
   032B E0                 1295 	movx	a,@dptr
   032C FA                 1296 	mov	r2,a
   032D A3                 1297 	inc	dptr
   032E E0                 1298 	movx	a,@dptr
   032F FB                 1299 	mov	r3,a
                           1300 ;	genCall
   0330 8A 82              1301 	mov	dpl,r2
   0332 8B 83              1302 	mov	dph,r3
   0334 12 1B A7           1303 	lcall	_eebyter
   0337 AA 82              1304 	mov	r2,dpl
   0339 AB 83              1305 	mov	r3,dph
                           1306 ;	terminal_comm.c:99: if(data_out == SEND_FAILED_CODE)
                           1307 ;	genCmpEq
                           1308 ;	gencjneshort
                           1309 ;	Peephole 112.b	changed ljmp to sjmp
                           1310 ;	Peephole 198.a	optimized misc jump sequence
   033B BA 00 1F           1311 	cjne	r2,#0x00,00115$
   033E BB 01 1C           1312 	cjne	r3,#0x01,00115$
                           1313 ;	Peephole 200.b	removed redundant sjmp
                           1314 ;	Peephole 300	removed redundant label 00169$
                           1315 ;	Peephole 300	removed redundant label 00170$
                           1316 ;	terminal_comm.c:101: printf_tiny("Read failed <Press enter to quit...>\n\r");
                           1317 ;	genIpush
   0341 74 9F              1318 	mov	a,#__str_24
   0343 C0 E0              1319 	push	acc
   0345 74 5D              1320 	mov	a,#(__str_24 >> 8)
   0347 C0 E0              1321 	push	acc
                           1322 ;	genCall
   0349 12 4E D6           1323 	lcall	_printf_tiny
   034C 15 81              1324 	dec	sp
   034E 15 81              1325 	dec	sp
                           1326 ;	terminal_comm.c:102: while(getchar() != CR);
   0350                    1327 00108$:
                           1328 ;	genCall
   0350 12 01 06           1329 	lcall	_getchar
   0353 AC 82              1330 	mov	r4,dpl
                           1331 ;	genCmpEq
                           1332 ;	gencjneshort
   0355 BC 0D 03           1333 	cjne	r4,#0x0D,00171$
   0358 02 04 A8           1334 	ljmp	00145$
   035B                    1335 00171$:
                           1336 ;	Peephole 112.b	changed ljmp to sjmp
   035B 80 F3              1337 	sjmp	00108$
   035D                    1338 00115$:
                           1339 ;	terminal_comm.c:106: clear_screen();
                           1340 ;	genCall
   035D C0 02              1341 	push	ar2
   035F C0 03              1342 	push	ar3
   0361 12 14 3B           1343 	lcall	_clear_screen
   0364 D0 03              1344 	pop	ar3
   0366 D0 02              1345 	pop	ar2
                           1346 ;	terminal_comm.c:107: printf("%04x : %02x\n\r",addr,data_out);
                           1347 ;	genIpush
   0368 C0 02              1348 	push	ar2
   036A C0 03              1349 	push	ar3
                           1350 ;	genIpush
   036C 90 00 07           1351 	mov	dptr,#_menu_addr_1_1
   036F E0                 1352 	movx	a,@dptr
   0370 C0 E0              1353 	push	acc
   0372 A3                 1354 	inc	dptr
   0373 E0                 1355 	movx	a,@dptr
   0374 C0 E0              1356 	push	acc
                           1357 ;	genIpush
   0376 74 C6              1358 	mov	a,#__str_25
   0378 C0 E0              1359 	push	acc
   037A 74 5D              1360 	mov	a,#(__str_25 >> 8)
   037C C0 E0              1361 	push	acc
   037E 74 80              1362 	mov	a,#0x80
   0380 C0 E0              1363 	push	acc
                           1364 ;	genCall
   0382 12 52 B3           1365 	lcall	_printf
   0385 E5 81              1366 	mov	a,sp
   0387 24 F9              1367 	add	a,#0xf9
   0389 F5 81              1368 	mov	sp,a
                           1369 ;	terminal_comm.c:108: printf_tiny("Press enter to continue...\n\r");
                           1370 ;	genIpush
   038B 74 D4              1371 	mov	a,#__str_26
   038D C0 E0              1372 	push	acc
   038F 74 5D              1373 	mov	a,#(__str_26 >> 8)
   0391 C0 E0              1374 	push	acc
                           1375 ;	genCall
   0393 12 4E D6           1376 	lcall	_printf_tiny
   0396 15 81              1377 	dec	sp
   0398 15 81              1378 	dec	sp
                           1379 ;	terminal_comm.c:109: while(getchar() != CR);
   039A                    1380 00111$:
                           1381 ;	genCall
   039A 12 01 06           1382 	lcall	_getchar
   039D AA 82              1383 	mov	r2,dpl
                           1384 ;	genCmpEq
                           1385 ;	gencjneshort
                           1386 ;	Peephole 112.b	changed ljmp to sjmp
                           1387 ;	Peephole 198.b	optimized misc jump sequence
   039F BA 0D F8           1388 	cjne	r2,#0x0D,00111$
                           1389 ;	Peephole 200.b	removed redundant sjmp
                           1390 ;	Peephole 300	removed redundant label 00172$
                           1391 ;	Peephole 300	removed redundant label 00173$
                           1392 ;	terminal_comm.c:111: break;
   03A2 02 04 A8           1393 	ljmp	00145$
                           1394 ;	terminal_comm.c:113: case 3:   lcd_eeprom_read();
   03A5                    1395 00117$:
                           1396 ;	genCall
   03A5 12 06 AC           1397 	lcall	_lcd_eeprom_read
                           1398 ;	terminal_comm.c:114: break;
   03A8 02 04 A8           1399 	ljmp	00145$
                           1400 ;	terminal_comm.c:116: case 4:   lcd_hex_dump();
   03AB                    1401 00118$:
                           1402 ;	genCall
   03AB 12 04 AB           1403 	lcall	_lcd_hex_dump
                           1404 ;	terminal_comm.c:117: break;
   03AE 02 04 A8           1405 	ljmp	00145$
                           1406 ;	terminal_comm.c:119: case 5:   start_clock();
   03B1                    1407 00119$:
                           1408 ;	genCall
   03B1 12 1D 00           1409 	lcall	_start_clock
                           1410 ;	terminal_comm.c:120: break;
   03B4 02 04 A8           1411 	ljmp	00145$
                           1412 ;	terminal_comm.c:122: case 6:   stop_clock();
   03B7                    1413 00120$:
                           1414 ;	genCall
   03B7 12 1D 04           1415 	lcall	_stop_clock
                           1416 ;	terminal_comm.c:123: break;
   03BA 02 04 A8           1417 	ljmp	00145$
                           1418 ;	terminal_comm.c:125: case 7:   reset_clock();
   03BD                    1419 00121$:
                           1420 ;	genCall
   03BD 12 1D 08           1421 	lcall	_reset_clock
                           1422 ;	terminal_comm.c:126: break;
   03C0 02 04 A8           1423 	ljmp	00145$
                           1424 ;	terminal_comm.c:128: case 8:   create_char_gui();
   03C3                    1425 00122$:
                           1426 ;	genCall
   03C3 12 1F 18           1427 	lcall	_create_char_gui
                           1428 ;	terminal_comm.c:129: break;
   03C6 02 04 A8           1429 	ljmp	00145$
                           1430 ;	terminal_comm.c:131: case 9:  pin_setup(pin_states);
   03C9                    1431 00123$:
                           1432 ;	genAssign
   03C9 90 00 04           1433 	mov	dptr,#_menu_pin_states_1_1
   03CC E0                 1434 	movx	a,@dptr
   03CD FA                 1435 	mov	r2,a
   03CE A3                 1436 	inc	dptr
   03CF E0                 1437 	movx	a,@dptr
   03D0 FB                 1438 	mov	r3,a
   03D1 A3                 1439 	inc	dptr
   03D2 E0                 1440 	movx	a,@dptr
   03D3 FC                 1441 	mov	r4,a
                           1442 ;	genCall
   03D4 8A 82              1443 	mov	dpl,r2
   03D6 8B 83              1444 	mov	dph,r3
   03D8 8C F0              1445 	mov	b,r4
   03DA 12 28 D6           1446 	lcall	_pin_setup
                           1447 ;	terminal_comm.c:132: break;
   03DD 02 04 A8           1448 	ljmp	00145$
                           1449 ;	terminal_comm.c:134: case 10: curr_status = expander_byte_r();
   03E0                    1450 00124$:
                           1451 ;	genCall
   03E0 12 1C 72           1452 	lcall	_expander_byte_r
   03E3 AA 82              1453 	mov	r2,dpl
   03E5 AB 83              1454 	mov	r3,dph
                           1455 ;	terminal_comm.c:135: if(curr_status == SEND_FAILED)
                           1456 ;	genCmpEq
                           1457 ;	gencjneshort
                           1458 ;	Peephole 112.b	changed ljmp to sjmp
                           1459 ;	Peephole 198.a	optimized misc jump sequence
   03E7 BA 01 31           1460 	cjne	r2,#0x01,00132$
   03EA BB 00 2E           1461 	cjne	r3,#0x00,00132$
                           1462 ;	Peephole 200.b	removed redundant sjmp
                           1463 ;	Peephole 300	removed redundant label 00174$
                           1464 ;	Peephole 300	removed redundant label 00175$
                           1465 ;	terminal_comm.c:137: clear_screen();
                           1466 ;	genCall
   03ED 12 14 3B           1467 	lcall	_clear_screen
                           1468 ;	terminal_comm.c:138: printf_tiny("Pin write failed\n\r");
                           1469 ;	genIpush
   03F0 74 F1              1470 	mov	a,#__str_27
   03F2 C0 E0              1471 	push	acc
   03F4 74 5D              1472 	mov	a,#(__str_27 >> 8)
   03F6 C0 E0              1473 	push	acc
                           1474 ;	genCall
   03F8 12 4E D6           1475 	lcall	_printf_tiny
   03FB 15 81              1476 	dec	sp
   03FD 15 81              1477 	dec	sp
                           1478 ;	terminal_comm.c:139: printf_tiny("Press enter to conintue...\n\r");
                           1479 ;	genIpush
   03FF 74 04              1480 	mov	a,#__str_28
   0401 C0 E0              1481 	push	acc
   0403 74 5E              1482 	mov	a,#(__str_28 >> 8)
   0405 C0 E0              1483 	push	acc
                           1484 ;	genCall
   0407 12 4E D6           1485 	lcall	_printf_tiny
   040A 15 81              1486 	dec	sp
   040C 15 81              1487 	dec	sp
                           1488 ;	terminal_comm.c:140: while(getchar() != CR);
   040E                    1489 00125$:
                           1490 ;	genCall
   040E 12 01 06           1491 	lcall	_getchar
   0411 AC 82              1492 	mov	r4,dpl
                           1493 ;	genCmpEq
                           1494 ;	gencjneshort
   0413 BC 0D 03           1495 	cjne	r4,#0x0D,00176$
   0416 02 04 A8           1496 	ljmp	00145$
   0419                    1497 00176$:
                           1498 ;	Peephole 112.b	changed ljmp to sjmp
   0419 80 F3              1499 	sjmp	00125$
   041B                    1500 00132$:
                           1501 ;	terminal_comm.c:144: clear_screen();
                           1502 ;	genCall
   041B C0 02              1503 	push	ar2
   041D C0 03              1504 	push	ar3
   041F 12 14 3B           1505 	lcall	_clear_screen
   0422 D0 03              1506 	pop	ar3
   0424 D0 02              1507 	pop	ar2
                           1508 ;	terminal_comm.c:145: printf("Status of pins: %x\n\r",curr_status);
                           1509 ;	genIpush
   0426 C0 02              1510 	push	ar2
   0428 C0 03              1511 	push	ar3
                           1512 ;	genIpush
   042A 74 21              1513 	mov	a,#__str_29
   042C C0 E0              1514 	push	acc
   042E 74 5E              1515 	mov	a,#(__str_29 >> 8)
   0430 C0 E0              1516 	push	acc
   0432 74 80              1517 	mov	a,#0x80
   0434 C0 E0              1518 	push	acc
                           1519 ;	genCall
   0436 12 52 B3           1520 	lcall	_printf
   0439 E5 81              1521 	mov	a,sp
   043B 24 FB              1522 	add	a,#0xfb
   043D F5 81              1523 	mov	sp,a
                           1524 ;	terminal_comm.c:146: printf_tiny("Press enter to conintue...\n\r");
                           1525 ;	genIpush
   043F 74 04              1526 	mov	a,#__str_28
   0441 C0 E0              1527 	push	acc
   0443 74 5E              1528 	mov	a,#(__str_28 >> 8)
   0445 C0 E0              1529 	push	acc
                           1530 ;	genCall
   0447 12 4E D6           1531 	lcall	_printf_tiny
   044A 15 81              1532 	dec	sp
   044C 15 81              1533 	dec	sp
                           1534 ;	terminal_comm.c:147: while(getchar() != CR);
   044E                    1535 00128$:
                           1536 ;	genCall
   044E 12 01 06           1537 	lcall	_getchar
   0451 AA 82              1538 	mov	r2,dpl
                           1539 ;	genCmpEq
                           1540 ;	gencjneshort
                           1541 ;	Peephole 112.b	changed ljmp to sjmp
                           1542 ;	Peephole 198.b	optimized misc jump sequence
   0453 BA 0D F8           1543 	cjne	r2,#0x0D,00128$
                           1544 ;	Peephole 200.b	removed redundant sjmp
                           1545 ;	Peephole 300	removed redundant label 00177$
                           1546 ;	Peephole 300	removed redundant label 00178$
                           1547 ;	terminal_comm.c:149: break;
                           1548 ;	terminal_comm.c:151: case 11: pin_w(pin_states);
                           1549 ;	Peephole 112.b	changed ljmp to sjmp
   0456 80 50              1550 	sjmp	00145$
   0458                    1551 00134$:
                           1552 ;	genAssign
   0458 90 00 04           1553 	mov	dptr,#_menu_pin_states_1_1
   045B E0                 1554 	movx	a,@dptr
   045C FA                 1555 	mov	r2,a
   045D A3                 1556 	inc	dptr
   045E E0                 1557 	movx	a,@dptr
   045F FB                 1558 	mov	r3,a
   0460 A3                 1559 	inc	dptr
   0461 E0                 1560 	movx	a,@dptr
   0462 FC                 1561 	mov	r4,a
                           1562 ;	genCall
   0463 8A 82              1563 	mov	dpl,r2
   0465 8B 83              1564 	mov	dph,r3
   0467 8C F0              1565 	mov	b,r4
   0469 12 2A B2           1566 	lcall	_pin_w
                           1567 ;	terminal_comm.c:152: break;
                           1568 ;	terminal_comm.c:154: case 12: eereset();
                           1569 ;	Peephole 112.b	changed ljmp to sjmp
   046C 80 3A              1570 	sjmp	00145$
   046E                    1571 00135$:
                           1572 ;	genCall
   046E 12 18 F9           1573 	lcall	_eereset
                           1574 ;	terminal_comm.c:155: break;
                           1575 ;	terminal_comm.c:157: case 13: critical{hang = 1;}
                           1576 ;	Peephole 112.b	changed ljmp to sjmp
   0471 80 35              1577 	sjmp	00145$
   0473                    1578 00136$:
                           1579 ;	genCritical
   0473 D2 00              1580 	setb	_menu_sloc0_1_0
   0475 10 AF 02           1581 	jbc	ea,00179$
   0478 C2 00              1582 	clr	_menu_sloc0_1_0
   047A                    1583 00179$:
                           1584 ;	genAssign
   047A 90 01 C6           1585 	mov	dptr,#_hang
   047D 74 01              1586 	mov	a,#0x01
   047F F0                 1587 	movx	@dptr,a
                           1588 ;     genEndCritical
   0480 A2 00              1589 	mov	c,_menu_sloc0_1_0
   0482 92 AF              1590 	mov	ea,c
                           1591 ;	terminal_comm.c:158: break;
                           1592 ;	terminal_comm.c:160: case 14: EA = 0;        //Credits: Chaitanya's Idea
                           1593 ;	Peephole 112.b	changed ljmp to sjmp
   0484 80 22              1594 	sjmp	00145$
   0486                    1595 00137$:
                           1596 ;	genAssign
   0486 C2 AF              1597 	clr	_EA
                           1598 ;	terminal_comm.c:161: while(1);
   0488                    1599 00139$:
                           1600 ;	terminal_comm.c:164: case 15: measure_eebytew();
                           1601 ;	Peephole 112.b	changed ljmp to sjmp
   0488 80 FE              1602 	sjmp	00139$
   048A                    1603 00141$:
                           1604 ;	genCall
   048A 12 19 0B           1605 	lcall	_measure_eebytew
                           1606 ;	terminal_comm.c:165: break;
                           1607 ;	terminal_comm.c:167: case 16: measure_eepagew();
                           1608 ;	Peephole 112.b	changed ljmp to sjmp
   048D 80 19              1609 	sjmp	00145$
   048F                    1610 00142$:
                           1611 ;	genCall
   048F 12 19 36           1612 	lcall	_measure_eepagew
                           1613 ;	terminal_comm.c:168: break;
                           1614 ;	terminal_comm.c:170: case 17: eeprom_block_fill();
                           1615 ;	Peephole 112.b	changed ljmp to sjmp
   0492 80 14              1616 	sjmp	00145$
   0494                    1617 00143$:
                           1618 ;	genCall
   0494 12 19 76           1619 	lcall	_eeprom_block_fill
                           1620 ;	terminal_comm.c:171: break;
                           1621 ;	terminal_comm.c:172: default: printf_tiny("get_user_digit is broken");
                           1622 ;	Peephole 112.b	changed ljmp to sjmp
   0497 80 0F              1623 	sjmp	00145$
   0499                    1624 00144$:
                           1625 ;	genIpush
   0499 74 36              1626 	mov	a,#__str_30
   049B C0 E0              1627 	push	acc
   049D 74 5E              1628 	mov	a,#(__str_30 >> 8)
   049F C0 E0              1629 	push	acc
                           1630 ;	genCall
   04A1 12 4E D6           1631 	lcall	_printf_tiny
   04A4 15 81              1632 	dec	sp
   04A6 15 81              1633 	dec	sp
                           1634 ;	terminal_comm.c:174: }
   04A8                    1635 00145$:
                           1636 ;	terminal_comm.c:175: clear_screen();
                           1637 ;	genCall
                           1638 ;	Peephole 253.b	replaced lcall/ret with ljmp
   04A8 02 14 3B           1639 	ljmp	_clear_screen
                           1640 ;
                           1641 ;------------------------------------------------------------
                           1642 ;Allocation info for local variables in function 'lcd_hex_dump'
                           1643 ;------------------------------------------------------------
                           1644 ;addr_start                Allocated with name '_lcd_hex_dump_addr_start_1_1'
                           1645 ;addr_end                  Allocated with name '_lcd_hex_dump_addr_end_1_1'
                           1646 ;i                         Allocated with name '_lcd_hex_dump_i_1_1'
                           1647 ;j                         Allocated with name '_lcd_hex_dump_j_1_1'
                           1648 ;data_out                  Allocated with name '_lcd_hex_dump_data_out_1_1'
                           1649 ;------------------------------------------------------------
                           1650 ;	terminal_comm.c:180: void lcd_hex_dump()
                           1651 ;	-----------------------------------------
                           1652 ;	 function lcd_hex_dump
                           1653 ;	-----------------------------------------
   04AB                    1654 _lcd_hex_dump:
                           1655 ;	terminal_comm.c:186: unsigned int data_out = 0;
                           1656 ;	genAssign
   04AB 90 00 0F           1657 	mov	dptr,#_lcd_hex_dump_data_out_1_1
   04AE E4                 1658 	clr	a
   04AF F0                 1659 	movx	@dptr,a
   04B0 A3                 1660 	inc	dptr
   04B1 F0                 1661 	movx	@dptr,a
                           1662 ;	terminal_comm.c:189: do
   04B2                    1663 00106$:
                           1664 ;	terminal_comm.c:191: clear_screen();
                           1665 ;	genCall
   04B2 12 14 3B           1666 	lcall	_clear_screen
                           1667 ;	terminal_comm.c:192: prompt_addr_start(&addr_start);
                           1668 ;	genCall
                           1669 ;	Peephole 182.a	used 16 bit load of DPTR
   04B5 90 00 0B           1670 	mov	dptr,#_lcd_hex_dump_addr_start_1_1
   04B8 75 F0 00           1671 	mov	b,#0x00
   04BB 12 0A 3F           1672 	lcall	_prompt_addr_start
                           1673 ;	terminal_comm.c:193: clear_screen();
                           1674 ;	genCall
   04BE 12 14 3B           1675 	lcall	_clear_screen
                           1676 ;	terminal_comm.c:194: prompt_addr_end(&addr_end);
                           1677 ;	genCall
                           1678 ;	Peephole 182.a	used 16 bit load of DPTR
   04C1 90 00 0D           1679 	mov	dptr,#_lcd_hex_dump_addr_end_1_1
   04C4 75 F0 00           1680 	mov	b,#0x00
   04C7 12 0A DF           1681 	lcall	_prompt_addr_end
                           1682 ;	terminal_comm.c:196: if(addr_start >= addr_end)
                           1683 ;	genAssign
   04CA 90 00 0B           1684 	mov	dptr,#_lcd_hex_dump_addr_start_1_1
   04CD E0                 1685 	movx	a,@dptr
   04CE FA                 1686 	mov	r2,a
   04CF A3                 1687 	inc	dptr
   04D0 E0                 1688 	movx	a,@dptr
   04D1 FB                 1689 	mov	r3,a
                           1690 ;	genAssign
   04D2 90 00 0D           1691 	mov	dptr,#_lcd_hex_dump_addr_end_1_1
   04D5 E0                 1692 	movx	a,@dptr
   04D6 FC                 1693 	mov	r4,a
   04D7 A3                 1694 	inc	dptr
   04D8 E0                 1695 	movx	a,@dptr
   04D9 FD                 1696 	mov	r5,a
                           1697 ;	genCmpLt
                           1698 ;	genCmp
   04DA C3                 1699 	clr	c
   04DB EA                 1700 	mov	a,r2
   04DC 9C                 1701 	subb	a,r4
   04DD EB                 1702 	mov	a,r3
   04DE 9D                 1703 	subb	a,r5
                           1704 ;	genIfxJump
                           1705 ;	Peephole 112.b	changed ljmp to sjmp
                           1706 ;	Peephole 160.a	removed sjmp by inverse jump logic
   04DF 40 26              1707 	jc	00107$
                           1708 ;	Peephole 300	removed redundant label 00145$
                           1709 ;	terminal_comm.c:198: printf_tiny("Address range too small!\n\r");
                           1710 ;	genIpush
   04E1 74 4F              1711 	mov	a,#__str_31
   04E3 C0 E0              1712 	push	acc
   04E5 74 5E              1713 	mov	a,#(__str_31 >> 8)
   04E7 C0 E0              1714 	push	acc
                           1715 ;	genCall
   04E9 12 4E D6           1716 	lcall	_printf_tiny
   04EC 15 81              1717 	dec	sp
   04EE 15 81              1718 	dec	sp
                           1719 ;	terminal_comm.c:199: printf_tiny("Press enter to continue...\n\r");
                           1720 ;	genIpush
   04F0 74 D4              1721 	mov	a,#__str_26
   04F2 C0 E0              1722 	push	acc
   04F4 74 5D              1723 	mov	a,#(__str_26 >> 8)
   04F6 C0 E0              1724 	push	acc
                           1725 ;	genCall
   04F8 12 4E D6           1726 	lcall	_printf_tiny
   04FB 15 81              1727 	dec	sp
   04FD 15 81              1728 	dec	sp
                           1729 ;	terminal_comm.c:200: while(getchar() != CR);
   04FF                    1730 00101$:
                           1731 ;	genCall
   04FF 12 01 06           1732 	lcall	_getchar
   0502 AA 82              1733 	mov	r2,dpl
                           1734 ;	genCmpEq
                           1735 ;	gencjneshort
                           1736 ;	Peephole 112.b	changed ljmp to sjmp
                           1737 ;	Peephole 198.b	optimized misc jump sequence
   0504 BA 0D F8           1738 	cjne	r2,#0x0D,00101$
                           1739 ;	Peephole 200.b	removed redundant sjmp
                           1740 ;	Peephole 300	removed redundant label 00146$
                           1741 ;	Peephole 300	removed redundant label 00147$
   0507                    1742 00107$:
                           1743 ;	terminal_comm.c:202: }while(addr_start >= addr_end);
                           1744 ;	genAssign
   0507 90 00 0B           1745 	mov	dptr,#_lcd_hex_dump_addr_start_1_1
   050A E0                 1746 	movx	a,@dptr
   050B FA                 1747 	mov	r2,a
   050C A3                 1748 	inc	dptr
   050D E0                 1749 	movx	a,@dptr
   050E FB                 1750 	mov	r3,a
                           1751 ;	genAssign
   050F 90 00 0D           1752 	mov	dptr,#_lcd_hex_dump_addr_end_1_1
   0512 E0                 1753 	movx	a,@dptr
   0513 FC                 1754 	mov	r4,a
   0514 A3                 1755 	inc	dptr
   0515 E0                 1756 	movx	a,@dptr
   0516 FD                 1757 	mov	r5,a
                           1758 ;	genCmpLt
                           1759 ;	genCmp
   0517 C3                 1760 	clr	c
   0518 EA                 1761 	mov	a,r2
   0519 9C                 1762 	subb	a,r4
   051A EB                 1763 	mov	a,r3
   051B 9D                 1764 	subb	a,r5
                           1765 ;	genIfxJump
                           1766 ;	Peephole 108.a	removed ljmp by inverse jump logic
   051C 50 94              1767 	jnc	00106$
                           1768 ;	Peephole 300	removed redundant label 00148$
                           1769 ;	terminal_comm.c:205: printf_tiny("-----------------------------HEAP DUMP------------------------------\n\r");
                           1770 ;	genIpush
   051E 74 6A              1771 	mov	a,#__str_32
   0520 C0 E0              1772 	push	acc
   0522 74 5E              1773 	mov	a,#(__str_32 >> 8)
   0524 C0 E0              1774 	push	acc
                           1775 ;	genCall
   0526 12 4E D6           1776 	lcall	_printf_tiny
   0529 15 81              1777 	dec	sp
   052B 15 81              1778 	dec	sp
                           1779 ;	terminal_comm.c:207: for(i = addr_start; i < addr_end + 1 && data_out != SEND_FAILED_CODE; i++)
                           1780 ;	genAssign
   052D 90 00 0B           1781 	mov	dptr,#_lcd_hex_dump_addr_start_1_1
   0530 E0                 1782 	movx	a,@dptr
   0531 FA                 1783 	mov	r2,a
   0532 A3                 1784 	inc	dptr
   0533 E0                 1785 	movx	a,@dptr
   0534 FB                 1786 	mov	r3,a
                           1787 ;	genAssign
   0535 7C 00              1788 	mov	r4,#0x00
   0537 7D 00              1789 	mov	r5,#0x00
                           1790 ;	genAssign
   0539                    1791 00124$:
                           1792 ;	genAssign
   0539 90 00 0D           1793 	mov	dptr,#_lcd_hex_dump_addr_end_1_1
   053C E0                 1794 	movx	a,@dptr
   053D FE                 1795 	mov	r6,a
   053E A3                 1796 	inc	dptr
   053F E0                 1797 	movx	a,@dptr
   0540 FF                 1798 	mov	r7,a
                           1799 ;	genPlus
                           1800 ;     genPlusIncr
   0541 0E                 1801 	inc	r6
   0542 BE 00 01           1802 	cjne	r6,#0x00,00149$
   0545 0F                 1803 	inc	r7
   0546                    1804 00149$:
                           1805 ;	genCmpLt
                           1806 ;	genCmp
   0546 C3                 1807 	clr	c
   0547 EA                 1808 	mov	a,r2
   0548 9E                 1809 	subb	a,r6
   0549 EB                 1810 	mov	a,r3
   054A 9F                 1811 	subb	a,r7
                           1812 ;	genIfxJump
   054B 40 03              1813 	jc	00150$
   054D 02 06 76           1814 	ljmp	00127$
   0550                    1815 00150$:
                           1816 ;	genAssign
   0550 90 00 0F           1817 	mov	dptr,#_lcd_hex_dump_data_out_1_1
   0553 E0                 1818 	movx	a,@dptr
   0554 FE                 1819 	mov	r6,a
   0555 A3                 1820 	inc	dptr
   0556 E0                 1821 	movx	a,@dptr
   0557 FF                 1822 	mov	r7,a
                           1823 ;	genCmpEq
                           1824 ;	gencjneshort
   0558 BE 00 06           1825 	cjne	r6,#0x00,00151$
   055B BF 01 03           1826 	cjne	r7,#0x01,00151$
   055E 02 06 76           1827 	ljmp	00127$
   0561                    1828 00151$:
                           1829 ;	terminal_comm.c:210: if(j % LINE_CAP == 0 && j != 0)
                           1830 ;	genAnd
   0561 EC                 1831 	mov	a,r4
   0562 54 0F              1832 	anl	a,#0x0F
                           1833 ;	Peephole 160.c	removed sjmp by inverse jump logic
   0564 60 02              1834 	jz	00153$
                           1835 ;	Peephole 300	removed redundant label 00152$
                           1836 ;	Peephole 112.b	changed ljmp to sjmp
   0566 80 27              1837 	sjmp	00110$
   0568                    1838 00153$:
                           1839 ;	genCmpEq
                           1840 ;	gencjneshort
   0568 BC 00 05           1841 	cjne	r4,#0x00,00154$
   056B BD 00 02           1842 	cjne	r5,#0x00,00154$
                           1843 ;	Peephole 112.b	changed ljmp to sjmp
   056E 80 1F              1844 	sjmp	00110$
   0570                    1845 00154$:
                           1846 ;	terminal_comm.c:211: printf_tiny("\n\r");
                           1847 ;	genIpush
   0570 C0 02              1848 	push	ar2
   0572 C0 03              1849 	push	ar3
   0574 C0 04              1850 	push	ar4
   0576 C0 05              1851 	push	ar5
   0578 74 63              1852 	mov	a,#__str_21
   057A C0 E0              1853 	push	acc
   057C 74 5D              1854 	mov	a,#(__str_21 >> 8)
   057E C0 E0              1855 	push	acc
                           1856 ;	genCall
   0580 12 4E D6           1857 	lcall	_printf_tiny
   0583 15 81              1858 	dec	sp
   0585 15 81              1859 	dec	sp
   0587 D0 05              1860 	pop	ar5
   0589 D0 04              1861 	pop	ar4
   058B D0 03              1862 	pop	ar3
   058D D0 02              1863 	pop	ar2
   058F                    1864 00110$:
                           1865 ;	terminal_comm.c:213: if(j % LINE_CAP == 0)
                           1866 ;	genAnd
   058F EC                 1867 	mov	a,r4
   0590 54 0F              1868 	anl	a,#0x0F
                           1869 ;	Peephole 160.c	removed sjmp by inverse jump logic
   0592 60 02              1870 	jz	00156$
                           1871 ;	Peephole 300	removed redundant label 00155$
                           1872 ;	Peephole 112.b	changed ljmp to sjmp
   0594 80 29              1873 	sjmp	00113$
   0596                    1874 00156$:
                           1875 ;	terminal_comm.c:214: printf("%04X: ", i);
                           1876 ;	genIpush
   0596 C0 02              1877 	push	ar2
   0598 C0 03              1878 	push	ar3
   059A C0 04              1879 	push	ar4
   059C C0 05              1880 	push	ar5
   059E C0 02              1881 	push	ar2
   05A0 C0 03              1882 	push	ar3
                           1883 ;	genIpush
   05A2 74 B1              1884 	mov	a,#__str_33
   05A4 C0 E0              1885 	push	acc
   05A6 74 5E              1886 	mov	a,#(__str_33 >> 8)
   05A8 C0 E0              1887 	push	acc
   05AA 74 80              1888 	mov	a,#0x80
   05AC C0 E0              1889 	push	acc
                           1890 ;	genCall
   05AE 12 52 B3           1891 	lcall	_printf
   05B1 E5 81              1892 	mov	a,sp
   05B3 24 FB              1893 	add	a,#0xfb
   05B5 F5 81              1894 	mov	sp,a
   05B7 D0 05              1895 	pop	ar5
   05B9 D0 04              1896 	pop	ar4
   05BB D0 03              1897 	pop	ar3
   05BD D0 02              1898 	pop	ar2
   05BF                    1899 00113$:
                           1900 ;	terminal_comm.c:216: data_out = eebyter(i);
                           1901 ;	genCall
   05BF 8A 82              1902 	mov	dpl,r2
   05C1 8B 83              1903 	mov	dph,r3
   05C3 C0 02              1904 	push	ar2
   05C5 C0 03              1905 	push	ar3
   05C7 C0 04              1906 	push	ar4
   05C9 C0 05              1907 	push	ar5
   05CB 12 1B A7           1908 	lcall	_eebyter
   05CE AE 82              1909 	mov	r6,dpl
   05D0 AF 83              1910 	mov	r7,dph
   05D2 D0 05              1911 	pop	ar5
   05D4 D0 04              1912 	pop	ar4
   05D6 D0 03              1913 	pop	ar3
   05D8 D0 02              1914 	pop	ar2
                           1915 ;	genAssign
   05DA 90 00 0F           1916 	mov	dptr,#_lcd_hex_dump_data_out_1_1
   05DD EE                 1917 	mov	a,r6
   05DE F0                 1918 	movx	@dptr,a
   05DF A3                 1919 	inc	dptr
   05E0 EF                 1920 	mov	a,r7
   05E1 F0                 1921 	movx	@dptr,a
                           1922 ;	terminal_comm.c:218: if(data_out == SEND_FAILED_CODE)
                           1923 ;	genCmpEq
                           1924 ;	gencjneshort
                           1925 ;	Peephole 112.b	changed ljmp to sjmp
                           1926 ;	Peephole 198.a	optimized misc jump sequence
   05E2 BE 00 5B           1927 	cjne	r6,#0x00,00118$
   05E5 BF 01 58           1928 	cjne	r7,#0x01,00118$
                           1929 ;	Peephole 200.b	removed redundant sjmp
                           1930 ;	Peephole 300	removed redundant label 00157$
                           1931 ;	Peephole 300	removed redundant label 00158$
                           1932 ;	terminal_comm.c:220: printf_tiny("\n\r");
                           1933 ;	genIpush
   05E8 C0 02              1934 	push	ar2
   05EA C0 03              1935 	push	ar3
   05EC C0 04              1936 	push	ar4
   05EE C0 05              1937 	push	ar5
   05F0 74 63              1938 	mov	a,#__str_21
   05F2 C0 E0              1939 	push	acc
   05F4 74 5D              1940 	mov	a,#(__str_21 >> 8)
   05F6 C0 E0              1941 	push	acc
                           1942 ;	genCall
   05F8 12 4E D6           1943 	lcall	_printf_tiny
   05FB 15 81              1944 	dec	sp
   05FD 15 81              1945 	dec	sp
   05FF D0 05              1946 	pop	ar5
   0601 D0 04              1947 	pop	ar4
   0603 D0 03              1948 	pop	ar3
   0605 D0 02              1949 	pop	ar2
                           1950 ;	terminal_comm.c:221: printf_tiny("Read failed <Press enter to quit...>\n\r");
                           1951 ;	genIpush
   0607 C0 02              1952 	push	ar2
   0609 C0 03              1953 	push	ar3
   060B C0 04              1954 	push	ar4
   060D C0 05              1955 	push	ar5
   060F 74 9F              1956 	mov	a,#__str_24
   0611 C0 E0              1957 	push	acc
   0613 74 5D              1958 	mov	a,#(__str_24 >> 8)
   0615 C0 E0              1959 	push	acc
                           1960 ;	genCall
   0617 12 4E D6           1961 	lcall	_printf_tiny
   061A 15 81              1962 	dec	sp
   061C 15 81              1963 	dec	sp
   061E D0 05              1964 	pop	ar5
   0620 D0 04              1965 	pop	ar4
   0622 D0 03              1966 	pop	ar3
   0624 D0 02              1967 	pop	ar2
                           1968 ;	terminal_comm.c:222: while(getchar() != CR);
   0626                    1969 00114$:
                           1970 ;	genCall
   0626 C0 02              1971 	push	ar2
   0628 C0 03              1972 	push	ar3
   062A C0 04              1973 	push	ar4
   062C C0 05              1974 	push	ar5
   062E 12 01 06           1975 	lcall	_getchar
   0631 A8 82              1976 	mov	r0,dpl
   0633 D0 05              1977 	pop	ar5
   0635 D0 04              1978 	pop	ar4
   0637 D0 03              1979 	pop	ar3
   0639 D0 02              1980 	pop	ar2
                           1981 ;	genCmpEq
                           1982 ;	gencjneshort
                           1983 ;	Peephole 112.b	changed ljmp to sjmp
                           1984 ;	Peephole 112.b	changed ljmp to sjmp
                           1985 ;	Peephole 198.b	optimized misc jump sequence
   063B B8 0D E8           1986 	cjne	r0,#0x0D,00114$
   063E 80 29              1987 	sjmp	00119$
                           1988 ;	Peephole 300	removed redundant label 00159$
   0640                    1989 00118$:
                           1990 ;	terminal_comm.c:226: printf("%02X ",data_out);
                           1991 ;	genIpush
   0640 C0 02              1992 	push	ar2
   0642 C0 03              1993 	push	ar3
   0644 C0 04              1994 	push	ar4
   0646 C0 05              1995 	push	ar5
   0648 C0 06              1996 	push	ar6
   064A C0 07              1997 	push	ar7
                           1998 ;	genIpush
   064C 74 B8              1999 	mov	a,#__str_34
   064E C0 E0              2000 	push	acc
   0650 74 5E              2001 	mov	a,#(__str_34 >> 8)
   0652 C0 E0              2002 	push	acc
   0654 74 80              2003 	mov	a,#0x80
   0656 C0 E0              2004 	push	acc
                           2005 ;	genCall
   0658 12 52 B3           2006 	lcall	_printf
   065B E5 81              2007 	mov	a,sp
   065D 24 FB              2008 	add	a,#0xfb
   065F F5 81              2009 	mov	sp,a
   0661 D0 05              2010 	pop	ar5
   0663 D0 04              2011 	pop	ar4
   0665 D0 03              2012 	pop	ar3
   0667 D0 02              2013 	pop	ar2
   0669                    2014 00119$:
                           2015 ;	terminal_comm.c:230: j++;
                           2016 ;	genPlus
                           2017 ;     genPlusIncr
   0669 0C                 2018 	inc	r4
   066A BC 00 01           2019 	cjne	r4,#0x00,00160$
   066D 0D                 2020 	inc	r5
   066E                    2021 00160$:
                           2022 ;	terminal_comm.c:207: for(i = addr_start; i < addr_end + 1 && data_out != SEND_FAILED_CODE; i++)
                           2023 ;	genPlus
                           2024 ;     genPlusIncr
   066E 0A                 2025 	inc	r2
   066F BA 00 01           2026 	cjne	r2,#0x00,00161$
   0672 0B                 2027 	inc	r3
   0673                    2028 00161$:
   0673 02 05 39           2029 	ljmp	00124$
   0676                    2030 00127$:
                           2031 ;	terminal_comm.c:233: printf_tiny("\n\r");
                           2032 ;	genIpush
   0676 74 63              2033 	mov	a,#__str_21
   0678 C0 E0              2034 	push	acc
   067A 74 5D              2035 	mov	a,#(__str_21 >> 8)
   067C C0 E0              2036 	push	acc
                           2037 ;	genCall
   067E 12 4E D6           2038 	lcall	_printf_tiny
   0681 15 81              2039 	dec	sp
   0683 15 81              2040 	dec	sp
                           2041 ;	terminal_comm.c:234: printf_tiny("-------------------------------------------------------------------\n\r");
                           2042 ;	genIpush
   0685 74 BE              2043 	mov	a,#__str_35
   0687 C0 E0              2044 	push	acc
   0689 74 5E              2045 	mov	a,#(__str_35 >> 8)
   068B C0 E0              2046 	push	acc
                           2047 ;	genCall
   068D 12 4E D6           2048 	lcall	_printf_tiny
   0690 15 81              2049 	dec	sp
   0692 15 81              2050 	dec	sp
                           2051 ;	terminal_comm.c:235: printf_tiny("Press <CR> to exit!");
                           2052 ;	genIpush
   0694 74 04              2053 	mov	a,#__str_36
   0696 C0 E0              2054 	push	acc
   0698 74 5F              2055 	mov	a,#(__str_36 >> 8)
   069A C0 E0              2056 	push	acc
                           2057 ;	genCall
   069C 12 4E D6           2058 	lcall	_printf_tiny
   069F 15 81              2059 	dec	sp
   06A1 15 81              2060 	dec	sp
                           2061 ;	terminal_comm.c:237: while(getchar()!= CR);
   06A3                    2062 00120$:
                           2063 ;	genCall
   06A3 12 01 06           2064 	lcall	_getchar
   06A6 AA 82              2065 	mov	r2,dpl
                           2066 ;	genCmpEq
                           2067 ;	gencjneshort
                           2068 ;	Peephole 112.b	changed ljmp to sjmp
                           2069 ;	Peephole 198.b	optimized misc jump sequence
   06A8 BA 0D F8           2070 	cjne	r2,#0x0D,00120$
                           2071 ;	Peephole 200.b	removed redundant sjmp
                           2072 ;	Peephole 300	removed redundant label 00162$
                           2073 ;	Peephole 300	removed redundant label 00163$
                           2074 ;	Peephole 300	removed redundant label 00128$
   06AB 22                 2075 	ret
                           2076 ;------------------------------------------------------------
                           2077 ;Allocation info for local variables in function 'lcd_eeprom_read'
                           2078 ;------------------------------------------------------------
                           2079 ;y                         Allocated with name '_lcd_eeprom_read_y_1_1'
                           2080 ;i                         Allocated with name '_lcd_eeprom_read_i_1_1'
                           2081 ;zero_cnt_add              Allocated with name '_lcd_eeprom_read_zero_cnt_add_1_1'
                           2082 ;zero_cnt_data             Allocated with name '_lcd_eeprom_read_zero_cnt_data_1_1'
                           2083 ;data_out                  Allocated with name '_lcd_eeprom_read_data_out_1_1'
                           2084 ;addr                      Allocated with name '_lcd_eeprom_read_addr_1_1'
                           2085 ;a_addr                    Allocated with name '_lcd_eeprom_read_a_addr_1_1'
                           2086 ;a_data_out                Allocated with name '_lcd_eeprom_read_a_data_out_1_1'
                           2087 ;------------------------------------------------------------
                           2088 ;	terminal_comm.c:241: void lcd_eeprom_read()
                           2089 ;	-----------------------------------------
                           2090 ;	 function lcd_eeprom_read
                           2091 ;	-----------------------------------------
   06AC                    2092 _lcd_eeprom_read:
                           2093 ;	terminal_comm.c:245: int zero_cnt_add = 0;
                           2094 ;	genAssign
   06AC 90 00 12           2095 	mov	dptr,#_lcd_eeprom_read_zero_cnt_add_1_1
   06AF E4                 2096 	clr	a
   06B0 F0                 2097 	movx	@dptr,a
   06B1 A3                 2098 	inc	dptr
   06B2 F0                 2099 	movx	@dptr,a
                           2100 ;	terminal_comm.c:246: int zero_cnt_data = 0;
                           2101 ;	genAssign
   06B3 90 00 14           2102 	mov	dptr,#_lcd_eeprom_read_zero_cnt_data_1_1
   06B6 E4                 2103 	clr	a
   06B7 F0                 2104 	movx	@dptr,a
   06B8 A3                 2105 	inc	dptr
   06B9 F0                 2106 	movx	@dptr,a
                           2107 ;	terminal_comm.c:254: prompt_addr(&addr);
                           2108 ;	genCall
                           2109 ;	Peephole 182.a	used 16 bit load of DPTR
   06BA 90 00 16           2110 	mov	dptr,#_lcd_eeprom_read_addr_1_1
   06BD 75 F0 00           2111 	mov	b,#0x00
   06C0 12 09 9F           2112 	lcall	_prompt_addr
                           2113 ;	terminal_comm.c:256: data_out = eebyter(addr);
                           2114 ;	genAssign
   06C3 90 00 16           2115 	mov	dptr,#_lcd_eeprom_read_addr_1_1
   06C6 E0                 2116 	movx	a,@dptr
   06C7 FA                 2117 	mov	r2,a
   06C8 A3                 2118 	inc	dptr
   06C9 E0                 2119 	movx	a,@dptr
   06CA FB                 2120 	mov	r3,a
                           2121 ;	genCall
   06CB 8A 82              2122 	mov	dpl,r2
   06CD 8B 83              2123 	mov	dph,r3
   06CF 12 1B A7           2124 	lcall	_eebyter
   06D2 AA 82              2125 	mov	r2,dpl
   06D4 AB 83              2126 	mov	r3,dph
                           2127 ;	terminal_comm.c:258: if(data_out != SEND_FAILED_CODE)
                           2128 ;	genCmpEq
                           2129 ;	gencjneshort
   06D6 BA 00 06           2130 	cjne	r2,#0x00,00137$
   06D9 BB 01 03           2131 	cjne	r3,#0x01,00137$
   06DC 02 08 39           2132 	ljmp	00111$
   06DF                    2133 00137$:
                           2134 ;	terminal_comm.c:261: _itoa(addr,a_addr,16);
                           2135 ;	genAssign
   06DF 90 00 16           2136 	mov	dptr,#_lcd_eeprom_read_addr_1_1
   06E2 E0                 2137 	movx	a,@dptr
   06E3 FC                 2138 	mov	r4,a
   06E4 A3                 2139 	inc	dptr
   06E5 E0                 2140 	movx	a,@dptr
   06E6 FD                 2141 	mov	r5,a
                           2142 ;	genCast
   06E7 90 01 60           2143 	mov	dptr,#__itoa_PARM_2
   06EA 74 18              2144 	mov	a,#_lcd_eeprom_read_a_addr_1_1
   06EC F0                 2145 	movx	@dptr,a
   06ED A3                 2146 	inc	dptr
   06EE 74 00              2147 	mov	a,#(_lcd_eeprom_read_a_addr_1_1 >> 8)
   06F0 F0                 2148 	movx	@dptr,a
   06F1 A3                 2149 	inc	dptr
   06F2 74 00              2150 	mov	a,#0x0
   06F4 F0                 2151 	movx	@dptr,a
                           2152 ;	genAssign
   06F5 90 01 63           2153 	mov	dptr,#__itoa_PARM_3
   06F8 74 10              2154 	mov	a,#0x10
   06FA F0                 2155 	movx	@dptr,a
                           2156 ;	genCall
   06FB 8C 82              2157 	mov	dpl,r4
   06FD 8D 83              2158 	mov	dph,r5
   06FF C0 02              2159 	push	ar2
   0701 C0 03              2160 	push	ar3
   0703 12 4C F1           2161 	lcall	__itoa
   0706 D0 03              2162 	pop	ar3
   0708 D0 02              2163 	pop	ar2
                           2164 ;	terminal_comm.c:262: _itoa(data_out,a_data_out,16);
                           2165 ;	genCast
   070A 90 01 60           2166 	mov	dptr,#__itoa_PARM_2
   070D 74 1C              2167 	mov	a,#_lcd_eeprom_read_a_data_out_1_1
   070F F0                 2168 	movx	@dptr,a
   0710 A3                 2169 	inc	dptr
   0711 74 00              2170 	mov	a,#(_lcd_eeprom_read_a_data_out_1_1 >> 8)
   0713 F0                 2171 	movx	@dptr,a
   0714 A3                 2172 	inc	dptr
   0715 74 00              2173 	mov	a,#0x0
   0717 F0                 2174 	movx	@dptr,a
                           2175 ;	genAssign
   0718 90 01 63           2176 	mov	dptr,#__itoa_PARM_3
   071B 74 10              2177 	mov	a,#0x10
   071D F0                 2178 	movx	@dptr,a
                           2179 ;	genCall
   071E 8A 82              2180 	mov	dpl,r2
   0720 8B 83              2181 	mov	dph,r3
   0722 12 4C F1           2182 	lcall	__itoa
                           2183 ;	terminal_comm.c:265: while(a_addr[zero_cnt_add] != NULL_TERM)
                           2184 ;	genAssign
   0725 7A 00              2185 	mov	r2,#0x00
   0727 7B 00              2186 	mov	r3,#0x00
   0729                    2187 00101$:
                           2188 ;	genPlus
                           2189 ;	Peephole 236.g	used r2 instead of ar2
   0729 EA                 2190 	mov	a,r2
   072A 24 18              2191 	add	a,#_lcd_eeprom_read_a_addr_1_1
   072C F5 82              2192 	mov	dpl,a
                           2193 ;	Peephole 236.g	used r3 instead of ar3
   072E EB                 2194 	mov	a,r3
   072F 34 00              2195 	addc	a,#(_lcd_eeprom_read_a_addr_1_1 >> 8)
   0731 F5 83              2196 	mov	dph,a
                           2197 ;	genPointerGet
                           2198 ;	genFarPointerGet
   0733 E0                 2199 	movx	a,@dptr
                           2200 ;	genCmpEq
                           2201 ;	gencjneshort
                           2202 ;	Peephole 112.b	changed ljmp to sjmp
   0734 FC                 2203 	mov	r4,a
                           2204 ;	Peephole 115.b	jump optimization
   0735 60 0F              2205 	jz	00133$
                           2206 ;	Peephole 300	removed redundant label 00138$
                           2207 ;	terminal_comm.c:266: zero_cnt_add++;
                           2208 ;	genPlus
                           2209 ;     genPlusIncr
   0737 0A                 2210 	inc	r2
   0738 BA 00 01           2211 	cjne	r2,#0x00,00139$
   073B 0B                 2212 	inc	r3
   073C                    2213 00139$:
                           2214 ;	genAssign
   073C 90 00 12           2215 	mov	dptr,#_lcd_eeprom_read_zero_cnt_add_1_1
   073F EA                 2216 	mov	a,r2
   0740 F0                 2217 	movx	@dptr,a
   0741 A3                 2218 	inc	dptr
   0742 EB                 2219 	mov	a,r3
   0743 F0                 2220 	movx	@dptr,a
                           2221 ;	terminal_comm.c:267: while(a_data_out[zero_cnt_data] != NULL_TERM)
                           2222 ;	Peephole 112.b	changed ljmp to sjmp
   0744 80 E3              2223 	sjmp	00101$
   0746                    2224 00133$:
                           2225 ;	genAssign
   0746 90 00 12           2226 	mov	dptr,#_lcd_eeprom_read_zero_cnt_add_1_1
   0749 EA                 2227 	mov	a,r2
   074A F0                 2228 	movx	@dptr,a
   074B A3                 2229 	inc	dptr
   074C EB                 2230 	mov	a,r3
   074D F0                 2231 	movx	@dptr,a
                           2232 ;	genAssign
   074E 7A 00              2233 	mov	r2,#0x00
   0750 7B 00              2234 	mov	r3,#0x00
   0752                    2235 00104$:
                           2236 ;	genPlus
                           2237 ;	Peephole 236.g	used r2 instead of ar2
   0752 EA                 2238 	mov	a,r2
   0753 24 1C              2239 	add	a,#_lcd_eeprom_read_a_data_out_1_1
   0755 F5 82              2240 	mov	dpl,a
                           2241 ;	Peephole 236.g	used r3 instead of ar3
   0757 EB                 2242 	mov	a,r3
   0758 34 00              2243 	addc	a,#(_lcd_eeprom_read_a_data_out_1_1 >> 8)
   075A F5 83              2244 	mov	dph,a
                           2245 ;	genPointerGet
                           2246 ;	genFarPointerGet
   075C E0                 2247 	movx	a,@dptr
                           2248 ;	genCmpEq
                           2249 ;	gencjneshort
                           2250 ;	Peephole 112.b	changed ljmp to sjmp
   075D FC                 2251 	mov	r4,a
                           2252 ;	Peephole 115.b	jump optimization
   075E 60 0F              2253 	jz	00134$
                           2254 ;	Peephole 300	removed redundant label 00140$
                           2255 ;	terminal_comm.c:268: zero_cnt_data++;
                           2256 ;	genPlus
                           2257 ;     genPlusIncr
   0760 0A                 2258 	inc	r2
   0761 BA 00 01           2259 	cjne	r2,#0x00,00141$
   0764 0B                 2260 	inc	r3
   0765                    2261 00141$:
                           2262 ;	genAssign
   0765 90 00 14           2263 	mov	dptr,#_lcd_eeprom_read_zero_cnt_data_1_1
   0768 EA                 2264 	mov	a,r2
   0769 F0                 2265 	movx	@dptr,a
   076A A3                 2266 	inc	dptr
   076B EB                 2267 	mov	a,r3
   076C F0                 2268 	movx	@dptr,a
                           2269 ;	Peephole 112.b	changed ljmp to sjmp
   076D 80 E3              2270 	sjmp	00104$
   076F                    2271 00134$:
                           2272 ;	genAssign
   076F 90 00 14           2273 	mov	dptr,#_lcd_eeprom_read_zero_cnt_data_1_1
   0772 EA                 2274 	mov	a,r2
   0773 F0                 2275 	movx	@dptr,a
   0774 A3                 2276 	inc	dptr
   0775 EB                 2277 	mov	a,r3
   0776 F0                 2278 	movx	@dptr,a
                           2279 ;	terminal_comm.c:289: }
                           2280 ;	genCritical
   0777 D2 01              2281 	setb	_lcd_eeprom_read_sloc0_1_0
   0779 10 AF 02           2282 	jbc	ea,00142$
   077C C2 01              2283 	clr	_lcd_eeprom_read_sloc0_1_0
   077E                    2284 00142$:
                           2285 ;	terminal_comm.c:273: y %= ROW_MAX;
                           2286 ;	genAssign
                           2287 ;	genAnd
   077E 90 00 11           2288 	mov	dptr,#_lcd_eeprom_read_y_1_1
   0781 E0                 2289 	movx	a,@dptr
   0782 FA                 2290 	mov	r2,a
                           2291 ;	Peephole 248.b	optimized and to xdata
   0783 54 03              2292 	anl	a,#0x03
   0785 F0                 2293 	movx	@dptr,a
                           2294 ;	terminal_comm.c:275: lcdgotoxy(y++,0);
                           2295 ;	genAssign
   0786 90 00 11           2296 	mov	dptr,#_lcd_eeprom_read_y_1_1
   0789 E0                 2297 	movx	a,@dptr
   078A FA                 2298 	mov	r2,a
                           2299 ;	genPlus
   078B 90 00 11           2300 	mov	dptr,#_lcd_eeprom_read_y_1_1
                           2301 ;     genPlusIncr
   078E 74 01              2302 	mov	a,#0x01
                           2303 ;	Peephole 236.a	used r2 instead of ar2
   0790 2A                 2304 	add	a,r2
   0791 F0                 2305 	movx	@dptr,a
                           2306 ;	genAssign
   0792 90 00 BB           2307 	mov	dptr,#_lcdgotoxy_PARM_2
                           2308 ;	Peephole 181	changed mov to clr
   0795 E4                 2309 	clr	a
   0796 F0                 2310 	movx	@dptr,a
                           2311 ;	genCall
   0797 8A 82              2312 	mov	dpl,r2
   0799 12 2C CB           2313 	lcall	_lcdgotoxy
                           2314 ;	terminal_comm.c:277: for(i = 0; i < (ADDR_LEN - zero_cnt_add); i++)
                           2315 ;	genAssign
   079C 90 00 12           2316 	mov	dptr,#_lcd_eeprom_read_zero_cnt_add_1_1
   079F E0                 2317 	movx	a,@dptr
   07A0 FA                 2318 	mov	r2,a
   07A1 A3                 2319 	inc	dptr
   07A2 E0                 2320 	movx	a,@dptr
   07A3 FB                 2321 	mov	r3,a
                           2322 ;	genMinus
   07A4 74 04              2323 	mov	a,#0x04
   07A6 C3                 2324 	clr	c
                           2325 ;	Peephole 236.l	used r2 instead of ar2
   07A7 9A                 2326 	subb	a,r2
   07A8 FA                 2327 	mov	r2,a
                           2328 ;	Peephole 181	changed mov to clr
   07A9 E4                 2329 	clr	a
                           2330 ;	Peephole 236.l	used r3 instead of ar3
   07AA 9B                 2331 	subb	a,r3
   07AB FB                 2332 	mov	r3,a
                           2333 ;	genAssign
   07AC 7C 00              2334 	mov	r4,#0x00
   07AE 7D 00              2335 	mov	r5,#0x00
   07B0                    2336 00113$:
                           2337 ;	genCmpLt
                           2338 ;	genCmp
   07B0 C3                 2339 	clr	c
   07B1 EC                 2340 	mov	a,r4
   07B2 9A                 2341 	subb	a,r2
   07B3 ED                 2342 	mov	a,r5
   07B4 64 80              2343 	xrl	a,#0x80
   07B6 8B F0              2344 	mov	b,r3
   07B8 63 F0 80           2345 	xrl	b,#0x80
   07BB 95 F0              2346 	subb	a,b
                           2347 ;	genIfxJump
                           2348 ;	Peephole 108.a	removed ljmp by inverse jump logic
   07BD 50 1D              2349 	jnc	00116$
                           2350 ;	Peephole 300	removed redundant label 00143$
                           2351 ;	terminal_comm.c:278: lcdputch('0');
                           2352 ;	genCall
   07BF 75 82 30           2353 	mov	dpl,#0x30
   07C2 C0 02              2354 	push	ar2
   07C4 C0 03              2355 	push	ar3
   07C6 C0 04              2356 	push	ar4
   07C8 C0 05              2357 	push	ar5
   07CA 12 2D 1E           2358 	lcall	_lcdputch
   07CD D0 05              2359 	pop	ar5
   07CF D0 04              2360 	pop	ar4
   07D1 D0 03              2361 	pop	ar3
   07D3 D0 02              2362 	pop	ar2
                           2363 ;	terminal_comm.c:277: for(i = 0; i < (ADDR_LEN - zero_cnt_add); i++)
                           2364 ;	genPlus
                           2365 ;     genPlusIncr
                           2366 ;	tail increment optimized (range 5)
   07D5 0C                 2367 	inc	r4
   07D6 BC 00 D7           2368 	cjne	r4,#0x00,00113$
   07D9 0D                 2369 	inc	r5
                           2370 ;	Peephole 112.b	changed ljmp to sjmp
   07DA 80 D4              2371 	sjmp	00113$
   07DC                    2372 00116$:
                           2373 ;	terminal_comm.c:280: lcdputstr(a_addr);
                           2374 ;	genCall
                           2375 ;	Peephole 182.a	used 16 bit load of DPTR
   07DC 90 00 18           2376 	mov	dptr,#_lcd_eeprom_read_a_addr_1_1
   07DF 75 F0 00           2377 	mov	b,#0x00
   07E2 12 2D 3E           2378 	lcall	_lcdputstr
                           2379 ;	terminal_comm.c:282: lcdputch(':');
                           2380 ;	genCall
   07E5 75 82 3A           2381 	mov	dpl,#0x3A
   07E8 12 2D 1E           2382 	lcall	_lcdputch
                           2383 ;	terminal_comm.c:284: for(i = 0; i < (DATA_LEN - zero_cnt_data); i++)
                           2384 ;	genAssign
   07EB 90 00 14           2385 	mov	dptr,#_lcd_eeprom_read_zero_cnt_data_1_1
   07EE E0                 2386 	movx	a,@dptr
   07EF FA                 2387 	mov	r2,a
   07F0 A3                 2388 	inc	dptr
   07F1 E0                 2389 	movx	a,@dptr
   07F2 FB                 2390 	mov	r3,a
                           2391 ;	genMinus
   07F3 74 02              2392 	mov	a,#0x02
   07F5 C3                 2393 	clr	c
                           2394 ;	Peephole 236.l	used r2 instead of ar2
   07F6 9A                 2395 	subb	a,r2
   07F7 FA                 2396 	mov	r2,a
                           2397 ;	Peephole 181	changed mov to clr
   07F8 E4                 2398 	clr	a
                           2399 ;	Peephole 236.l	used r3 instead of ar3
   07F9 9B                 2400 	subb	a,r3
   07FA FB                 2401 	mov	r3,a
                           2402 ;	genAssign
   07FB 7C 00              2403 	mov	r4,#0x00
   07FD 7D 00              2404 	mov	r5,#0x00
   07FF                    2405 00117$:
                           2406 ;	genCmpLt
                           2407 ;	genCmp
   07FF C3                 2408 	clr	c
   0800 EC                 2409 	mov	a,r4
   0801 9A                 2410 	subb	a,r2
   0802 ED                 2411 	mov	a,r5
   0803 64 80              2412 	xrl	a,#0x80
   0805 8B F0              2413 	mov	b,r3
   0807 63 F0 80           2414 	xrl	b,#0x80
   080A 95 F0              2415 	subb	a,b
                           2416 ;	genIfxJump
                           2417 ;	Peephole 108.a	removed ljmp by inverse jump logic
   080C 50 1D              2418 	jnc	00120$
                           2419 ;	Peephole 300	removed redundant label 00144$
                           2420 ;	terminal_comm.c:285: lcdputch('0');
                           2421 ;	genCall
   080E 75 82 30           2422 	mov	dpl,#0x30
   0811 C0 02              2423 	push	ar2
   0813 C0 03              2424 	push	ar3
   0815 C0 04              2425 	push	ar4
   0817 C0 05              2426 	push	ar5
   0819 12 2D 1E           2427 	lcall	_lcdputch
   081C D0 05              2428 	pop	ar5
   081E D0 04              2429 	pop	ar4
   0820 D0 03              2430 	pop	ar3
   0822 D0 02              2431 	pop	ar2
                           2432 ;	terminal_comm.c:284: for(i = 0; i < (DATA_LEN - zero_cnt_data); i++)
                           2433 ;	genPlus
                           2434 ;     genPlusIncr
                           2435 ;	tail increment optimized (range 5)
   0824 0C                 2436 	inc	r4
   0825 BC 00 D7           2437 	cjne	r4,#0x00,00117$
   0828 0D                 2438 	inc	r5
                           2439 ;	Peephole 112.b	changed ljmp to sjmp
   0829 80 D4              2440 	sjmp	00117$
   082B                    2441 00120$:
                           2442 ;	terminal_comm.c:288: lcdputstr(a_data_out);
                           2443 ;	genCall
                           2444 ;	Peephole 182.a	used 16 bit load of DPTR
   082B 90 00 1C           2445 	mov	dptr,#_lcd_eeprom_read_a_data_out_1_1
   082E 75 F0 00           2446 	mov	b,#0x00
   0831 12 2D 3E           2447 	lcall	_lcdputstr
                           2448 ;     genEndCritical
   0834 A2 01              2449 	mov	c,_lcd_eeprom_read_sloc0_1_0
   0836 92 AF              2450 	mov	ea,c
                           2451 ;	Peephole 112.b	changed ljmp to sjmp
                           2452 ;	Peephole 251.b	replaced sjmp to ret with ret
   0838 22                 2453 	ret
   0839                    2454 00111$:
                           2455 ;	terminal_comm.c:294: printf_tiny("\n\r");
                           2456 ;	genIpush
   0839 74 63              2457 	mov	a,#__str_21
   083B C0 E0              2458 	push	acc
   083D 74 5D              2459 	mov	a,#(__str_21 >> 8)
   083F C0 E0              2460 	push	acc
                           2461 ;	genCall
   0841 12 4E D6           2462 	lcall	_printf_tiny
   0844 15 81              2463 	dec	sp
   0846 15 81              2464 	dec	sp
                           2465 ;	terminal_comm.c:295: printf_tiny("Read failed <Press enter to quit...>\n\r");
                           2466 ;	genIpush
   0848 74 9F              2467 	mov	a,#__str_24
   084A C0 E0              2468 	push	acc
   084C 74 5D              2469 	mov	a,#(__str_24 >> 8)
   084E C0 E0              2470 	push	acc
                           2471 ;	genCall
   0850 12 4E D6           2472 	lcall	_printf_tiny
   0853 15 81              2473 	dec	sp
   0855 15 81              2474 	dec	sp
                           2475 ;	terminal_comm.c:296: while(getchar() != CR);
   0857                    2476 00107$:
                           2477 ;	genCall
   0857 12 01 06           2478 	lcall	_getchar
   085A AA 82              2479 	mov	r2,dpl
                           2480 ;	genCmpEq
                           2481 ;	gencjneshort
                           2482 ;	Peephole 112.b	changed ljmp to sjmp
                           2483 ;	Peephole 198.b	optimized misc jump sequence
   085C BA 0D F8           2484 	cjne	r2,#0x0D,00107$
                           2485 ;	Peephole 200.b	removed redundant sjmp
                           2486 ;	Peephole 300	removed redundant label 00145$
                           2487 ;	Peephole 300	removed redundant label 00146$
                           2488 ;	Peephole 300	removed redundant label 00121$
   085F 22                 2489 	ret
                           2490 ;------------------------------------------------------------
                           2491 ;Allocation info for local variables in function 'prompt_addr_val'
                           2492 ;------------------------------------------------------------
                           2493 ;data_in                   Allocated with name '_prompt_addr_val_PARM_2'
                           2494 ;address                   Allocated with name '_prompt_addr_val_address_1_1'
                           2495 ;addr_in                   Allocated with name '_prompt_addr_val_addr_in_1_1'
                           2496 ;val_in                    Allocated with name '_prompt_addr_val_val_in_1_1'
                           2497 ;successful_addr           Allocated with name '_prompt_addr_val_successful_addr_1_1'
                           2498 ;successful_val            Allocated with name '_prompt_addr_val_successful_val_1_1'
                           2499 ;------------------------------------------------------------
                           2500 ;	terminal_comm.c:303: void prompt_addr_val(unsigned int *address, unsigned int *data_in)
                           2501 ;	-----------------------------------------
                           2502 ;	 function prompt_addr_val
                           2503 ;	-----------------------------------------
   0860                    2504 _prompt_addr_val:
                           2505 ;	genReceive
   0860 AA F0              2506 	mov	r2,b
   0862 AB 83              2507 	mov	r3,dph
   0864 E5 82              2508 	mov	a,dpl
   0866 90 00 23           2509 	mov	dptr,#_prompt_addr_val_address_1_1
   0869 F0                 2510 	movx	@dptr,a
   086A A3                 2511 	inc	dptr
   086B EB                 2512 	mov	a,r3
   086C F0                 2513 	movx	@dptr,a
   086D A3                 2514 	inc	dptr
   086E EA                 2515 	mov	a,r2
   086F F0                 2516 	movx	@dptr,a
                           2517 ;	terminal_comm.c:308: int successful_addr = -1;
                           2518 ;	genAssign
   0870 90 00 32           2519 	mov	dptr,#_prompt_addr_val_successful_addr_1_1
   0873 74 FF              2520 	mov	a,#0xFF
   0875 F0                 2521 	movx	@dptr,a
   0876 A3                 2522 	inc	dptr
                           2523 ;	Peephole 101	removed redundant mov
   0877 F0                 2524 	movx	@dptr,a
                           2525 ;	terminal_comm.c:309: int successful_val = -1;
                           2526 ;	genAssign
   0878 90 00 34           2527 	mov	dptr,#_prompt_addr_val_successful_val_1_1
   087B 74 FF              2528 	mov	a,#0xFF
   087D F0                 2529 	movx	@dptr,a
   087E A3                 2530 	inc	dptr
                           2531 ;	Peephole 101	removed redundant mov
   087F F0                 2532 	movx	@dptr,a
                           2533 ;	terminal_comm.c:312: while(successful_val == -1 || successful_val > DATA_MAX)
   0880                    2534 00116$:
                           2535 ;	genAssign
   0880 90 00 34           2536 	mov	dptr,#_prompt_addr_val_successful_val_1_1
   0883 E0                 2537 	movx	a,@dptr
   0884 FA                 2538 	mov	r2,a
   0885 A3                 2539 	inc	dptr
   0886 E0                 2540 	movx	a,@dptr
   0887 FB                 2541 	mov	r3,a
                           2542 ;	genCmpEq
                           2543 ;	gencjneshort
   0888 BA FF 05           2544 	cjne	r2,#0xFF,00131$
   088B BB FF 02           2545 	cjne	r3,#0xFF,00131$
                           2546 ;	Peephole 112.b	changed ljmp to sjmp
   088E 80 12              2547 	sjmp	00117$
   0890                    2548 00131$:
                           2549 ;	genCmpGt
                           2550 ;	genCmp
   0890 C3                 2551 	clr	c
   0891 74 FF              2552 	mov	a,#0xFF
   0893 9A                 2553 	subb	a,r2
                           2554 ;	Peephole 159	avoided xrl during execution
   0894 74 80              2555 	mov	a,#(0x00 ^ 0x80)
   0896 8B F0              2556 	mov	b,r3
   0898 63 F0 80           2557 	xrl	b,#0x80
   089B 95 F0              2558 	subb	a,b
                           2559 ;	genIfxJump
   089D 40 03              2560 	jc	00132$
   089F 02 09 63           2561 	ljmp	00118$
   08A2                    2562 00132$:
   08A2                    2563 00117$:
                           2564 ;	terminal_comm.c:314: clear_screen();
                           2565 ;	genCall
   08A2 12 14 3B           2566 	lcall	_clear_screen
                           2567 ;	terminal_comm.c:315: while(successful_addr == -1 || successful_addr > ADDR_MAX)
   08A5                    2568 00107$:
                           2569 ;	genAssign
   08A5 90 00 32           2570 	mov	dptr,#_prompt_addr_val_successful_addr_1_1
   08A8 E0                 2571 	movx	a,@dptr
   08A9 FC                 2572 	mov	r4,a
   08AA A3                 2573 	inc	dptr
   08AB E0                 2574 	movx	a,@dptr
   08AC FD                 2575 	mov	r5,a
                           2576 ;	genCmpEq
                           2577 ;	gencjneshort
   08AD BC FF 05           2578 	cjne	r4,#0xFF,00133$
   08B0 BD FF 02           2579 	cjne	r5,#0xFF,00133$
                           2580 ;	Peephole 112.b	changed ljmp to sjmp
   08B3 80 12              2581 	sjmp	00108$
   08B5                    2582 00133$:
                           2583 ;	genCmpGt
                           2584 ;	genCmp
   08B5 C3                 2585 	clr	c
   08B6 74 FF              2586 	mov	a,#0xFF
   08B8 9C                 2587 	subb	a,r4
                           2588 ;	Peephole 159	avoided xrl during execution
   08B9 74 87              2589 	mov	a,#(0x07 ^ 0x80)
   08BB 8D F0              2590 	mov	b,r5
   08BD 63 F0 80           2591 	xrl	b,#0x80
   08C0 95 F0              2592 	subb	a,b
   08C2 E4                 2593 	clr	a
   08C3 33                 2594 	rlc	a
                           2595 ;	genIfx
   08C4 FC                 2596 	mov	r4,a
                           2597 ;	Peephole 105	removed redundant mov
                           2598 ;	genIfxJump
                           2599 ;	Peephole 108.c	removed ljmp by inverse jump logic
   08C5 60 4F              2600 	jz	00109$
                           2601 ;	Peephole 300	removed redundant label 00134$
   08C7                    2602 00108$:
                           2603 ;	terminal_comm.c:317: clear_screen();
                           2604 ;	genCall
   08C7 12 14 3B           2605 	lcall	_clear_screen
                           2606 ;	terminal_comm.c:318: printf_tiny("Enter an address (0xAAA or AAA) <Press Enter>: \n\r");
                           2607 ;	genIpush
   08CA 74 18              2608 	mov	a,#__str_37
   08CC C0 E0              2609 	push	acc
   08CE 74 5F              2610 	mov	a,#(__str_37 >> 8)
   08D0 C0 E0              2611 	push	acc
                           2612 ;	genCall
   08D2 12 4E D6           2613 	lcall	_printf_tiny
   08D5 15 81              2614 	dec	sp
   08D7 15 81              2615 	dec	sp
                           2616 ;	terminal_comm.c:319: successful_addr = get_hex_str(addr_in);
                           2617 ;	genCall
                           2618 ;	Peephole 182.a	used 16 bit load of DPTR
   08D9 90 00 26           2619 	mov	dptr,#_prompt_addr_val_addr_in_1_1
   08DC 75 F0 00           2620 	mov	b,#0x00
   08DF 12 0B 7F           2621 	lcall	_get_hex_str
   08E2 AD 82              2622 	mov	r5,dpl
   08E4 AE 83              2623 	mov	r6,dph
                           2624 ;	genAssign
   08E6 90 00 32           2625 	mov	dptr,#_prompt_addr_val_successful_addr_1_1
   08E9 ED                 2626 	mov	a,r5
   08EA F0                 2627 	movx	@dptr,a
   08EB A3                 2628 	inc	dptr
   08EC EE                 2629 	mov	a,r6
   08ED F0                 2630 	movx	@dptr,a
                           2631 ;	terminal_comm.c:321: if(successful_addr > ADDR_MAX)
                           2632 ;	genAssign
                           2633 ;	genCmpGt
                           2634 ;	genCmp
   08EE C3                 2635 	clr	c
   08EF 74 FF              2636 	mov	a,#0xFF
   08F1 9D                 2637 	subb	a,r5
                           2638 ;	Peephole 159	avoided xrl during execution
   08F2 74 87              2639 	mov	a,#(0x07 ^ 0x80)
   08F4 8E F0              2640 	mov	b,r6
   08F6 63 F0 80           2641 	xrl	b,#0x80
   08F9 95 F0              2642 	subb	a,b
                           2643 ;	genIfxJump
                           2644 ;	Peephole 108.a	removed ljmp by inverse jump logic
   08FB 50 A8              2645 	jnc	00107$
                           2646 ;	Peephole 300	removed redundant label 00135$
                           2647 ;	terminal_comm.c:323: printf_tiny("Address is too large! <Press enter to continue...>\n\r");
                           2648 ;	genIpush
   08FD 74 4A              2649 	mov	a,#__str_38
   08FF C0 E0              2650 	push	acc
   0901 74 5F              2651 	mov	a,#(__str_38 >> 8)
   0903 C0 E0              2652 	push	acc
                           2653 ;	genCall
   0905 12 4E D6           2654 	lcall	_printf_tiny
   0908 15 81              2655 	dec	sp
   090A 15 81              2656 	dec	sp
                           2657 ;	terminal_comm.c:324: while(getchar() != CR);
   090C                    2658 00101$:
                           2659 ;	genCall
   090C 12 01 06           2660 	lcall	_getchar
   090F AD 82              2661 	mov	r5,dpl
                           2662 ;	genCmpEq
                           2663 ;	gencjneshort
                           2664 ;	Peephole 112.b	changed ljmp to sjmp
                           2665 ;	Peephole 198.b	optimized misc jump sequence
   0911 BD 0D F8           2666 	cjne	r5,#0x0D,00101$
                           2667 ;	Peephole 200.b	removed redundant sjmp
                           2668 ;	Peephole 300	removed redundant label 00136$
                           2669 ;	Peephole 300	removed redundant label 00137$
                           2670 ;	Peephole 112.b	changed ljmp to sjmp
   0914 80 8F              2671 	sjmp	00107$
   0916                    2672 00109$:
                           2673 ;	terminal_comm.c:327: printf_tiny("Enter data (0xAA or AA) <Press Enter>: \n\r");
                           2674 ;	genIpush
   0916 C0 04              2675 	push	ar4
   0918 74 7F              2676 	mov	a,#__str_39
   091A C0 E0              2677 	push	acc
   091C 74 5F              2678 	mov	a,#(__str_39 >> 8)
   091E C0 E0              2679 	push	acc
                           2680 ;	genCall
   0920 12 4E D6           2681 	lcall	_printf_tiny
   0923 15 81              2682 	dec	sp
   0925 15 81              2683 	dec	sp
   0927 D0 04              2684 	pop	ar4
                           2685 ;	terminal_comm.c:328: successful_val = get_hex_str(val_in);
                           2686 ;	genCall
                           2687 ;	Peephole 182.a	used 16 bit load of DPTR
   0929 90 00 2C           2688 	mov	dptr,#_prompt_addr_val_val_in_1_1
   092C 75 F0 00           2689 	mov	b,#0x00
   092F C0 04              2690 	push	ar4
   0931 12 0B 7F           2691 	lcall	_get_hex_str
   0934 E5 82              2692 	mov	a,dpl
   0936 85 83 F0           2693 	mov	b,dph
   0939 D0 04              2694 	pop	ar4
                           2695 ;	genAssign
   093B 90 00 34           2696 	mov	dptr,#_prompt_addr_val_successful_val_1_1
   093E F0                 2697 	movx	@dptr,a
   093F A3                 2698 	inc	dptr
   0940 E5 F0              2699 	mov	a,b
   0942 F0                 2700 	movx	@dptr,a
                           2701 ;	terminal_comm.c:330: if(successful_addr > ADDR_MAX)
                           2702 ;	genIfx
   0943 EC                 2703 	mov	a,r4
                           2704 ;	genIfxJump
   0944 70 03              2705 	jnz	00138$
   0946 02 08 80           2706 	ljmp	00116$
   0949                    2707 00138$:
                           2708 ;	terminal_comm.c:332: printf_tiny("Data is too large! <Press enter to continue...>\n\r");
                           2709 ;	genIpush
   0949 74 A9              2710 	mov	a,#__str_40
   094B C0 E0              2711 	push	acc
   094D 74 5F              2712 	mov	a,#(__str_40 >> 8)
   094F C0 E0              2713 	push	acc
                           2714 ;	genCall
   0951 12 4E D6           2715 	lcall	_printf_tiny
   0954 15 81              2716 	dec	sp
   0956 15 81              2717 	dec	sp
                           2718 ;	terminal_comm.c:333: while(getchar() != CR);
   0958                    2719 00110$:
                           2720 ;	genCall
   0958 12 01 06           2721 	lcall	_getchar
   095B AC 82              2722 	mov	r4,dpl
                           2723 ;	genCmpEq
                           2724 ;	gencjneshort
                           2725 ;	Peephole 112.b	changed ljmp to sjmp
                           2726 ;	Peephole 198.b	optimized misc jump sequence
   095D BC 0D F8           2727 	cjne	r4,#0x0D,00110$
                           2728 ;	Peephole 200.b	removed redundant sjmp
                           2729 ;	Peephole 300	removed redundant label 00139$
                           2730 ;	Peephole 300	removed redundant label 00140$
   0960 02 08 80           2731 	ljmp	00116$
   0963                    2732 00118$:
                           2733 ;	terminal_comm.c:336: *address = successful_addr;
                           2734 ;	genAssign
   0963 90 00 23           2735 	mov	dptr,#_prompt_addr_val_address_1_1
   0966 E0                 2736 	movx	a,@dptr
   0967 FC                 2737 	mov	r4,a
   0968 A3                 2738 	inc	dptr
   0969 E0                 2739 	movx	a,@dptr
   096A FD                 2740 	mov	r5,a
   096B A3                 2741 	inc	dptr
   096C E0                 2742 	movx	a,@dptr
   096D FE                 2743 	mov	r6,a
                           2744 ;	genAssign
   096E 90 00 32           2745 	mov	dptr,#_prompt_addr_val_successful_addr_1_1
   0971 E0                 2746 	movx	a,@dptr
   0972 FF                 2747 	mov	r7,a
   0973 A3                 2748 	inc	dptr
   0974 E0                 2749 	movx	a,@dptr
   0975 F8                 2750 	mov	r0,a
                           2751 ;	genPointerSet
                           2752 ;	genGenPointerSet
   0976 8C 82              2753 	mov	dpl,r4
   0978 8D 83              2754 	mov	dph,r5
   097A 8E F0              2755 	mov	b,r6
   097C EF                 2756 	mov	a,r7
   097D 12 4E BD           2757 	lcall	__gptrput
   0980 A3                 2758 	inc	dptr
   0981 E8                 2759 	mov	a,r0
   0982 12 4E BD           2760 	lcall	__gptrput
                           2761 ;	terminal_comm.c:337: *data_in = successful_val;
                           2762 ;	genAssign
   0985 90 00 20           2763 	mov	dptr,#_prompt_addr_val_PARM_2
   0988 E0                 2764 	movx	a,@dptr
   0989 FC                 2765 	mov	r4,a
   098A A3                 2766 	inc	dptr
   098B E0                 2767 	movx	a,@dptr
   098C FD                 2768 	mov	r5,a
   098D A3                 2769 	inc	dptr
   098E E0                 2770 	movx	a,@dptr
   098F FE                 2771 	mov	r6,a
                           2772 ;	genPointerSet
                           2773 ;	genGenPointerSet
   0990 8C 82              2774 	mov	dpl,r4
   0992 8D 83              2775 	mov	dph,r5
   0994 8E F0              2776 	mov	b,r6
   0996 EA                 2777 	mov	a,r2
   0997 12 4E BD           2778 	lcall	__gptrput
   099A A3                 2779 	inc	dptr
   099B EB                 2780 	mov	a,r3
                           2781 ;	Peephole 253.b	replaced lcall/ret with ljmp
   099C 02 4E BD           2782 	ljmp	__gptrput
                           2783 ;
                           2784 ;------------------------------------------------------------
                           2785 ;Allocation info for local variables in function 'prompt_addr'
                           2786 ;------------------------------------------------------------
                           2787 ;address                   Allocated with name '_prompt_addr_address_1_1'
                           2788 ;addr_in                   Allocated with name '_prompt_addr_addr_in_1_1'
                           2789 ;successful_addr           Allocated with name '_prompt_addr_successful_addr_1_1'
                           2790 ;------------------------------------------------------------
                           2791 ;	terminal_comm.c:342: void prompt_addr(unsigned int *address)
                           2792 ;	-----------------------------------------
                           2793 ;	 function prompt_addr
                           2794 ;	-----------------------------------------
   099F                    2795 _prompt_addr:
                           2796 ;	genReceive
   099F AA F0              2797 	mov	r2,b
   09A1 AB 83              2798 	mov	r3,dph
   09A3 E5 82              2799 	mov	a,dpl
   09A5 90 00 36           2800 	mov	dptr,#_prompt_addr_address_1_1
   09A8 F0                 2801 	movx	@dptr,a
   09A9 A3                 2802 	inc	dptr
   09AA EB                 2803 	mov	a,r3
   09AB F0                 2804 	movx	@dptr,a
   09AC A3                 2805 	inc	dptr
   09AD EA                 2806 	mov	a,r2
   09AE F0                 2807 	movx	@dptr,a
                           2808 ;	terminal_comm.c:346: int successful_addr = -1;
                           2809 ;	genAssign
   09AF 90 00 3F           2810 	mov	dptr,#_prompt_addr_successful_addr_1_1
   09B2 74 FF              2811 	mov	a,#0xFF
   09B4 F0                 2812 	movx	@dptr,a
   09B5 A3                 2813 	inc	dptr
                           2814 ;	Peephole 101	removed redundant mov
   09B6 F0                 2815 	movx	@dptr,a
                           2816 ;	terminal_comm.c:349: while(successful_addr == -1 || successful_addr > ADDR_MAX)
   09B7                    2817 00107$:
                           2818 ;	genAssign
   09B7 90 00 3F           2819 	mov	dptr,#_prompt_addr_successful_addr_1_1
   09BA E0                 2820 	movx	a,@dptr
   09BB FA                 2821 	mov	r2,a
   09BC A3                 2822 	inc	dptr
   09BD E0                 2823 	movx	a,@dptr
   09BE FB                 2824 	mov	r3,a
                           2825 ;	genCmpEq
                           2826 ;	gencjneshort
   09BF BA FF 05           2827 	cjne	r2,#0xFF,00117$
   09C2 BB FF 02           2828 	cjne	r3,#0xFF,00117$
                           2829 ;	Peephole 112.b	changed ljmp to sjmp
   09C5 80 0F              2830 	sjmp	00108$
   09C7                    2831 00117$:
                           2832 ;	genCmpGt
                           2833 ;	genCmp
   09C7 C3                 2834 	clr	c
   09C8 74 FF              2835 	mov	a,#0xFF
   09CA 9A                 2836 	subb	a,r2
                           2837 ;	Peephole 159	avoided xrl during execution
   09CB 74 87              2838 	mov	a,#(0x07 ^ 0x80)
   09CD 8B F0              2839 	mov	b,r3
   09CF 63 F0 80           2840 	xrl	b,#0x80
   09D2 95 F0              2841 	subb	a,b
                           2842 ;	genIfxJump
                           2843 ;	Peephole 108.a	removed ljmp by inverse jump logic
   09D4 50 4F              2844 	jnc	00109$
                           2845 ;	Peephole 300	removed redundant label 00118$
   09D6                    2846 00108$:
                           2847 ;	terminal_comm.c:351: clear_screen();
                           2848 ;	genCall
   09D6 12 14 3B           2849 	lcall	_clear_screen
                           2850 ;	terminal_comm.c:352: printf_tiny("Enter an address (0xAAA or AAA) <Press Enter>: \n\r");
                           2851 ;	genIpush
   09D9 74 18              2852 	mov	a,#__str_37
   09DB C0 E0              2853 	push	acc
   09DD 74 5F              2854 	mov	a,#(__str_37 >> 8)
   09DF C0 E0              2855 	push	acc
                           2856 ;	genCall
   09E1 12 4E D6           2857 	lcall	_printf_tiny
   09E4 15 81              2858 	dec	sp
   09E6 15 81              2859 	dec	sp
                           2860 ;	terminal_comm.c:353: successful_addr = get_hex_str(addr_in);
                           2861 ;	genCall
                           2862 ;	Peephole 182.a	used 16 bit load of DPTR
   09E8 90 00 39           2863 	mov	dptr,#_prompt_addr_addr_in_1_1
   09EB 75 F0 00           2864 	mov	b,#0x00
   09EE 12 0B 7F           2865 	lcall	_get_hex_str
   09F1 AC 82              2866 	mov	r4,dpl
   09F3 AD 83              2867 	mov	r5,dph
                           2868 ;	genAssign
   09F5 90 00 3F           2869 	mov	dptr,#_prompt_addr_successful_addr_1_1
   09F8 EC                 2870 	mov	a,r4
   09F9 F0                 2871 	movx	@dptr,a
   09FA A3                 2872 	inc	dptr
   09FB ED                 2873 	mov	a,r5
   09FC F0                 2874 	movx	@dptr,a
                           2875 ;	terminal_comm.c:355: if(successful_addr > ADDR_MAX)
                           2876 ;	genAssign
                           2877 ;	genCmpGt
                           2878 ;	genCmp
   09FD C3                 2879 	clr	c
   09FE 74 FF              2880 	mov	a,#0xFF
   0A00 9C                 2881 	subb	a,r4
                           2882 ;	Peephole 159	avoided xrl during execution
   0A01 74 87              2883 	mov	a,#(0x07 ^ 0x80)
   0A03 8D F0              2884 	mov	b,r5
   0A05 63 F0 80           2885 	xrl	b,#0x80
   0A08 95 F0              2886 	subb	a,b
                           2887 ;	genIfxJump
                           2888 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A0A 50 AB              2889 	jnc	00107$
                           2890 ;	Peephole 300	removed redundant label 00119$
                           2891 ;	terminal_comm.c:357: printf_tiny("Address is too large! <Press enter to continue...>\n\r");
                           2892 ;	genIpush
   0A0C 74 4A              2893 	mov	a,#__str_38
   0A0E C0 E0              2894 	push	acc
   0A10 74 5F              2895 	mov	a,#(__str_38 >> 8)
   0A12 C0 E0              2896 	push	acc
                           2897 ;	genCall
   0A14 12 4E D6           2898 	lcall	_printf_tiny
   0A17 15 81              2899 	dec	sp
   0A19 15 81              2900 	dec	sp
                           2901 ;	terminal_comm.c:358: while(getchar() != CR);
   0A1B                    2902 00101$:
                           2903 ;	genCall
   0A1B 12 01 06           2904 	lcall	_getchar
   0A1E AC 82              2905 	mov	r4,dpl
                           2906 ;	genCmpEq
                           2907 ;	gencjneshort
                           2908 ;	Peephole 112.b	changed ljmp to sjmp
                           2909 ;	Peephole 198.b	optimized misc jump sequence
   0A20 BC 0D F8           2910 	cjne	r4,#0x0D,00101$
                           2911 ;	Peephole 200.b	removed redundant sjmp
                           2912 ;	Peephole 300	removed redundant label 00120$
                           2913 ;	Peephole 300	removed redundant label 00121$
                           2914 ;	Peephole 112.b	changed ljmp to sjmp
   0A23 80 92              2915 	sjmp	00107$
   0A25                    2916 00109$:
                           2917 ;	terminal_comm.c:362: *address = successful_addr;
                           2918 ;	genAssign
   0A25 90 00 36           2919 	mov	dptr,#_prompt_addr_address_1_1
   0A28 E0                 2920 	movx	a,@dptr
   0A29 FC                 2921 	mov	r4,a
   0A2A A3                 2922 	inc	dptr
   0A2B E0                 2923 	movx	a,@dptr
   0A2C FD                 2924 	mov	r5,a
   0A2D A3                 2925 	inc	dptr
   0A2E E0                 2926 	movx	a,@dptr
   0A2F FE                 2927 	mov	r6,a
                           2928 ;	genPointerSet
                           2929 ;	genGenPointerSet
   0A30 8C 82              2930 	mov	dpl,r4
   0A32 8D 83              2931 	mov	dph,r5
   0A34 8E F0              2932 	mov	b,r6
   0A36 EA                 2933 	mov	a,r2
   0A37 12 4E BD           2934 	lcall	__gptrput
   0A3A A3                 2935 	inc	dptr
   0A3B EB                 2936 	mov	a,r3
                           2937 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0A3C 02 4E BD           2938 	ljmp	__gptrput
                           2939 ;
                           2940 ;------------------------------------------------------------
                           2941 ;Allocation info for local variables in function 'prompt_addr_start'
                           2942 ;------------------------------------------------------------
                           2943 ;address                   Allocated with name '_prompt_addr_start_address_1_1'
                           2944 ;addr_in                   Allocated with name '_prompt_addr_start_addr_in_1_1'
                           2945 ;successful_addr           Allocated with name '_prompt_addr_start_successful_addr_1_1'
                           2946 ;------------------------------------------------------------
                           2947 ;	terminal_comm.c:367: void prompt_addr_start(unsigned int *address)
                           2948 ;	-----------------------------------------
                           2949 ;	 function prompt_addr_start
                           2950 ;	-----------------------------------------
   0A3F                    2951 _prompt_addr_start:
                           2952 ;	genReceive
   0A3F AA F0              2953 	mov	r2,b
   0A41 AB 83              2954 	mov	r3,dph
   0A43 E5 82              2955 	mov	a,dpl
   0A45 90 00 41           2956 	mov	dptr,#_prompt_addr_start_address_1_1
   0A48 F0                 2957 	movx	@dptr,a
   0A49 A3                 2958 	inc	dptr
   0A4A EB                 2959 	mov	a,r3
   0A4B F0                 2960 	movx	@dptr,a
   0A4C A3                 2961 	inc	dptr
   0A4D EA                 2962 	mov	a,r2
   0A4E F0                 2963 	movx	@dptr,a
                           2964 ;	terminal_comm.c:371: int successful_addr = -1;
                           2965 ;	genAssign
   0A4F 90 00 4A           2966 	mov	dptr,#_prompt_addr_start_successful_addr_1_1
   0A52 74 FF              2967 	mov	a,#0xFF
   0A54 F0                 2968 	movx	@dptr,a
   0A55 A3                 2969 	inc	dptr
                           2970 ;	Peephole 101	removed redundant mov
   0A56 F0                 2971 	movx	@dptr,a
                           2972 ;	terminal_comm.c:374: while(successful_addr == -1 || successful_addr > ADDR_MAX)
   0A57                    2973 00107$:
                           2974 ;	genAssign
   0A57 90 00 4A           2975 	mov	dptr,#_prompt_addr_start_successful_addr_1_1
   0A5A E0                 2976 	movx	a,@dptr
   0A5B FA                 2977 	mov	r2,a
   0A5C A3                 2978 	inc	dptr
   0A5D E0                 2979 	movx	a,@dptr
   0A5E FB                 2980 	mov	r3,a
                           2981 ;	genCmpEq
                           2982 ;	gencjneshort
   0A5F BA FF 05           2983 	cjne	r2,#0xFF,00116$
   0A62 BB FF 02           2984 	cjne	r3,#0xFF,00116$
                           2985 ;	Peephole 112.b	changed ljmp to sjmp
   0A65 80 0F              2986 	sjmp	00108$
   0A67                    2987 00116$:
                           2988 ;	genCmpGt
                           2989 ;	genCmp
   0A67 C3                 2990 	clr	c
   0A68 74 FF              2991 	mov	a,#0xFF
   0A6A 9A                 2992 	subb	a,r2
                           2993 ;	Peephole 159	avoided xrl during execution
   0A6B 74 87              2994 	mov	a,#(0x07 ^ 0x80)
   0A6D 8B F0              2995 	mov	b,r3
   0A6F 63 F0 80           2996 	xrl	b,#0x80
   0A72 95 F0              2997 	subb	a,b
                           2998 ;	genIfxJump
                           2999 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A74 50 4F              3000 	jnc	00109$
                           3001 ;	Peephole 300	removed redundant label 00117$
   0A76                    3002 00108$:
                           3003 ;	terminal_comm.c:376: printf_tiny("Enter a start address (0xAAA or AAA) <Press Enter>: \n\r");
                           3004 ;	genIpush
   0A76 74 DB              3005 	mov	a,#__str_41
   0A78 C0 E0              3006 	push	acc
   0A7A 74 5F              3007 	mov	a,#(__str_41 >> 8)
   0A7C C0 E0              3008 	push	acc
                           3009 ;	genCall
   0A7E 12 4E D6           3010 	lcall	_printf_tiny
   0A81 15 81              3011 	dec	sp
   0A83 15 81              3012 	dec	sp
                           3013 ;	terminal_comm.c:377: successful_addr = get_hex_str(addr_in);
                           3014 ;	genCall
                           3015 ;	Peephole 182.a	used 16 bit load of DPTR
   0A85 90 00 44           3016 	mov	dptr,#_prompt_addr_start_addr_in_1_1
   0A88 75 F0 00           3017 	mov	b,#0x00
   0A8B 12 0B 7F           3018 	lcall	_get_hex_str
   0A8E AC 82              3019 	mov	r4,dpl
   0A90 AD 83              3020 	mov	r5,dph
                           3021 ;	genAssign
   0A92 90 00 4A           3022 	mov	dptr,#_prompt_addr_start_successful_addr_1_1
   0A95 EC                 3023 	mov	a,r4
   0A96 F0                 3024 	movx	@dptr,a
   0A97 A3                 3025 	inc	dptr
   0A98 ED                 3026 	mov	a,r5
   0A99 F0                 3027 	movx	@dptr,a
                           3028 ;	terminal_comm.c:379: if(successful_addr > ADDR_MAX)
                           3029 ;	genAssign
                           3030 ;	genCmpGt
                           3031 ;	genCmp
   0A9A C3                 3032 	clr	c
   0A9B 74 FF              3033 	mov	a,#0xFF
   0A9D 9C                 3034 	subb	a,r4
                           3035 ;	Peephole 159	avoided xrl during execution
   0A9E 74 87              3036 	mov	a,#(0x07 ^ 0x80)
   0AA0 8D F0              3037 	mov	b,r5
   0AA2 63 F0 80           3038 	xrl	b,#0x80
   0AA5 95 F0              3039 	subb	a,b
                           3040 ;	genIfxJump
                           3041 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0AA7 50 17              3042 	jnc	00105$
                           3043 ;	Peephole 300	removed redundant label 00118$
                           3044 ;	terminal_comm.c:381: printf_tiny("Address is too large! <Press enter to continue...>\n\r");
                           3045 ;	genIpush
   0AA9 74 4A              3046 	mov	a,#__str_38
   0AAB C0 E0              3047 	push	acc
   0AAD 74 5F              3048 	mov	a,#(__str_38 >> 8)
   0AAF C0 E0              3049 	push	acc
                           3050 ;	genCall
   0AB1 12 4E D6           3051 	lcall	_printf_tiny
   0AB4 15 81              3052 	dec	sp
   0AB6 15 81              3053 	dec	sp
                           3054 ;	terminal_comm.c:382: while(getchar() != CR);
   0AB8                    3055 00101$:
                           3056 ;	genCall
   0AB8 12 01 06           3057 	lcall	_getchar
   0ABB AC 82              3058 	mov	r4,dpl
                           3059 ;	genCmpEq
                           3060 ;	gencjneshort
                           3061 ;	Peephole 112.b	changed ljmp to sjmp
                           3062 ;	Peephole 198.b	optimized misc jump sequence
   0ABD BC 0D F8           3063 	cjne	r4,#0x0D,00101$
                           3064 ;	Peephole 200.b	removed redundant sjmp
                           3065 ;	Peephole 300	removed redundant label 00119$
                           3066 ;	Peephole 300	removed redundant label 00120$
   0AC0                    3067 00105$:
                           3068 ;	terminal_comm.c:384: clear_screen();
                           3069 ;	genCall
   0AC0 12 14 3B           3070 	lcall	_clear_screen
                           3071 ;	Peephole 112.b	changed ljmp to sjmp
   0AC3 80 92              3072 	sjmp	00107$
   0AC5                    3073 00109$:
                           3074 ;	terminal_comm.c:386: *address = successful_addr;
                           3075 ;	genAssign
   0AC5 90 00 41           3076 	mov	dptr,#_prompt_addr_start_address_1_1
   0AC8 E0                 3077 	movx	a,@dptr
   0AC9 FC                 3078 	mov	r4,a
   0ACA A3                 3079 	inc	dptr
   0ACB E0                 3080 	movx	a,@dptr
   0ACC FD                 3081 	mov	r5,a
   0ACD A3                 3082 	inc	dptr
   0ACE E0                 3083 	movx	a,@dptr
   0ACF FE                 3084 	mov	r6,a
                           3085 ;	genPointerSet
                           3086 ;	genGenPointerSet
   0AD0 8C 82              3087 	mov	dpl,r4
   0AD2 8D 83              3088 	mov	dph,r5
   0AD4 8E F0              3089 	mov	b,r6
   0AD6 EA                 3090 	mov	a,r2
   0AD7 12 4E BD           3091 	lcall	__gptrput
   0ADA A3                 3092 	inc	dptr
   0ADB EB                 3093 	mov	a,r3
                           3094 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0ADC 02 4E BD           3095 	ljmp	__gptrput
                           3096 ;
                           3097 ;------------------------------------------------------------
                           3098 ;Allocation info for local variables in function 'prompt_addr_end'
                           3099 ;------------------------------------------------------------
                           3100 ;address                   Allocated with name '_prompt_addr_end_address_1_1'
                           3101 ;addr_in                   Allocated with name '_prompt_addr_end_addr_in_1_1'
                           3102 ;successful_addr           Allocated with name '_prompt_addr_end_successful_addr_1_1'
                           3103 ;------------------------------------------------------------
                           3104 ;	terminal_comm.c:391: void prompt_addr_end(unsigned int *address)
                           3105 ;	-----------------------------------------
                           3106 ;	 function prompt_addr_end
                           3107 ;	-----------------------------------------
   0ADF                    3108 _prompt_addr_end:
                           3109 ;	genReceive
   0ADF AA F0              3110 	mov	r2,b
   0AE1 AB 83              3111 	mov	r3,dph
   0AE3 E5 82              3112 	mov	a,dpl
   0AE5 90 00 4C           3113 	mov	dptr,#_prompt_addr_end_address_1_1
   0AE8 F0                 3114 	movx	@dptr,a
   0AE9 A3                 3115 	inc	dptr
   0AEA EB                 3116 	mov	a,r3
   0AEB F0                 3117 	movx	@dptr,a
   0AEC A3                 3118 	inc	dptr
   0AED EA                 3119 	mov	a,r2
   0AEE F0                 3120 	movx	@dptr,a
                           3121 ;	terminal_comm.c:395: int successful_addr = -1;
                           3122 ;	genAssign
   0AEF 90 00 55           3123 	mov	dptr,#_prompt_addr_end_successful_addr_1_1
   0AF2 74 FF              3124 	mov	a,#0xFF
   0AF4 F0                 3125 	movx	@dptr,a
   0AF5 A3                 3126 	inc	dptr
                           3127 ;	Peephole 101	removed redundant mov
   0AF6 F0                 3128 	movx	@dptr,a
                           3129 ;	terminal_comm.c:398: while(successful_addr == -1 || successful_addr > ADDR_MAX)
   0AF7                    3130 00107$:
                           3131 ;	genAssign
   0AF7 90 00 55           3132 	mov	dptr,#_prompt_addr_end_successful_addr_1_1
   0AFA E0                 3133 	movx	a,@dptr
   0AFB FA                 3134 	mov	r2,a
   0AFC A3                 3135 	inc	dptr
   0AFD E0                 3136 	movx	a,@dptr
   0AFE FB                 3137 	mov	r3,a
                           3138 ;	genCmpEq
                           3139 ;	gencjneshort
   0AFF BA FF 05           3140 	cjne	r2,#0xFF,00116$
   0B02 BB FF 02           3141 	cjne	r3,#0xFF,00116$
                           3142 ;	Peephole 112.b	changed ljmp to sjmp
   0B05 80 0F              3143 	sjmp	00108$
   0B07                    3144 00116$:
                           3145 ;	genCmpGt
                           3146 ;	genCmp
   0B07 C3                 3147 	clr	c
   0B08 74 FF              3148 	mov	a,#0xFF
   0B0A 9A                 3149 	subb	a,r2
                           3150 ;	Peephole 159	avoided xrl during execution
   0B0B 74 87              3151 	mov	a,#(0x07 ^ 0x80)
   0B0D 8B F0              3152 	mov	b,r3
   0B0F 63 F0 80           3153 	xrl	b,#0x80
   0B12 95 F0              3154 	subb	a,b
                           3155 ;	genIfxJump
                           3156 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0B14 50 4F              3157 	jnc	00109$
                           3158 ;	Peephole 300	removed redundant label 00117$
   0B16                    3159 00108$:
                           3160 ;	terminal_comm.c:400: printf_tiny("Enter an end address (0xAAA or AAA) <Press Enter>: \n\r");
                           3161 ;	genIpush
   0B16 74 12              3162 	mov	a,#__str_42
   0B18 C0 E0              3163 	push	acc
   0B1A 74 60              3164 	mov	a,#(__str_42 >> 8)
   0B1C C0 E0              3165 	push	acc
                           3166 ;	genCall
   0B1E 12 4E D6           3167 	lcall	_printf_tiny
   0B21 15 81              3168 	dec	sp
   0B23 15 81              3169 	dec	sp
                           3170 ;	terminal_comm.c:401: successful_addr = get_hex_str(addr_in);
                           3171 ;	genCall
                           3172 ;	Peephole 182.a	used 16 bit load of DPTR
   0B25 90 00 4F           3173 	mov	dptr,#_prompt_addr_end_addr_in_1_1
   0B28 75 F0 00           3174 	mov	b,#0x00
   0B2B 12 0B 7F           3175 	lcall	_get_hex_str
   0B2E AC 82              3176 	mov	r4,dpl
   0B30 AD 83              3177 	mov	r5,dph
                           3178 ;	genAssign
   0B32 90 00 55           3179 	mov	dptr,#_prompt_addr_end_successful_addr_1_1
   0B35 EC                 3180 	mov	a,r4
   0B36 F0                 3181 	movx	@dptr,a
   0B37 A3                 3182 	inc	dptr
   0B38 ED                 3183 	mov	a,r5
   0B39 F0                 3184 	movx	@dptr,a
                           3185 ;	terminal_comm.c:403: if(successful_addr > ADDR_MAX)
                           3186 ;	genAssign
                           3187 ;	genCmpGt
                           3188 ;	genCmp
   0B3A C3                 3189 	clr	c
   0B3B 74 FF              3190 	mov	a,#0xFF
   0B3D 9C                 3191 	subb	a,r4
                           3192 ;	Peephole 159	avoided xrl during execution
   0B3E 74 87              3193 	mov	a,#(0x07 ^ 0x80)
   0B40 8D F0              3194 	mov	b,r5
   0B42 63 F0 80           3195 	xrl	b,#0x80
   0B45 95 F0              3196 	subb	a,b
                           3197 ;	genIfxJump
                           3198 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0B47 50 17              3199 	jnc	00105$
                           3200 ;	Peephole 300	removed redundant label 00118$
                           3201 ;	terminal_comm.c:405: printf_tiny("Address is too large! <Press enter to continue...>\n\r");
                           3202 ;	genIpush
   0B49 74 4A              3203 	mov	a,#__str_38
   0B4B C0 E0              3204 	push	acc
   0B4D 74 5F              3205 	mov	a,#(__str_38 >> 8)
   0B4F C0 E0              3206 	push	acc
                           3207 ;	genCall
   0B51 12 4E D6           3208 	lcall	_printf_tiny
   0B54 15 81              3209 	dec	sp
   0B56 15 81              3210 	dec	sp
                           3211 ;	terminal_comm.c:406: while(getchar() != CR);
   0B58                    3212 00101$:
                           3213 ;	genCall
   0B58 12 01 06           3214 	lcall	_getchar
   0B5B AC 82              3215 	mov	r4,dpl
                           3216 ;	genCmpEq
                           3217 ;	gencjneshort
                           3218 ;	Peephole 112.b	changed ljmp to sjmp
                           3219 ;	Peephole 198.b	optimized misc jump sequence
   0B5D BC 0D F8           3220 	cjne	r4,#0x0D,00101$
                           3221 ;	Peephole 200.b	removed redundant sjmp
                           3222 ;	Peephole 300	removed redundant label 00119$
                           3223 ;	Peephole 300	removed redundant label 00120$
   0B60                    3224 00105$:
                           3225 ;	terminal_comm.c:408: clear_screen();
                           3226 ;	genCall
   0B60 12 14 3B           3227 	lcall	_clear_screen
                           3228 ;	Peephole 112.b	changed ljmp to sjmp
   0B63 80 92              3229 	sjmp	00107$
   0B65                    3230 00109$:
                           3231 ;	terminal_comm.c:410: *address = successful_addr;
                           3232 ;	genAssign
   0B65 90 00 4C           3233 	mov	dptr,#_prompt_addr_end_address_1_1
   0B68 E0                 3234 	movx	a,@dptr
   0B69 FC                 3235 	mov	r4,a
   0B6A A3                 3236 	inc	dptr
   0B6B E0                 3237 	movx	a,@dptr
   0B6C FD                 3238 	mov	r5,a
   0B6D A3                 3239 	inc	dptr
   0B6E E0                 3240 	movx	a,@dptr
   0B6F FE                 3241 	mov	r6,a
                           3242 ;	genPointerSet
                           3243 ;	genGenPointerSet
   0B70 8C 82              3244 	mov	dpl,r4
   0B72 8D 83              3245 	mov	dph,r5
   0B74 8E F0              3246 	mov	b,r6
   0B76 EA                 3247 	mov	a,r2
   0B77 12 4E BD           3248 	lcall	__gptrput
   0B7A A3                 3249 	inc	dptr
   0B7B EB                 3250 	mov	a,r3
                           3251 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0B7C 02 4E BD           3252 	ljmp	__gptrput
                           3253 ;
                           3254 ;------------------------------------------------------------
                           3255 ;Allocation info for local variables in function 'get_hex_str'
                           3256 ;------------------------------------------------------------
                           3257 ;sloc0                     Allocated with name '_get_hex_str_sloc0_1_0'
                           3258 ;sloc1                     Allocated with name '_get_hex_str_sloc1_1_0'
                           3259 ;sloc2                     Allocated with name '_get_hex_str_sloc2_1_0'
                           3260 ;sloc3                     Allocated with name '_get_hex_str_sloc3_1_0'
                           3261 ;sloc4                     Allocated with name '_get_hex_str_sloc4_1_0'
                           3262 ;sloc5                     Allocated with name '_get_hex_str_sloc5_1_0'
                           3263 ;str_in                    Allocated with name '_get_hex_str_str_in_1_1'
                           3264 ;i                         Allocated with name '_get_hex_str_i_1_1'
                           3265 ;j                         Allocated with name '_get_hex_str_j_1_1'
                           3266 ;k                         Allocated with name '_get_hex_str_k_1_1'
                           3267 ;l                         Allocated with name '_get_hex_str_l_1_1'
                           3268 ;not_xdigit                Allocated with name '_get_hex_str_not_xdigit_1_1'
                           3269 ;hex_to_int                Allocated with name '_get_hex_str_hex_to_int_1_1'
                           3270 ;sum                       Allocated with name '_get_hex_str_sum_1_1'
                           3271 ;------------------------------------------------------------
                           3272 ;	terminal_comm.c:418: unsigned int get_hex_str(char str_in[])
                           3273 ;	-----------------------------------------
                           3274 ;	 function get_hex_str
                           3275 ;	-----------------------------------------
   0B7F                    3276 _get_hex_str:
                           3277 ;	genReceive
   0B7F AA F0              3278 	mov	r2,b
   0B81 AB 83              3279 	mov	r3,dph
   0B83 E5 82              3280 	mov	a,dpl
   0B85 90 00 57           3281 	mov	dptr,#_get_hex_str_str_in_1_1
   0B88 F0                 3282 	movx	@dptr,a
   0B89 A3                 3283 	inc	dptr
   0B8A EB                 3284 	mov	a,r3
   0B8B F0                 3285 	movx	@dptr,a
   0B8C A3                 3286 	inc	dptr
   0B8D EA                 3287 	mov	a,r2
   0B8E F0                 3288 	movx	@dptr,a
                           3289 ;	terminal_comm.c:421: int i = 0;
                           3290 ;	genAssign
   0B8F 90 00 5A           3291 	mov	dptr,#_get_hex_str_i_1_1
   0B92 E4                 3292 	clr	a
   0B93 F0                 3293 	movx	@dptr,a
   0B94 A3                 3294 	inc	dptr
   0B95 F0                 3295 	movx	@dptr,a
                           3296 ;	terminal_comm.c:427: unsigned int sum = 0;
                           3297 ;	genAssign
   0B96 90 00 5E           3298 	mov	dptr,#_get_hex_str_sum_1_1
   0B99 E4                 3299 	clr	a
   0B9A F0                 3300 	movx	@dptr,a
   0B9B A3                 3301 	inc	dptr
   0B9C F0                 3302 	movx	@dptr,a
                           3303 ;	terminal_comm.c:428: str_in[0] = '0';
                           3304 ;	genAssign
   0B9D 90 00 57           3305 	mov	dptr,#_get_hex_str_str_in_1_1
   0BA0 E0                 3306 	movx	a,@dptr
   0BA1 FA                 3307 	mov	r2,a
   0BA2 A3                 3308 	inc	dptr
   0BA3 E0                 3309 	movx	a,@dptr
   0BA4 FB                 3310 	mov	r3,a
   0BA5 A3                 3311 	inc	dptr
   0BA6 E0                 3312 	movx	a,@dptr
   0BA7 FC                 3313 	mov	r4,a
                           3314 ;	genPointerSet
                           3315 ;	genGenPointerSet
   0BA8 8A 82              3316 	mov	dpl,r2
   0BAA 8B 83              3317 	mov	dph,r3
   0BAC 8C F0              3318 	mov	b,r4
   0BAE 74 30              3319 	mov	a,#0x30
   0BB0 12 4E BD           3320 	lcall	__gptrput
                           3321 ;	terminal_comm.c:431: str_in[i] = getchar();
                           3322 ;	genCall
   0BB3 C0 02              3323 	push	ar2
   0BB5 C0 03              3324 	push	ar3
   0BB7 C0 04              3325 	push	ar4
   0BB9 12 01 06           3326 	lcall	_getchar
   0BBC AD 82              3327 	mov	r5,dpl
   0BBE D0 04              3328 	pop	ar4
   0BC0 D0 03              3329 	pop	ar3
   0BC2 D0 02              3330 	pop	ar2
                           3331 ;	genPointerSet
                           3332 ;	genGenPointerSet
   0BC4 8A 82              3333 	mov	dpl,r2
   0BC6 8B 83              3334 	mov	dph,r3
   0BC8 8C F0              3335 	mov	b,r4
                           3336 ;	terminal_comm.c:433: printf("%c",str_in[i]);
                           3337 ;	genCast
   0BCA ED                 3338 	mov	a,r5
   0BCB 12 4E BD           3339 	lcall	__gptrput
                           3340 ;	Peephole 190	removed redundant mov
   0BCE 33                 3341 	rlc	a
   0BCF 95 E0              3342 	subb	a,acc
   0BD1 FE                 3343 	mov	r6,a
                           3344 ;	genIpush
   0BD2 C0 02              3345 	push	ar2
   0BD4 C0 03              3346 	push	ar3
   0BD6 C0 04              3347 	push	ar4
   0BD8 C0 05              3348 	push	ar5
   0BDA C0 06              3349 	push	ar6
                           3350 ;	genIpush
   0BDC 74 48              3351 	mov	a,#__str_43
   0BDE C0 E0              3352 	push	acc
   0BE0 74 60              3353 	mov	a,#(__str_43 >> 8)
   0BE2 C0 E0              3354 	push	acc
   0BE4 74 80              3355 	mov	a,#0x80
   0BE6 C0 E0              3356 	push	acc
                           3357 ;	genCall
   0BE8 12 52 B3           3358 	lcall	_printf
   0BEB E5 81              3359 	mov	a,sp
   0BED 24 FB              3360 	add	a,#0xfb
   0BEF F5 81              3361 	mov	sp,a
   0BF1 D0 04              3362 	pop	ar4
   0BF3 D0 03              3363 	pop	ar3
   0BF5 D0 02              3364 	pop	ar2
                           3365 ;	terminal_comm.c:435: while(str_in[i] != CR && i < STRING_SIZE)
                           3366 ;	genPlus
                           3367 ;     genPlusIncr
   0BF7 74 01              3368 	mov	a,#0x01
                           3369 ;	Peephole 236.a	used r2 instead of ar2
   0BF9 2A                 3370 	add	a,r2
   0BFA FD                 3371 	mov	r5,a
                           3372 ;	Peephole 181	changed mov to clr
   0BFB E4                 3373 	clr	a
                           3374 ;	Peephole 236.b	used r3 instead of ar3
   0BFC 3B                 3375 	addc	a,r3
   0BFD FE                 3376 	mov	r6,a
   0BFE 8C 07              3377 	mov	ar7,r4
                           3378 ;	genAssign
   0C00 8A 08              3379 	mov	_get_hex_str_sloc0_1_0,r2
   0C02 8B 09              3380 	mov	(_get_hex_str_sloc0_1_0 + 1),r3
   0C04 8C 0A              3381 	mov	(_get_hex_str_sloc0_1_0 + 2),r4
                           3382 ;	genAssign
                           3383 ;	genAssign
   0C06 78 00              3384 	mov	r0,#0x00
   0C08 79 00              3385 	mov	r1,#0x00
   0C0A                    3386 00118$:
                           3387 ;	genPlus
                           3388 ;	Peephole 236.g	used r0 instead of ar0
   0C0A E8                 3389 	mov	a,r0
                           3390 ;	Peephole 236.a	used r2 instead of ar2
   0C0B 2A                 3391 	add	a,r2
   0C0C F5 0B              3392 	mov	_get_hex_str_sloc1_1_0,a
                           3393 ;	Peephole 236.g	used r1 instead of ar1
   0C0E E9                 3394 	mov	a,r1
                           3395 ;	Peephole 236.b	used r3 instead of ar3
   0C0F 3B                 3396 	addc	a,r3
   0C10 F5 0C              3397 	mov	(_get_hex_str_sloc1_1_0 + 1),a
   0C12 8C 0D              3398 	mov	(_get_hex_str_sloc1_1_0 + 2),r4
                           3399 ;	genPointerGet
                           3400 ;	genGenPointerGet
   0C14 85 0B 82           3401 	mov	dpl,_get_hex_str_sloc1_1_0
   0C17 85 0C 83           3402 	mov	dph,(_get_hex_str_sloc1_1_0 + 1)
   0C1A 85 0D F0           3403 	mov	b,(_get_hex_str_sloc1_1_0 + 2)
   0C1D 12 5B 52           3404 	lcall	__gptrget
   0C20 F5 0E              3405 	mov	_get_hex_str_sloc2_1_0,a
                           3406 ;	genCmpEq
                           3407 ;	gencjneshort
   0C22 E5 0E              3408 	mov	a,_get_hex_str_sloc2_1_0
   0C24 B4 0D 03           3409 	cjne	a,#0x0D,00215$
   0C27 02 0D 8E           3410 	ljmp	00120$
   0C2A                    3411 00215$:
                           3412 ;	genCmpLt
                           3413 ;	genCmp
   0C2A C3                 3414 	clr	c
   0C2B E8                 3415 	mov	a,r0
   0C2C 94 05              3416 	subb	a,#0x05
   0C2E E9                 3417 	mov	a,r1
   0C2F 64 80              3418 	xrl	a,#0x80
   0C31 94 80              3419 	subb	a,#0x80
                           3420 ;	genIfxJump
   0C33 40 03              3421 	jc	00216$
   0C35 02 0D 8E           3422 	ljmp	00120$
   0C38                    3423 00216$:
                           3424 ;	terminal_comm.c:438: if(!isxdigit(str_in[i]) && str_in[i] != CR )
                           3425 ;	genCall
   0C38 85 0E 82           3426 	mov	dpl,_get_hex_str_sloc2_1_0
   0C3B C0 02              3427 	push	ar2
   0C3D C0 03              3428 	push	ar3
   0C3F C0 04              3429 	push	ar4
   0C41 C0 05              3430 	push	ar5
   0C43 C0 06              3431 	push	ar6
   0C45 C0 07              3432 	push	ar7
   0C47 C0 00              3433 	push	ar0
   0C49 C0 01              3434 	push	ar1
   0C4B 12 4B 78           3435 	lcall	_isxdigit
   0C4E E5 82              3436 	mov	a,dpl
   0C50 D0 01              3437 	pop	ar1
   0C52 D0 00              3438 	pop	ar0
   0C54 D0 07              3439 	pop	ar7
   0C56 D0 06              3440 	pop	ar6
   0C58 D0 05              3441 	pop	ar5
   0C5A D0 04              3442 	pop	ar4
   0C5C D0 03              3443 	pop	ar3
   0C5E D0 02              3444 	pop	ar2
                           3445 ;	genIfx
                           3446 ;	genIfxJump
                           3447 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0C60 70 43              3448 	jnz	00108$
                           3449 ;	Peephole 300	removed redundant label 00217$
                           3450 ;	genPointerGet
                           3451 ;	genGenPointerGet
   0C62 85 0B 82           3452 	mov	dpl,_get_hex_str_sloc1_1_0
   0C65 85 0C 83           3453 	mov	dph,(_get_hex_str_sloc1_1_0 + 1)
   0C68 85 0D F0           3454 	mov	b,(_get_hex_str_sloc1_1_0 + 2)
   0C6B 12 5B 52           3455 	lcall	__gptrget
   0C6E F5 0E              3456 	mov	_get_hex_str_sloc2_1_0,a
                           3457 ;	genCmpEq
                           3458 ;	gencjneshort
   0C70 E5 0E              3459 	mov	a,_get_hex_str_sloc2_1_0
   0C72 B4 0D 02           3460 	cjne	a,#0x0D,00218$
                           3461 ;	Peephole 112.b	changed ljmp to sjmp
   0C75 80 2E              3462 	sjmp	00108$
   0C77                    3463 00218$:
                           3464 ;	terminal_comm.c:440: if(i == 1 && (str_in[i] != 'x' && str_in[i] != 'X' ) )
                           3465 ;	genCmpEq
                           3466 ;	gencjne
                           3467 ;	gencjneshort
                           3468 ;	Peephole 241.c	optimized compare
   0C77 E4                 3469 	clr	a
   0C78 B8 01 04           3470 	cjne	r0,#0x01,00219$
   0C7B B9 00 01           3471 	cjne	r1,#0x00,00219$
   0C7E 04                 3472 	inc	a
   0C7F                    3473 00219$:
                           3474 ;	Peephole 300	removed redundant label 00220$
   0C7F F5 0B              3475 	mov	_get_hex_str_sloc1_1_0,a
                           3476 ;	genIfx
   0C81 E5 0B              3477 	mov	a,_get_hex_str_sloc1_1_0
                           3478 ;	genIfxJump
                           3479 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0C83 60 15              3480 	jz	00102$
                           3481 ;	Peephole 300	removed redundant label 00221$
                           3482 ;	genCmpEq
                           3483 ;	gencjneshort
   0C85 E5 0E              3484 	mov	a,_get_hex_str_sloc2_1_0
   0C87 B4 78 02           3485 	cjne	a,#0x78,00222$
                           3486 ;	Peephole 112.b	changed ljmp to sjmp
   0C8A 80 0E              3487 	sjmp	00102$
   0C8C                    3488 00222$:
                           3489 ;	genCmpEq
                           3490 ;	gencjneshort
   0C8C E5 0E              3491 	mov	a,_get_hex_str_sloc2_1_0
   0C8E B4 58 02           3492 	cjne	a,#0x58,00223$
                           3493 ;	Peephole 112.b	changed ljmp to sjmp
   0C91 80 07              3494 	sjmp	00102$
   0C93                    3495 00223$:
                           3496 ;	terminal_comm.c:442: erroneous_error();
                           3497 ;	genCall
   0C93 12 14 5A           3498 	lcall	_erroneous_error
                           3499 ;	terminal_comm.c:443: return -1;
                           3500 ;	genRet
                           3501 ;	Peephole 182.b	used 16 bit load of dptr
   0C96 90 FF FF           3502 	mov	dptr,#0xFFFF
                           3503 ;	Peephole 251.a	replaced ljmp to ret with ret
   0C99 22                 3504 	ret
   0C9A                    3505 00102$:
                           3506 ;	terminal_comm.c:446: if(i != 1)
                           3507 ;	genIfx
   0C9A E5 0B              3508 	mov	a,_get_hex_str_sloc1_1_0
                           3509 ;	genIfxJump
                           3510 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0C9C 70 07              3511 	jnz	00108$
                           3512 ;	Peephole 300	removed redundant label 00224$
                           3513 ;	terminal_comm.c:448: erroneous_error();
                           3514 ;	genCall
   0C9E 12 14 5A           3515 	lcall	_erroneous_error
                           3516 ;	terminal_comm.c:449: return -1;
                           3517 ;	genRet
                           3518 ;	Peephole 182.b	used 16 bit load of dptr
   0CA1 90 FF FF           3519 	mov	dptr,#0xFFFF
                           3520 ;	Peephole 251.a	replaced ljmp to ret with ret
   0CA4 22                 3521 	ret
   0CA5                    3522 00108$:
                           3523 ;	terminal_comm.c:453: if(i > 2 && (str_in[1] != 'x' && str_in[1] != 'X' ))
                           3524 ;	genCmpGt
                           3525 ;	genCmp
   0CA5 C3                 3526 	clr	c
   0CA6 74 02              3527 	mov	a,#0x02
   0CA8 98                 3528 	subb	a,r0
                           3529 ;	Peephole 159	avoided xrl during execution
   0CA9 74 80              3530 	mov	a,#(0x00 ^ 0x80)
   0CAB 89 F0              3531 	mov	b,r1
   0CAD 63 F0 80           3532 	xrl	b,#0x80
   0CB0 95 F0              3533 	subb	a,b
                           3534 ;	genIfxJump
                           3535 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0CB2 50 46              3536 	jnc	00114$
                           3537 ;	Peephole 300	removed redundant label 00225$
                           3538 ;	genPointerGet
                           3539 ;	genGenPointerGet
   0CB4 8D 82              3540 	mov	dpl,r5
   0CB6 8E 83              3541 	mov	dph,r6
   0CB8 8F F0              3542 	mov	b,r7
   0CBA 12 5B 52           3543 	lcall	__gptrget
   0CBD F5 0E              3544 	mov	_get_hex_str_sloc2_1_0,a
                           3545 ;	genCmpEq
                           3546 ;	gencjneshort
   0CBF E5 0E              3547 	mov	a,_get_hex_str_sloc2_1_0
   0CC1 B4 78 02           3548 	cjne	a,#0x78,00226$
                           3549 ;	Peephole 112.b	changed ljmp to sjmp
   0CC4 80 34              3550 	sjmp	00114$
   0CC6                    3551 00226$:
                           3552 ;	genCmpEq
                           3553 ;	gencjneshort
   0CC6 E5 0E              3554 	mov	a,_get_hex_str_sloc2_1_0
   0CC8 B4 58 02           3555 	cjne	a,#0x58,00227$
                           3556 ;	Peephole 112.b	changed ljmp to sjmp
   0CCB 80 2D              3557 	sjmp	00114$
   0CCD                    3558 00227$:
                           3559 ;	terminal_comm.c:455: printf_tiny("\n\r");
                           3560 ;	genIpush
   0CCD 74 63              3561 	mov	a,#__str_21
   0CCF C0 E0              3562 	push	acc
   0CD1 74 5D              3563 	mov	a,#(__str_21 >> 8)
   0CD3 C0 E0              3564 	push	acc
                           3565 ;	genCall
   0CD5 12 4E D6           3566 	lcall	_printf_tiny
   0CD8 15 81              3567 	dec	sp
   0CDA 15 81              3568 	dec	sp
                           3569 ;	terminal_comm.c:456: printf_tiny("Exceeded String Size <Press enter to continue..>\n\r");
                           3570 ;	genIpush
   0CDC 74 4B              3571 	mov	a,#__str_44
   0CDE C0 E0              3572 	push	acc
   0CE0 74 60              3573 	mov	a,#(__str_44 >> 8)
   0CE2 C0 E0              3574 	push	acc
                           3575 ;	genCall
   0CE4 12 4E D6           3576 	lcall	_printf_tiny
   0CE7 15 81              3577 	dec	sp
   0CE9 15 81              3578 	dec	sp
                           3579 ;	terminal_comm.c:458: while((getchar() != CR)){};
   0CEB                    3580 00110$:
                           3581 ;	genCall
   0CEB 12 01 06           3582 	lcall	_getchar
   0CEE 85 82 0E           3583 	mov	_get_hex_str_sloc2_1_0,dpl
                           3584 ;	genCmpEq
                           3585 ;	gencjneshort
   0CF1 E5 0E              3586 	mov	a,_get_hex_str_sloc2_1_0
                           3587 ;	Peephole 112.b	changed ljmp to sjmp
                           3588 ;	Peephole 198.b	optimized misc jump sequence
   0CF3 B4 0D F5           3589 	cjne	a,#0x0D,00110$
                           3590 ;	Peephole 200.b	removed redundant sjmp
                           3591 ;	Peephole 300	removed redundant label 00228$
                           3592 ;	Peephole 300	removed redundant label 00229$
                           3593 ;	terminal_comm.c:459: return -1;
                           3594 ;	genRet
                           3595 ;	Peephole 182.b	used 16 bit load of dptr
   0CF6 90 FF FF           3596 	mov	dptr,#0xFFFF
                           3597 ;	Peephole 251.a	replaced ljmp to ret with ret
   0CF9 22                 3598 	ret
   0CFA                    3599 00114$:
                           3600 ;	terminal_comm.c:462: i++;
                           3601 ;	genIpush
   0CFA C0 05              3602 	push	ar5
   0CFC C0 06              3603 	push	ar6
   0CFE C0 07              3604 	push	ar7
                           3605 ;	genPlus
                           3606 ;     genPlusIncr
   0D00 08                 3607 	inc	r0
   0D01 B8 00 01           3608 	cjne	r0,#0x00,00230$
   0D04 09                 3609 	inc	r1
   0D05                    3610 00230$:
                           3611 ;	genAssign
   0D05 90 00 5A           3612 	mov	dptr,#_get_hex_str_i_1_1
   0D08 E8                 3613 	mov	a,r0
   0D09 F0                 3614 	movx	@dptr,a
   0D0A A3                 3615 	inc	dptr
   0D0B E9                 3616 	mov	a,r1
   0D0C F0                 3617 	movx	@dptr,a
                           3618 ;	terminal_comm.c:464: str_in[i] = getchar();
                           3619 ;	genPlus
                           3620 ;	Peephole 236.g	used r0 instead of ar0
   0D0D E8                 3621 	mov	a,r0
   0D0E 25 08              3622 	add	a,_get_hex_str_sloc0_1_0
   0D10 F5 0B              3623 	mov	_get_hex_str_sloc1_1_0,a
                           3624 ;	Peephole 236.g	used r1 instead of ar1
   0D12 E9                 3625 	mov	a,r1
   0D13 35 09              3626 	addc	a,(_get_hex_str_sloc0_1_0 + 1)
   0D15 F5 0C              3627 	mov	(_get_hex_str_sloc1_1_0 + 1),a
   0D17 85 0A 0D           3628 	mov	(_get_hex_str_sloc1_1_0 + 2),(_get_hex_str_sloc0_1_0 + 2)
                           3629 ;	genCall
   0D1A C0 02              3630 	push	ar2
   0D1C C0 03              3631 	push	ar3
   0D1E C0 04              3632 	push	ar4
   0D20 C0 06              3633 	push	ar6
   0D22 C0 07              3634 	push	ar7
   0D24 C0 00              3635 	push	ar0
   0D26 C0 01              3636 	push	ar1
   0D28 12 01 06           3637 	lcall	_getchar
   0D2B AD 82              3638 	mov	r5,dpl
   0D2D D0 01              3639 	pop	ar1
   0D2F D0 00              3640 	pop	ar0
   0D31 D0 07              3641 	pop	ar7
   0D33 D0 06              3642 	pop	ar6
   0D35 D0 04              3643 	pop	ar4
   0D37 D0 03              3644 	pop	ar3
   0D39 D0 02              3645 	pop	ar2
                           3646 ;	genPointerSet
                           3647 ;	genGenPointerSet
   0D3B 85 0B 82           3648 	mov	dpl,_get_hex_str_sloc1_1_0
   0D3E 85 0C 83           3649 	mov	dph,(_get_hex_str_sloc1_1_0 + 1)
   0D41 85 0D F0           3650 	mov	b,(_get_hex_str_sloc1_1_0 + 2)
                           3651 ;	terminal_comm.c:466: printf("%c",str_in[i]);
                           3652 ;	genCast
   0D44 ED                 3653 	mov	a,r5
   0D45 12 4E BD           3654 	lcall	__gptrput
                           3655 ;	Peephole 190	removed redundant mov
   0D48 33                 3656 	rlc	a
   0D49 95 E0              3657 	subb	a,acc
   0D4B FE                 3658 	mov	r6,a
                           3659 ;	genIpush
   0D4C C0 02              3660 	push	ar2
   0D4E C0 03              3661 	push	ar3
   0D50 C0 04              3662 	push	ar4
   0D52 C0 05              3663 	push	ar5
   0D54 C0 06              3664 	push	ar6
   0D56 C0 07              3665 	push	ar7
   0D58 C0 00              3666 	push	ar0
   0D5A C0 01              3667 	push	ar1
   0D5C C0 05              3668 	push	ar5
   0D5E C0 06              3669 	push	ar6
                           3670 ;	genIpush
   0D60 74 48              3671 	mov	a,#__str_43
   0D62 C0 E0              3672 	push	acc
   0D64 74 60              3673 	mov	a,#(__str_43 >> 8)
   0D66 C0 E0              3674 	push	acc
   0D68 74 80              3675 	mov	a,#0x80
   0D6A C0 E0              3676 	push	acc
                           3677 ;	genCall
   0D6C 12 52 B3           3678 	lcall	_printf
   0D6F E5 81              3679 	mov	a,sp
   0D71 24 FB              3680 	add	a,#0xfb
   0D73 F5 81              3681 	mov	sp,a
   0D75 D0 01              3682 	pop	ar1
   0D77 D0 00              3683 	pop	ar0
   0D79 D0 07              3684 	pop	ar7
   0D7B D0 06              3685 	pop	ar6
   0D7D D0 05              3686 	pop	ar5
   0D7F D0 04              3687 	pop	ar4
   0D81 D0 03              3688 	pop	ar3
   0D83 D0 02              3689 	pop	ar2
                           3690 ;	genIpop
   0D85 D0 07              3691 	pop	ar7
   0D87 D0 06              3692 	pop	ar6
   0D89 D0 05              3693 	pop	ar5
   0D8B 02 0C 0A           3694 	ljmp	00118$
   0D8E                    3695 00120$:
                           3696 ;	terminal_comm.c:470: if(str_in[i] != CR)
                           3697 ;	genAssign
   0D8E 90 00 57           3698 	mov	dptr,#_get_hex_str_str_in_1_1
   0D91 E0                 3699 	movx	a,@dptr
   0D92 FA                 3700 	mov	r2,a
   0D93 A3                 3701 	inc	dptr
   0D94 E0                 3702 	movx	a,@dptr
   0D95 FB                 3703 	mov	r3,a
   0D96 A3                 3704 	inc	dptr
   0D97 E0                 3705 	movx	a,@dptr
   0D98 FC                 3706 	mov	r4,a
                           3707 ;	genAssign
   0D99 90 00 5A           3708 	mov	dptr,#_get_hex_str_i_1_1
   0D9C E0                 3709 	movx	a,@dptr
   0D9D FD                 3710 	mov	r5,a
   0D9E A3                 3711 	inc	dptr
   0D9F E0                 3712 	movx	a,@dptr
   0DA0 FE                 3713 	mov	r6,a
                           3714 ;	genPlus
                           3715 ;	Peephole 236.g	used r5 instead of ar5
   0DA1 ED                 3716 	mov	a,r5
                           3717 ;	Peephole 236.a	used r2 instead of ar2
   0DA2 2A                 3718 	add	a,r2
   0DA3 FF                 3719 	mov	r7,a
                           3720 ;	Peephole 236.g	used r6 instead of ar6
   0DA4 EE                 3721 	mov	a,r6
                           3722 ;	Peephole 236.b	used r3 instead of ar3
   0DA5 3B                 3723 	addc	a,r3
   0DA6 F8                 3724 	mov	r0,a
   0DA7 8C 01              3725 	mov	ar1,r4
                           3726 ;	genPointerGet
                           3727 ;	genGenPointerGet
   0DA9 8F 82              3728 	mov	dpl,r7
   0DAB 88 83              3729 	mov	dph,r0
   0DAD 89 F0              3730 	mov	b,r1
   0DAF 12 5B 52           3731 	lcall	__gptrget
   0DB2 FF                 3732 	mov	r7,a
                           3733 ;	genCmpEq
                           3734 ;	gencjneshort
   0DB3 BF 0D 02           3735 	cjne	r7,#0x0D,00231$
                           3736 ;	Peephole 112.b	changed ljmp to sjmp
   0DB6 80 2A              3737 	sjmp	00125$
   0DB8                    3738 00231$:
                           3739 ;	terminal_comm.c:472: printf_tiny("\n\r");
                           3740 ;	genIpush
   0DB8 74 63              3741 	mov	a,#__str_21
   0DBA C0 E0              3742 	push	acc
   0DBC 74 5D              3743 	mov	a,#(__str_21 >> 8)
   0DBE C0 E0              3744 	push	acc
                           3745 ;	genCall
   0DC0 12 4E D6           3746 	lcall	_printf_tiny
   0DC3 15 81              3747 	dec	sp
   0DC5 15 81              3748 	dec	sp
                           3749 ;	terminal_comm.c:473: printf_tiny("Exceeded String Size <Press enter to continue..>\n\r");
                           3750 ;	genIpush
   0DC7 74 4B              3751 	mov	a,#__str_44
   0DC9 C0 E0              3752 	push	acc
   0DCB 74 60              3753 	mov	a,#(__str_44 >> 8)
   0DCD C0 E0              3754 	push	acc
                           3755 ;	genCall
   0DCF 12 4E D6           3756 	lcall	_printf_tiny
   0DD2 15 81              3757 	dec	sp
   0DD4 15 81              3758 	dec	sp
                           3759 ;	terminal_comm.c:475: while((getchar() != CR)){};
   0DD6                    3760 00121$:
                           3761 ;	genCall
   0DD6 12 01 06           3762 	lcall	_getchar
   0DD9 AF 82              3763 	mov	r7,dpl
                           3764 ;	genCmpEq
                           3765 ;	gencjneshort
                           3766 ;	Peephole 112.b	changed ljmp to sjmp
                           3767 ;	Peephole 198.b	optimized misc jump sequence
   0DDB BF 0D F8           3768 	cjne	r7,#0x0D,00121$
                           3769 ;	Peephole 200.b	removed redundant sjmp
                           3770 ;	Peephole 300	removed redundant label 00232$
                           3771 ;	Peephole 300	removed redundant label 00233$
                           3772 ;	terminal_comm.c:476: return -1;
                           3773 ;	genRet
                           3774 ;	Peephole 182.b	used 16 bit load of dptr
   0DDE 90 FF FF           3775 	mov	dptr,#0xFFFF
                           3776 ;	Peephole 251.a	replaced ljmp to ret with ret
   0DE1 22                 3777 	ret
   0DE2                    3778 00125$:
                           3779 ;	terminal_comm.c:481: if(i >= 3 && (str_in[1] == 'x' || str_in[1] == 'X') && str_in[0] == '0')
                           3780 ;	genCmpLt
                           3781 ;	genCmp
   0DE2 C3                 3782 	clr	c
   0DE3 ED                 3783 	mov	a,r5
   0DE4 94 03              3784 	subb	a,#0x03
   0DE6 EE                 3785 	mov	a,r6
   0DE7 64 80              3786 	xrl	a,#0x80
   0DE9 94 80              3787 	subb	a,#0x80
                           3788 ;	genIfxJump
   0DEB 50 03              3789 	jnc	00234$
   0DED 02 10 14           3790 	ljmp	00144$
   0DF0                    3791 00234$:
                           3792 ;	genPlus
                           3793 ;     genPlusIncr
   0DF0 0A                 3794 	inc	r2
   0DF1 BA 00 01           3795 	cjne	r2,#0x00,00235$
   0DF4 0B                 3796 	inc	r3
   0DF5                    3797 00235$:
                           3798 ;	genPointerGet
                           3799 ;	genGenPointerGet
   0DF5 8A 82              3800 	mov	dpl,r2
   0DF7 8B 83              3801 	mov	dph,r3
   0DF9 8C F0              3802 	mov	b,r4
   0DFB 12 5B 52           3803 	lcall	__gptrget
   0DFE FA                 3804 	mov	r2,a
                           3805 ;	genCmpEq
                           3806 ;	gencjneshort
   0DFF BA 78 02           3807 	cjne	r2,#0x78,00236$
                           3808 ;	Peephole 112.b	changed ljmp to sjmp
   0E02 80 08              3809 	sjmp	00148$
   0E04                    3810 00236$:
                           3811 ;	genCmpEq
                           3812 ;	gencjneshort
   0E04 BA 58 02           3813 	cjne	r2,#0x58,00237$
   0E07 80 03              3814 	sjmp	00238$
   0E09                    3815 00237$:
   0E09 02 10 14           3816 	ljmp	00144$
   0E0C                    3817 00238$:
   0E0C                    3818 00148$:
                           3819 ;	genAssign
   0E0C 90 00 57           3820 	mov	dptr,#_get_hex_str_str_in_1_1
   0E0F E0                 3821 	movx	a,@dptr
   0E10 FA                 3822 	mov	r2,a
   0E11 A3                 3823 	inc	dptr
   0E12 E0                 3824 	movx	a,@dptr
   0E13 FB                 3825 	mov	r3,a
   0E14 A3                 3826 	inc	dptr
   0E15 E0                 3827 	movx	a,@dptr
   0E16 FC                 3828 	mov	r4,a
                           3829 ;	genPointerGet
                           3830 ;	genGenPointerGet
   0E17 8A 82              3831 	mov	dpl,r2
   0E19 8B 83              3832 	mov	dph,r3
   0E1B 8C F0              3833 	mov	b,r4
   0E1D 12 5B 52           3834 	lcall	__gptrget
   0E20 FD                 3835 	mov	r5,a
                           3836 ;	genCmpEq
                           3837 ;	gencjneshort
   0E21 BD 30 02           3838 	cjne	r5,#0x30,00239$
   0E24 80 03              3839 	sjmp	00240$
   0E26                    3840 00239$:
   0E26 02 10 14           3841 	ljmp	00144$
   0E29                    3842 00240$:
                           3843 ;	terminal_comm.c:484: for(j = i-1; j >=  2; j--)
                           3844 ;	genAssign
   0E29 90 00 5A           3845 	mov	dptr,#_get_hex_str_i_1_1
   0E2C E0                 3846 	movx	a,@dptr
   0E2D FD                 3847 	mov	r5,a
   0E2E A3                 3848 	inc	dptr
   0E2F E0                 3849 	movx	a,@dptr
   0E30 FE                 3850 	mov	r6,a
                           3851 ;	genMinus
                           3852 ;	genMinusDec
   0E31 ED                 3853 	mov	a,r5
   0E32 24 FF              3854 	add	a,#0xff
   0E34 FF                 3855 	mov	r7,a
   0E35 EE                 3856 	mov	a,r6
   0E36 34 FF              3857 	addc	a,#0xff
   0E38 F8                 3858 	mov	r0,a
                           3859 ;	genAssign
   0E39 8A 0B              3860 	mov	_get_hex_str_sloc1_1_0,r2
   0E3B 8B 0C              3861 	mov	(_get_hex_str_sloc1_1_0 + 1),r3
   0E3D 8C 0D              3862 	mov	(_get_hex_str_sloc1_1_0 + 2),r4
                           3863 ;	genAssign
                           3864 ;	genMinus
                           3865 ;	genMinusDec
   0E3F 1D                 3866 	dec	r5
   0E40 BD FF 01           3867 	cjne	r5,#0xff,00241$
   0E43 1E                 3868 	dec	r6
   0E44                    3869 00241$:
                           3870 ;	genAssign
   0E44 E4                 3871 	clr	a
   0E45 F5 08              3872 	mov	_get_hex_str_sloc0_1_0,a
   0E47 F5 09              3873 	mov	(_get_hex_str_sloc0_1_0 + 1),a
                           3874 ;	genAssign
   0E49                    3875 00156$:
                           3876 ;	genCmpLt
                           3877 ;	genCmp
   0E49 C3                 3878 	clr	c
   0E4A EF                 3879 	mov	a,r7
   0E4B 94 02              3880 	subb	a,#0x02
   0E4D E8                 3881 	mov	a,r0
   0E4E 64 80              3882 	xrl	a,#0x80
   0E50 94 80              3883 	subb	a,#0x80
                           3884 ;	genIfxJump
   0E52 50 03              3885 	jnc	00242$
   0E54 02 12 3F           3886 	ljmp	00145$
   0E57                    3887 00242$:
                           3888 ;	terminal_comm.c:488: if(isalpha(str_in[j]))
                           3889 ;	genPlus
                           3890 ;	Peephole 236.g	used r7 instead of ar7
   0E57 EF                 3891 	mov	a,r7
                           3892 ;	Peephole 236.a	used r2 instead of ar2
   0E58 2A                 3893 	add	a,r2
   0E59 F5 0F              3894 	mov	_get_hex_str_sloc3_1_0,a
                           3895 ;	Peephole 236.g	used r0 instead of ar0
   0E5B E8                 3896 	mov	a,r0
                           3897 ;	Peephole 236.b	used r3 instead of ar3
   0E5C 3B                 3898 	addc	a,r3
   0E5D F5 10              3899 	mov	(_get_hex_str_sloc3_1_0 + 1),a
   0E5F 8C 11              3900 	mov	(_get_hex_str_sloc3_1_0 + 2),r4
                           3901 ;	genPointerGet
                           3902 ;	genGenPointerGet
   0E61 85 0F 82           3903 	mov	dpl,_get_hex_str_sloc3_1_0
   0E64 85 10 83           3904 	mov	dph,(_get_hex_str_sloc3_1_0 + 1)
   0E67 85 11 F0           3905 	mov	b,(_get_hex_str_sloc3_1_0 + 2)
   0E6A 12 5B 52           3906 	lcall	__gptrget
                           3907 ;	genCall
   0E6D F9                 3908 	mov	r1,a
                           3909 ;	Peephole 244.c	loading dpl from a instead of r1
   0E6E F5 82              3910 	mov	dpl,a
   0E70 C0 02              3911 	push	ar2
   0E72 C0 03              3912 	push	ar3
   0E74 C0 04              3913 	push	ar4
   0E76 C0 05              3914 	push	ar5
   0E78 C0 06              3915 	push	ar6
   0E7A C0 07              3916 	push	ar7
   0E7C C0 00              3917 	push	ar0
   0E7E 12 52 4A           3918 	lcall	_isupper
   0E81 E5 82              3919 	mov	a,dpl
   0E83 D0 00              3920 	pop	ar0
   0E85 D0 07              3921 	pop	ar7
   0E87 D0 06              3922 	pop	ar6
   0E89 D0 05              3923 	pop	ar5
   0E8B D0 04              3924 	pop	ar4
   0E8D D0 03              3925 	pop	ar3
   0E8F D0 02              3926 	pop	ar2
                           3927 ;	genIfx
                           3928 ;	genIfxJump
                           3929 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0E91 70 35              3930 	jnz	00126$
                           3931 ;	Peephole 300	removed redundant label 00243$
                           3932 ;	genPointerGet
                           3933 ;	genGenPointerGet
   0E93 85 0F 82           3934 	mov	dpl,_get_hex_str_sloc3_1_0
   0E96 85 10 83           3935 	mov	dph,(_get_hex_str_sloc3_1_0 + 1)
   0E99 85 11 F0           3936 	mov	b,(_get_hex_str_sloc3_1_0 + 2)
   0E9C 12 5B 52           3937 	lcall	__gptrget
                           3938 ;	genCall
   0E9F F9                 3939 	mov	r1,a
                           3940 ;	Peephole 244.c	loading dpl from a instead of r1
   0EA0 F5 82              3941 	mov	dpl,a
   0EA2 C0 02              3942 	push	ar2
   0EA4 C0 03              3943 	push	ar3
   0EA6 C0 04              3944 	push	ar4
   0EA8 C0 05              3945 	push	ar5
   0EAA C0 06              3946 	push	ar6
   0EAC C0 07              3947 	push	ar7
   0EAE C0 00              3948 	push	ar0
   0EB0 12 52 2D           3949 	lcall	_islower
   0EB3 E5 82              3950 	mov	a,dpl
   0EB5 D0 00              3951 	pop	ar0
   0EB7 D0 07              3952 	pop	ar7
   0EB9 D0 06              3953 	pop	ar6
   0EBB D0 05              3954 	pop	ar5
   0EBD D0 04              3955 	pop	ar4
   0EBF D0 03              3956 	pop	ar3
   0EC1 D0 02              3957 	pop	ar2
                           3958 ;	genIfx
                           3959 ;	genIfxJump
   0EC3 70 03              3960 	jnz	00244$
   0EC5 02 0F 59           3961 	ljmp	00127$
   0EC8                    3962 00244$:
   0EC8                    3963 00126$:
                           3964 ;	terminal_comm.c:489: hex_to_int = (tolower(str_in[j]) - ALPHA_OFFSET);
                           3965 ;	genPlus
                           3966 ;	Peephole 236.g	used r7 instead of ar7
   0EC8 EF                 3967 	mov	a,r7
   0EC9 25 0B              3968 	add	a,_get_hex_str_sloc1_1_0
   0ECB F5 12              3969 	mov	_get_hex_str_sloc4_1_0,a
                           3970 ;	Peephole 236.g	used r0 instead of ar0
   0ECD E8                 3971 	mov	a,r0
   0ECE 35 0C              3972 	addc	a,(_get_hex_str_sloc1_1_0 + 1)
   0ED0 F5 13              3973 	mov	(_get_hex_str_sloc4_1_0 + 1),a
   0ED2 85 0D 14           3974 	mov	(_get_hex_str_sloc4_1_0 + 2),(_get_hex_str_sloc1_1_0 + 2)
                           3975 ;	genPointerGet
                           3976 ;	genGenPointerGet
   0ED5 85 12 82           3977 	mov	dpl,_get_hex_str_sloc4_1_0
   0ED8 85 13 83           3978 	mov	dph,(_get_hex_str_sloc4_1_0 + 1)
   0EDB 85 14 F0           3979 	mov	b,(_get_hex_str_sloc4_1_0 + 2)
   0EDE 12 5B 52           3980 	lcall	__gptrget
                           3981 ;	genCall
   0EE1 F9                 3982 	mov	r1,a
                           3983 ;	Peephole 244.c	loading dpl from a instead of r1
   0EE2 F5 82              3984 	mov	dpl,a
   0EE4 C0 02              3985 	push	ar2
   0EE6 C0 03              3986 	push	ar3
   0EE8 C0 04              3987 	push	ar4
   0EEA C0 05              3988 	push	ar5
   0EEC C0 06              3989 	push	ar6
   0EEE C0 07              3990 	push	ar7
   0EF0 C0 00              3991 	push	ar0
   0EF2 12 52 4A           3992 	lcall	_isupper
   0EF5 E5 82              3993 	mov	a,dpl
   0EF7 D0 00              3994 	pop	ar0
   0EF9 D0 07              3995 	pop	ar7
   0EFB D0 06              3996 	pop	ar6
   0EFD D0 05              3997 	pop	ar5
   0EFF D0 04              3998 	pop	ar4
   0F01 D0 03              3999 	pop	ar3
   0F03 D0 02              4000 	pop	ar2
                           4001 ;	genIfx
                           4002 ;	genIfxJump
                           4003 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0F05 60 22              4004 	jz	00170$
                           4005 ;	Peephole 300	removed redundant label 00245$
                           4006 ;	genIpush
   0F07 C0 05              4007 	push	ar5
   0F09 C0 06              4008 	push	ar6
                           4009 ;	genPointerGet
                           4010 ;	genGenPointerGet
   0F0B 85 12 82           4011 	mov	dpl,_get_hex_str_sloc4_1_0
   0F0E 85 13 83           4012 	mov	dph,(_get_hex_str_sloc4_1_0 + 1)
   0F11 85 14 F0           4013 	mov	b,(_get_hex_str_sloc4_1_0 + 2)
   0F14 12 5B 52           4014 	lcall	__gptrget
                           4015 ;	genCast
   0F17 F9                 4016 	mov	r1,a
                           4017 ;	Peephole 105	removed redundant mov
   0F18 33                 4018 	rlc	a
   0F19 95 E0              4019 	subb	a,acc
   0F1B FD                 4020 	mov	r5,a
                           4021 ;	genOr
   0F1C 74 20              4022 	mov	a,#0x20
   0F1E 49                 4023 	orl	a,r1
   0F1F F5 15              4024 	mov	_get_hex_str_sloc5_1_0,a
   0F21 8D 16              4025 	mov	(_get_hex_str_sloc5_1_0 + 1),r5
                           4026 ;	genIpop
   0F23 D0 06              4027 	pop	ar6
   0F25 D0 05              4028 	pop	ar5
                           4029 ;	Peephole 112.b	changed ljmp to sjmp
   0F27 80 14              4030 	sjmp	00171$
   0F29                    4031 00170$:
                           4032 ;	genPointerGet
                           4033 ;	genGenPointerGet
   0F29 85 12 82           4034 	mov	dpl,_get_hex_str_sloc4_1_0
   0F2C 85 13 83           4035 	mov	dph,(_get_hex_str_sloc4_1_0 + 1)
   0F2F 85 14 F0           4036 	mov	b,(_get_hex_str_sloc4_1_0 + 2)
   0F32 12 5B 52           4037 	lcall	__gptrget
                           4038 ;	genCast
   0F35 F9                 4039 	mov	r1,a
   0F36 89 15              4040 	mov	_get_hex_str_sloc5_1_0,r1
                           4041 ;	Peephole 166	removed redundant mov
   0F38 33                 4042 	rlc	a
   0F39 95 E0              4043 	subb	a,acc
   0F3B F5 16              4044 	mov	(_get_hex_str_sloc5_1_0 + 1),a
   0F3D                    4045 00171$:
                           4046 ;	genIpush
   0F3D C0 05              4047 	push	ar5
   0F3F C0 06              4048 	push	ar6
                           4049 ;	genMinus
   0F41 E5 15              4050 	mov	a,_get_hex_str_sloc5_1_0
   0F43 24 A9              4051 	add	a,#0xa9
   0F45 F9                 4052 	mov	r1,a
   0F46 E5 16              4053 	mov	a,(_get_hex_str_sloc5_1_0 + 1)
   0F48 34 FF              4054 	addc	a,#0xff
   0F4A FD                 4055 	mov	r5,a
                           4056 ;	genAssign
   0F4B 90 00 5C           4057 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   0F4E E9                 4058 	mov	a,r1
   0F4F F0                 4059 	movx	@dptr,a
   0F50 A3                 4060 	inc	dptr
   0F51 ED                 4061 	mov	a,r5
   0F52 F0                 4062 	movx	@dptr,a
                           4063 ;	genIpop
   0F53 D0 06              4064 	pop	ar6
   0F55 D0 05              4065 	pop	ar5
                           4066 ;	Peephole 112.b	changed ljmp to sjmp
   0F57 80 29              4067 	sjmp	00128$
   0F59                    4068 00127$:
                           4069 ;	terminal_comm.c:491: hex_to_int = str_in[j] - NUM_OFFSET;
                           4070 ;	genIpush
   0F59 C0 05              4071 	push	ar5
   0F5B C0 06              4072 	push	ar6
                           4073 ;	genPointerGet
                           4074 ;	genGenPointerGet
   0F5D 85 0F 82           4075 	mov	dpl,_get_hex_str_sloc3_1_0
   0F60 85 10 83           4076 	mov	dph,(_get_hex_str_sloc3_1_0 + 1)
   0F63 85 11 F0           4077 	mov	b,(_get_hex_str_sloc3_1_0 + 2)
   0F66 12 5B 52           4078 	lcall	__gptrget
                           4079 ;	genCast
   0F69 F9                 4080 	mov	r1,a
                           4081 ;	Peephole 105	removed redundant mov
   0F6A 33                 4082 	rlc	a
   0F6B 95 E0              4083 	subb	a,acc
   0F6D FD                 4084 	mov	r5,a
                           4085 ;	genMinus
   0F6E E9                 4086 	mov	a,r1
   0F6F 24 D0              4087 	add	a,#0xd0
   0F71 F9                 4088 	mov	r1,a
   0F72 ED                 4089 	mov	a,r5
   0F73 34 FF              4090 	addc	a,#0xff
   0F75 FD                 4091 	mov	r5,a
                           4092 ;	genAssign
   0F76 90 00 5C           4093 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   0F79 E9                 4094 	mov	a,r1
   0F7A F0                 4095 	movx	@dptr,a
   0F7B A3                 4096 	inc	dptr
   0F7C ED                 4097 	mov	a,r5
   0F7D F0                 4098 	movx	@dptr,a
                           4099 ;	terminal_comm.c:533: return sum;
                           4100 ;	genIpop
   0F7E D0 06              4101 	pop	ar6
   0F80 D0 05              4102 	pop	ar5
                           4103 ;	terminal_comm.c:491: hex_to_int = str_in[j] - NUM_OFFSET;
   0F82                    4104 00128$:
                           4105 ;	terminal_comm.c:493: if(j < i-1)
                           4106 ;	genCmpLt
                           4107 ;	genCmp
   0F82 C3                 4108 	clr	c
   0F83 EF                 4109 	mov	a,r7
   0F84 9D                 4110 	subb	a,r5
   0F85 E8                 4111 	mov	a,r0
   0F86 64 80              4112 	xrl	a,#0x80
   0F88 8E F0              4113 	mov	b,r6
   0F8A 63 F0 80           4114 	xrl	b,#0x80
   0F8D 95 F0              4115 	subb	a,b
                           4116 ;	genIfxJump
                           4117 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0F8F 50 55              4118 	jnc	00131$
                           4119 ;	Peephole 300	removed redundant label 00246$
                           4120 ;	terminal_comm.c:495: k++;
                           4121 ;	genPlus
                           4122 ;     genPlusIncr
   0F91 05 08              4123 	inc	_get_hex_str_sloc0_1_0
   0F93 E4                 4124 	clr	a
   0F94 B5 08 02           4125 	cjne	a,_get_hex_str_sloc0_1_0,00247$
   0F97 05 09              4126 	inc	(_get_hex_str_sloc0_1_0 + 1)
   0F99                    4127 00247$:
                           4128 ;	terminal_comm.c:496: for(l = 0; l < k; l++)
                           4129 ;	genAssign
   0F99 85 08 15           4130 	mov	_get_hex_str_sloc5_1_0,_get_hex_str_sloc0_1_0
   0F9C 85 09 16           4131 	mov	(_get_hex_str_sloc5_1_0 + 1),(_get_hex_str_sloc0_1_0 + 1)
                           4132 ;	genAssign
   0F9F E4                 4133 	clr	a
   0FA0 F5 12              4134 	mov	_get_hex_str_sloc4_1_0,a
   0FA2 F5 13              4135 	mov	(_get_hex_str_sloc4_1_0 + 1),a
   0FA4                    4136 00152$:
                           4137 ;	genCmpLt
                           4138 ;	genCmp
   0FA4 C3                 4139 	clr	c
   0FA5 E5 12              4140 	mov	a,_get_hex_str_sloc4_1_0
   0FA7 95 15              4141 	subb	a,_get_hex_str_sloc5_1_0
   0FA9 E5 13              4142 	mov	a,(_get_hex_str_sloc4_1_0 + 1)
   0FAB 64 80              4143 	xrl	a,#0x80
   0FAD 85 16 F0           4144 	mov	b,(_get_hex_str_sloc5_1_0 + 1)
   0FB0 63 F0 80           4145 	xrl	b,#0x80
   0FB3 95 F0              4146 	subb	a,b
                           4147 ;	genIfxJump
                           4148 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0FB5 50 2F              4149 	jnc	00131$
                           4150 ;	Peephole 300	removed redundant label 00248$
                           4151 ;	terminal_comm.c:497: hex_to_int *= BYTE_OFFSET;
                           4152 ;	genIpush
   0FB7 C0 05              4153 	push	ar5
   0FB9 C0 06              4154 	push	ar6
                           4155 ;	genAssign
   0FBB 90 00 5C           4156 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   0FBE E0                 4157 	movx	a,@dptr
   0FBF F9                 4158 	mov	r1,a
   0FC0 A3                 4159 	inc	dptr
   0FC1 E0                 4160 	movx	a,@dptr
                           4161 ;	genLeftShift
                           4162 ;	genLeftShiftLiteral
                           4163 ;	genlshTwo
   0FC2 FD                 4164 	mov	r5,a
                           4165 ;	Peephole 105	removed redundant mov
   0FC3 C4                 4166 	swap	a
   0FC4 54 F0              4167 	anl	a,#0xf0
   0FC6 C9                 4168 	xch	a,r1
   0FC7 C4                 4169 	swap	a
   0FC8 C9                 4170 	xch	a,r1
   0FC9 69                 4171 	xrl	a,r1
   0FCA C9                 4172 	xch	a,r1
   0FCB 54 F0              4173 	anl	a,#0xf0
   0FCD C9                 4174 	xch	a,r1
   0FCE 69                 4175 	xrl	a,r1
   0FCF FD                 4176 	mov	r5,a
                           4177 ;	genAssign
   0FD0 90 00 5C           4178 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   0FD3 E9                 4179 	mov	a,r1
   0FD4 F0                 4180 	movx	@dptr,a
   0FD5 A3                 4181 	inc	dptr
   0FD6 ED                 4182 	mov	a,r5
   0FD7 F0                 4183 	movx	@dptr,a
                           4184 ;	terminal_comm.c:496: for(l = 0; l < k; l++)
                           4185 ;	genPlus
                           4186 ;     genPlusIncr
   0FD8 05 12              4187 	inc	_get_hex_str_sloc4_1_0
   0FDA E4                 4188 	clr	a
   0FDB B5 12 02           4189 	cjne	a,_get_hex_str_sloc4_1_0,00249$
   0FDE 05 13              4190 	inc	(_get_hex_str_sloc4_1_0 + 1)
   0FE0                    4191 00249$:
                           4192 ;	genIpop
   0FE0 D0 06              4193 	pop	ar6
   0FE2 D0 05              4194 	pop	ar5
                           4195 ;	Peephole 112.b	changed ljmp to sjmp
   0FE4 80 BE              4196 	sjmp	00152$
   0FE6                    4197 00131$:
                           4198 ;	terminal_comm.c:499: sum += hex_to_int;
                           4199 ;	genIpush
   0FE6 C0 05              4200 	push	ar5
   0FE8 C0 06              4201 	push	ar6
                           4202 ;	genAssign
   0FEA 90 00 5C           4203 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   0FED E0                 4204 	movx	a,@dptr
   0FEE F5 15              4205 	mov	_get_hex_str_sloc5_1_0,a
   0FF0 A3                 4206 	inc	dptr
   0FF1 E0                 4207 	movx	a,@dptr
   0FF2 F5 16              4208 	mov	(_get_hex_str_sloc5_1_0 + 1),a
                           4209 ;	genAssign
   0FF4 90 00 5E           4210 	mov	dptr,#_get_hex_str_sum_1_1
   0FF7 E0                 4211 	movx	a,@dptr
   0FF8 FE                 4212 	mov	r6,a
   0FF9 A3                 4213 	inc	dptr
   0FFA E0                 4214 	movx	a,@dptr
   0FFB FD                 4215 	mov	r5,a
                           4216 ;	genPlus
   0FFC 90 00 5E           4217 	mov	dptr,#_get_hex_str_sum_1_1
   0FFF E5 15              4218 	mov	a,_get_hex_str_sloc5_1_0
                           4219 ;	Peephole 236.a	used r6 instead of ar6
   1001 2E                 4220 	add	a,r6
   1002 F0                 4221 	movx	@dptr,a
   1003 E5 16              4222 	mov	a,(_get_hex_str_sloc5_1_0 + 1)
                           4223 ;	Peephole 236.b	used r5 instead of ar5
   1005 3D                 4224 	addc	a,r5
   1006 A3                 4225 	inc	dptr
   1007 F0                 4226 	movx	@dptr,a
                           4227 ;	terminal_comm.c:484: for(j = i-1; j >=  2; j--)
                           4228 ;	genMinus
                           4229 ;	genMinusDec
   1008 1F                 4230 	dec	r7
   1009 BF FF 01           4231 	cjne	r7,#0xff,00250$
   100C 18                 4232 	dec	r0
   100D                    4233 00250$:
                           4234 ;	genIpop
   100D D0 06              4235 	pop	ar6
   100F D0 05              4236 	pop	ar5
   1011 02 0E 49           4237 	ljmp	00156$
   1014                    4238 00144$:
                           4239 ;	terminal_comm.c:502: else if(i >= 1 && (str_in[1] == 'x' || str_in[1] == 'X'))   /*Take care of the case '0x'*/
                           4240 ;	genAssign
   1014 90 00 5A           4241 	mov	dptr,#_get_hex_str_i_1_1
   1017 E0                 4242 	movx	a,@dptr
   1018 FA                 4243 	mov	r2,a
   1019 A3                 4244 	inc	dptr
   101A E0                 4245 	movx	a,@dptr
   101B FB                 4246 	mov	r3,a
                           4247 ;	genCmpLt
                           4248 ;	genCmp
   101C C3                 4249 	clr	c
   101D EA                 4250 	mov	a,r2
   101E 94 01              4251 	subb	a,#0x01
   1020 EB                 4252 	mov	a,r3
   1021 64 80              4253 	xrl	a,#0x80
   1023 94 80              4254 	subb	a,#0x80
                           4255 ;	genIfxJump
                           4256 ;	Peephole 112.b	changed ljmp to sjmp
                           4257 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1025 40 29              4258 	jc	00139$
                           4259 ;	Peephole 300	removed redundant label 00251$
                           4260 ;	genAssign
   1027 90 00 57           4261 	mov	dptr,#_get_hex_str_str_in_1_1
   102A E0                 4262 	movx	a,@dptr
   102B FA                 4263 	mov	r2,a
   102C A3                 4264 	inc	dptr
   102D E0                 4265 	movx	a,@dptr
   102E FB                 4266 	mov	r3,a
   102F A3                 4267 	inc	dptr
   1030 E0                 4268 	movx	a,@dptr
   1031 FC                 4269 	mov	r4,a
                           4270 ;	genPlus
                           4271 ;     genPlusIncr
   1032 0A                 4272 	inc	r2
   1033 BA 00 01           4273 	cjne	r2,#0x00,00252$
   1036 0B                 4274 	inc	r3
   1037                    4275 00252$:
                           4276 ;	genPointerGet
                           4277 ;	genGenPointerGet
   1037 8A 82              4278 	mov	dpl,r2
   1039 8B 83              4279 	mov	dph,r3
   103B 8C F0              4280 	mov	b,r4
   103D 12 5B 52           4281 	lcall	__gptrget
   1040 FA                 4282 	mov	r2,a
                           4283 ;	genCmpEq
                           4284 ;	gencjneshort
   1041 BA 78 02           4285 	cjne	r2,#0x78,00253$
                           4286 ;	Peephole 112.b	changed ljmp to sjmp
   1044 80 03              4287 	sjmp	00138$
   1046                    4288 00253$:
                           4289 ;	genCmpEq
                           4290 ;	gencjneshort
                           4291 ;	Peephole 112.b	changed ljmp to sjmp
                           4292 ;	Peephole 198.b	optimized misc jump sequence
   1046 BA 58 07           4293 	cjne	r2,#0x58,00139$
                           4294 ;	Peephole 200.b	removed redundant sjmp
                           4295 ;	Peephole 300	removed redundant label 00254$
                           4296 ;	Peephole 300	removed redundant label 00255$
   1049                    4297 00138$:
                           4298 ;	terminal_comm.c:504: erroneous_error();
                           4299 ;	genCall
   1049 12 14 5A           4300 	lcall	_erroneous_error
                           4301 ;	terminal_comm.c:505: return -1;
                           4302 ;	genRet
                           4303 ;	Peephole 182.b	used 16 bit load of dptr
   104C 90 FF FF           4304 	mov	dptr,#0xFFFF
                           4305 ;	Peephole 251.a	replaced ljmp to ret with ret
   104F 22                 4306 	ret
   1050                    4307 00139$:
                           4308 ;	terminal_comm.c:509: for(j = i-1; j >= 0; j--)
                           4309 ;	genAssign
   1050 90 00 5A           4310 	mov	dptr,#_get_hex_str_i_1_1
   1053 E0                 4311 	movx	a,@dptr
   1054 FA                 4312 	mov	r2,a
   1055 A3                 4313 	inc	dptr
   1056 E0                 4314 	movx	a,@dptr
   1057 FB                 4315 	mov	r3,a
                           4316 ;	genMinus
                           4317 ;	genMinusDec
   1058 EA                 4318 	mov	a,r2
   1059 24 FF              4319 	add	a,#0xff
   105B FC                 4320 	mov	r4,a
   105C EB                 4321 	mov	a,r3
   105D 34 FF              4322 	addc	a,#0xff
   105F FD                 4323 	mov	r5,a
                           4324 ;	genAssign
   1060 90 00 57           4325 	mov	dptr,#_get_hex_str_str_in_1_1
   1063 E0                 4326 	movx	a,@dptr
   1064 FE                 4327 	mov	r6,a
   1065 A3                 4328 	inc	dptr
   1066 E0                 4329 	movx	a,@dptr
   1067 FF                 4330 	mov	r7,a
   1068 A3                 4331 	inc	dptr
   1069 E0                 4332 	movx	a,@dptr
   106A F8                 4333 	mov	r0,a
                           4334 ;	genAssign
   106B 8E 12              4335 	mov	_get_hex_str_sloc4_1_0,r6
   106D 8F 13              4336 	mov	(_get_hex_str_sloc4_1_0 + 1),r7
   106F 88 14              4337 	mov	(_get_hex_str_sloc4_1_0 + 2),r0
                           4338 ;	genMinus
                           4339 ;	genMinusDec
   1071 1A                 4340 	dec	r2
   1072 BA FF 01           4341 	cjne	r2,#0xff,00256$
   1075 1B                 4342 	dec	r3
   1076                    4343 00256$:
                           4344 ;	genAssign
   1076 E4                 4345 	clr	a
   1077 F5 15              4346 	mov	_get_hex_str_sloc5_1_0,a
   1079 F5 16              4347 	mov	(_get_hex_str_sloc5_1_0 + 1),a
                           4348 ;	genAssign
   107B                    4349 00164$:
                           4350 ;	genCmpLt
                           4351 ;	genCmp
   107B ED                 4352 	mov	a,r5
                           4353 ;	genIfxJump
   107C 30 E7 03           4354 	jnb	acc.7,00257$
   107F 02 12 3F           4355 	ljmp	00145$
   1082                    4356 00257$:
                           4357 ;	terminal_comm.c:513: if(isalpha(str_in[j]))
                           4358 ;	genPlus
                           4359 ;	Peephole 236.g	used r4 instead of ar4
   1082 EC                 4360 	mov	a,r4
   1083 25 12              4361 	add	a,_get_hex_str_sloc4_1_0
   1085 F5 0F              4362 	mov	_get_hex_str_sloc3_1_0,a
                           4363 ;	Peephole 236.g	used r5 instead of ar5
   1087 ED                 4364 	mov	a,r5
   1088 35 13              4365 	addc	a,(_get_hex_str_sloc4_1_0 + 1)
   108A F5 10              4366 	mov	(_get_hex_str_sloc3_1_0 + 1),a
   108C 85 14 11           4367 	mov	(_get_hex_str_sloc3_1_0 + 2),(_get_hex_str_sloc4_1_0 + 2)
                           4368 ;	genPointerGet
                           4369 ;	genGenPointerGet
   108F 85 0F 82           4370 	mov	dpl,_get_hex_str_sloc3_1_0
   1092 85 10 83           4371 	mov	dph,(_get_hex_str_sloc3_1_0 + 1)
   1095 85 11 F0           4372 	mov	b,(_get_hex_str_sloc3_1_0 + 2)
   1098 12 5B 52           4373 	lcall	__gptrget
                           4374 ;	genCall
   109B F9                 4375 	mov	r1,a
                           4376 ;	Peephole 244.c	loading dpl from a instead of r1
   109C F5 82              4377 	mov	dpl,a
   109E C0 02              4378 	push	ar2
   10A0 C0 03              4379 	push	ar3
   10A2 C0 04              4380 	push	ar4
   10A4 C0 05              4381 	push	ar5
   10A6 C0 06              4382 	push	ar6
   10A8 C0 07              4383 	push	ar7
   10AA C0 00              4384 	push	ar0
   10AC 12 52 4A           4385 	lcall	_isupper
   10AF E5 82              4386 	mov	a,dpl
   10B1 D0 00              4387 	pop	ar0
   10B3 D0 07              4388 	pop	ar7
   10B5 D0 06              4389 	pop	ar6
   10B7 D0 05              4390 	pop	ar5
   10B9 D0 04              4391 	pop	ar4
   10BB D0 03              4392 	pop	ar3
   10BD D0 02              4393 	pop	ar2
                           4394 ;	genIfx
                           4395 ;	genIfxJump
                           4396 ;	Peephole 108.b	removed ljmp by inverse jump logic
   10BF 70 35              4397 	jnz	00132$
                           4398 ;	Peephole 300	removed redundant label 00258$
                           4399 ;	genPointerGet
                           4400 ;	genGenPointerGet
   10C1 85 0F 82           4401 	mov	dpl,_get_hex_str_sloc3_1_0
   10C4 85 10 83           4402 	mov	dph,(_get_hex_str_sloc3_1_0 + 1)
   10C7 85 11 F0           4403 	mov	b,(_get_hex_str_sloc3_1_0 + 2)
   10CA 12 5B 52           4404 	lcall	__gptrget
                           4405 ;	genCall
   10CD F9                 4406 	mov	r1,a
                           4407 ;	Peephole 244.c	loading dpl from a instead of r1
   10CE F5 82              4408 	mov	dpl,a
   10D0 C0 02              4409 	push	ar2
   10D2 C0 03              4410 	push	ar3
   10D4 C0 04              4411 	push	ar4
   10D6 C0 05              4412 	push	ar5
   10D8 C0 06              4413 	push	ar6
   10DA C0 07              4414 	push	ar7
   10DC C0 00              4415 	push	ar0
   10DE 12 52 2D           4416 	lcall	_islower
   10E1 E5 82              4417 	mov	a,dpl
   10E3 D0 00              4418 	pop	ar0
   10E5 D0 07              4419 	pop	ar7
   10E7 D0 06              4420 	pop	ar6
   10E9 D0 05              4421 	pop	ar5
   10EB D0 04              4422 	pop	ar4
   10ED D0 03              4423 	pop	ar3
   10EF D0 02              4424 	pop	ar2
                           4425 ;	genIfx
                           4426 ;	genIfxJump
   10F1 70 03              4427 	jnz	00259$
   10F3 02 11 84           4428 	ljmp	00133$
   10F6                    4429 00259$:
   10F6                    4430 00132$:
                           4431 ;	terminal_comm.c:514: hex_to_int = (tolower(str_in[j]) - ALPHA_OFFSET);
                           4432 ;	genPlus
                           4433 ;	Peephole 236.g	used r4 instead of ar4
   10F6 EC                 4434 	mov	a,r4
                           4435 ;	Peephole 236.a	used r6 instead of ar6
   10F7 2E                 4436 	add	a,r6
   10F8 F5 0B              4437 	mov	_get_hex_str_sloc1_1_0,a
                           4438 ;	Peephole 236.g	used r5 instead of ar5
   10FA ED                 4439 	mov	a,r5
                           4440 ;	Peephole 236.b	used r7 instead of ar7
   10FB 3F                 4441 	addc	a,r7
   10FC F5 0C              4442 	mov	(_get_hex_str_sloc1_1_0 + 1),a
   10FE 88 0D              4443 	mov	(_get_hex_str_sloc1_1_0 + 2),r0
                           4444 ;	genPointerGet
                           4445 ;	genGenPointerGet
   1100 85 0B 82           4446 	mov	dpl,_get_hex_str_sloc1_1_0
   1103 85 0C 83           4447 	mov	dph,(_get_hex_str_sloc1_1_0 + 1)
   1106 85 0D F0           4448 	mov	b,(_get_hex_str_sloc1_1_0 + 2)
   1109 12 5B 52           4449 	lcall	__gptrget
                           4450 ;	genCall
   110C F9                 4451 	mov	r1,a
                           4452 ;	Peephole 244.c	loading dpl from a instead of r1
   110D F5 82              4453 	mov	dpl,a
   110F C0 02              4454 	push	ar2
   1111 C0 03              4455 	push	ar3
   1113 C0 04              4456 	push	ar4
   1115 C0 05              4457 	push	ar5
   1117 C0 06              4458 	push	ar6
   1119 C0 07              4459 	push	ar7
   111B C0 00              4460 	push	ar0
   111D 12 52 4A           4461 	lcall	_isupper
   1120 E5 82              4462 	mov	a,dpl
   1122 D0 00              4463 	pop	ar0
   1124 D0 07              4464 	pop	ar7
   1126 D0 06              4465 	pop	ar6
   1128 D0 05              4466 	pop	ar5
   112A D0 04              4467 	pop	ar4
   112C D0 03              4468 	pop	ar3
   112E D0 02              4469 	pop	ar2
                           4470 ;	genIfx
                           4471 ;	genIfxJump
                           4472 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1130 60 22              4473 	jz	00172$
                           4474 ;	Peephole 300	removed redundant label 00260$
                           4475 ;	genIpush
   1132 C0 02              4476 	push	ar2
   1134 C0 03              4477 	push	ar3
                           4478 ;	genPointerGet
                           4479 ;	genGenPointerGet
   1136 85 0B 82           4480 	mov	dpl,_get_hex_str_sloc1_1_0
   1139 85 0C 83           4481 	mov	dph,(_get_hex_str_sloc1_1_0 + 1)
   113C 85 0D F0           4482 	mov	b,(_get_hex_str_sloc1_1_0 + 2)
   113F 12 5B 52           4483 	lcall	__gptrget
                           4484 ;	genCast
   1142 F9                 4485 	mov	r1,a
                           4486 ;	Peephole 105	removed redundant mov
   1143 33                 4487 	rlc	a
   1144 95 E0              4488 	subb	a,acc
   1146 FA                 4489 	mov	r2,a
                           4490 ;	genOr
   1147 74 20              4491 	mov	a,#0x20
   1149 49                 4492 	orl	a,r1
   114A F5 08              4493 	mov	_get_hex_str_sloc0_1_0,a
   114C 8A 09              4494 	mov	(_get_hex_str_sloc0_1_0 + 1),r2
                           4495 ;	genIpop
   114E D0 03              4496 	pop	ar3
   1150 D0 02              4497 	pop	ar2
                           4498 ;	Peephole 112.b	changed ljmp to sjmp
   1152 80 14              4499 	sjmp	00173$
   1154                    4500 00172$:
                           4501 ;	genPointerGet
                           4502 ;	genGenPointerGet
   1154 85 0B 82           4503 	mov	dpl,_get_hex_str_sloc1_1_0
   1157 85 0C 83           4504 	mov	dph,(_get_hex_str_sloc1_1_0 + 1)
   115A 85 0D F0           4505 	mov	b,(_get_hex_str_sloc1_1_0 + 2)
   115D 12 5B 52           4506 	lcall	__gptrget
                           4507 ;	genCast
   1160 F9                 4508 	mov	r1,a
   1161 89 08              4509 	mov	_get_hex_str_sloc0_1_0,r1
                           4510 ;	Peephole 166	removed redundant mov
   1163 33                 4511 	rlc	a
   1164 95 E0              4512 	subb	a,acc
   1166 F5 09              4513 	mov	(_get_hex_str_sloc0_1_0 + 1),a
   1168                    4514 00173$:
                           4515 ;	genIpush
   1168 C0 02              4516 	push	ar2
   116A C0 03              4517 	push	ar3
                           4518 ;	genMinus
   116C E5 08              4519 	mov	a,_get_hex_str_sloc0_1_0
   116E 24 A9              4520 	add	a,#0xa9
   1170 F9                 4521 	mov	r1,a
   1171 E5 09              4522 	mov	a,(_get_hex_str_sloc0_1_0 + 1)
   1173 34 FF              4523 	addc	a,#0xff
   1175 FA                 4524 	mov	r2,a
                           4525 ;	genAssign
   1176 90 00 5C           4526 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   1179 E9                 4527 	mov	a,r1
   117A F0                 4528 	movx	@dptr,a
   117B A3                 4529 	inc	dptr
   117C EA                 4530 	mov	a,r2
   117D F0                 4531 	movx	@dptr,a
                           4532 ;	genIpop
   117E D0 03              4533 	pop	ar3
   1180 D0 02              4534 	pop	ar2
                           4535 ;	Peephole 112.b	changed ljmp to sjmp
   1182 80 29              4536 	sjmp	00134$
   1184                    4537 00133$:
                           4538 ;	terminal_comm.c:516: hex_to_int = str_in[j] - NUM_OFFSET;
                           4539 ;	genIpush
   1184 C0 02              4540 	push	ar2
   1186 C0 03              4541 	push	ar3
                           4542 ;	genPointerGet
                           4543 ;	genGenPointerGet
   1188 85 0F 82           4544 	mov	dpl,_get_hex_str_sloc3_1_0
   118B 85 10 83           4545 	mov	dph,(_get_hex_str_sloc3_1_0 + 1)
   118E 85 11 F0           4546 	mov	b,(_get_hex_str_sloc3_1_0 + 2)
   1191 12 5B 52           4547 	lcall	__gptrget
                           4548 ;	genCast
   1194 F9                 4549 	mov	r1,a
                           4550 ;	Peephole 105	removed redundant mov
   1195 33                 4551 	rlc	a
   1196 95 E0              4552 	subb	a,acc
   1198 FA                 4553 	mov	r2,a
                           4554 ;	genMinus
   1199 E9                 4555 	mov	a,r1
   119A 24 D0              4556 	add	a,#0xd0
   119C F9                 4557 	mov	r1,a
   119D EA                 4558 	mov	a,r2
   119E 34 FF              4559 	addc	a,#0xff
   11A0 FA                 4560 	mov	r2,a
                           4561 ;	genAssign
   11A1 90 00 5C           4562 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   11A4 E9                 4563 	mov	a,r1
   11A5 F0                 4564 	movx	@dptr,a
   11A6 A3                 4565 	inc	dptr
   11A7 EA                 4566 	mov	a,r2
   11A8 F0                 4567 	movx	@dptr,a
                           4568 ;	terminal_comm.c:533: return sum;
                           4569 ;	genIpop
   11A9 D0 03              4570 	pop	ar3
   11AB D0 02              4571 	pop	ar2
                           4572 ;	terminal_comm.c:516: hex_to_int = str_in[j] - NUM_OFFSET;
   11AD                    4573 00134$:
                           4574 ;	terminal_comm.c:517: if(j < i-1)
                           4575 ;	genCmpLt
                           4576 ;	genCmp
   11AD C3                 4577 	clr	c
   11AE EC                 4578 	mov	a,r4
   11AF 9A                 4579 	subb	a,r2
   11B0 ED                 4580 	mov	a,r5
   11B1 64 80              4581 	xrl	a,#0x80
   11B3 8B F0              4582 	mov	b,r3
   11B5 63 F0 80           4583 	xrl	b,#0x80
   11B8 95 F0              4584 	subb	a,b
                           4585 ;	genIfxJump
                           4586 ;	Peephole 108.a	removed ljmp by inverse jump logic
   11BA 50 55              4587 	jnc	00137$
                           4588 ;	Peephole 300	removed redundant label 00261$
                           4589 ;	terminal_comm.c:519: k++;
                           4590 ;	genPlus
                           4591 ;     genPlusIncr
   11BC 05 15              4592 	inc	_get_hex_str_sloc5_1_0
   11BE E4                 4593 	clr	a
   11BF B5 15 02           4594 	cjne	a,_get_hex_str_sloc5_1_0,00262$
   11C2 05 16              4595 	inc	(_get_hex_str_sloc5_1_0 + 1)
   11C4                    4596 00262$:
                           4597 ;	terminal_comm.c:520: for(l = 0; l < k; l++)
                           4598 ;	genAssign
   11C4 85 15 0F           4599 	mov	_get_hex_str_sloc3_1_0,_get_hex_str_sloc5_1_0
   11C7 85 16 10           4600 	mov	(_get_hex_str_sloc3_1_0 + 1),(_get_hex_str_sloc5_1_0 + 1)
                           4601 ;	genAssign
   11CA E4                 4602 	clr	a
   11CB F5 0B              4603 	mov	_get_hex_str_sloc1_1_0,a
   11CD F5 0C              4604 	mov	(_get_hex_str_sloc1_1_0 + 1),a
   11CF                    4605 00160$:
                           4606 ;	genCmpLt
                           4607 ;	genCmp
   11CF C3                 4608 	clr	c
   11D0 E5 0B              4609 	mov	a,_get_hex_str_sloc1_1_0
   11D2 95 0F              4610 	subb	a,_get_hex_str_sloc3_1_0
   11D4 E5 0C              4611 	mov	a,(_get_hex_str_sloc1_1_0 + 1)
   11D6 64 80              4612 	xrl	a,#0x80
   11D8 85 10 F0           4613 	mov	b,(_get_hex_str_sloc3_1_0 + 1)
   11DB 63 F0 80           4614 	xrl	b,#0x80
   11DE 95 F0              4615 	subb	a,b
                           4616 ;	genIfxJump
                           4617 ;	Peephole 108.a	removed ljmp by inverse jump logic
   11E0 50 2F              4618 	jnc	00137$
                           4619 ;	Peephole 300	removed redundant label 00263$
                           4620 ;	terminal_comm.c:521: hex_to_int *= BYTE_OFFSET;
                           4621 ;	genIpush
   11E2 C0 02              4622 	push	ar2
   11E4 C0 03              4623 	push	ar3
                           4624 ;	genAssign
   11E6 90 00 5C           4625 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   11E9 E0                 4626 	movx	a,@dptr
   11EA F9                 4627 	mov	r1,a
   11EB A3                 4628 	inc	dptr
   11EC E0                 4629 	movx	a,@dptr
                           4630 ;	genLeftShift
                           4631 ;	genLeftShiftLiteral
                           4632 ;	genlshTwo
   11ED FA                 4633 	mov	r2,a
                           4634 ;	Peephole 105	removed redundant mov
   11EE C4                 4635 	swap	a
   11EF 54 F0              4636 	anl	a,#0xf0
   11F1 C9                 4637 	xch	a,r1
   11F2 C4                 4638 	swap	a
   11F3 C9                 4639 	xch	a,r1
   11F4 69                 4640 	xrl	a,r1
   11F5 C9                 4641 	xch	a,r1
   11F6 54 F0              4642 	anl	a,#0xf0
   11F8 C9                 4643 	xch	a,r1
   11F9 69                 4644 	xrl	a,r1
   11FA FA                 4645 	mov	r2,a
                           4646 ;	genAssign
   11FB 90 00 5C           4647 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   11FE E9                 4648 	mov	a,r1
   11FF F0                 4649 	movx	@dptr,a
   1200 A3                 4650 	inc	dptr
   1201 EA                 4651 	mov	a,r2
   1202 F0                 4652 	movx	@dptr,a
                           4653 ;	terminal_comm.c:520: for(l = 0; l < k; l++)
                           4654 ;	genPlus
                           4655 ;     genPlusIncr
   1203 05 0B              4656 	inc	_get_hex_str_sloc1_1_0
   1205 E4                 4657 	clr	a
   1206 B5 0B 02           4658 	cjne	a,_get_hex_str_sloc1_1_0,00264$
   1209 05 0C              4659 	inc	(_get_hex_str_sloc1_1_0 + 1)
   120B                    4660 00264$:
                           4661 ;	genIpop
   120B D0 03              4662 	pop	ar3
   120D D0 02              4663 	pop	ar2
                           4664 ;	Peephole 112.b	changed ljmp to sjmp
   120F 80 BE              4665 	sjmp	00160$
   1211                    4666 00137$:
                           4667 ;	terminal_comm.c:523: sum += hex_to_int;
                           4668 ;	genIpush
   1211 C0 02              4669 	push	ar2
   1213 C0 03              4670 	push	ar3
                           4671 ;	genAssign
   1215 90 00 5C           4672 	mov	dptr,#_get_hex_str_hex_to_int_1_1
   1218 E0                 4673 	movx	a,@dptr
   1219 F5 0F              4674 	mov	_get_hex_str_sloc3_1_0,a
   121B A3                 4675 	inc	dptr
   121C E0                 4676 	movx	a,@dptr
   121D F5 10              4677 	mov	(_get_hex_str_sloc3_1_0 + 1),a
                           4678 ;	genAssign
   121F 90 00 5E           4679 	mov	dptr,#_get_hex_str_sum_1_1
   1222 E0                 4680 	movx	a,@dptr
   1223 FB                 4681 	mov	r3,a
   1224 A3                 4682 	inc	dptr
   1225 E0                 4683 	movx	a,@dptr
   1226 FA                 4684 	mov	r2,a
                           4685 ;	genPlus
   1227 90 00 5E           4686 	mov	dptr,#_get_hex_str_sum_1_1
   122A E5 0F              4687 	mov	a,_get_hex_str_sloc3_1_0
                           4688 ;	Peephole 236.a	used r3 instead of ar3
   122C 2B                 4689 	add	a,r3
   122D F0                 4690 	movx	@dptr,a
   122E E5 10              4691 	mov	a,(_get_hex_str_sloc3_1_0 + 1)
                           4692 ;	Peephole 236.b	used r2 instead of ar2
   1230 3A                 4693 	addc	a,r2
   1231 A3                 4694 	inc	dptr
   1232 F0                 4695 	movx	@dptr,a
                           4696 ;	terminal_comm.c:509: for(j = i-1; j >= 0; j--)
                           4697 ;	genMinus
                           4698 ;	genMinusDec
   1233 1C                 4699 	dec	r4
   1234 BC FF 01           4700 	cjne	r4,#0xff,00265$
   1237 1D                 4701 	dec	r5
   1238                    4702 00265$:
                           4703 ;	genIpop
   1238 D0 03              4704 	pop	ar3
   123A D0 02              4705 	pop	ar2
   123C 02 10 7B           4706 	ljmp	00164$
   123F                    4707 00145$:
                           4708 ;	terminal_comm.c:526: printf_tiny("\n\r");
                           4709 ;	genIpush
   123F 74 63              4710 	mov	a,#__str_21
   1241 C0 E0              4711 	push	acc
   1243 74 5D              4712 	mov	a,#(__str_21 >> 8)
   1245 C0 E0              4713 	push	acc
                           4714 ;	genCall
   1247 12 4E D6           4715 	lcall	_printf_tiny
   124A 15 81              4716 	dec	sp
   124C 15 81              4717 	dec	sp
                           4718 ;	terminal_comm.c:528: str_in[i] = NULL_TERM;
                           4719 ;	genAssign
   124E 90 00 57           4720 	mov	dptr,#_get_hex_str_str_in_1_1
   1251 E0                 4721 	movx	a,@dptr
   1252 FA                 4722 	mov	r2,a
   1253 A3                 4723 	inc	dptr
   1254 E0                 4724 	movx	a,@dptr
   1255 FB                 4725 	mov	r3,a
   1256 A3                 4726 	inc	dptr
   1257 E0                 4727 	movx	a,@dptr
   1258 FC                 4728 	mov	r4,a
                           4729 ;	genAssign
   1259 90 00 5A           4730 	mov	dptr,#_get_hex_str_i_1_1
   125C E0                 4731 	movx	a,@dptr
   125D FD                 4732 	mov	r5,a
   125E A3                 4733 	inc	dptr
   125F E0                 4734 	movx	a,@dptr
   1260 FE                 4735 	mov	r6,a
                           4736 ;	genPlus
                           4737 ;	Peephole 236.g	used r5 instead of ar5
   1261 ED                 4738 	mov	a,r5
                           4739 ;	Peephole 236.a	used r2 instead of ar2
   1262 2A                 4740 	add	a,r2
   1263 FD                 4741 	mov	r5,a
                           4742 ;	Peephole 236.g	used r6 instead of ar6
   1264 EE                 4743 	mov	a,r6
                           4744 ;	Peephole 236.b	used r3 instead of ar3
   1265 3B                 4745 	addc	a,r3
   1266 FE                 4746 	mov	r6,a
   1267 8C 07              4747 	mov	ar7,r4
                           4748 ;	genPointerSet
                           4749 ;	genGenPointerSet
   1269 8D 82              4750 	mov	dpl,r5
   126B 8E 83              4751 	mov	dph,r6
   126D 8F F0              4752 	mov	b,r7
                           4753 ;	Peephole 181	changed mov to clr
   126F E4                 4754 	clr	a
   1270 12 4E BD           4755 	lcall	__gptrput
                           4756 ;	terminal_comm.c:530: if(str_in[0] == NULL_TERM)
                           4757 ;	genPointerGet
                           4758 ;	genGenPointerGet
   1273 8A 82              4759 	mov	dpl,r2
   1275 8B 83              4760 	mov	dph,r3
   1277 8C F0              4761 	mov	b,r4
   1279 12 5B 52           4762 	lcall	__gptrget
                           4763 ;	genIfxJump
                           4764 ;	Peephole 108.b	removed ljmp by inverse jump logic
   127C 70 04              4765 	jnz	00150$
                           4766 ;	Peephole 300	removed redundant label 00266$
                           4767 ;	terminal_comm.c:531: return -1;
                           4768 ;	genRet
                           4769 ;	Peephole 182.b	used 16 bit load of dptr
   127E 90 FF FF           4770 	mov	dptr,#0xFFFF
                           4771 ;	Peephole 112.b	changed ljmp to sjmp
                           4772 ;	Peephole 251.b	replaced sjmp to ret with ret
   1281 22                 4773 	ret
   1282                    4774 00150$:
                           4775 ;	terminal_comm.c:533: return sum;
                           4776 ;	genAssign
   1282 90 00 5E           4777 	mov	dptr,#_get_hex_str_sum_1_1
   1285 E0                 4778 	movx	a,@dptr
   1286 FA                 4779 	mov	r2,a
   1287 A3                 4780 	inc	dptr
   1288 E0                 4781 	movx	a,@dptr
                           4782 ;	genRet
                           4783 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   1289 8A 82              4784 	mov	dpl,r2
   128B F5 83              4785 	mov	dph,a
                           4786 ;	Peephole 300	removed redundant label 00168$
   128D 22                 4787 	ret
                           4788 ;------------------------------------------------------------
                           4789 ;Allocation info for local variables in function 'get_user_digit'
                           4790 ;------------------------------------------------------------
                           4791 ;menu_max                  Allocated with name '_get_user_digit_PARM_2'
                           4792 ;menu_min                  Allocated with name '_get_user_digit_menu_min_1_1'
                           4793 ;read_cr                   Allocated with name '_get_user_digit_read_cr_1_1'
                           4794 ;read_char                 Allocated with name '_get_user_digit_read_char_1_1'
                           4795 ;------------------------------------------------------------
                           4796 ;	terminal_comm.c:540: unsigned char get_user_digit(unsigned char menu_min, unsigned char menu_max)
                           4797 ;	-----------------------------------------
                           4798 ;	 function get_user_digit
                           4799 ;	-----------------------------------------
   128E                    4800 _get_user_digit:
                           4801 ;	genReceive
   128E E5 82              4802 	mov	a,dpl
   1290 90 00 61           4803 	mov	dptr,#_get_user_digit_menu_min_1_1
   1293 F0                 4804 	movx	@dptr,a
                           4805 ;	terminal_comm.c:545: unsigned char read_char = 'a';
                           4806 ;	genAssign
   1294 90 00 63           4807 	mov	dptr,#_get_user_digit_read_char_1_1
   1297 74 61              4808 	mov	a,#0x61
   1299 F0                 4809 	movx	@dptr,a
                           4810 ;	terminal_comm.c:547: while(!isdigit(read_char) || read_char < menu_min || read_char > menu_max)
                           4811 ;	genAssign
   129A 90 00 60           4812 	mov	dptr,#_get_user_digit_PARM_2
   129D E0                 4813 	movx	a,@dptr
   129E FA                 4814 	mov	r2,a
                           4815 ;	genAssign
   129F 90 00 61           4816 	mov	dptr,#_get_user_digit_menu_min_1_1
   12A2 E0                 4817 	movx	a,@dptr
   12A3 FB                 4818 	mov	r3,a
                           4819 ;	genAssign
   12A4 8B 04              4820 	mov	ar4,r3
                           4821 ;	genAssign
   12A6 8B 05              4822 	mov	ar5,r3
   12A8                    4823 00112$:
                           4824 ;	genAssign
   12A8 90 00 63           4825 	mov	dptr,#_get_user_digit_read_char_1_1
   12AB E0                 4826 	movx	a,@dptr
                           4827 ;	genCall
   12AC FE                 4828 	mov	r6,a
                           4829 ;	Peephole 244.c	loading dpl from a instead of r6
   12AD F5 82              4830 	mov	dpl,a
   12AF C0 02              4831 	push	ar2
   12B1 C0 03              4832 	push	ar3
   12B3 C0 04              4833 	push	ar4
   12B5 C0 05              4834 	push	ar5
   12B7 C0 06              4835 	push	ar6
   12B9 12 4D 6D           4836 	lcall	_isdigit
   12BC E5 82              4837 	mov	a,dpl
   12BE D0 06              4838 	pop	ar6
   12C0 D0 05              4839 	pop	ar5
   12C2 D0 04              4840 	pop	ar4
   12C4 D0 03              4841 	pop	ar3
   12C6 D0 02              4842 	pop	ar2
                           4843 ;	genIfx
                           4844 ;	genIfxJump
                           4845 ;	Peephole 108.c	removed ljmp by inverse jump logic
   12C8 60 0C              4846 	jz	00113$
                           4847 ;	Peephole 300	removed redundant label 00125$
                           4848 ;	genCmpLt
                           4849 ;	genCmp
   12CA C3                 4850 	clr	c
   12CB EE                 4851 	mov	a,r6
   12CC 9B                 4852 	subb	a,r3
                           4853 ;	genIfxJump
                           4854 ;	Peephole 112.b	changed ljmp to sjmp
                           4855 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           4856 ;	genCmpGt
                           4857 ;	genCmp
   12CD 40 07              4858 	jc	00113$
                           4859 ;	Peephole 300	removed redundant label 00126$
                           4860 ;	Peephole 256.a	removed redundant clr c
   12CF EA                 4861 	mov	a,r2
   12D0 9E                 4862 	subb	a,r6
                           4863 ;	genIfxJump
   12D1 40 03              4864 	jc	00127$
   12D3 02 14 38           4865 	ljmp	00114$
   12D6                    4866 00127$:
   12D6                    4867 00113$:
                           4868 ;	terminal_comm.c:550: read_char = getchar();
                           4869 ;	genCall
   12D6 C0 02              4870 	push	ar2
   12D8 C0 03              4871 	push	ar3
   12DA C0 04              4872 	push	ar4
   12DC C0 05              4873 	push	ar5
   12DE 12 01 06           4874 	lcall	_getchar
   12E1 AF 82              4875 	mov	r7,dpl
   12E3 D0 05              4876 	pop	ar5
   12E5 D0 04              4877 	pop	ar4
   12E7 D0 03              4878 	pop	ar3
   12E9 D0 02              4879 	pop	ar2
                           4880 ;	genAssign
   12EB 90 00 63           4881 	mov	dptr,#_get_user_digit_read_char_1_1
   12EE EF                 4882 	mov	a,r7
   12EF F0                 4883 	movx	@dptr,a
                           4884 ;	terminal_comm.c:553: printf("%c",read_char);
                           4885 ;	genAssign
                           4886 ;	genCast
   12F0 78 00              4887 	mov	r0,#0x00
                           4888 ;	genIpush
   12F2 C0 02              4889 	push	ar2
   12F4 C0 03              4890 	push	ar3
   12F6 C0 04              4891 	push	ar4
   12F8 C0 05              4892 	push	ar5
   12FA C0 07              4893 	push	ar7
   12FC C0 00              4894 	push	ar0
                           4895 ;	genIpush
   12FE 74 48              4896 	mov	a,#__str_43
   1300 C0 E0              4897 	push	acc
   1302 74 60              4898 	mov	a,#(__str_43 >> 8)
   1304 C0 E0              4899 	push	acc
   1306 74 80              4900 	mov	a,#0x80
   1308 C0 E0              4901 	push	acc
                           4902 ;	genCall
   130A 12 52 B3           4903 	lcall	_printf
   130D E5 81              4904 	mov	a,sp
   130F 24 FB              4905 	add	a,#0xfb
   1311 F5 81              4906 	mov	sp,a
   1313 D0 05              4907 	pop	ar5
   1315 D0 04              4908 	pop	ar4
   1317 D0 03              4909 	pop	ar3
   1319 D0 02              4910 	pop	ar2
                           4911 ;	terminal_comm.c:556: read_cr = getchar();
                           4912 ;	genCall
   131B C0 02              4913 	push	ar2
   131D C0 03              4914 	push	ar3
   131F C0 04              4915 	push	ar4
   1321 C0 05              4916 	push	ar5
   1323 12 01 06           4917 	lcall	_getchar
   1326 E5 82              4918 	mov	a,dpl
   1328 D0 05              4919 	pop	ar5
   132A D0 04              4920 	pop	ar4
   132C D0 03              4921 	pop	ar3
   132E D0 02              4922 	pop	ar2
                           4923 ;	genAssign
   1330 90 00 62           4924 	mov	dptr,#_get_user_digit_read_cr_1_1
   1333 F0                 4925 	movx	@dptr,a
                           4926 ;	terminal_comm.c:559: while(read_cr != CR)
   1334                    4927 00103$:
                           4928 ;	genAssign
   1334 90 00 62           4929 	mov	dptr,#_get_user_digit_read_cr_1_1
   1337 E0                 4930 	movx	a,@dptr
   1338 FF                 4931 	mov	r7,a
                           4932 ;	genCmpEq
                           4933 ;	gencjneshort
   1339 BF 0D 03           4934 	cjne	r7,#0x0D,00128$
   133C 02 13 CE           4935 	ljmp	00105$
   133F                    4936 00128$:
                           4937 ;	terminal_comm.c:562: if(read_cr == BS)
                           4938 ;	genCmpEq
                           4939 ;	gencjneshort
                           4940 ;	Peephole 112.b	changed ljmp to sjmp
                           4941 ;	Peephole 198.b	optimized misc jump sequence
   133F BF 08 70           4942 	cjne	r7,#0x08,00102$
                           4943 ;	Peephole 200.b	removed redundant sjmp
                           4944 ;	Peephole 300	removed redundant label 00129$
                           4945 ;	Peephole 300	removed redundant label 00130$
                           4946 ;	terminal_comm.c:564: printf("%c",read_cr);
                           4947 ;	genCast
   1342 78 00              4948 	mov	r0,#0x00
                           4949 ;	genIpush
   1344 C0 02              4950 	push	ar2
   1346 C0 03              4951 	push	ar3
   1348 C0 04              4952 	push	ar4
   134A C0 05              4953 	push	ar5
   134C C0 07              4954 	push	ar7
   134E C0 00              4955 	push	ar0
                           4956 ;	genIpush
   1350 74 48              4957 	mov	a,#__str_43
   1352 C0 E0              4958 	push	acc
   1354 74 60              4959 	mov	a,#(__str_43 >> 8)
   1356 C0 E0              4960 	push	acc
   1358 74 80              4961 	mov	a,#0x80
   135A C0 E0              4962 	push	acc
                           4963 ;	genCall
   135C 12 52 B3           4964 	lcall	_printf
   135F E5 81              4965 	mov	a,sp
   1361 24 FB              4966 	add	a,#0xfb
   1363 F5 81              4967 	mov	sp,a
   1365 D0 05              4968 	pop	ar5
   1367 D0 04              4969 	pop	ar4
   1369 D0 03              4970 	pop	ar3
   136B D0 02              4971 	pop	ar2
                           4972 ;	terminal_comm.c:566: read_char = getchar();
                           4973 ;	genCall
   136D C0 02              4974 	push	ar2
   136F C0 03              4975 	push	ar3
   1371 C0 04              4976 	push	ar4
   1373 C0 05              4977 	push	ar5
   1375 12 01 06           4978 	lcall	_getchar
   1378 AF 82              4979 	mov	r7,dpl
   137A D0 05              4980 	pop	ar5
   137C D0 04              4981 	pop	ar4
   137E D0 03              4982 	pop	ar3
   1380 D0 02              4983 	pop	ar2
                           4984 ;	genAssign
   1382 90 00 63           4985 	mov	dptr,#_get_user_digit_read_char_1_1
   1385 EF                 4986 	mov	a,r7
   1386 F0                 4987 	movx	@dptr,a
                           4988 ;	terminal_comm.c:567: printf("%c",read_char);
                           4989 ;	genAssign
                           4990 ;	genCast
   1387 78 00              4991 	mov	r0,#0x00
                           4992 ;	genIpush
   1389 C0 02              4993 	push	ar2
   138B C0 03              4994 	push	ar3
   138D C0 04              4995 	push	ar4
   138F C0 05              4996 	push	ar5
   1391 C0 07              4997 	push	ar7
   1393 C0 00              4998 	push	ar0
                           4999 ;	genIpush
   1395 74 48              5000 	mov	a,#__str_43
   1397 C0 E0              5001 	push	acc
   1399 74 60              5002 	mov	a,#(__str_43 >> 8)
   139B C0 E0              5003 	push	acc
   139D 74 80              5004 	mov	a,#0x80
   139F C0 E0              5005 	push	acc
                           5006 ;	genCall
   13A1 12 52 B3           5007 	lcall	_printf
   13A4 E5 81              5008 	mov	a,sp
   13A6 24 FB              5009 	add	a,#0xfb
   13A8 F5 81              5010 	mov	sp,a
   13AA D0 05              5011 	pop	ar5
   13AC D0 04              5012 	pop	ar4
   13AE D0 03              5013 	pop	ar3
   13B0 D0 02              5014 	pop	ar2
   13B2                    5015 00102$:
                           5016 ;	terminal_comm.c:569: read_cr = getchar();
                           5017 ;	genCall
   13B2 C0 02              5018 	push	ar2
   13B4 C0 03              5019 	push	ar3
   13B6 C0 04              5020 	push	ar4
   13B8 C0 05              5021 	push	ar5
   13BA 12 01 06           5022 	lcall	_getchar
   13BD E5 82              5023 	mov	a,dpl
   13BF D0 05              5024 	pop	ar5
   13C1 D0 04              5025 	pop	ar4
   13C3 D0 03              5026 	pop	ar3
   13C5 D0 02              5027 	pop	ar2
                           5028 ;	genAssign
   13C7 90 00 62           5029 	mov	dptr,#_get_user_digit_read_cr_1_1
   13CA F0                 5030 	movx	@dptr,a
   13CB 02 13 34           5031 	ljmp	00103$
   13CE                    5032 00105$:
                           5033 ;	terminal_comm.c:572: if(!isdigit(read_char) || read_char < menu_min || read_char > menu_max)
                           5034 ;	genAssign
   13CE 90 00 63           5035 	mov	dptr,#_get_user_digit_read_char_1_1
   13D1 E0                 5036 	movx	a,@dptr
                           5037 ;	genCall
   13D2 FF                 5038 	mov	r7,a
                           5039 ;	Peephole 244.c	loading dpl from a instead of r7
   13D3 F5 82              5040 	mov	dpl,a
   13D5 C0 02              5041 	push	ar2
   13D7 C0 03              5042 	push	ar3
   13D9 C0 04              5043 	push	ar4
   13DB C0 05              5044 	push	ar5
   13DD C0 07              5045 	push	ar7
   13DF 12 4D 6D           5046 	lcall	_isdigit
   13E2 E5 82              5047 	mov	a,dpl
   13E4 D0 07              5048 	pop	ar7
   13E6 D0 05              5049 	pop	ar5
   13E8 D0 04              5050 	pop	ar4
   13EA D0 03              5051 	pop	ar3
   13EC D0 02              5052 	pop	ar2
                           5053 ;	genIfx
                           5054 ;	genIfxJump
                           5055 ;	Peephole 108.c	removed ljmp by inverse jump logic
   13EE 60 0C              5056 	jz	00106$
                           5057 ;	Peephole 300	removed redundant label 00131$
                           5058 ;	genCmpLt
                           5059 ;	genCmp
   13F0 C3                 5060 	clr	c
   13F1 EF                 5061 	mov	a,r7
   13F2 9C                 5062 	subb	a,r4
                           5063 ;	genIfxJump
                           5064 ;	Peephole 112.b	changed ljmp to sjmp
                           5065 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           5066 ;	genCmpGt
                           5067 ;	genCmp
   13F3 40 07              5068 	jc	00106$
                           5069 ;	Peephole 300	removed redundant label 00132$
                           5070 ;	Peephole 256.a	removed redundant clr c
   13F5 EA                 5071 	mov	a,r2
   13F6 9F                 5072 	subb	a,r7
                           5073 ;	genIfxJump
   13F7 40 03              5074 	jc	00133$
   13F9 02 12 A8           5075 	ljmp	00112$
   13FC                    5076 00133$:
   13FC                    5077 00106$:
                           5078 ;	terminal_comm.c:573: printf("\n\rPlease enter a valid choice %c-%c.\n\r",menu_min,menu_max);
                           5079 ;	genIpush
   13FC C0 04              5080 	push	ar4
                           5081 ;	genCast
   13FE 8A 07              5082 	mov	ar7,r2
   1400 78 00              5083 	mov	r0,#0x00
                           5084 ;	genCast
   1402 8D 01              5085 	mov	ar1,r5
   1404 7C 00              5086 	mov	r4,#0x00
                           5087 ;	genIpush
   1406 C0 02              5088 	push	ar2
   1408 C0 03              5089 	push	ar3
   140A C0 04              5090 	push	ar4
   140C C0 05              5091 	push	ar5
   140E C0 07              5092 	push	ar7
   1410 C0 00              5093 	push	ar0
                           5094 ;	genIpush
   1412 C0 01              5095 	push	ar1
   1414 C0 04              5096 	push	ar4
                           5097 ;	genIpush
   1416 74 7E              5098 	mov	a,#__str_45
   1418 C0 E0              5099 	push	acc
   141A 74 60              5100 	mov	a,#(__str_45 >> 8)
   141C C0 E0              5101 	push	acc
   141E 74 80              5102 	mov	a,#0x80
   1420 C0 E0              5103 	push	acc
                           5104 ;	genCall
   1422 12 52 B3           5105 	lcall	_printf
   1425 E5 81              5106 	mov	a,sp
   1427 24 F9              5107 	add	a,#0xf9
   1429 F5 81              5108 	mov	sp,a
   142B D0 05              5109 	pop	ar5
   142D D0 04              5110 	pop	ar4
   142F D0 03              5111 	pop	ar3
   1431 D0 02              5112 	pop	ar2
                           5113 ;	genIpop
   1433 D0 04              5114 	pop	ar4
   1435 02 12 A8           5115 	ljmp	00112$
   1438                    5116 00114$:
                           5117 ;	terminal_comm.c:575: return read_char;
                           5118 ;	genRet
   1438 8E 82              5119 	mov	dpl,r6
                           5120 ;	Peephole 300	removed redundant label 00115$
   143A 22                 5121 	ret
                           5122 ;------------------------------------------------------------
                           5123 ;Allocation info for local variables in function 'clear_screen'
                           5124 ;------------------------------------------------------------
                           5125 ;------------------------------------------------------------
                           5126 ;	terminal_comm.c:579: void clear_screen()
                           5127 ;	-----------------------------------------
                           5128 ;	 function clear_screen
                           5129 ;	-----------------------------------------
   143B                    5130 _clear_screen:
                           5131 ;	terminal_comm.c:583: printf_tiny("\033[2J");
                           5132 ;	genIpush
   143B 74 A5              5133 	mov	a,#__str_46
   143D C0 E0              5134 	push	acc
   143F 74 60              5135 	mov	a,#(__str_46 >> 8)
   1441 C0 E0              5136 	push	acc
                           5137 ;	genCall
   1443 12 4E D6           5138 	lcall	_printf_tiny
   1446 15 81              5139 	dec	sp
   1448 15 81              5140 	dec	sp
                           5141 ;	terminal_comm.c:584: printf_tiny("\033[0;0H");
                           5142 ;	genIpush
   144A 74 AA              5143 	mov	a,#__str_47
   144C C0 E0              5144 	push	acc
   144E 74 60              5145 	mov	a,#(__str_47 >> 8)
   1450 C0 E0              5146 	push	acc
                           5147 ;	genCall
   1452 12 4E D6           5148 	lcall	_printf_tiny
   1455 15 81              5149 	dec	sp
   1457 15 81              5150 	dec	sp
                           5151 ;	Peephole 300	removed redundant label 00101$
   1459 22                 5152 	ret
                           5153 ;------------------------------------------------------------
                           5154 ;Allocation info for local variables in function 'erroneous_error'
                           5155 ;------------------------------------------------------------
                           5156 ;------------------------------------------------------------
                           5157 ;	terminal_comm.c:588: void erroneous_error()
                           5158 ;	-----------------------------------------
                           5159 ;	 function erroneous_error
                           5160 ;	-----------------------------------------
   145A                    5161 _erroneous_error:
                           5162 ;	terminal_comm.c:590: printf_tiny("\n\r");
                           5163 ;	genIpush
   145A 74 63              5164 	mov	a,#__str_21
   145C C0 E0              5165 	push	acc
   145E 74 5D              5166 	mov	a,#(__str_21 >> 8)
   1460 C0 E0              5167 	push	acc
                           5168 ;	genCall
   1462 12 4E D6           5169 	lcall	_printf_tiny
   1465 15 81              5170 	dec	sp
   1467 15 81              5171 	dec	sp
                           5172 ;	terminal_comm.c:591: printf_tiny("Erroneous Value <Press enter to continue...>\n\r");
                           5173 ;	genIpush
   1469 74 B1              5174 	mov	a,#__str_48
   146B C0 E0              5175 	push	acc
   146D 74 60              5176 	mov	a,#(__str_48 >> 8)
   146F C0 E0              5177 	push	acc
                           5178 ;	genCall
   1471 12 4E D6           5179 	lcall	_printf_tiny
   1474 15 81              5180 	dec	sp
   1476 15 81              5181 	dec	sp
                           5182 ;	terminal_comm.c:593: while((getchar() != CR)){};
   1478                    5183 00101$:
                           5184 ;	genCall
   1478 12 01 06           5185 	lcall	_getchar
   147B AA 82              5186 	mov	r2,dpl
                           5187 ;	genCmpEq
                           5188 ;	gencjneshort
                           5189 ;	Peephole 112.b	changed ljmp to sjmp
                           5190 ;	Peephole 198.b	optimized misc jump sequence
   147D BA 0D F8           5191 	cjne	r2,#0x0D,00101$
                           5192 ;	Peephole 200.b	removed redundant sjmp
                           5193 ;	Peephole 300	removed redundant label 00107$
                           5194 ;	Peephole 300	removed redundant label 00108$
                           5195 ;	Peephole 300	removed redundant label 00104$
   1480 22                 5196 	ret
                           5197 ;------------------------------------------------------------
                           5198 ;Allocation info for local variables in function 'prompt_menu'
                           5199 ;------------------------------------------------------------
                           5200 ;char_in                   Allocated with name '_prompt_menu_char_in_1_1'
                           5201 ;successful_read           Allocated with name '_prompt_menu_successful_read_1_1'
                           5202 ;size_meets_req            Allocated with name '_prompt_menu_size_meets_req_1_1'
                           5203 ;buff_size                 Allocated with name '_prompt_menu_buff_size_1_1'
                           5204 ;------------------------------------------------------------
                           5205 ;	terminal_comm.c:598: int prompt_menu()
                           5206 ;	-----------------------------------------
                           5207 ;	 function prompt_menu
                           5208 ;	-----------------------------------------
   1481                    5209 _prompt_menu:
                           5210 ;	terminal_comm.c:602: char successful_read = 0;
                           5211 ;	genAssign
   1481 90 00 6E           5212 	mov	dptr,#_prompt_menu_successful_read_1_1
                           5213 ;	Peephole 181	changed mov to clr
                           5214 ;	terminal_comm.c:603: char size_meets_req = 0;
                           5215 ;	genAssign
                           5216 ;	Peephole 181	changed mov to clr
                           5217 ;	Peephole 219.a	removed redundant clear
                           5218 ;	terminal_comm.c:604: int buff_size = 0;
                           5219 ;	genAssign
   1484 E4                 5220 	clr	a
   1485 F0                 5221 	movx	@dptr,a
   1486 90 00 6F           5222 	mov	dptr,#_prompt_menu_size_meets_req_1_1
   1489 F0                 5223 	movx	@dptr,a
   148A 90 00 70           5224 	mov	dptr,#_prompt_menu_buff_size_1_1
                           5225 ;	Peephole 219.b	removed redundant clear
   148D F0                 5226 	movx	@dptr,a
   148E A3                 5227 	inc	dptr
   148F F0                 5228 	movx	@dptr,a
                           5229 ;	terminal_comm.c:607: while(!size_meets_req)
   1490                    5230 00108$:
                           5231 ;	genAssign
   1490 90 00 6F           5232 	mov	dptr,#_prompt_menu_size_meets_req_1_1
   1493 E0                 5233 	movx	a,@dptr
                           5234 ;	genIfx
   1494 FA                 5235 	mov	r2,a
                           5236 ;	Peephole 105	removed redundant mov
                           5237 ;	genIfxJump
                           5238 ;	Peephole 112.b	changed ljmp to sjmp
                           5239 ;	Peephole 160.d	removed sjmp by inverse jump logic
   1495 70 69              5240 	jnz	00110$
                           5241 ;	Peephole 300	removed redundant label 00117$
                           5242 ;	terminal_comm.c:609: while(!successful_read)
   1497                    5243 00101$:
                           5244 ;	genAssign
   1497 90 00 6E           5245 	mov	dptr,#_prompt_menu_successful_read_1_1
   149A E0                 5246 	movx	a,@dptr
                           5247 ;	genIfx
   149B FA                 5248 	mov	r2,a
                           5249 ;	Peephole 105	removed redundant mov
                           5250 ;	genIfxJump
                           5251 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           5252 ;	terminal_comm.c:611: successful_read = getstr(char_in);
                           5253 ;	genCall
                           5254 ;	Peephole 182.a	used 16 bit load of DPTR
   149C 70 10              5255 	jnz	00103$
                           5256 ;	Peephole 300	removed redundant label 00118$
   149E 90 00 64           5257 	mov	dptr,#_prompt_menu_char_in_1_1
                           5258 ;	Peephole 256.d	loading b with zero from a
   14A1 F5 F0              5259 	mov	b,a
   14A3 12 15 0C           5260 	lcall	_getstr
   14A6 E5 82              5261 	mov	a,dpl
                           5262 ;	genAssign
   14A8 90 00 6E           5263 	mov	dptr,#_prompt_menu_successful_read_1_1
   14AB F0                 5264 	movx	@dptr,a
                           5265 ;	Peephole 112.b	changed ljmp to sjmp
   14AC 80 E9              5266 	sjmp	00101$
   14AE                    5267 00103$:
                           5268 ;	terminal_comm.c:613: buff_size = atoi(char_in);
                           5269 ;	genCall
                           5270 ;	Peephole 182.a	used 16 bit load of DPTR
   14AE 90 00 64           5271 	mov	dptr,#_prompt_menu_char_in_1_1
   14B1 75 F0 00           5272 	mov	b,#0x00
   14B4 12 4D 8A           5273 	lcall	_atoi
   14B7 AA 82              5274 	mov	r2,dpl
   14B9 AB 83              5275 	mov	r3,dph
                           5276 ;	genAssign
   14BB 90 00 70           5277 	mov	dptr,#_prompt_menu_buff_size_1_1
   14BE EA                 5278 	mov	a,r2
   14BF F0                 5279 	movx	@dptr,a
   14C0 A3                 5280 	inc	dptr
   14C1 EB                 5281 	mov	a,r3
   14C2 F0                 5282 	movx	@dptr,a
                           5283 ;	terminal_comm.c:615: if(buff_size < 1 || buff_size > 17)
                           5284 ;	genCmpLt
                           5285 ;	genCmp
   14C3 C3                 5286 	clr	c
   14C4 EA                 5287 	mov	a,r2
   14C5 94 01              5288 	subb	a,#0x01
   14C7 EB                 5289 	mov	a,r3
   14C8 64 80              5290 	xrl	a,#0x80
   14CA 94 80              5291 	subb	a,#0x80
                           5292 ;	genIfxJump
                           5293 ;	Peephole 112.b	changed ljmp to sjmp
                           5294 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           5295 ;	genCmpGt
                           5296 ;	genCmp
   14CC 40 0E              5297 	jc	00104$
                           5298 ;	Peephole 300	removed redundant label 00119$
                           5299 ;	Peephole 256.a	removed redundant clr c
   14CE 74 11              5300 	mov	a,#0x11
   14D0 9A                 5301 	subb	a,r2
                           5302 ;	Peephole 159	avoided xrl during execution
   14D1 74 80              5303 	mov	a,#(0x00 ^ 0x80)
   14D3 8B F0              5304 	mov	b,r3
   14D5 63 F0 80           5305 	xrl	b,#0x80
   14D8 95 F0              5306 	subb	a,b
                           5307 ;	genIfxJump
                           5308 ;	Peephole 108.a	removed ljmp by inverse jump logic
   14DA 50 16              5309 	jnc	00105$
                           5310 ;	Peephole 300	removed redundant label 00120$
   14DC                    5311 00104$:
                           5312 ;	terminal_comm.c:617: printf_tiny("Please choose a value between 1 and 17!\n\r");
                           5313 ;	genIpush
   14DC 74 E0              5314 	mov	a,#__str_49
   14DE C0 E0              5315 	push	acc
   14E0 74 60              5316 	mov	a,#(__str_49 >> 8)
   14E2 C0 E0              5317 	push	acc
                           5318 ;	genCall
   14E4 12 4E D6           5319 	lcall	_printf_tiny
   14E7 15 81              5320 	dec	sp
   14E9 15 81              5321 	dec	sp
                           5322 ;	terminal_comm.c:618: size_meets_req = 0;
                           5323 ;	genAssign
   14EB 90 00 6F           5324 	mov	dptr,#_prompt_menu_size_meets_req_1_1
                           5325 ;	Peephole 181	changed mov to clr
   14EE E4                 5326 	clr	a
   14EF F0                 5327 	movx	@dptr,a
                           5328 ;	Peephole 112.b	changed ljmp to sjmp
   14F0 80 06              5329 	sjmp	00106$
   14F2                    5330 00105$:
                           5331 ;	terminal_comm.c:621: size_meets_req = 1;
                           5332 ;	genAssign
   14F2 90 00 6F           5333 	mov	dptr,#_prompt_menu_size_meets_req_1_1
   14F5 74 01              5334 	mov	a,#0x01
   14F7 F0                 5335 	movx	@dptr,a
   14F8                    5336 00106$:
                           5337 ;	terminal_comm.c:623: successful_read = 0;
                           5338 ;	genAssign
   14F8 90 00 6E           5339 	mov	dptr,#_prompt_menu_successful_read_1_1
                           5340 ;	Peephole 181	changed mov to clr
   14FB E4                 5341 	clr	a
   14FC F0                 5342 	movx	@dptr,a
   14FD 02 14 90           5343 	ljmp	00108$
   1500                    5344 00110$:
                           5345 ;	terminal_comm.c:626: return buff_size;
                           5346 ;	genAssign
   1500 90 00 70           5347 	mov	dptr,#_prompt_menu_buff_size_1_1
   1503 E0                 5348 	movx	a,@dptr
   1504 FA                 5349 	mov	r2,a
   1505 A3                 5350 	inc	dptr
   1506 E0                 5351 	movx	a,@dptr
                           5352 ;	genRet
                           5353 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   1507 8A 82              5354 	mov	dpl,r2
   1509 F5 83              5355 	mov	dph,a
                           5356 ;	Peephole 300	removed redundant label 00111$
   150B 22                 5357 	ret
                           5358 ;------------------------------------------------------------
                           5359 ;Allocation info for local variables in function 'getstr'
                           5360 ;------------------------------------------------------------
                           5361 ;str_in                    Allocated with name '_getstr_str_in_1_1'
                           5362 ;i                         Allocated with name '_getstr_i_1_1'
                           5363 ;not_digit                 Allocated with name '_getstr_not_digit_1_1'
                           5364 ;------------------------------------------------------------
                           5365 ;	terminal_comm.c:634: unsigned char getstr(char str_in[])
                           5366 ;	-----------------------------------------
                           5367 ;	 function getstr
                           5368 ;	-----------------------------------------
   150C                    5369 _getstr:
                           5370 ;	genReceive
   150C AA F0              5371 	mov	r2,b
   150E AB 83              5372 	mov	r3,dph
   1510 E5 82              5373 	mov	a,dpl
   1512 90 00 72           5374 	mov	dptr,#_getstr_str_in_1_1
   1515 F0                 5375 	movx	@dptr,a
   1516 A3                 5376 	inc	dptr
   1517 EB                 5377 	mov	a,r3
   1518 F0                 5378 	movx	@dptr,a
   1519 A3                 5379 	inc	dptr
   151A EA                 5380 	mov	a,r2
   151B F0                 5381 	movx	@dptr,a
                           5382 ;	terminal_comm.c:638: char not_digit = 0;
                           5383 ;	genAssign
   151C 90 00 75           5384 	mov	dptr,#_getstr_not_digit_1_1
                           5385 ;	Peephole 181	changed mov to clr
   151F E4                 5386 	clr	a
   1520 F0                 5387 	movx	@dptr,a
                           5388 ;	terminal_comm.c:641: str_in[i] = getchar();
                           5389 ;	genAssign
   1521 90 00 72           5390 	mov	dptr,#_getstr_str_in_1_1
   1524 E0                 5391 	movx	a,@dptr
   1525 FA                 5392 	mov	r2,a
   1526 A3                 5393 	inc	dptr
   1527 E0                 5394 	movx	a,@dptr
   1528 FB                 5395 	mov	r3,a
   1529 A3                 5396 	inc	dptr
   152A E0                 5397 	movx	a,@dptr
   152B FC                 5398 	mov	r4,a
                           5399 ;	genCall
   152C C0 02              5400 	push	ar2
   152E C0 03              5401 	push	ar3
   1530 C0 04              5402 	push	ar4
   1532 12 01 06           5403 	lcall	_getchar
   1535 AD 82              5404 	mov	r5,dpl
   1537 D0 04              5405 	pop	ar4
   1539 D0 03              5406 	pop	ar3
   153B D0 02              5407 	pop	ar2
                           5408 ;	genPointerSet
                           5409 ;	genGenPointerSet
   153D 8A 82              5410 	mov	dpl,r2
   153F 8B 83              5411 	mov	dph,r3
   1541 8C F0              5412 	mov	b,r4
                           5413 ;	terminal_comm.c:642: printf("%c",str_in[i]);
                           5414 ;	genCast
   1543 ED                 5415 	mov	a,r5
   1544 12 4E BD           5416 	lcall	__gptrput
                           5417 ;	Peephole 190	removed redundant mov
   1547 33                 5418 	rlc	a
   1548 95 E0              5419 	subb	a,acc
   154A FE                 5420 	mov	r6,a
                           5421 ;	genIpush
   154B C0 02              5422 	push	ar2
   154D C0 03              5423 	push	ar3
   154F C0 04              5424 	push	ar4
   1551 C0 05              5425 	push	ar5
   1553 C0 06              5426 	push	ar6
                           5427 ;	genIpush
   1555 74 48              5428 	mov	a,#__str_43
   1557 C0 E0              5429 	push	acc
   1559 74 60              5430 	mov	a,#(__str_43 >> 8)
   155B C0 E0              5431 	push	acc
   155D 74 80              5432 	mov	a,#0x80
   155F C0 E0              5433 	push	acc
                           5434 ;	genCall
   1561 12 52 B3           5435 	lcall	_printf
   1564 E5 81              5436 	mov	a,sp
   1566 24 FB              5437 	add	a,#0xfb
   1568 F5 81              5438 	mov	sp,a
   156A D0 04              5439 	pop	ar4
   156C D0 03              5440 	pop	ar3
   156E D0 02              5441 	pop	ar2
                           5442 ;	terminal_comm.c:644: if(!isdigit(str_in[i]))
                           5443 ;	genPointerGet
                           5444 ;	genGenPointerGet
   1570 8A 82              5445 	mov	dpl,r2
   1572 8B 83              5446 	mov	dph,r3
   1574 8C F0              5447 	mov	b,r4
   1576 12 5B 52           5448 	lcall	__gptrget
                           5449 ;	genCall
   1579 FA                 5450 	mov	r2,a
                           5451 ;	Peephole 244.c	loading dpl from a instead of r2
   157A F5 82              5452 	mov	dpl,a
   157C 12 4D 6D           5453 	lcall	_isdigit
   157F E5 82              5454 	mov	a,dpl
                           5455 ;	genIfx
                           5456 ;	genIfxJump
                           5457 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1581 70 06              5458 	jnz	00127$
                           5459 ;	Peephole 300	removed redundant label 00135$
                           5460 ;	terminal_comm.c:645: not_digit = 1;
                           5461 ;	genAssign
   1583 90 00 75           5462 	mov	dptr,#_getstr_not_digit_1_1
   1586 74 01              5463 	mov	a,#0x01
   1588 F0                 5464 	movx	@dptr,a
                           5465 ;	terminal_comm.c:648: while(str_in[i] != CR && i < 2 && !not_digit)
   1589                    5466 00127$:
                           5467 ;	genAssign
   1589 90 00 72           5468 	mov	dptr,#_getstr_str_in_1_1
   158C E0                 5469 	movx	a,@dptr
   158D FA                 5470 	mov	r2,a
   158E A3                 5471 	inc	dptr
   158F E0                 5472 	movx	a,@dptr
   1590 FB                 5473 	mov	r3,a
   1591 A3                 5474 	inc	dptr
   1592 E0                 5475 	movx	a,@dptr
   1593 FC                 5476 	mov	r4,a
                           5477 ;	genAssign
   1594 7D 00              5478 	mov	r5,#0x00
   1596 7E 00              5479 	mov	r6,#0x00
   1598                    5480 00108$:
                           5481 ;	genPlus
                           5482 ;	Peephole 236.g	used r5 instead of ar5
   1598 ED                 5483 	mov	a,r5
                           5484 ;	Peephole 236.a	used r2 instead of ar2
   1599 2A                 5485 	add	a,r2
   159A FF                 5486 	mov	r7,a
                           5487 ;	Peephole 236.g	used r6 instead of ar6
   159B EE                 5488 	mov	a,r6
                           5489 ;	Peephole 236.b	used r3 instead of ar3
   159C 3B                 5490 	addc	a,r3
   159D F8                 5491 	mov	r0,a
   159E 8C 01              5492 	mov	ar1,r4
                           5493 ;	genPointerGet
                           5494 ;	genGenPointerGet
   15A0 8F 82              5495 	mov	dpl,r7
   15A2 88 83              5496 	mov	dph,r0
   15A4 89 F0              5497 	mov	b,r1
   15A6 12 5B 52           5498 	lcall	__gptrget
   15A9 FF                 5499 	mov	r7,a
                           5500 ;	genCmpEq
                           5501 ;	gencjneshort
   15AA BF 0D 03           5502 	cjne	r7,#0x0D,00136$
   15AD 02 16 98           5503 	ljmp	00110$
   15B0                    5504 00136$:
                           5505 ;	genCmpLt
                           5506 ;	genCmp
   15B0 C3                 5507 	clr	c
   15B1 ED                 5508 	mov	a,r5
   15B2 94 02              5509 	subb	a,#0x02
   15B4 EE                 5510 	mov	a,r6
   15B5 64 80              5511 	xrl	a,#0x80
   15B7 94 80              5512 	subb	a,#0x80
                           5513 ;	genIfxJump
   15B9 40 03              5514 	jc	00137$
   15BB 02 16 98           5515 	ljmp	00110$
   15BE                    5516 00137$:
                           5517 ;	genAssign
   15BE 90 00 75           5518 	mov	dptr,#_getstr_not_digit_1_1
   15C1 E0                 5519 	movx	a,@dptr
                           5520 ;	genIfx
   15C2 FF                 5521 	mov	r7,a
                           5522 ;	Peephole 105	removed redundant mov
                           5523 ;	genIfxJump
   15C3 60 03              5524 	jz	00138$
   15C5 02 16 98           5525 	ljmp	00110$
   15C8                    5526 00138$:
                           5527 ;	terminal_comm.c:650: i++;
                           5528 ;	genPlus
                           5529 ;     genPlusIncr
   15C8 0D                 5530 	inc	r5
   15C9 BD 00 01           5531 	cjne	r5,#0x00,00139$
   15CC 0E                 5532 	inc	r6
   15CD                    5533 00139$:
                           5534 ;	terminal_comm.c:651: str_in[i] = getchar();
                           5535 ;	genPlus
                           5536 ;	Peephole 236.g	used r5 instead of ar5
   15CD ED                 5537 	mov	a,r5
                           5538 ;	Peephole 236.a	used r2 instead of ar2
   15CE 2A                 5539 	add	a,r2
   15CF FF                 5540 	mov	r7,a
                           5541 ;	Peephole 236.g	used r6 instead of ar6
   15D0 EE                 5542 	mov	a,r6
                           5543 ;	Peephole 236.b	used r3 instead of ar3
   15D1 3B                 5544 	addc	a,r3
   15D2 F8                 5545 	mov	r0,a
   15D3 8C 01              5546 	mov	ar1,r4
                           5547 ;	genIpush
   15D5 C0 02              5548 	push	ar2
   15D7 C0 03              5549 	push	ar3
   15D9 C0 04              5550 	push	ar4
                           5551 ;	genCall
   15DB C0 03              5552 	push	ar3
   15DD C0 04              5553 	push	ar4
   15DF C0 05              5554 	push	ar5
   15E1 C0 06              5555 	push	ar6
   15E3 C0 07              5556 	push	ar7
   15E5 C0 00              5557 	push	ar0
   15E7 C0 01              5558 	push	ar1
   15E9 12 01 06           5559 	lcall	_getchar
   15EC AA 82              5560 	mov	r2,dpl
   15EE D0 01              5561 	pop	ar1
   15F0 D0 00              5562 	pop	ar0
   15F2 D0 07              5563 	pop	ar7
   15F4 D0 06              5564 	pop	ar6
   15F6 D0 05              5565 	pop	ar5
   15F8 D0 04              5566 	pop	ar4
   15FA D0 03              5567 	pop	ar3
                           5568 ;	genPointerSet
                           5569 ;	genGenPointerSet
   15FC 8F 82              5570 	mov	dpl,r7
   15FE 88 83              5571 	mov	dph,r0
   1600 89 F0              5572 	mov	b,r1
                           5573 ;	terminal_comm.c:652: printf("%c",str_in[i]);
                           5574 ;	genCast
   1602 EA                 5575 	mov	a,r2
   1603 12 4E BD           5576 	lcall	__gptrput
                           5577 ;	Peephole 190	removed redundant mov
   1606 33                 5578 	rlc	a
   1607 95 E0              5579 	subb	a,acc
   1609 FB                 5580 	mov	r3,a
                           5581 ;	genIpush
   160A C0 02              5582 	push	ar2
   160C C0 03              5583 	push	ar3
   160E C0 04              5584 	push	ar4
   1610 C0 05              5585 	push	ar5
   1612 C0 06              5586 	push	ar6
   1614 C0 07              5587 	push	ar7
   1616 C0 00              5588 	push	ar0
   1618 C0 01              5589 	push	ar1
   161A C0 02              5590 	push	ar2
   161C C0 03              5591 	push	ar3
                           5592 ;	genIpush
   161E 74 48              5593 	mov	a,#__str_43
   1620 C0 E0              5594 	push	acc
   1622 74 60              5595 	mov	a,#(__str_43 >> 8)
   1624 C0 E0              5596 	push	acc
   1626 74 80              5597 	mov	a,#0x80
   1628 C0 E0              5598 	push	acc
                           5599 ;	genCall
   162A 12 52 B3           5600 	lcall	_printf
   162D E5 81              5601 	mov	a,sp
   162F 24 FB              5602 	add	a,#0xfb
   1631 F5 81              5603 	mov	sp,a
   1633 D0 01              5604 	pop	ar1
   1635 D0 00              5605 	pop	ar0
   1637 D0 07              5606 	pop	ar7
   1639 D0 06              5607 	pop	ar6
   163B D0 05              5608 	pop	ar5
   163D D0 04              5609 	pop	ar4
   163F D0 03              5610 	pop	ar3
   1641 D0 02              5611 	pop	ar2
                           5612 ;	terminal_comm.c:654: if(!isdigit(str_in[i]) && str_in[i] != CR)
                           5613 ;	genPointerGet
                           5614 ;	genGenPointerGet
   1643 8F 82              5615 	mov	dpl,r7
   1645 88 83              5616 	mov	dph,r0
   1647 89 F0              5617 	mov	b,r1
   1649 12 5B 52           5618 	lcall	__gptrget
                           5619 ;	genCall
   164C FA                 5620 	mov	r2,a
                           5621 ;	Peephole 244.c	loading dpl from a instead of r2
   164D F5 82              5622 	mov	dpl,a
   164F C0 02              5623 	push	ar2
   1651 C0 03              5624 	push	ar3
   1653 C0 04              5625 	push	ar4
   1655 C0 05              5626 	push	ar5
   1657 C0 06              5627 	push	ar6
   1659 C0 07              5628 	push	ar7
   165B C0 00              5629 	push	ar0
   165D C0 01              5630 	push	ar1
   165F 12 4D 6D           5631 	lcall	_isdigit
   1662 E5 82              5632 	mov	a,dpl
   1664 D0 01              5633 	pop	ar1
   1666 D0 00              5634 	pop	ar0
   1668 D0 07              5635 	pop	ar7
   166A D0 06              5636 	pop	ar6
   166C D0 05              5637 	pop	ar5
   166E D0 04              5638 	pop	ar4
   1670 D0 03              5639 	pop	ar3
   1672 D0 02              5640 	pop	ar2
                           5641 ;	genIpop
   1674 D0 04              5642 	pop	ar4
   1676 D0 03              5643 	pop	ar3
   1678 D0 02              5644 	pop	ar2
                           5645 ;	genIfx
                           5646 ;	genIfxJump
   167A 60 03              5647 	jz	00140$
   167C 02 15 98           5648 	ljmp	00108$
   167F                    5649 00140$:
                           5650 ;	genPointerGet
                           5651 ;	genGenPointerGet
   167F 8F 82              5652 	mov	dpl,r7
   1681 88 83              5653 	mov	dph,r0
   1683 89 F0              5654 	mov	b,r1
   1685 12 5B 52           5655 	lcall	__gptrget
   1688 FF                 5656 	mov	r7,a
                           5657 ;	genCmpEq
                           5658 ;	gencjneshort
   1689 BF 0D 03           5659 	cjne	r7,#0x0D,00141$
   168C 02 15 98           5660 	ljmp	00108$
   168F                    5661 00141$:
                           5662 ;	terminal_comm.c:655: not_digit = 1;
                           5663 ;	genAssign
   168F 90 00 75           5664 	mov	dptr,#_getstr_not_digit_1_1
   1692 74 01              5665 	mov	a,#0x01
   1694 F0                 5666 	movx	@dptr,a
   1695 02 15 98           5667 	ljmp	00108$
   1698                    5668 00110$:
                           5669 ;	terminal_comm.c:657: printf_tiny("\n\r");
                           5670 ;	genIpush
   1698 C0 05              5671 	push	ar5
   169A C0 06              5672 	push	ar6
   169C 74 63              5673 	mov	a,#__str_21
   169E C0 E0              5674 	push	acc
   16A0 74 5D              5675 	mov	a,#(__str_21 >> 8)
   16A2 C0 E0              5676 	push	acc
                           5677 ;	genCall
   16A4 12 4E D6           5678 	lcall	_printf_tiny
   16A7 15 81              5679 	dec	sp
   16A9 15 81              5680 	dec	sp
   16AB D0 06              5681 	pop	ar6
   16AD D0 05              5682 	pop	ar5
                           5683 ;	terminal_comm.c:659: if(i >= 2 && str_in[i] != CR)
                           5684 ;	genCmpLt
                           5685 ;	genCmp
   16AF C3                 5686 	clr	c
   16B0 ED                 5687 	mov	a,r5
   16B1 94 02              5688 	subb	a,#0x02
   16B3 EE                 5689 	mov	a,r6
   16B4 64 80              5690 	xrl	a,#0x80
   16B6 94 80              5691 	subb	a,#0x80
                           5692 ;	genIfxJump
                           5693 ;	Peephole 112.b	changed ljmp to sjmp
                           5694 ;	Peephole 160.a	removed sjmp by inverse jump logic
   16B8 40 33              5695 	jc	00114$
                           5696 ;	Peephole 300	removed redundant label 00142$
                           5697 ;	genAssign
   16BA 90 00 72           5698 	mov	dptr,#_getstr_str_in_1_1
   16BD E0                 5699 	movx	a,@dptr
   16BE FA                 5700 	mov	r2,a
   16BF A3                 5701 	inc	dptr
   16C0 E0                 5702 	movx	a,@dptr
   16C1 FB                 5703 	mov	r3,a
   16C2 A3                 5704 	inc	dptr
   16C3 E0                 5705 	movx	a,@dptr
   16C4 FC                 5706 	mov	r4,a
                           5707 ;	genPlus
                           5708 ;	Peephole 236.g	used r5 instead of ar5
   16C5 ED                 5709 	mov	a,r5
                           5710 ;	Peephole 236.a	used r2 instead of ar2
   16C6 2A                 5711 	add	a,r2
   16C7 FA                 5712 	mov	r2,a
                           5713 ;	Peephole 236.g	used r6 instead of ar6
   16C8 EE                 5714 	mov	a,r6
                           5715 ;	Peephole 236.b	used r3 instead of ar3
   16C9 3B                 5716 	addc	a,r3
   16CA FB                 5717 	mov	r3,a
                           5718 ;	genPointerGet
                           5719 ;	genGenPointerGet
   16CB 8A 82              5720 	mov	dpl,r2
   16CD 8B 83              5721 	mov	dph,r3
   16CF 8C F0              5722 	mov	b,r4
   16D1 12 5B 52           5723 	lcall	__gptrget
   16D4 FA                 5724 	mov	r2,a
                           5725 ;	genCmpEq
                           5726 ;	gencjneshort
   16D5 BA 0D 02           5727 	cjne	r2,#0x0D,00143$
                           5728 ;	Peephole 112.b	changed ljmp to sjmp
   16D8 80 13              5729 	sjmp	00114$
   16DA                    5730 00143$:
                           5731 ;	terminal_comm.c:661: printf_tiny("String Too Large!\n\r");
                           5732 ;	genIpush
   16DA 74 0A              5733 	mov	a,#__str_50
   16DC C0 E0              5734 	push	acc
   16DE 74 61              5735 	mov	a,#(__str_50 >> 8)
   16E0 C0 E0              5736 	push	acc
                           5737 ;	genCall
   16E2 12 4E D6           5738 	lcall	_printf_tiny
   16E5 15 81              5739 	dec	sp
   16E7 15 81              5740 	dec	sp
                           5741 ;	terminal_comm.c:662: return 0;
                           5742 ;	genRet
   16E9 75 82 00           5743 	mov	dpl,#0x00
                           5744 ;	Peephole 112.b	changed ljmp to sjmp
                           5745 ;	Peephole 251.b	replaced sjmp to ret with ret
   16EC 22                 5746 	ret
   16ED                    5747 00114$:
                           5748 ;	terminal_comm.c:664: else if(not_digit)
                           5749 ;	genAssign
   16ED 90 00 75           5750 	mov	dptr,#_getstr_not_digit_1_1
   16F0 E0                 5751 	movx	a,@dptr
                           5752 ;	genIfx
   16F1 FA                 5753 	mov	r2,a
                           5754 ;	Peephole 105	removed redundant mov
                           5755 ;	genIfxJump
                           5756 ;	Peephole 108.c	removed ljmp by inverse jump logic
   16F2 60 17              5757 	jz	00115$
                           5758 ;	Peephole 300	removed redundant label 00144$
                           5759 ;	terminal_comm.c:665: printf_tiny("Erroneous Value!\n\r");
                           5760 ;	genIpush
   16F4 C0 05              5761 	push	ar5
   16F6 C0 06              5762 	push	ar6
   16F8 74 1E              5763 	mov	a,#__str_51
   16FA C0 E0              5764 	push	acc
   16FC 74 61              5765 	mov	a,#(__str_51 >> 8)
   16FE C0 E0              5766 	push	acc
                           5767 ;	genCall
   1700 12 4E D6           5768 	lcall	_printf_tiny
   1703 15 81              5769 	dec	sp
   1705 15 81              5770 	dec	sp
   1707 D0 06              5771 	pop	ar6
   1709 D0 05              5772 	pop	ar5
   170B                    5773 00115$:
                           5774 ;	terminal_comm.c:667: str_in[i] = NULL_TERM;
                           5775 ;	genAssign
   170B 90 00 72           5776 	mov	dptr,#_getstr_str_in_1_1
   170E E0                 5777 	movx	a,@dptr
   170F FA                 5778 	mov	r2,a
   1710 A3                 5779 	inc	dptr
   1711 E0                 5780 	movx	a,@dptr
   1712 FB                 5781 	mov	r3,a
   1713 A3                 5782 	inc	dptr
   1714 E0                 5783 	movx	a,@dptr
   1715 FC                 5784 	mov	r4,a
                           5785 ;	genPlus
                           5786 ;	Peephole 236.g	used r5 instead of ar5
   1716 ED                 5787 	mov	a,r5
                           5788 ;	Peephole 236.a	used r2 instead of ar2
   1717 2A                 5789 	add	a,r2
   1718 FD                 5790 	mov	r5,a
                           5791 ;	Peephole 236.g	used r6 instead of ar6
   1719 EE                 5792 	mov	a,r6
                           5793 ;	Peephole 236.b	used r3 instead of ar3
   171A 3B                 5794 	addc	a,r3
   171B FE                 5795 	mov	r6,a
   171C 8C 07              5796 	mov	ar7,r4
                           5797 ;	genPointerSet
                           5798 ;	genGenPointerSet
   171E 8D 82              5799 	mov	dpl,r5
   1720 8E 83              5800 	mov	dph,r6
   1722 8F F0              5801 	mov	b,r7
                           5802 ;	Peephole 181	changed mov to clr
   1724 E4                 5803 	clr	a
   1725 12 4E BD           5804 	lcall	__gptrput
                           5805 ;	terminal_comm.c:669: if(str_in[0] == NULL_TERM || not_digit)
                           5806 ;	genPointerGet
                           5807 ;	genGenPointerGet
   1728 8A 82              5808 	mov	dpl,r2
   172A 8B 83              5809 	mov	dph,r3
   172C 8C F0              5810 	mov	b,r4
   172E 12 5B 52           5811 	lcall	__gptrget
                           5812 ;	genIfxJump
                           5813 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1731 60 07              5814 	jz	00117$
                           5815 ;	Peephole 300	removed redundant label 00145$
                           5816 ;	genAssign
   1733 90 00 75           5817 	mov	dptr,#_getstr_not_digit_1_1
   1736 E0                 5818 	movx	a,@dptr
                           5819 ;	genIfx
   1737 FA                 5820 	mov	r2,a
                           5821 ;	Peephole 105	removed redundant mov
                           5822 ;	genIfxJump
                           5823 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1738 60 04              5824 	jz	00118$
                           5825 ;	Peephole 300	removed redundant label 00146$
   173A                    5826 00117$:
                           5827 ;	terminal_comm.c:670: return 0;
                           5828 ;	genRet
   173A 75 82 00           5829 	mov	dpl,#0x00
                           5830 ;	Peephole 112.b	changed ljmp to sjmp
                           5831 ;	terminal_comm.c:672: return 1;
                           5832 ;	genRet
                           5833 ;	Peephole 237.a	removed sjmp to ret
   173D 22                 5834 	ret
   173E                    5835 00118$:
   173E 75 82 01           5836 	mov	dpl,#0x01
                           5837 ;	Peephole 300	removed redundant label 00121$
   1741 22                 5838 	ret
                           5839 ;------------------------------------------------------------
                           5840 ;Allocation info for local variables in function 'start_i2c'
                           5841 ;------------------------------------------------------------
                           5842 ;------------------------------------------------------------
                           5843 ;	i2c.c:11: void start_i2c()
                           5844 ;	-----------------------------------------
                           5845 ;	 function start_i2c
                           5846 ;	-----------------------------------------
   1742                    5847 _start_i2c:
                           5848 ;	i2c.c:15: SDA = 1;
                           5849 ;	genAssign
   1742 D2 95              5850 	setb	_SDA
                           5851 ;	i2c.c:16: SCL = 1;
                           5852 ;	genAssign
   1744 D2 94              5853 	setb	_SCL
                           5854 ;	i2c.c:17: i2c_delay();
                           5855 ;	genCall
   1746 12 1C 9E           5856 	lcall	_i2c_delay
                           5857 ;	i2c.c:18: SDA = 0;
                           5858 ;	genAssign
   1749 C2 95              5859 	clr	_SDA
                           5860 ;	i2c.c:19: i2c_delay();
                           5861 ;	genCall
                           5862 ;	Peephole 253.b	replaced lcall/ret with ljmp
   174B 02 1C 9E           5863 	ljmp	_i2c_delay
                           5864 ;
                           5865 ;------------------------------------------------------------
                           5866 ;Allocation info for local variables in function 'stop_i2c'
                           5867 ;------------------------------------------------------------
                           5868 ;------------------------------------------------------------
                           5869 ;	i2c.c:26: void stop_i2c()
                           5870 ;	-----------------------------------------
                           5871 ;	 function stop_i2c
                           5872 ;	-----------------------------------------
   174E                    5873 _stop_i2c:
                           5874 ;	i2c.c:30: SDA = 0;
                           5875 ;	genAssign
   174E C2 95              5876 	clr	_SDA
                           5877 ;	i2c.c:31: SCL = 1;
                           5878 ;	genAssign
   1750 D2 94              5879 	setb	_SCL
                           5880 ;	i2c.c:32: i2c_delay();
                           5881 ;	genCall
   1752 12 1C 9E           5882 	lcall	_i2c_delay
                           5883 ;	i2c.c:33: SDA = 1;
                           5884 ;	genAssign
   1755 D2 95              5885 	setb	_SDA
                           5886 ;	i2c.c:34: i2c_delay();
                           5887 ;	genCall
                           5888 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1757 02 1C 9E           5889 	ljmp	_i2c_delay
                           5890 ;
                           5891 ;------------------------------------------------------------
                           5892 ;Allocation info for local variables in function 'ack'
                           5893 ;------------------------------------------------------------
                           5894 ;------------------------------------------------------------
                           5895 ;	i2c.c:40: void ack()
                           5896 ;	-----------------------------------------
                           5897 ;	 function ack
                           5898 ;	-----------------------------------------
   175A                    5899 _ack:
                           5900 ;	i2c.c:43: SDA = 0;
                           5901 ;	genAssign
   175A C2 95              5902 	clr	_SDA
                           5903 ;	i2c.c:44: i2c_delay();
                           5904 ;	genCall
   175C 12 1C 9E           5905 	lcall	_i2c_delay
                           5906 ;	i2c.c:45: SCL = 1;
                           5907 ;	genAssign
   175F D2 94              5908 	setb	_SCL
                           5909 ;	i2c.c:46: i2c_delay();
                           5910 ;	genCall
   1761 12 1C 9E           5911 	lcall	_i2c_delay
                           5912 ;	i2c.c:47: SCL = 0;
                           5913 ;	genAssign
   1764 C2 94              5914 	clr	_SCL
                           5915 ;	Peephole 300	removed redundant label 00101$
   1766 22                 5916 	ret
                           5917 ;------------------------------------------------------------
                           5918 ;Allocation info for local variables in function 'noack'
                           5919 ;------------------------------------------------------------
                           5920 ;------------------------------------------------------------
                           5921 ;	i2c.c:54: void noack()
                           5922 ;	-----------------------------------------
                           5923 ;	 function noack
                           5924 ;	-----------------------------------------
   1767                    5925 _noack:
                           5926 ;	i2c.c:57: SDA = 1;
                           5927 ;	genAssign
   1767 D2 95              5928 	setb	_SDA
                           5929 ;	i2c.c:58: i2c_delay();
                           5930 ;	genCall
   1769 12 1C 9E           5931 	lcall	_i2c_delay
                           5932 ;	i2c.c:59: SCL = 1;
                           5933 ;	genAssign
   176C D2 94              5934 	setb	_SCL
                           5935 ;	i2c.c:60: i2c_delay();
                           5936 ;	genCall
   176E 12 1C 9E           5937 	lcall	_i2c_delay
                           5938 ;	i2c.c:61: SCL = 0;
                           5939 ;	genAssign
   1771 C2 94              5940 	clr	_SCL
                           5941 ;	Peephole 300	removed redundant label 00101$
   1773 22                 5942 	ret
                           5943 ;------------------------------------------------------------
                           5944 ;Allocation info for local variables in function 'ack_poll'
                           5945 ;------------------------------------------------------------
                           5946 ;------------------------------------------------------------
                           5947 ;	i2c.c:66: void ack_poll()
                           5948 ;	-----------------------------------------
                           5949 ;	 function ack_poll
                           5950 ;	-----------------------------------------
   1774                    5951 _ack_poll:
                           5952 ;	i2c.c:68: start_i2c();
                           5953 ;	genCall
   1774 12 17 42           5954 	lcall	_start_i2c
                           5955 ;	i2c.c:70: while(send(EEPROM_ID_W) == SEND_FAILED);
   1777                    5956 00101$:
                           5957 ;	genCall
   1777 75 82 A0           5958 	mov	dpl,#0xA0
   177A 12 17 87           5959 	lcall	_send
   177D AA 82              5960 	mov	r2,dpl
                           5961 ;	genCmpEq
                           5962 ;	gencjneshort
   177F BA 01 02           5963 	cjne	r2,#0x01,00108$
                           5964 ;	Peephole 112.b	changed ljmp to sjmp
   1782 80 F3              5965 	sjmp	00101$
   1784                    5966 00108$:
                           5967 ;	i2c.c:71: stop_i2c();
                           5968 ;	genCall
                           5969 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1784 02 17 4E           5970 	ljmp	_stop_i2c
                           5971 ;
                           5972 ;------------------------------------------------------------
                           5973 ;Allocation info for local variables in function 'send'
                           5974 ;------------------------------------------------------------
                           5975 ;data_in                   Allocated with name '_send_data_in_1_1'
                           5976 ;i                         Allocated with name '_send_i_1_1'
                           5977 ;ack_bit                   Allocated with name '_send_ack_bit_1_1'
                           5978 ;------------------------------------------------------------
                           5979 ;	i2c.c:79: unsigned char send(unsigned char data_in)
                           5980 ;	-----------------------------------------
                           5981 ;	 function send
                           5982 ;	-----------------------------------------
   1787                    5983 _send:
                           5984 ;	genReceive
   1787 E5 82              5985 	mov	a,dpl
   1789 90 00 76           5986 	mov	dptr,#_send_data_in_1_1
   178C F0                 5987 	movx	@dptr,a
                           5988 ;	i2c.c:85: SCL = 0;
                           5989 ;	genAssign
   178D C2 94              5990 	clr	_SCL
                           5991 ;	i2c.c:86: for(i = 0; i < I2C_DATA_SIZE; i++)
                           5992 ;	genAssign
   178F 7A 00              5993 	mov	r2,#0x00
   1791 7B 00              5994 	mov	r3,#0x00
   1793                    5995 00101$:
                           5996 ;	genCmpLt
                           5997 ;	genCmp
   1793 C3                 5998 	clr	c
   1794 EA                 5999 	mov	a,r2
   1795 94 08              6000 	subb	a,#0x08
   1797 EB                 6001 	mov	a,r3
   1798 64 80              6002 	xrl	a,#0x80
   179A 94 80              6003 	subb	a,#0x80
                           6004 ;	genIfxJump
                           6005 ;	Peephole 108.a	removed ljmp by inverse jump logic
   179C 50 3F              6006 	jnc	00104$
                           6007 ;	Peephole 300	removed redundant label 00113$
                           6008 ;	i2c.c:88: i2c_delay();
                           6009 ;	genCall
   179E C0 02              6010 	push	ar2
   17A0 C0 03              6011 	push	ar3
   17A2 12 1C 9E           6012 	lcall	_i2c_delay
   17A5 D0 03              6013 	pop	ar3
   17A7 D0 02              6014 	pop	ar2
                           6015 ;	i2c.c:90: SDA = (data_in & 0x80) ? 1:0;
                           6016 ;	genAssign
   17A9 90 00 76           6017 	mov	dptr,#_send_data_in_1_1
   17AC E0                 6018 	movx	a,@dptr
                           6019 ;	genAnd
   17AD FC                 6020 	mov	r4,a
                           6021 ;	Peephole 105	removed redundant mov
                           6022 ;	genIfxJump
                           6023 ;	Peephole 108.d	removed ljmp by inverse jump logic
   17AE 30 E7 04           6024 	jnb	acc.7,00107$
                           6025 ;	Peephole 300	removed redundant label 00114$
                           6026 ;	genAssign
   17B1 7C 01              6027 	mov	r4,#0x01
                           6028 ;	Peephole 112.b	changed ljmp to sjmp
   17B3 80 02              6029 	sjmp	00108$
   17B5                    6030 00107$:
                           6031 ;	genAssign
   17B5 7C 00              6032 	mov	r4,#0x00
   17B7                    6033 00108$:
                           6034 ;	genAssign
   17B7 EC                 6035 	mov	a,r4
   17B8 24 FF              6036 	add	a,#0xff
   17BA 92 95              6037 	mov	_SDA,c
                           6038 ;	i2c.c:92: SCL = 1;
                           6039 ;	genAssign
   17BC D2 94              6040 	setb	_SCL
                           6041 ;	i2c.c:93: i2c_delay();
                           6042 ;	genCall
   17BE C0 02              6043 	push	ar2
   17C0 C0 03              6044 	push	ar3
   17C2 12 1C 9E           6045 	lcall	_i2c_delay
   17C5 D0 03              6046 	pop	ar3
   17C7 D0 02              6047 	pop	ar2
                           6048 ;	i2c.c:94: SCL = 0;
                           6049 ;	genAssign
   17C9 C2 94              6050 	clr	_SCL
                           6051 ;	i2c.c:96: data_in <<= 1;
                           6052 ;	genAssign
   17CB 90 00 76           6053 	mov	dptr,#_send_data_in_1_1
   17CE E0                 6054 	movx	a,@dptr
                           6055 ;	genLeftShift
                           6056 ;	genLeftShiftLiteral
                           6057 ;	genlshOne
                           6058 ;	Peephole 105	removed redundant mov
                           6059 ;	genAssign
                           6060 ;	Peephole 204	removed redundant mov
   17CF 25 E0              6061 	add	a,acc
   17D1 FC                 6062 	mov	r4,a
   17D2 90 00 76           6063 	mov	dptr,#_send_data_in_1_1
                           6064 ;	Peephole 100	removed redundant mov
   17D5 F0                 6065 	movx	@dptr,a
                           6066 ;	i2c.c:86: for(i = 0; i < I2C_DATA_SIZE; i++)
                           6067 ;	genPlus
                           6068 ;     genPlusIncr
   17D6 0A                 6069 	inc	r2
                           6070 ;	Peephole 112.b	changed ljmp to sjmp
                           6071 ;	Peephole 243	avoided branch to sjmp
   17D7 BA 00 B9           6072 	cjne	r2,#0x00,00101$
   17DA 0B                 6073 	inc	r3
                           6074 ;	Peephole 300	removed redundant label 00115$
   17DB 80 B6              6075 	sjmp	00101$
   17DD                    6076 00104$:
                           6077 ;	i2c.c:99: ack_bit = SDA;
                           6078 ;	genAssign
   17DD E4                 6079 	clr	a
   17DE A2 95              6080 	mov	c,_SDA
   17E0 33                 6081 	rlc	a
   17E1 FA                 6082 	mov	r2,a
                           6083 ;	i2c.c:100: SCL = 1;
                           6084 ;	genAssign
   17E2 D2 94              6085 	setb	_SCL
                           6086 ;	i2c.c:101: i2c_delay();
                           6087 ;	genCall
   17E4 C0 02              6088 	push	ar2
   17E6 12 1C 9E           6089 	lcall	_i2c_delay
   17E9 D0 02              6090 	pop	ar2
                           6091 ;	i2c.c:102: SCL = 0;
                           6092 ;	genAssign
   17EB C2 94              6093 	clr	_SCL
                           6094 ;	i2c.c:105: return ack_bit;
                           6095 ;	genRet
   17ED 8A 82              6096 	mov	dpl,r2
                           6097 ;	Peephole 300	removed redundant label 00105$
   17EF 22                 6098 	ret
                           6099 ;------------------------------------------------------------
                           6100 ;Allocation info for local variables in function 'read'
                           6101 ;------------------------------------------------------------
                           6102 ;i                         Allocated with name '_read_i_1_1'
                           6103 ;temp                      Allocated with name '_read_temp_1_1'
                           6104 ;------------------------------------------------------------
                           6105 ;	i2c.c:113: unsigned char read()
                           6106 ;	-----------------------------------------
                           6107 ;	 function read
                           6108 ;	-----------------------------------------
   17F0                    6109 _read:
                           6110 ;	i2c.c:116: unsigned char temp = 0;
                           6111 ;	genAssign
   17F0 90 00 77           6112 	mov	dptr,#_read_temp_1_1
                           6113 ;	Peephole 181	changed mov to clr
   17F3 E4                 6114 	clr	a
   17F4 F0                 6115 	movx	@dptr,a
                           6116 ;	i2c.c:118: SDA = 1;
                           6117 ;	genAssign
   17F5 D2 95              6118 	setb	_SDA
                           6119 ;	i2c.c:119: for(i = 0; i < I2C_DATA_SIZE; i++)
                           6120 ;	genAssign
   17F7 7A 00              6121 	mov	r2,#0x00
   17F9 7B 00              6122 	mov	r3,#0x00
   17FB                    6123 00104$:
                           6124 ;	genCmpLt
                           6125 ;	genCmp
   17FB C3                 6126 	clr	c
   17FC EA                 6127 	mov	a,r2
   17FD 94 08              6128 	subb	a,#0x08
   17FF EB                 6129 	mov	a,r3
   1800 64 80              6130 	xrl	a,#0x80
   1802 94 80              6131 	subb	a,#0x80
                           6132 ;	genIfxJump
                           6133 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1804 50 36              6134 	jnc	00107$
                           6135 ;	Peephole 300	removed redundant label 00114$
                           6136 ;	i2c.c:122: SCL = 0;
                           6137 ;	genAssign
   1806 C2 94              6138 	clr	_SCL
                           6139 ;	i2c.c:123: i2c_delay();
                           6140 ;	genCall
   1808 C0 02              6141 	push	ar2
   180A C0 03              6142 	push	ar3
   180C 12 1C 9E           6143 	lcall	_i2c_delay
   180F D0 03              6144 	pop	ar3
   1811 D0 02              6145 	pop	ar2
                           6146 ;	i2c.c:124: SCL = 1;
                           6147 ;	genAssign
   1813 D2 94              6148 	setb	_SCL
                           6149 ;	i2c.c:127: temp <<= 1;
                           6150 ;	genAssign
   1815 90 00 77           6151 	mov	dptr,#_read_temp_1_1
   1818 E0                 6152 	movx	a,@dptr
                           6153 ;	genLeftShift
                           6154 ;	genLeftShiftLiteral
                           6155 ;	genlshOne
                           6156 ;	Peephole 105	removed redundant mov
                           6157 ;	genAssign
                           6158 ;	Peephole 204	removed redundant mov
   1819 25 E0              6159 	add	a,acc
   181B FC                 6160 	mov	r4,a
   181C 90 00 77           6161 	mov	dptr,#_read_temp_1_1
                           6162 ;	Peephole 100	removed redundant mov
   181F F0                 6163 	movx	@dptr,a
                           6164 ;	i2c.c:129: if(SDA)
                           6165 ;	genIfx
                           6166 ;	genIfxJump
                           6167 ;	Peephole 108.d	removed ljmp by inverse jump logic
   1820 30 95 0A           6168 	jnb	_SDA,00102$
                           6169 ;	Peephole 300	removed redundant label 00115$
                           6170 ;	i2c.c:130: temp |= 0x01;
                           6171 ;	genAssign
                           6172 ;	genOr
   1823 90 00 77           6173 	mov	dptr,#_read_temp_1_1
   1826 E0                 6174 	movx	a,@dptr
   1827 FC                 6175 	mov	r4,a
                           6176 ;	Peephole 248.a	optimized or to xdata
   1828 44 01              6177 	orl	a,#0x01
   182A F0                 6178 	movx	@dptr,a
                           6179 ;	Peephole 112.b	changed ljmp to sjmp
   182B 80 08              6180 	sjmp	00106$
   182D                    6181 00102$:
                           6182 ;	i2c.c:132: temp &= 0xFE;
                           6183 ;	genAssign
                           6184 ;	genAnd
   182D 90 00 77           6185 	mov	dptr,#_read_temp_1_1
   1830 E0                 6186 	movx	a,@dptr
   1831 FC                 6187 	mov	r4,a
                           6188 ;	Peephole 248.b	optimized and to xdata
   1832 54 FE              6189 	anl	a,#0xFE
   1834 F0                 6190 	movx	@dptr,a
   1835                    6191 00106$:
                           6192 ;	i2c.c:119: for(i = 0; i < I2C_DATA_SIZE; i++)
                           6193 ;	genPlus
                           6194 ;     genPlusIncr
   1835 0A                 6195 	inc	r2
                           6196 ;	Peephole 112.b	changed ljmp to sjmp
                           6197 ;	Peephole 243	avoided branch to sjmp
   1836 BA 00 C2           6198 	cjne	r2,#0x00,00104$
   1839 0B                 6199 	inc	r3
                           6200 ;	Peephole 300	removed redundant label 00116$
   183A 80 BF              6201 	sjmp	00104$
   183C                    6202 00107$:
                           6203 ;	i2c.c:134: SCL = 0;
                           6204 ;	genAssign
   183C C2 94              6205 	clr	_SCL
                           6206 ;	i2c.c:135: return temp;
                           6207 ;	genAssign
   183E 90 00 77           6208 	mov	dptr,#_read_temp_1_1
   1841 E0                 6209 	movx	a,@dptr
                           6210 ;	genRet
                           6211 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   1842 F5 82              6212 	mov	dpl,a
                           6213 ;	Peephole 300	removed redundant label 00108$
   1844 22                 6214 	ret
                           6215 ;------------------------------------------------------------
                           6216 ;Allocation info for local variables in function 'eepagew'
                           6217 ;------------------------------------------------------------
                           6218 ;databytes                 Allocated with name '_eepagew_PARM_2'
                           6219 ;addr                      Allocated with name '_eepagew_addr_1_1'
                           6220 ;slave_address             Allocated with name '_eepagew_slave_address_1_1'
                           6221 ;byte_addr                 Allocated with name '_eepagew_byte_addr_1_1'
                           6222 ;n                         Allocated with name '_eepagew_n_1_1'
                           6223 ;i                         Allocated with name '_eepagew_i_1_1'
                           6224 ;------------------------------------------------------------
                           6225 ;	i2c.c:140: int eepagew(int addr, unsigned char *databytes)
                           6226 ;	-----------------------------------------
                           6227 ;	 function eepagew
                           6228 ;	-----------------------------------------
   1845                    6229 _eepagew:
                           6230 ;	genReceive
   1845 AA 83              6231 	mov	r2,dph
   1847 E5 82              6232 	mov	a,dpl
   1849 90 00 7B           6233 	mov	dptr,#_eepagew_addr_1_1
   184C F0                 6234 	movx	@dptr,a
   184D A3                 6235 	inc	dptr
   184E EA                 6236 	mov	a,r2
   184F F0                 6237 	movx	@dptr,a
                           6238 ;	i2c.c:142: unsigned char slave_address = CALC_SLAVE_ADDR_WR(addr,EEPROM_ID_W);
                           6239 ;	genAssign
   1850 90 00 7B           6240 	mov	dptr,#_eepagew_addr_1_1
   1853 E0                 6241 	movx	a,@dptr
   1854 FA                 6242 	mov	r2,a
   1855 A3                 6243 	inc	dptr
   1856 E0                 6244 	movx	a,@dptr
   1857 FB                 6245 	mov	r3,a
                           6246 ;	genAnd
   1858 7C 00              6247 	mov	r4,#0x00
   185A 74 07              6248 	mov	a,#0x07
   185C 5B                 6249 	anl	a,r3
                           6250 ;	genRightShift
                           6251 ;	genSignedRightShift
                           6252 ;	genRightShiftLiteral
                           6253 ;	genrshTwo
   185D FD                 6254 	mov	r5,a
                           6255 ;	Peephole 105	removed redundant mov
   185E A2 E7              6256 	mov	c,acc.7
   1860 CC                 6257 	xch	a,r4
   1861 33                 6258 	rlc	a
   1862 CC                 6259 	xch	a,r4
   1863 33                 6260 	rlc	a
   1864 CC                 6261 	xch	a,r4
   1865 54 01              6262 	anl	a,#0x01
   1867 30 E0 02           6263 	jnb	acc.0,00118$
   186A 44 FE              6264 	orl	a,#0xfe
   186C                    6265 00118$:
   186C FD                 6266 	mov	r5,a
                           6267 ;	genOr
   186D 43 04 A0           6268 	orl	ar4,#0xA0
                           6269 ;	genCast
                           6270 ;	i2c.c:143: unsigned char byte_addr = CALC_ADDR(addr);
                           6271 ;	genAnd
   1870 7B 00              6272 	mov	r3,#0x00
                           6273 ;	genCast
                           6274 ;	i2c.c:150: start_i2c();
                           6275 ;	genCall
   1872 C0 02              6276 	push	ar2
   1874 C0 04              6277 	push	ar4
   1876 12 17 42           6278 	lcall	_start_i2c
   1879 D0 04              6279 	pop	ar4
   187B D0 02              6280 	pop	ar2
                           6281 ;	i2c.c:152: if(send(slave_address) == SEND_FAILED)
                           6282 ;	genCall
   187D 8C 82              6283 	mov	dpl,r4
   187F C0 02              6284 	push	ar2
   1881 12 17 87           6285 	lcall	_send
   1884 AB 82              6286 	mov	r3,dpl
   1886 D0 02              6287 	pop	ar2
                           6288 ;	genCmpEq
                           6289 ;	gencjneshort
                           6290 ;	Peephole 112.b	changed ljmp to sjmp
                           6291 ;	Peephole 198.b	optimized misc jump sequence
   1888 BB 01 04           6292 	cjne	r3,#0x01,00102$
                           6293 ;	Peephole 200.b	removed redundant sjmp
                           6294 ;	Peephole 300	removed redundant label 00119$
                           6295 ;	Peephole 300	removed redundant label 00120$
                           6296 ;	i2c.c:153: return SEND_FAILED_CODE;
                           6297 ;	genRet
                           6298 ;	Peephole 182.b	used 16 bit load of dptr
   188B 90 01 00           6299 	mov	dptr,#0x0100
                           6300 ;	Peephole 251.a	replaced ljmp to ret with ret
   188E 22                 6301 	ret
   188F                    6302 00102$:
                           6303 ;	i2c.c:155: if(send(byte_addr) == SEND_FAILED)
                           6304 ;	genCall
   188F 8A 82              6305 	mov	dpl,r2
   1891 12 17 87           6306 	lcall	_send
   1894 AA 82              6307 	mov	r2,dpl
                           6308 ;	genCmpEq
                           6309 ;	gencjneshort
                           6310 ;	Peephole 112.b	changed ljmp to sjmp
                           6311 ;	Peephole 198.b	optimized misc jump sequence
   1896 BA 01 04           6312 	cjne	r2,#0x01,00117$
                           6313 ;	Peephole 200.b	removed redundant sjmp
                           6314 ;	Peephole 300	removed redundant label 00121$
                           6315 ;	Peephole 300	removed redundant label 00122$
                           6316 ;	i2c.c:156: return SEND_FAILED_CODE;
                           6317 ;	genRet
                           6318 ;	Peephole 182.b	used 16 bit load of dptr
   1899 90 01 00           6319 	mov	dptr,#0x0100
                           6320 ;	i2c.c:158: for(i = 0; i < n; i++)
                           6321 ;	Peephole 112.b	changed ljmp to sjmp
                           6322 ;	Peephole 251.b	replaced sjmp to ret with ret
   189C 22                 6323 	ret
   189D                    6324 00117$:
                           6325 ;	genAssign
   189D 90 00 78           6326 	mov	dptr,#_eepagew_PARM_2
   18A0 E0                 6327 	movx	a,@dptr
   18A1 FA                 6328 	mov	r2,a
   18A2 A3                 6329 	inc	dptr
   18A3 E0                 6330 	movx	a,@dptr
   18A4 FB                 6331 	mov	r3,a
   18A5 A3                 6332 	inc	dptr
   18A6 E0                 6333 	movx	a,@dptr
   18A7 FC                 6334 	mov	r4,a
                           6335 ;	genAssign
   18A8 7D 00              6336 	mov	r5,#0x00
   18AA 7E 00              6337 	mov	r6,#0x00
   18AC                    6338 00107$:
                           6339 ;	genCmpLt
                           6340 ;	genCmp
   18AC C3                 6341 	clr	c
   18AD ED                 6342 	mov	a,r5
   18AE 94 03              6343 	subb	a,#0x03
   18B0 EE                 6344 	mov	a,r6
   18B1 64 80              6345 	xrl	a,#0x80
   18B3 94 80              6346 	subb	a,#0x80
                           6347 ;	genIfxJump
                           6348 ;	Peephole 108.a	removed ljmp by inverse jump logic
   18B5 50 3B              6349 	jnc	00110$
                           6350 ;	Peephole 300	removed redundant label 00123$
                           6351 ;	i2c.c:161: if(send(databytes[i]) == SEND_FAILED)
                           6352 ;	genPlus
                           6353 ;	Peephole 236.g	used r5 instead of ar5
   18B7 ED                 6354 	mov	a,r5
                           6355 ;	Peephole 236.a	used r2 instead of ar2
   18B8 2A                 6356 	add	a,r2
   18B9 FF                 6357 	mov	r7,a
                           6358 ;	Peephole 236.g	used r6 instead of ar6
   18BA EE                 6359 	mov	a,r6
                           6360 ;	Peephole 236.b	used r3 instead of ar3
   18BB 3B                 6361 	addc	a,r3
   18BC F8                 6362 	mov	r0,a
   18BD 8C 01              6363 	mov	ar1,r4
                           6364 ;	genPointerGet
                           6365 ;	genGenPointerGet
   18BF 8F 82              6366 	mov	dpl,r7
   18C1 88 83              6367 	mov	dph,r0
   18C3 89 F0              6368 	mov	b,r1
   18C5 12 5B 52           6369 	lcall	__gptrget
                           6370 ;	genCall
   18C8 FF                 6371 	mov	r7,a
                           6372 ;	Peephole 244.c	loading dpl from a instead of r7
   18C9 F5 82              6373 	mov	dpl,a
   18CB C0 02              6374 	push	ar2
   18CD C0 03              6375 	push	ar3
   18CF C0 04              6376 	push	ar4
   18D1 C0 05              6377 	push	ar5
   18D3 C0 06              6378 	push	ar6
   18D5 12 17 87           6379 	lcall	_send
   18D8 AF 82              6380 	mov	r7,dpl
   18DA D0 06              6381 	pop	ar6
   18DC D0 05              6382 	pop	ar5
   18DE D0 04              6383 	pop	ar4
   18E0 D0 03              6384 	pop	ar3
   18E2 D0 02              6385 	pop	ar2
                           6386 ;	genCmpEq
                           6387 ;	gencjneshort
                           6388 ;	Peephole 112.b	changed ljmp to sjmp
                           6389 ;	Peephole 198.b	optimized misc jump sequence
   18E4 BF 01 04           6390 	cjne	r7,#0x01,00109$
                           6391 ;	Peephole 200.b	removed redundant sjmp
                           6392 ;	Peephole 300	removed redundant label 00124$
                           6393 ;	Peephole 300	removed redundant label 00125$
                           6394 ;	i2c.c:162: return SEND_FAILED_CODE;
                           6395 ;	genRet
                           6396 ;	Peephole 182.b	used 16 bit load of dptr
   18E7 90 01 00           6397 	mov	dptr,#0x0100
                           6398 ;	Peephole 112.b	changed ljmp to sjmp
                           6399 ;	Peephole 251.b	replaced sjmp to ret with ret
   18EA 22                 6400 	ret
   18EB                    6401 00109$:
                           6402 ;	i2c.c:158: for(i = 0; i < n; i++)
                           6403 ;	genPlus
                           6404 ;     genPlusIncr
   18EB 0D                 6405 	inc	r5
                           6406 ;	Peephole 112.b	changed ljmp to sjmp
                           6407 ;	Peephole 243	avoided branch to sjmp
   18EC BD 00 BD           6408 	cjne	r5,#0x00,00107$
   18EF 0E                 6409 	inc	r6
                           6410 ;	Peephole 300	removed redundant label 00126$
   18F0 80 BA              6411 	sjmp	00107$
   18F2                    6412 00110$:
                           6413 ;	i2c.c:165: stop_i2c();
                           6414 ;	genCall
   18F2 12 17 4E           6415 	lcall	_stop_i2c
                           6416 ;	i2c.c:167: return SEND_SUCC_CODE;
                           6417 ;	genRet
                           6418 ;	Peephole 182.b	used 16 bit load of dptr
   18F5 90 02 00           6419 	mov	dptr,#0x0200
                           6420 ;	Peephole 300	removed redundant label 00111$
   18F8 22                 6421 	ret
                           6422 ;------------------------------------------------------------
                           6423 ;Allocation info for local variables in function 'eereset'
                           6424 ;------------------------------------------------------------
                           6425 ;------------------------------------------------------------
                           6426 ;	i2c.c:171: void eereset()
                           6427 ;	-----------------------------------------
                           6428 ;	 function eereset
                           6429 ;	-----------------------------------------
   18F9                    6430 _eereset:
                           6431 ;	i2c.c:175: start_i2c();
                           6432 ;	genCall
   18F9 12 17 42           6433 	lcall	_start_i2c
                           6434 ;	i2c.c:177: send(0xFF);
                           6435 ;	genCall
   18FC 75 82 FF           6436 	mov	dpl,#0xFF
   18FF 12 17 87           6437 	lcall	_send
                           6438 ;	i2c.c:178: noack();
                           6439 ;	genCall
   1902 12 17 67           6440 	lcall	_noack
                           6441 ;	i2c.c:180: start_i2c();
                           6442 ;	genCall
   1905 12 17 42           6443 	lcall	_start_i2c
                           6444 ;	i2c.c:182: stop_i2c();
                           6445 ;	genCall
                           6446 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1908 02 17 4E           6447 	ljmp	_stop_i2c
                           6448 ;
                           6449 ;------------------------------------------------------------
                           6450 ;Allocation info for local variables in function 'measure_eebytew'
                           6451 ;------------------------------------------------------------
                           6452 ;slave_address             Allocated with name '_measure_eebytew_slave_address_1_1'
                           6453 ;byte_addr                 Allocated with name '_measure_eebytew_byte_addr_1_1'
                           6454 ;------------------------------------------------------------
                           6455 ;	i2c.c:188: void measure_eebytew()
                           6456 ;	-----------------------------------------
                           6457 ;	 function measure_eebytew
                           6458 ;	-----------------------------------------
   190B                    6459 _measure_eebytew:
                           6460 ;	i2c.c:212: }
                           6461 ;	genCritical
   190B D2 02              6462 	setb	_measure_eebytew_sloc0_1_0
   190D 10 AF 02           6463 	jbc	ea,00103$
   1910 C2 02              6464 	clr	_measure_eebytew_sloc0_1_0
   1912                    6465 00103$:
                           6466 ;	i2c.c:197: P1_2 = 0;
                           6467 ;	genAssign
   1912 C2 92              6468 	clr	_P1_2
                           6469 ;	i2c.c:199: start_i2c();
                           6470 ;	genCall
   1914 12 17 42           6471 	lcall	_start_i2c
                           6472 ;	i2c.c:201: send(slave_address);
                           6473 ;	genCall
   1917 75 82 A2           6474 	mov	dpl,#0xA2
   191A 12 17 87           6475 	lcall	_send
                           6476 ;	i2c.c:203: send(byte_addr);
                           6477 ;	genCall
   191D 75 82 00           6478 	mov	dpl,#0x00
   1920 12 17 87           6479 	lcall	_send
                           6480 ;	i2c.c:205: send(MEASURE_DATA);
                           6481 ;	genCall
   1923 75 82 43           6482 	mov	dpl,#0x43
   1926 12 17 87           6483 	lcall	_send
                           6484 ;	i2c.c:207: stop_i2c();
                           6485 ;	genCall
   1929 12 17 4E           6486 	lcall	_stop_i2c
                           6487 ;	i2c.c:209: ack_poll();
                           6488 ;	genCall
   192C 12 17 74           6489 	lcall	_ack_poll
                           6490 ;	i2c.c:211: P1_2 = 1;
                           6491 ;	genAssign
   192F D2 92              6492 	setb	_P1_2
                           6493 ;     genEndCritical
   1931 A2 02              6494 	mov	c,_measure_eebytew_sloc0_1_0
   1933 92 AF              6495 	mov	ea,c
                           6496 ;	Peephole 300	removed redundant label 00101$
   1935 22                 6497 	ret
                           6498 ;------------------------------------------------------------
                           6499 ;Allocation info for local variables in function 'measure_eepagew'
                           6500 ;------------------------------------------------------------
                           6501 ;slave_address             Allocated with name '_measure_eepagew_slave_address_1_1'
                           6502 ;byte_addr                 Allocated with name '_measure_eepagew_byte_addr_1_1'
                           6503 ;i                         Allocated with name '_measure_eepagew_i_1_1'
                           6504 ;------------------------------------------------------------
                           6505 ;	i2c.c:216: void measure_eepagew()
                           6506 ;	-----------------------------------------
                           6507 ;	 function measure_eepagew
                           6508 ;	-----------------------------------------
   1936                    6509 _measure_eepagew:
                           6510 ;	i2c.c:243: }
                           6511 ;	genCritical
   1936 D2 03              6512 	setb	_measure_eepagew_sloc0_1_0
   1938 10 AF 02           6513 	jbc	ea,00109$
   193B C2 03              6514 	clr	_measure_eepagew_sloc0_1_0
   193D                    6515 00109$:
                           6516 ;	i2c.c:226: P1_2 = 0;
                           6517 ;	genAssign
   193D C2 92              6518 	clr	_P1_2
                           6519 ;	i2c.c:228: start_i2c();
                           6520 ;	genCall
   193F 12 17 42           6521 	lcall	_start_i2c
                           6522 ;	i2c.c:230: send(slave_address);
                           6523 ;	genCall
   1942 75 82 A4           6524 	mov	dpl,#0xA4
   1945 12 17 87           6525 	lcall	_send
                           6526 ;	i2c.c:232: send(byte_addr);
                           6527 ;	genCall
   1948 75 82 00           6528 	mov	dpl,#0x00
   194B 12 17 87           6529 	lcall	_send
                           6530 ;	i2c.c:235: for(i = 0; i < PAGE; i++)
                           6531 ;	genAssign
   194E 7A 10              6532 	mov	r2,#0x10
   1950 7B 00              6533 	mov	r3,#0x00
   1952                    6534 00103$:
                           6535 ;	i2c.c:236: send(MEASURE_DATA);
                           6536 ;	genCall
   1952 75 82 43           6537 	mov	dpl,#0x43
   1955 C0 02              6538 	push	ar2
   1957 C0 03              6539 	push	ar3
   1959 12 17 87           6540 	lcall	_send
   195C D0 03              6541 	pop	ar3
   195E D0 02              6542 	pop	ar2
                           6543 ;	genMinus
                           6544 ;	genMinusDec
   1960 1A                 6545 	dec	r2
   1961 BA FF 01           6546 	cjne	r2,#0xff,00110$
   1964 1B                 6547 	dec	r3
   1965                    6548 00110$:
                           6549 ;	i2c.c:235: for(i = 0; i < PAGE; i++)
                           6550 ;	genIfx
   1965 EA                 6551 	mov	a,r2
   1966 4B                 6552 	orl	a,r3
                           6553 ;	genIfxJump
                           6554 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1967 70 E9              6555 	jnz	00103$
                           6556 ;	Peephole 300	removed redundant label 00111$
                           6557 ;	i2c.c:238: stop_i2c();
                           6558 ;	genCall
   1969 12 17 4E           6559 	lcall	_stop_i2c
                           6560 ;	i2c.c:240: ack_poll();
                           6561 ;	genCall
   196C 12 17 74           6562 	lcall	_ack_poll
                           6563 ;	i2c.c:242: P1_2 = 1;
                           6564 ;	genAssign
   196F D2 92              6565 	setb	_P1_2
                           6566 ;     genEndCritical
   1971 A2 03              6567 	mov	c,_measure_eepagew_sloc0_1_0
   1973 92 AF              6568 	mov	ea,c
                           6569 ;	Peephole 300	removed redundant label 00104$
   1975 22                 6570 	ret
                           6571 ;------------------------------------------------------------
                           6572 ;Allocation info for local variables in function 'eeprom_block_fill'
                           6573 ;------------------------------------------------------------
                           6574 ;slave_address             Allocated with name '_eeprom_block_fill_slave_address_1_1'
                           6575 ;byte_addr                 Allocated with name '_eeprom_block_fill_byte_addr_1_1'
                           6576 ;i                         Allocated with name '_eeprom_block_fill_i_1_1'
                           6577 ;j                         Allocated with name '_eeprom_block_fill_j_1_1'
                           6578 ;addr_start                Allocated with name '_eeprom_block_fill_addr_start_1_1'
                           6579 ;addr_end                  Allocated with name '_eeprom_block_fill_addr_end_1_1'
                           6580 ;databyte                  Allocated with name '_eeprom_block_fill_databyte_1_1'
                           6581 ;------------------------------------------------------------
                           6582 ;	i2c.c:248: void eeprom_block_fill()
                           6583 ;	-----------------------------------------
                           6584 ;	 function eeprom_block_fill
                           6585 ;	-----------------------------------------
   1976                    6586 _eeprom_block_fill:
                           6587 ;	i2c.c:260: do
   1976                    6588 00106$:
                           6589 ;	i2c.c:262: clear_screen();
                           6590 ;	genCall
   1976 12 14 3B           6591 	lcall	_clear_screen
                           6592 ;	i2c.c:263: prompt_addr_val(&addr_start,&databyte);
                           6593 ;	genCast
   1979 90 00 20           6594 	mov	dptr,#_prompt_addr_val_PARM_2
   197C 74 87              6595 	mov	a,#_eeprom_block_fill_databyte_1_1
   197E F0                 6596 	movx	@dptr,a
   197F A3                 6597 	inc	dptr
   1980 74 00              6598 	mov	a,#(_eeprom_block_fill_databyte_1_1 >> 8)
   1982 F0                 6599 	movx	@dptr,a
   1983 A3                 6600 	inc	dptr
   1984 74 00              6601 	mov	a,#0x0
   1986 F0                 6602 	movx	@dptr,a
                           6603 ;	genCall
                           6604 ;	Peephole 182.a	used 16 bit load of DPTR
   1987 90 00 83           6605 	mov	dptr,#_eeprom_block_fill_addr_start_1_1
   198A 75 F0 00           6606 	mov	b,#0x00
   198D 12 08 60           6607 	lcall	_prompt_addr_val
                           6608 ;	i2c.c:264: clear_screen();
                           6609 ;	genCall
   1990 12 14 3B           6610 	lcall	_clear_screen
                           6611 ;	i2c.c:265: prompt_addr_end(&addr_end);
                           6612 ;	genCall
                           6613 ;	Peephole 182.a	used 16 bit load of DPTR
   1993 90 00 85           6614 	mov	dptr,#_eeprom_block_fill_addr_end_1_1
   1996 75 F0 00           6615 	mov	b,#0x00
   1999 12 0A DF           6616 	lcall	_prompt_addr_end
                           6617 ;	i2c.c:267: if(addr_start >= addr_end)
                           6618 ;	genAssign
   199C 90 00 83           6619 	mov	dptr,#_eeprom_block_fill_addr_start_1_1
   199F E0                 6620 	movx	a,@dptr
   19A0 FA                 6621 	mov	r2,a
   19A1 A3                 6622 	inc	dptr
   19A2 E0                 6623 	movx	a,@dptr
   19A3 FB                 6624 	mov	r3,a
                           6625 ;	genAssign
   19A4 90 00 85           6626 	mov	dptr,#_eeprom_block_fill_addr_end_1_1
   19A7 E0                 6627 	movx	a,@dptr
   19A8 FC                 6628 	mov	r4,a
   19A9 A3                 6629 	inc	dptr
   19AA E0                 6630 	movx	a,@dptr
   19AB FD                 6631 	mov	r5,a
                           6632 ;	genCmpLt
                           6633 ;	genCmp
   19AC C3                 6634 	clr	c
   19AD EA                 6635 	mov	a,r2
   19AE 9C                 6636 	subb	a,r4
   19AF EB                 6637 	mov	a,r3
   19B0 9D                 6638 	subb	a,r5
                           6639 ;	genIfxJump
                           6640 ;	Peephole 112.b	changed ljmp to sjmp
                           6641 ;	Peephole 160.a	removed sjmp by inverse jump logic
   19B1 40 32              6642 	jc	00107$
                           6643 ;	Peephole 300	removed redundant label 00134$
                           6644 ;	i2c.c:269: printf("Address range too small!\n\r");
                           6645 ;	genIpush
   19B3 74 4F              6646 	mov	a,#__str_31
   19B5 C0 E0              6647 	push	acc
   19B7 74 5E              6648 	mov	a,#(__str_31 >> 8)
   19B9 C0 E0              6649 	push	acc
   19BB 74 80              6650 	mov	a,#0x80
   19BD C0 E0              6651 	push	acc
                           6652 ;	genCall
   19BF 12 52 B3           6653 	lcall	_printf
   19C2 15 81              6654 	dec	sp
   19C4 15 81              6655 	dec	sp
   19C6 15 81              6656 	dec	sp
                           6657 ;	i2c.c:270: printf("Press enter to continue...\n\r");
                           6658 ;	genIpush
   19C8 74 D4              6659 	mov	a,#__str_26
   19CA C0 E0              6660 	push	acc
   19CC 74 5D              6661 	mov	a,#(__str_26 >> 8)
   19CE C0 E0              6662 	push	acc
   19D0 74 80              6663 	mov	a,#0x80
   19D2 C0 E0              6664 	push	acc
                           6665 ;	genCall
   19D4 12 52 B3           6666 	lcall	_printf
   19D7 15 81              6667 	dec	sp
   19D9 15 81              6668 	dec	sp
   19DB 15 81              6669 	dec	sp
                           6670 ;	i2c.c:271: while(getchar() != CR);
   19DD                    6671 00101$:
                           6672 ;	genCall
   19DD 12 01 06           6673 	lcall	_getchar
   19E0 AA 82              6674 	mov	r2,dpl
                           6675 ;	genCmpEq
                           6676 ;	gencjneshort
                           6677 ;	Peephole 112.b	changed ljmp to sjmp
                           6678 ;	Peephole 198.b	optimized misc jump sequence
   19E2 BA 0D F8           6679 	cjne	r2,#0x0D,00101$
                           6680 ;	Peephole 200.b	removed redundant sjmp
                           6681 ;	Peephole 300	removed redundant label 00135$
                           6682 ;	Peephole 300	removed redundant label 00136$
   19E5                    6683 00107$:
                           6684 ;	i2c.c:273: }while(addr_start >= addr_end);
                           6685 ;	genAssign
   19E5 90 00 83           6686 	mov	dptr,#_eeprom_block_fill_addr_start_1_1
   19E8 E0                 6687 	movx	a,@dptr
   19E9 FA                 6688 	mov	r2,a
   19EA A3                 6689 	inc	dptr
   19EB E0                 6690 	movx	a,@dptr
   19EC FB                 6691 	mov	r3,a
                           6692 ;	genAssign
   19ED 90 00 85           6693 	mov	dptr,#_eeprom_block_fill_addr_end_1_1
   19F0 E0                 6694 	movx	a,@dptr
   19F1 FC                 6695 	mov	r4,a
   19F2 A3                 6696 	inc	dptr
   19F3 E0                 6697 	movx	a,@dptr
   19F4 FD                 6698 	mov	r5,a
                           6699 ;	genCmpLt
                           6700 ;	genCmp
   19F5 C3                 6701 	clr	c
   19F6 EA                 6702 	mov	a,r2
   19F7 9C                 6703 	subb	a,r4
   19F8 EB                 6704 	mov	a,r3
   19F9 9D                 6705 	subb	a,r5
                           6706 ;	genIfxJump
   19FA 40 03              6707 	jc	00137$
   19FC 02 19 76           6708 	ljmp	00106$
   19FF                    6709 00137$:
                           6710 ;	i2c.c:277: slave_address = CALC_SLAVE_ADDR_WR(addr_start,EEPROM_ID_W);
                           6711 ;	genAnd
   19FF 7C 00              6712 	mov	r4,#0x00
   1A01 74 07              6713 	mov	a,#0x07
   1A03 5B                 6714 	anl	a,r3
                           6715 ;	genRightShift
                           6716 ;	genRightShiftLiteral
                           6717 ;	genrshTwo
   1A04 FD                 6718 	mov	r5,a
                           6719 ;	Peephole 105	removed redundant mov
   1A05 A2 E7              6720 	mov	c,acc.7
   1A07 CC                 6721 	xch	a,r4
   1A08 33                 6722 	rlc	a
   1A09 CC                 6723 	xch	a,r4
   1A0A 33                 6724 	rlc	a
   1A0B CC                 6725 	xch	a,r4
   1A0C 54 01              6726 	anl	a,#0x01
   1A0E FD                 6727 	mov	r5,a
                           6728 ;	genOr
   1A0F 43 04 A0           6729 	orl	ar4,#0xA0
                           6730 ;	genCast
   1A12 90 00 7D           6731 	mov	dptr,#_eeprom_block_fill_slave_address_1_1
   1A15 EC                 6732 	mov	a,r4
   1A16 F0                 6733 	movx	@dptr,a
                           6734 ;	i2c.c:278: byte_addr = CALC_ADDR(addr_start);
                           6735 ;	genAnd
   1A17 8A 04              6736 	mov	ar4,r2
   1A19 7D 00              6737 	mov	r5,#0x00
                           6738 ;	genCast
                           6739 ;	genAssign
   1A1B 90 00 7E           6740 	mov	dptr,#_eeprom_block_fill_byte_addr_1_1
   1A1E EC                 6741 	mov	a,r4
   1A1F F0                 6742 	movx	@dptr,a
                           6743 ;	i2c.c:279: i = addr_start;
                           6744 ;	genAssign
   1A20 90 00 7F           6745 	mov	dptr,#_eeprom_block_fill_i_1_1
   1A23 EA                 6746 	mov	a,r2
   1A24 F0                 6747 	movx	@dptr,a
   1A25 A3                 6748 	inc	dptr
   1A26 EB                 6749 	mov	a,r3
   1A27 F0                 6750 	movx	@dptr,a
                           6751 ;	i2c.c:281: j = 0xF & byte_addr;
                           6752 ;	genAnd
   1A28 53 04 0F           6753 	anl	ar4,#0x0F
                           6754 ;	genCast
   1A2B 90 00 81           6755 	mov	dptr,#_eeprom_block_fill_j_1_1
   1A2E EC                 6756 	mov	a,r4
   1A2F F0                 6757 	movx	@dptr,a
   1A30 A3                 6758 	inc	dptr
                           6759 ;	Peephole 181	changed mov to clr
   1A31 E4                 6760 	clr	a
   1A32 F0                 6761 	movx	@dptr,a
                           6762 ;	i2c.c:284: P1_7 = 0;
                           6763 ;	genAssign
   1A33 C2 97              6764 	clr	_P1_7
                           6765 ;	i2c.c:286: while(i <= addr_end)
   1A35                    6766 00117$:
                           6767 ;	genAssign
   1A35 90 00 7F           6768 	mov	dptr,#_eeprom_block_fill_i_1_1
   1A38 E0                 6769 	movx	a,@dptr
   1A39 FA                 6770 	mov	r2,a
   1A3A A3                 6771 	inc	dptr
   1A3B E0                 6772 	movx	a,@dptr
   1A3C FB                 6773 	mov	r3,a
                           6774 ;	genAssign
   1A3D 90 00 85           6775 	mov	dptr,#_eeprom_block_fill_addr_end_1_1
   1A40 E0                 6776 	movx	a,@dptr
   1A41 FC                 6777 	mov	r4,a
   1A42 A3                 6778 	inc	dptr
   1A43 E0                 6779 	movx	a,@dptr
   1A44 FD                 6780 	mov	r5,a
                           6781 ;	genCmpGt
                           6782 ;	genCmp
   1A45 C3                 6783 	clr	c
   1A46 EC                 6784 	mov	a,r4
   1A47 9A                 6785 	subb	a,r2
   1A48 ED                 6786 	mov	a,r5
   1A49 9B                 6787 	subb	a,r3
                           6788 ;	genIfxJump
   1A4A 50 03              6789 	jnc	00138$
   1A4C 02 1B 32           6790 	ljmp	00119$
   1A4F                    6791 00138$:
                           6792 ;	i2c.c:289: start_i2c();
                           6793 ;	genCall
   1A4F C0 02              6794 	push	ar2
   1A51 C0 03              6795 	push	ar3
   1A53 12 17 42           6796 	lcall	_start_i2c
   1A56 D0 03              6797 	pop	ar3
   1A58 D0 02              6798 	pop	ar2
                           6799 ;	i2c.c:291: send(slave_address);
                           6800 ;	genAssign
   1A5A 90 00 7D           6801 	mov	dptr,#_eeprom_block_fill_slave_address_1_1
   1A5D E0                 6802 	movx	a,@dptr
                           6803 ;	genCall
   1A5E FC                 6804 	mov	r4,a
                           6805 ;	Peephole 244.c	loading dpl from a instead of r4
   1A5F F5 82              6806 	mov	dpl,a
   1A61 C0 02              6807 	push	ar2
   1A63 C0 03              6808 	push	ar3
   1A65 12 17 87           6809 	lcall	_send
   1A68 D0 03              6810 	pop	ar3
   1A6A D0 02              6811 	pop	ar2
                           6812 ;	i2c.c:293: send(byte_addr);
                           6813 ;	genAssign
   1A6C 90 00 7E           6814 	mov	dptr,#_eeprom_block_fill_byte_addr_1_1
   1A6F E0                 6815 	movx	a,@dptr
                           6816 ;	genCall
   1A70 FC                 6817 	mov	r4,a
                           6818 ;	Peephole 244.c	loading dpl from a instead of r4
   1A71 F5 82              6819 	mov	dpl,a
   1A73 C0 02              6820 	push	ar2
   1A75 C0 03              6821 	push	ar3
   1A77 12 17 87           6822 	lcall	_send
   1A7A D0 03              6823 	pop	ar3
   1A7C D0 02              6824 	pop	ar2
                           6825 ;	i2c.c:295: while((i <= addr_end) && j < PAGE)
                           6826 ;	genAssign
                           6827 ;	genAssign
   1A7E 90 00 81           6828 	mov	dptr,#_eeprom_block_fill_j_1_1
   1A81 E0                 6829 	movx	a,@dptr
   1A82 FC                 6830 	mov	r4,a
   1A83 A3                 6831 	inc	dptr
   1A84 E0                 6832 	movx	a,@dptr
   1A85 FD                 6833 	mov	r5,a
   1A86                    6834 00110$:
                           6835 ;	genAssign
   1A86 90 00 85           6836 	mov	dptr,#_eeprom_block_fill_addr_end_1_1
   1A89 E0                 6837 	movx	a,@dptr
   1A8A FE                 6838 	mov	r6,a
   1A8B A3                 6839 	inc	dptr
   1A8C E0                 6840 	movx	a,@dptr
   1A8D FF                 6841 	mov	r7,a
                           6842 ;	genCmpGt
                           6843 ;	genCmp
   1A8E C3                 6844 	clr	c
   1A8F EE                 6845 	mov	a,r6
   1A90 9A                 6846 	subb	a,r2
   1A91 EF                 6847 	mov	a,r7
   1A92 9B                 6848 	subb	a,r3
                           6849 ;	genIfxJump
                           6850 ;	Peephole 112.b	changed ljmp to sjmp
                           6851 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           6852 ;	genCmpLt
                           6853 ;	genCmp
   1A93 40 2E              6854 	jc	00133$
                           6855 ;	Peephole 300	removed redundant label 00139$
                           6856 ;	Peephole 256.a	removed redundant clr c
   1A95 EC                 6857 	mov	a,r4
   1A96 94 10              6858 	subb	a,#0x10
   1A98 ED                 6859 	mov	a,r5
   1A99 94 00              6860 	subb	a,#0x00
                           6861 ;	genIfxJump
                           6862 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1A9B 50 26              6863 	jnc	00133$
                           6864 ;	Peephole 300	removed redundant label 00140$
                           6865 ;	i2c.c:298: send(databyte);
                           6866 ;	genAssign
   1A9D 90 00 87           6867 	mov	dptr,#_eeprom_block_fill_databyte_1_1
   1AA0 E0                 6868 	movx	a,@dptr
                           6869 ;	genCall
   1AA1 FE                 6870 	mov	r6,a
                           6871 ;	Peephole 244.c	loading dpl from a instead of r6
   1AA2 F5 82              6872 	mov	dpl,a
   1AA4 C0 02              6873 	push	ar2
   1AA6 C0 03              6874 	push	ar3
   1AA8 C0 04              6875 	push	ar4
   1AAA C0 05              6876 	push	ar5
   1AAC 12 17 87           6877 	lcall	_send
   1AAF D0 05              6878 	pop	ar5
   1AB1 D0 04              6879 	pop	ar4
   1AB3 D0 03              6880 	pop	ar3
   1AB5 D0 02              6881 	pop	ar2
                           6882 ;	i2c.c:299: i++;
                           6883 ;	genPlus
                           6884 ;     genPlusIncr
   1AB7 0A                 6885 	inc	r2
   1AB8 BA 00 01           6886 	cjne	r2,#0x00,00141$
   1ABB 0B                 6887 	inc	r3
   1ABC                    6888 00141$:
                           6889 ;	i2c.c:300: j++;
                           6890 ;	genPlus
                           6891 ;     genPlusIncr
                           6892 ;	tail increment optimized (range 10)
   1ABC 0C                 6893 	inc	r4
   1ABD BC 00 C6           6894 	cjne	r4,#0x00,00110$
   1AC0 0D                 6895 	inc	r5
                           6896 ;	Peephole 112.b	changed ljmp to sjmp
   1AC1 80 C3              6897 	sjmp	00110$
   1AC3                    6898 00133$:
                           6899 ;	genAssign
   1AC3 90 00 7F           6900 	mov	dptr,#_eeprom_block_fill_i_1_1
   1AC6 EA                 6901 	mov	a,r2
   1AC7 F0                 6902 	movx	@dptr,a
   1AC8 A3                 6903 	inc	dptr
   1AC9 EB                 6904 	mov	a,r3
   1ACA F0                 6905 	movx	@dptr,a
                           6906 ;	i2c.c:303: stop_i2c();
                           6907 ;	genCall
   1ACB C0 02              6908 	push	ar2
   1ACD C0 03              6909 	push	ar3
   1ACF 12 17 4E           6910 	lcall	_stop_i2c
   1AD2 D0 03              6911 	pop	ar3
   1AD4 D0 02              6912 	pop	ar2
                           6913 ;	i2c.c:305: ack_poll();
                           6914 ;	genCall
   1AD6 C0 02              6915 	push	ar2
   1AD8 C0 03              6916 	push	ar3
   1ADA 12 17 74           6917 	lcall	_ack_poll
   1ADD D0 03              6918 	pop	ar3
   1ADF D0 02              6919 	pop	ar2
                           6920 ;	i2c.c:307: if(((i) % 0x100 == 0) && i <= addr_end)
                           6921 ;	genAnd
   1AE1 EA                 6922 	mov	a,r2
                           6923 ;	Peephole 160.c	removed sjmp by inverse jump logic
   1AE2 60 02              6924 	jz	00143$
                           6925 ;	Peephole 300	removed redundant label 00142$
                           6926 ;	Peephole 112.b	changed ljmp to sjmp
   1AE4 80 32              6927 	sjmp	00114$
   1AE6                    6928 00143$:
                           6929 ;	genAssign
   1AE6 90 00 85           6930 	mov	dptr,#_eeprom_block_fill_addr_end_1_1
   1AE9 E0                 6931 	movx	a,@dptr
   1AEA FC                 6932 	mov	r4,a
   1AEB A3                 6933 	inc	dptr
   1AEC E0                 6934 	movx	a,@dptr
   1AED FD                 6935 	mov	r5,a
                           6936 ;	genCmpGt
                           6937 ;	genCmp
   1AEE C3                 6938 	clr	c
   1AEF EC                 6939 	mov	a,r4
   1AF0 9A                 6940 	subb	a,r2
   1AF1 ED                 6941 	mov	a,r5
   1AF2 9B                 6942 	subb	a,r3
                           6943 ;	genIfxJump
                           6944 ;	Peephole 112.b	changed ljmp to sjmp
                           6945 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1AF3 40 23              6946 	jc	00114$
                           6947 ;	Peephole 300	removed redundant label 00144$
                           6948 ;	i2c.c:309: slave_address = CALC_SLAVE_ADDR_WR(i,EEPROM_ID_W);
                           6949 ;	genAnd
   1AF5 7C 00              6950 	mov	r4,#0x00
   1AF7 74 07              6951 	mov	a,#0x07
   1AF9 5B                 6952 	anl	a,r3
                           6953 ;	genRightShift
                           6954 ;	genRightShiftLiteral
                           6955 ;	genrshTwo
   1AFA FD                 6956 	mov	r5,a
                           6957 ;	Peephole 105	removed redundant mov
   1AFB A2 E7              6958 	mov	c,acc.7
   1AFD CC                 6959 	xch	a,r4
   1AFE 33                 6960 	rlc	a
   1AFF CC                 6961 	xch	a,r4
   1B00 33                 6962 	rlc	a
   1B01 CC                 6963 	xch	a,r4
   1B02 54 01              6964 	anl	a,#0x01
   1B04 FD                 6965 	mov	r5,a
                           6966 ;	genOr
   1B05 43 04 A0           6967 	orl	ar4,#0xA0
                           6968 ;	genCast
   1B08 90 00 7D           6969 	mov	dptr,#_eeprom_block_fill_slave_address_1_1
   1B0B EC                 6970 	mov	a,r4
   1B0C F0                 6971 	movx	@dptr,a
                           6972 ;	i2c.c:310: byte_addr = CALC_ADDR(i);
                           6973 ;	genAnd
   1B0D 8A 04              6974 	mov	ar4,r2
   1B0F 7D 00              6975 	mov	r5,#0x00
                           6976 ;	genCast
   1B11 90 00 7E           6977 	mov	dptr,#_eeprom_block_fill_byte_addr_1_1
   1B14 EC                 6978 	mov	a,r4
   1B15 F0                 6979 	movx	@dptr,a
                           6980 ;	Peephole 112.b	changed ljmp to sjmp
   1B16 80 07              6981 	sjmp	00115$
   1B18                    6982 00114$:
                           6983 ;	i2c.c:314: byte_addr = CALC_ADDR(i);
                           6984 ;	genAnd
   1B18 7B 00              6985 	mov	r3,#0x00
                           6986 ;	genCast
   1B1A 90 00 7E           6987 	mov	dptr,#_eeprom_block_fill_byte_addr_1_1
   1B1D EA                 6988 	mov	a,r2
   1B1E F0                 6989 	movx	@dptr,a
   1B1F                    6990 00115$:
                           6991 ;	i2c.c:317: j = 0xF & byte_addr;
                           6992 ;	genAssign
   1B1F 90 00 7E           6993 	mov	dptr,#_eeprom_block_fill_byte_addr_1_1
   1B22 E0                 6994 	movx	a,@dptr
   1B23 FA                 6995 	mov	r2,a
                           6996 ;	genAnd
   1B24 53 02 0F           6997 	anl	ar2,#0x0F
                           6998 ;	genCast
   1B27 90 00 81           6999 	mov	dptr,#_eeprom_block_fill_j_1_1
   1B2A EA                 7000 	mov	a,r2
   1B2B F0                 7001 	movx	@dptr,a
   1B2C A3                 7002 	inc	dptr
                           7003 ;	Peephole 181	changed mov to clr
   1B2D E4                 7004 	clr	a
   1B2E F0                 7005 	movx	@dptr,a
   1B2F 02 1A 35           7006 	ljmp	00117$
   1B32                    7007 00119$:
                           7008 ;	i2c.c:320: P1_7 = 1;
                           7009 ;	genAssign
   1B32 D2 97              7010 	setb	_P1_7
                           7011 ;	Peephole 300	removed redundant label 00120$
   1B34 22                 7012 	ret
                           7013 ;------------------------------------------------------------
                           7014 ;Allocation info for local variables in function 'eebytew'
                           7015 ;------------------------------------------------------------
                           7016 ;databyte                  Allocated with name '_eebytew_PARM_2'
                           7017 ;addr                      Allocated with name '_eebytew_addr_1_1'
                           7018 ;slave_address             Allocated with name '_eebytew_slave_address_1_1'
                           7019 ;byte_addr                 Allocated with name '_eebytew_byte_addr_1_1'
                           7020 ;------------------------------------------------------------
                           7021 ;	i2c.c:328: int eebytew(int addr, unsigned char databyte)
                           7022 ;	-----------------------------------------
                           7023 ;	 function eebytew
                           7024 ;	-----------------------------------------
   1B35                    7025 _eebytew:
                           7026 ;	genReceive
   1B35 AA 83              7027 	mov	r2,dph
   1B37 E5 82              7028 	mov	a,dpl
   1B39 90 00 89           7029 	mov	dptr,#_eebytew_addr_1_1
   1B3C F0                 7030 	movx	@dptr,a
   1B3D A3                 7031 	inc	dptr
   1B3E EA                 7032 	mov	a,r2
   1B3F F0                 7033 	movx	@dptr,a
                           7034 ;	i2c.c:330: unsigned char slave_address = CALC_SLAVE_ADDR_WR(addr,EEPROM_ID_W);
                           7035 ;	genAssign
   1B40 90 00 89           7036 	mov	dptr,#_eebytew_addr_1_1
   1B43 E0                 7037 	movx	a,@dptr
   1B44 FA                 7038 	mov	r2,a
   1B45 A3                 7039 	inc	dptr
   1B46 E0                 7040 	movx	a,@dptr
   1B47 FB                 7041 	mov	r3,a
                           7042 ;	genAnd
   1B48 7C 00              7043 	mov	r4,#0x00
   1B4A 74 07              7044 	mov	a,#0x07
   1B4C 5B                 7045 	anl	a,r3
                           7046 ;	genRightShift
                           7047 ;	genSignedRightShift
                           7048 ;	genRightShiftLiteral
                           7049 ;	genrshTwo
   1B4D FD                 7050 	mov	r5,a
                           7051 ;	Peephole 105	removed redundant mov
   1B4E A2 E7              7052 	mov	c,acc.7
   1B50 CC                 7053 	xch	a,r4
   1B51 33                 7054 	rlc	a
   1B52 CC                 7055 	xch	a,r4
   1B53 33                 7056 	rlc	a
   1B54 CC                 7057 	xch	a,r4
   1B55 54 01              7058 	anl	a,#0x01
   1B57 30 E0 02           7059 	jnb	acc.0,00112$
   1B5A 44 FE              7060 	orl	a,#0xfe
   1B5C                    7061 00112$:
   1B5C FD                 7062 	mov	r5,a
                           7063 ;	genOr
   1B5D 43 04 A0           7064 	orl	ar4,#0xA0
                           7065 ;	genCast
                           7066 ;	i2c.c:331: unsigned char byte_addr = CALC_ADDR(addr);
                           7067 ;	genAnd
   1B60 7B 00              7068 	mov	r3,#0x00
                           7069 ;	genCast
                           7070 ;	i2c.c:334: start_i2c();
                           7071 ;	genCall
   1B62 C0 02              7072 	push	ar2
   1B64 C0 04              7073 	push	ar4
   1B66 12 17 42           7074 	lcall	_start_i2c
   1B69 D0 04              7075 	pop	ar4
   1B6B D0 02              7076 	pop	ar2
                           7077 ;	i2c.c:336: if(send(slave_address) == SEND_FAILED)
                           7078 ;	genCall
   1B6D 8C 82              7079 	mov	dpl,r4
   1B6F C0 02              7080 	push	ar2
   1B71 12 17 87           7081 	lcall	_send
   1B74 AB 82              7082 	mov	r3,dpl
   1B76 D0 02              7083 	pop	ar2
                           7084 ;	genCmpEq
                           7085 ;	gencjneshort
                           7086 ;	Peephole 112.b	changed ljmp to sjmp
                           7087 ;	Peephole 198.b	optimized misc jump sequence
   1B78 BB 01 04           7088 	cjne	r3,#0x01,00102$
                           7089 ;	Peephole 200.b	removed redundant sjmp
                           7090 ;	Peephole 300	removed redundant label 00113$
                           7091 ;	Peephole 300	removed redundant label 00114$
                           7092 ;	i2c.c:337: return SEND_FAILED_CODE;
                           7093 ;	genRet
                           7094 ;	Peephole 182.b	used 16 bit load of dptr
   1B7B 90 01 00           7095 	mov	dptr,#0x0100
                           7096 ;	Peephole 112.b	changed ljmp to sjmp
                           7097 ;	Peephole 251.b	replaced sjmp to ret with ret
   1B7E 22                 7098 	ret
   1B7F                    7099 00102$:
                           7100 ;	i2c.c:339: if(send(byte_addr) == SEND_FAILED)
                           7101 ;	genCall
   1B7F 8A 82              7102 	mov	dpl,r2
   1B81 12 17 87           7103 	lcall	_send
   1B84 AA 82              7104 	mov	r2,dpl
                           7105 ;	genCmpEq
                           7106 ;	gencjneshort
                           7107 ;	Peephole 112.b	changed ljmp to sjmp
                           7108 ;	Peephole 198.b	optimized misc jump sequence
   1B86 BA 01 04           7109 	cjne	r2,#0x01,00104$
                           7110 ;	Peephole 200.b	removed redundant sjmp
                           7111 ;	Peephole 300	removed redundant label 00115$
                           7112 ;	Peephole 300	removed redundant label 00116$
                           7113 ;	i2c.c:340: return SEND_FAILED_CODE;
                           7114 ;	genRet
                           7115 ;	Peephole 182.b	used 16 bit load of dptr
   1B89 90 01 00           7116 	mov	dptr,#0x0100
                           7117 ;	Peephole 112.b	changed ljmp to sjmp
                           7118 ;	Peephole 251.b	replaced sjmp to ret with ret
   1B8C 22                 7119 	ret
   1B8D                    7120 00104$:
                           7121 ;	i2c.c:342: if(send(databyte) == SEND_FAILED)
                           7122 ;	genAssign
   1B8D 90 00 88           7123 	mov	dptr,#_eebytew_PARM_2
   1B90 E0                 7124 	movx	a,@dptr
                           7125 ;	genCall
   1B91 FA                 7126 	mov	r2,a
                           7127 ;	Peephole 244.c	loading dpl from a instead of r2
   1B92 F5 82              7128 	mov	dpl,a
   1B94 12 17 87           7129 	lcall	_send
   1B97 AA 82              7130 	mov	r2,dpl
                           7131 ;	genCmpEq
                           7132 ;	gencjneshort
                           7133 ;	Peephole 112.b	changed ljmp to sjmp
                           7134 ;	Peephole 198.b	optimized misc jump sequence
   1B99 BA 01 04           7135 	cjne	r2,#0x01,00106$
                           7136 ;	Peephole 200.b	removed redundant sjmp
                           7137 ;	Peephole 300	removed redundant label 00117$
                           7138 ;	Peephole 300	removed redundant label 00118$
                           7139 ;	i2c.c:343: return SEND_FAILED_CODE;
                           7140 ;	genRet
                           7141 ;	Peephole 182.b	used 16 bit load of dptr
   1B9C 90 01 00           7142 	mov	dptr,#0x0100
                           7143 ;	Peephole 112.b	changed ljmp to sjmp
                           7144 ;	Peephole 251.b	replaced sjmp to ret with ret
   1B9F 22                 7145 	ret
   1BA0                    7146 00106$:
                           7147 ;	i2c.c:345: stop_i2c();
                           7148 ;	genCall
   1BA0 12 17 4E           7149 	lcall	_stop_i2c
                           7150 ;	i2c.c:347: return SEND_SUCC_CODE;
                           7151 ;	genRet
                           7152 ;	Peephole 182.b	used 16 bit load of dptr
   1BA3 90 02 00           7153 	mov	dptr,#0x0200
                           7154 ;	Peephole 300	removed redundant label 00107$
   1BA6 22                 7155 	ret
                           7156 ;------------------------------------------------------------
                           7157 ;Allocation info for local variables in function 'eebyter'
                           7158 ;------------------------------------------------------------
                           7159 ;addr                      Allocated with name '_eebyter_addr_1_1'
                           7160 ;slave_address_wr          Allocated with name '_eebyter_slave_address_wr_1_1'
                           7161 ;slave_address_rd          Allocated with name '_eebyter_slave_address_rd_1_1'
                           7162 ;byte_addr                 Allocated with name '_eebyter_byte_addr_1_1'
                           7163 ;byte_read                 Allocated with name '_eebyter_byte_read_1_1'
                           7164 ;------------------------------------------------------------
                           7165 ;	i2c.c:356: int eebyter(int addr)
                           7166 ;	-----------------------------------------
                           7167 ;	 function eebyter
                           7168 ;	-----------------------------------------
   1BA7                    7169 _eebyter:
                           7170 ;	genReceive
   1BA7 AA 83              7171 	mov	r2,dph
   1BA9 E5 82              7172 	mov	a,dpl
   1BAB 90 00 8B           7173 	mov	dptr,#_eebyter_addr_1_1
   1BAE F0                 7174 	movx	@dptr,a
   1BAF A3                 7175 	inc	dptr
   1BB0 EA                 7176 	mov	a,r2
   1BB1 F0                 7177 	movx	@dptr,a
                           7178 ;	i2c.c:358: unsigned char slave_address_wr = CALC_SLAVE_ADDR_WR(addr,EEPROM_ID_W);
                           7179 ;	genAssign
   1BB2 90 00 8B           7180 	mov	dptr,#_eebyter_addr_1_1
   1BB5 E0                 7181 	movx	a,@dptr
   1BB6 FA                 7182 	mov	r2,a
   1BB7 A3                 7183 	inc	dptr
   1BB8 E0                 7184 	movx	a,@dptr
   1BB9 FB                 7185 	mov	r3,a
                           7186 ;	genAnd
   1BBA 7C 00              7187 	mov	r4,#0x00
   1BBC 74 07              7188 	mov	a,#0x07
   1BBE 5B                 7189 	anl	a,r3
                           7190 ;	genRightShift
                           7191 ;	genSignedRightShift
                           7192 ;	genRightShiftLiteral
                           7193 ;	genrshTwo
   1BBF FD                 7194 	mov	r5,a
                           7195 ;	Peephole 105	removed redundant mov
   1BC0 A2 E7              7196 	mov	c,acc.7
   1BC2 CC                 7197 	xch	a,r4
   1BC3 33                 7198 	rlc	a
   1BC4 CC                 7199 	xch	a,r4
   1BC5 33                 7200 	rlc	a
   1BC6 CC                 7201 	xch	a,r4
   1BC7 54 01              7202 	anl	a,#0x01
   1BC9 30 E0 02           7203 	jnb	acc.0,00112$
   1BCC 44 FE              7204 	orl	a,#0xfe
   1BCE                    7205 00112$:
   1BCE FD                 7206 	mov	r5,a
                           7207 ;	genOr
   1BCF 74 A0              7208 	mov	a,#0xA0
   1BD1 4C                 7209 	orl	a,r4
   1BD2 FE                 7210 	mov	r6,a
   1BD3 8D 07              7211 	mov	ar7,r5
                           7212 ;	genCast
                           7213 ;	i2c.c:359: unsigned char slave_address_rd = CALC_SLAVE_ADDR_RD(addr,EEPROM_ID_R);
                           7214 ;	genOr
   1BD5 43 04 A1           7215 	orl	ar4,#0xA1
                           7216 ;	genCast
                           7217 ;	i2c.c:360: unsigned char byte_addr = CALC_ADDR(addr);
                           7218 ;	genAnd
   1BD8 7B 00              7219 	mov	r3,#0x00
                           7220 ;	genCast
                           7221 ;	i2c.c:365: start_i2c();
                           7222 ;	genCall
   1BDA C0 02              7223 	push	ar2
   1BDC C0 04              7224 	push	ar4
   1BDE C0 06              7225 	push	ar6
   1BE0 12 17 42           7226 	lcall	_start_i2c
   1BE3 D0 06              7227 	pop	ar6
   1BE5 D0 04              7228 	pop	ar4
   1BE7 D0 02              7229 	pop	ar2
                           7230 ;	i2c.c:367: if(send(slave_address_wr) == SEND_FAILED)
                           7231 ;	genCall
   1BE9 8E 82              7232 	mov	dpl,r6
   1BEB C0 02              7233 	push	ar2
   1BED C0 04              7234 	push	ar4
   1BEF 12 17 87           7235 	lcall	_send
   1BF2 AB 82              7236 	mov	r3,dpl
   1BF4 D0 04              7237 	pop	ar4
   1BF6 D0 02              7238 	pop	ar2
                           7239 ;	genCmpEq
                           7240 ;	gencjneshort
                           7241 ;	Peephole 112.b	changed ljmp to sjmp
                           7242 ;	Peephole 198.b	optimized misc jump sequence
   1BF8 BB 01 04           7243 	cjne	r3,#0x01,00102$
                           7244 ;	Peephole 200.b	removed redundant sjmp
                           7245 ;	Peephole 300	removed redundant label 00113$
                           7246 ;	Peephole 300	removed redundant label 00114$
                           7247 ;	i2c.c:368: return SEND_FAILED_CODE;
                           7248 ;	genRet
                           7249 ;	Peephole 182.b	used 16 bit load of dptr
   1BFB 90 01 00           7250 	mov	dptr,#0x0100
                           7251 ;	Peephole 112.b	changed ljmp to sjmp
                           7252 ;	Peephole 251.b	replaced sjmp to ret with ret
   1BFE 22                 7253 	ret
   1BFF                    7254 00102$:
                           7255 ;	i2c.c:370: if(send(byte_addr) ==  SEND_FAILED)
                           7256 ;	genCall
   1BFF 8A 82              7257 	mov	dpl,r2
   1C01 C0 04              7258 	push	ar4
   1C03 12 17 87           7259 	lcall	_send
   1C06 AA 82              7260 	mov	r2,dpl
   1C08 D0 04              7261 	pop	ar4
                           7262 ;	genCmpEq
                           7263 ;	gencjneshort
                           7264 ;	Peephole 112.b	changed ljmp to sjmp
                           7265 ;	Peephole 198.b	optimized misc jump sequence
   1C0A BA 01 04           7266 	cjne	r2,#0x01,00104$
                           7267 ;	Peephole 200.b	removed redundant sjmp
                           7268 ;	Peephole 300	removed redundant label 00115$
                           7269 ;	Peephole 300	removed redundant label 00116$
                           7270 ;	i2c.c:371: return SEND_FAILED_CODE;
                           7271 ;	genRet
                           7272 ;	Peephole 182.b	used 16 bit load of dptr
   1C0D 90 01 00           7273 	mov	dptr,#0x0100
                           7274 ;	Peephole 112.b	changed ljmp to sjmp
                           7275 ;	Peephole 251.b	replaced sjmp to ret with ret
   1C10 22                 7276 	ret
   1C11                    7277 00104$:
                           7278 ;	i2c.c:373: start_i2c();
                           7279 ;	genCall
   1C11 C0 04              7280 	push	ar4
   1C13 12 17 42           7281 	lcall	_start_i2c
   1C16 D0 04              7282 	pop	ar4
                           7283 ;	i2c.c:375: if(send(slave_address_rd) == SEND_FAILED)
                           7284 ;	genCall
   1C18 8C 82              7285 	mov	dpl,r4
   1C1A 12 17 87           7286 	lcall	_send
   1C1D AA 82              7287 	mov	r2,dpl
                           7288 ;	genCmpEq
                           7289 ;	gencjneshort
                           7290 ;	Peephole 112.b	changed ljmp to sjmp
                           7291 ;	Peephole 198.b	optimized misc jump sequence
   1C1F BA 01 04           7292 	cjne	r2,#0x01,00106$
                           7293 ;	Peephole 200.b	removed redundant sjmp
                           7294 ;	Peephole 300	removed redundant label 00117$
                           7295 ;	Peephole 300	removed redundant label 00118$
                           7296 ;	i2c.c:376: return SEND_FAILED_CODE;
                           7297 ;	genRet
                           7298 ;	Peephole 182.b	used 16 bit load of dptr
   1C22 90 01 00           7299 	mov	dptr,#0x0100
                           7300 ;	Peephole 112.b	changed ljmp to sjmp
                           7301 ;	Peephole 251.b	replaced sjmp to ret with ret
   1C25 22                 7302 	ret
   1C26                    7303 00106$:
                           7304 ;	i2c.c:378: byte_read = read();
                           7305 ;	genCall
   1C26 12 17 F0           7306 	lcall	_read
   1C29 AA 82              7307 	mov	r2,dpl
                           7308 ;	i2c.c:380: noack();
                           7309 ;	genCall
   1C2B C0 02              7310 	push	ar2
   1C2D 12 17 67           7311 	lcall	_noack
   1C30 D0 02              7312 	pop	ar2
                           7313 ;	i2c.c:382: stop_i2c();
                           7314 ;	genCall
   1C32 C0 02              7315 	push	ar2
   1C34 12 17 4E           7316 	lcall	_stop_i2c
   1C37 D0 02              7317 	pop	ar2
                           7318 ;	i2c.c:384: return byte_read;
                           7319 ;	genCast
   1C39 7B 00              7320 	mov	r3,#0x00
                           7321 ;	genRet
   1C3B 8A 82              7322 	mov	dpl,r2
   1C3D 8B 83              7323 	mov	dph,r3
                           7324 ;	Peephole 300	removed redundant label 00107$
   1C3F 22                 7325 	ret
                           7326 ;------------------------------------------------------------
                           7327 ;Allocation info for local variables in function 'expander_byte_w'
                           7328 ;------------------------------------------------------------
                           7329 ;databyte                  Allocated with name '_expander_byte_w_databyte_1_1'
                           7330 ;slave_address             Allocated with name '_expander_byte_w_slave_address_1_1'
                           7331 ;------------------------------------------------------------
                           7332 ;	i2c.c:391: int expander_byte_w(unsigned char databyte)
                           7333 ;	-----------------------------------------
                           7334 ;	 function expander_byte_w
                           7335 ;	-----------------------------------------
   1C40                    7336 _expander_byte_w:
                           7337 ;	genReceive
   1C40 E5 82              7338 	mov	a,dpl
   1C42 90 00 8D           7339 	mov	dptr,#_expander_byte_w_databyte_1_1
   1C45 F0                 7340 	movx	@dptr,a
                           7341 ;	i2c.c:397: start_i2c();
                           7342 ;	genCall
   1C46 12 17 42           7343 	lcall	_start_i2c
                           7344 ;	i2c.c:399: if(send(slave_address) == SEND_FAILED)
                           7345 ;	genCall
   1C49 75 82 40           7346 	mov	dpl,#0x40
   1C4C 12 17 87           7347 	lcall	_send
   1C4F AA 82              7348 	mov	r2,dpl
                           7349 ;	genCmpEq
                           7350 ;	gencjneshort
                           7351 ;	Peephole 112.b	changed ljmp to sjmp
                           7352 ;	Peephole 198.b	optimized misc jump sequence
   1C51 BA 01 04           7353 	cjne	r2,#0x01,00102$
                           7354 ;	Peephole 200.b	removed redundant sjmp
                           7355 ;	Peephole 300	removed redundant label 00109$
                           7356 ;	Peephole 300	removed redundant label 00110$
                           7357 ;	i2c.c:400: return SEND_FAILED_CODE;
                           7358 ;	genRet
                           7359 ;	Peephole 182.b	used 16 bit load of dptr
   1C54 90 01 00           7360 	mov	dptr,#0x0100
                           7361 ;	Peephole 112.b	changed ljmp to sjmp
                           7362 ;	Peephole 251.b	replaced sjmp to ret with ret
   1C57 22                 7363 	ret
   1C58                    7364 00102$:
                           7365 ;	i2c.c:402: if(send(databyte) == SEND_FAILED)
                           7366 ;	genAssign
   1C58 90 00 8D           7367 	mov	dptr,#_expander_byte_w_databyte_1_1
   1C5B E0                 7368 	movx	a,@dptr
                           7369 ;	genCall
   1C5C FA                 7370 	mov	r2,a
                           7371 ;	Peephole 244.c	loading dpl from a instead of r2
   1C5D F5 82              7372 	mov	dpl,a
   1C5F 12 17 87           7373 	lcall	_send
   1C62 AA 82              7374 	mov	r2,dpl
                           7375 ;	genCmpEq
                           7376 ;	gencjneshort
                           7377 ;	Peephole 112.b	changed ljmp to sjmp
                           7378 ;	Peephole 198.b	optimized misc jump sequence
   1C64 BA 01 04           7379 	cjne	r2,#0x01,00104$
                           7380 ;	Peephole 200.b	removed redundant sjmp
                           7381 ;	Peephole 300	removed redundant label 00111$
                           7382 ;	Peephole 300	removed redundant label 00112$
                           7383 ;	i2c.c:403: return SEND_FAILED_CODE;
                           7384 ;	genRet
                           7385 ;	Peephole 182.b	used 16 bit load of dptr
   1C67 90 01 00           7386 	mov	dptr,#0x0100
                           7387 ;	Peephole 112.b	changed ljmp to sjmp
                           7388 ;	Peephole 251.b	replaced sjmp to ret with ret
   1C6A 22                 7389 	ret
   1C6B                    7390 00104$:
                           7391 ;	i2c.c:405: stop_i2c();
                           7392 ;	genCall
   1C6B 12 17 4E           7393 	lcall	_stop_i2c
                           7394 ;	i2c.c:407: return SEND_SUCC_CODE;
                           7395 ;	genRet
                           7396 ;	Peephole 182.b	used 16 bit load of dptr
   1C6E 90 02 00           7397 	mov	dptr,#0x0200
                           7398 ;	Peephole 300	removed redundant label 00105$
   1C71 22                 7399 	ret
                           7400 ;------------------------------------------------------------
                           7401 ;Allocation info for local variables in function 'expander_byte_r'
                           7402 ;------------------------------------------------------------
                           7403 ;slave_address_rd          Allocated with name '_expander_byte_r_slave_address_rd_1_1'
                           7404 ;byte_read                 Allocated with name '_expander_byte_r_byte_read_1_1'
                           7405 ;------------------------------------------------------------
                           7406 ;	i2c.c:413: int expander_byte_r()
                           7407 ;	-----------------------------------------
                           7408 ;	 function expander_byte_r
                           7409 ;	-----------------------------------------
   1C72                    7410 _expander_byte_r:
                           7411 ;	i2c.c:421: start_i2c();
                           7412 ;	genCall
   1C72 12 17 42           7413 	lcall	_start_i2c
                           7414 ;	i2c.c:423: if(send(slave_address_rd) == SEND_FAILED)
                           7415 ;	genCall
   1C75 75 82 41           7416 	mov	dpl,#0x41
   1C78 12 17 87           7417 	lcall	_send
   1C7B AA 82              7418 	mov	r2,dpl
                           7419 ;	genCmpEq
                           7420 ;	gencjneshort
                           7421 ;	Peephole 112.b	changed ljmp to sjmp
                           7422 ;	Peephole 198.b	optimized misc jump sequence
   1C7D BA 01 04           7423 	cjne	r2,#0x01,00102$
                           7424 ;	Peephole 200.b	removed redundant sjmp
                           7425 ;	Peephole 300	removed redundant label 00106$
                           7426 ;	Peephole 300	removed redundant label 00107$
                           7427 ;	i2c.c:424: return SEND_FAILED_CODE;
                           7428 ;	genRet
                           7429 ;	Peephole 182.b	used 16 bit load of dptr
   1C80 90 01 00           7430 	mov	dptr,#0x0100
                           7431 ;	Peephole 112.b	changed ljmp to sjmp
                           7432 ;	Peephole 251.b	replaced sjmp to ret with ret
   1C83 22                 7433 	ret
   1C84                    7434 00102$:
                           7435 ;	i2c.c:426: byte_read = read();
                           7436 ;	genCall
   1C84 12 17 F0           7437 	lcall	_read
   1C87 AA 82              7438 	mov	r2,dpl
                           7439 ;	i2c.c:428: noack();
                           7440 ;	genCall
   1C89 C0 02              7441 	push	ar2
   1C8B 12 17 67           7442 	lcall	_noack
   1C8E D0 02              7443 	pop	ar2
                           7444 ;	i2c.c:430: stop_i2c();
                           7445 ;	genCall
   1C90 C0 02              7446 	push	ar2
   1C92 12 17 4E           7447 	lcall	_stop_i2c
   1C95 D0 02              7448 	pop	ar2
                           7449 ;	i2c.c:432: return byte_read;
                           7450 ;	genCast
   1C97 7B 00              7451 	mov	r3,#0x00
                           7452 ;	genRet
   1C99 8A 82              7453 	mov	dpl,r2
   1C9B 8B 83              7454 	mov	dph,r3
                           7455 ;	Peephole 300	removed redundant label 00103$
   1C9D 22                 7456 	ret
                           7457 ;------------------------------------------------------------
                           7458 ;Allocation info for local variables in function 'i2c_delay'
                           7459 ;------------------------------------------------------------
                           7460 ;------------------------------------------------------------
                           7461 ;	i2c.c:436: void i2c_delay()
                           7462 ;	-----------------------------------------
                           7463 ;	 function i2c_delay
                           7464 ;	-----------------------------------------
   1C9E                    7465 _i2c_delay:
                           7466 ;	i2c.c:442: __endasm;
                           7467 ;	genInline
   1C9E 00                 7468 	            nop
   1C9F 00                 7469 	            nop
   1CA0 00                 7470 	            nop
                           7471 ;	Peephole 300	removed redundant label 00101$
   1CA1 22                 7472 	ret
                           7473 	.area CSEG    (CODE)
                           7474 	.area CONST   (CODE)
   5B6E                    7475 __str_0:
   5B6E 20 4C 61 62 34 20  7476 	.ascii " Lab4 Menu"
        4D 65 6E 75
   5B78 0A                 7477 	.db 0x0A
   5B79 0D                 7478 	.db 0x0D
   5B7A 00                 7479 	.db 0x00
   5B7B                    7480 __str_1:
   5B7B 2D 2D 2D 2D 2D 2D  7481 	.ascii "------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
   5B99 0A                 7482 	.db 0x0A
   5B9A 0D                 7483 	.db 0x0D
   5B9B 00                 7484 	.db 0x00
   5B9C                    7485 __str_2:
   5B9C 31 2E 20 20 57 72  7486 	.ascii "1.  Write Byte"
        69 74 65 20 42 79
        74 65
   5BAA 0A                 7487 	.db 0x0A
   5BAB 0D                 7488 	.db 0x0D
   5BAC 00                 7489 	.db 0x00
   5BAD                    7490 __str_3:
   5BAD 32 2E 20 20 52 65  7491 	.ascii "2.  Read  Byte"
        61 64 20 20 42 79
        74 65
   5BBB 0A                 7492 	.db 0x0A
   5BBC 0D                 7493 	.db 0x0D
   5BBD 00                 7494 	.db 0x00
   5BBE                    7495 __str_4:
   5BBE 33 2E 20 20 4C 43  7496 	.ascii "3.  LCD   Display"
        44 20 20 20 44 69
        73 70 6C 61 79
   5BCF 0A                 7497 	.db 0x0A
   5BD0 0D                 7498 	.db 0x0D
   5BD1 00                 7499 	.db 0x00
   5BD2                    7500 __str_5:
   5BD2 34 2E 20 20 48 65  7501 	.ascii "4.  Hex   Dump"
        78 20 20 20 44 75
        6D 70
   5BE0 0A                 7502 	.db 0x0A
   5BE1 0D                 7503 	.db 0x0D
   5BE2 00                 7504 	.db 0x00
   5BE3                    7505 __str_6:
   5BE3 35 2E 20 20 53 74  7506 	.ascii "5.  Start Clock"
        61 72 74 20 43 6C
        6F 63 6B
   5BF2 0A                 7507 	.db 0x0A
   5BF3 0D                 7508 	.db 0x0D
   5BF4 00                 7509 	.db 0x00
   5BF5                    7510 __str_7:
   5BF5 36 2E 20 20 53 74  7511 	.ascii "6.  Stop  Clock"
        6F 70 20 20 43 6C
        6F 63 6B
   5C04 0A                 7512 	.db 0x0A
   5C05 0D                 7513 	.db 0x0D
   5C06 00                 7514 	.db 0x00
   5C07                    7515 __str_8:
   5C07 37 2E 20 20 52 65  7516 	.ascii "7.  Reset Clock"
        73 65 74 20 43 6C
        6F 63 6B
   5C16 0A                 7517 	.db 0x0A
   5C17 0D                 7518 	.db 0x0D
   5C18 00                 7519 	.db 0x00
   5C19                    7520 __str_9:
   5C19 38 2E 20 20 43 72  7521 	.ascii "8.  Create   Custom Char"
        65 61 74 65 20 20
        20 43 75 73 74 6F
        6D 20 43 68 61 72
   5C31 0A                 7522 	.db 0x0A
   5C32 0D                 7523 	.db 0x0D
   5C33 00                 7524 	.db 0x00
   5C34                    7525 __str_10:
   5C34 39 2E 20 20 45 78  7526 	.ascii "9.  Expander Pin Setup"
        70 61 6E 64 65 72
        20 50 69 6E 20 53
        65 74 75 70
   5C4A 0A                 7527 	.db 0x0A
   5C4B 0D                 7528 	.db 0x0D
   5C4C 00                 7529 	.db 0x00
   5C4D                    7530 __str_11:
   5C4D 31 30 2E 20 52 65  7531 	.ascii "10. Read     Expander Pins"
        61 64 20 20 20 20
        20 45 78 70 61 6E
        64 65 72 20 50 69
        6E 73
   5C67 0A                 7532 	.db 0x0A
   5C68 0D                 7533 	.db 0x0D
   5C69 00                 7534 	.db 0x00
   5C6A                    7535 __str_12:
   5C6A 31 31 2E 20 57 72  7536 	.ascii "11. Write    Expander Pin"
        69 74 65 20 20 20
        20 45 78 70 61 6E
        64 65 72 20 50 69
        6E
   5C83 0A                 7537 	.db 0x0A
   5C84 0D                 7538 	.db 0x0D
   5C85 00                 7539 	.db 0x00
   5C86                    7540 __str_13:
   5C86 31 32 2E 20 45 50  7541 	.ascii "12. EPROM    Reset"
        52 4F 4D 20 20 20
        20 52 65 73 65 74
   5C98 0A                 7542 	.db 0x0A
   5C99 0D                 7543 	.db 0x0D
   5C9A 00                 7544 	.db 0x00
   5C9B                    7545 __str_14:
   5C9B 31 33 2E 20 53 69  7546 	.ascii "13. Simulate Hang Software"
        6D 75 6C 61 74 65
        20 48 61 6E 67 20
        53 6F 66 74 77 61
        72 65
   5CB5 0A                 7547 	.db 0x0A
   5CB6 0D                 7548 	.db 0x0D
   5CB7 00                 7549 	.db 0x00
   5CB8                    7550 __str_15:
   5CB8 31 34 2E 20 53 69  7551 	.ascii "14. Simulate Hang Hardware"
        6D 75 6C 61 74 65
        20 48 61 6E 67 20
        48 61 72 64 77 61
        72 65
   5CD2 0A                 7552 	.db 0x0A
   5CD3 0D                 7553 	.db 0x0D
   5CD4 00                 7554 	.db 0x00
   5CD5                    7555 __str_16:
   5CD5 31 35 2E 20 4D 65  7556 	.ascii "15. Measure  EE Write Byte"
        61 73 75 72 65 20
        20 45 45 20 57 72
        69 74 65 20 42 79
        74 65
   5CEF 0A                 7557 	.db 0x0A
   5CF0 0D                 7558 	.db 0x0D
   5CF1 00                 7559 	.db 0x00
   5CF2                    7560 __str_17:
   5CF2 31 36 2E 20 4D 65  7561 	.ascii "16. Measure  EE Write Page"
        61 73 75 72 65 20
        20 45 45 20 57 72
        69 74 65 20 50 61
        67 65
   5D0C 0A                 7562 	.db 0x0A
   5D0D 0D                 7563 	.db 0x0D
   5D0E 00                 7564 	.db 0x00
   5D0F                    7565 __str_18:
   5D0F 31 37 2E 20 54 69  7566 	.ascii "17. Timed Block Fill"
        6D 65 64 20 42 6C
        6F 63 6B 20 46 69
        6C 6C
   5D23 0A                 7567 	.db 0x0A
   5D24 0D                 7568 	.db 0x0D
   5D25 00                 7569 	.db 0x00
   5D26                    7570 __str_19:
   5D26 2D 2D 2D 2D 2D 2D  7571 	.ascii "--------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D
   5D46 0A                 7572 	.db 0x0A
   5D47 0D                 7573 	.db 0x0D
   5D48 00                 7574 	.db 0x00
   5D49                    7575 __str_20:
   5D49 45 6E 74 65 72 20  7576 	.ascii "Enter an option please."
        61 6E 20 6F 70 74
        69 6F 6E 20 70 6C
        65 61 73 65 2E
   5D60 0A                 7577 	.db 0x0A
   5D61 0D                 7578 	.db 0x0D
   5D62 00                 7579 	.db 0x00
   5D63                    7580 __str_21:
   5D63 0A                 7581 	.db 0x0A
   5D64 0D                 7582 	.db 0x0D
   5D65 00                 7583 	.db 0x00
   5D66                    7584 __str_22:
   5D66 41 6C 69 20 69 73  7585 	.ascii "Ali is a beast"
        20 61 20 62 65 61
        73 74
   5D74 0A                 7586 	.db 0x0A
   5D75 0D                 7587 	.db 0x0D
   5D76 00                 7588 	.db 0x00
   5D77                    7589 __str_23:
   5D77 57 72 69 74 65 20  7590 	.ascii "Write failed <Press enter to quit...>"
        66 61 69 6C 65 64
        20 3C 50 72 65 73
        73 20 65 6E 74 65
        72 20 74 6F 20 71
        75 69 74 2E 2E 2E
        3E
   5D9C 0A                 7591 	.db 0x0A
   5D9D 0D                 7592 	.db 0x0D
   5D9E 00                 7593 	.db 0x00
   5D9F                    7594 __str_24:
   5D9F 52 65 61 64 20 66  7595 	.ascii "Read failed <Press enter to quit...>"
        61 69 6C 65 64 20
        3C 50 72 65 73 73
        20 65 6E 74 65 72
        20 74 6F 20 71 75
        69 74 2E 2E 2E 3E
   5DC3 0A                 7596 	.db 0x0A
   5DC4 0D                 7597 	.db 0x0D
   5DC5 00                 7598 	.db 0x00
   5DC6                    7599 __str_25:
   5DC6 25 30 34 78 20 3A  7600 	.ascii "%04x : %02x"
        20 25 30 32 78
   5DD1 0A                 7601 	.db 0x0A
   5DD2 0D                 7602 	.db 0x0D
   5DD3 00                 7603 	.db 0x00
   5DD4                    7604 __str_26:
   5DD4 50 72 65 73 73 20  7605 	.ascii "Press enter to continue..."
        65 6E 74 65 72 20
        74 6F 20 63 6F 6E
        74 69 6E 75 65 2E
        2E 2E
   5DEE 0A                 7606 	.db 0x0A
   5DEF 0D                 7607 	.db 0x0D
   5DF0 00                 7608 	.db 0x00
   5DF1                    7609 __str_27:
   5DF1 50 69 6E 20 77 72  7610 	.ascii "Pin write failed"
        69 74 65 20 66 61
        69 6C 65 64
   5E01 0A                 7611 	.db 0x0A
   5E02 0D                 7612 	.db 0x0D
   5E03 00                 7613 	.db 0x00
   5E04                    7614 __str_28:
   5E04 50 72 65 73 73 20  7615 	.ascii "Press enter to conintue..."
        65 6E 74 65 72 20
        74 6F 20 63 6F 6E
        69 6E 74 75 65 2E
        2E 2E
   5E1E 0A                 7616 	.db 0x0A
   5E1F 0D                 7617 	.db 0x0D
   5E20 00                 7618 	.db 0x00
   5E21                    7619 __str_29:
   5E21 53 74 61 74 75 73  7620 	.ascii "Status of pins: %x"
        20 6F 66 20 70 69
        6E 73 3A 20 25 78
   5E33 0A                 7621 	.db 0x0A
   5E34 0D                 7622 	.db 0x0D
   5E35 00                 7623 	.db 0x00
   5E36                    7624 __str_30:
   5E36 67 65 74 5F 75 73  7625 	.ascii "get_user_digit is broken"
        65 72 5F 64 69 67
        69 74 20 69 73 20
        62 72 6F 6B 65 6E
   5E4E 00                 7626 	.db 0x00
   5E4F                    7627 __str_31:
   5E4F 41 64 64 72 65 73  7628 	.ascii "Address range too small!"
        73 20 72 61 6E 67
        65 20 74 6F 6F 20
        73 6D 61 6C 6C 21
   5E67 0A                 7629 	.db 0x0A
   5E68 0D                 7630 	.db 0x0D
   5E69 00                 7631 	.db 0x00
   5E6A                    7632 __str_32:
   5E6A 2D 2D 2D 2D 2D 2D  7633 	.ascii "-----------------------------HEAP DUMP----------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 48
        45 41 50 20 44 55
        4D 50 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
   5EA6 2D 2D 2D 2D 2D 2D  7634 	.ascii "--------"
        2D 2D
   5EAE 0A                 7635 	.db 0x0A
   5EAF 0D                 7636 	.db 0x0D
   5EB0 00                 7637 	.db 0x00
   5EB1                    7638 __str_33:
   5EB1 25 30 34 58 3A 20  7639 	.ascii "%04X: "
   5EB7 00                 7640 	.db 0x00
   5EB8                    7641 __str_34:
   5EB8 25 30 32 58 20     7642 	.ascii "%02X "
   5EBD 00                 7643 	.db 0x00
   5EBE                    7644 __str_35:
   5EBE 2D 2D 2D 2D 2D 2D  7645 	.ascii "------------------------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
   5EFA 2D 2D 2D 2D 2D 2D  7646 	.ascii "-------"
        2D
   5F01 0A                 7647 	.db 0x0A
   5F02 0D                 7648 	.db 0x0D
   5F03 00                 7649 	.db 0x00
   5F04                    7650 __str_36:
   5F04 50 72 65 73 73 20  7651 	.ascii "Press <CR> to exit!"
        3C 43 52 3E 20 74
        6F 20 65 78 69 74
        21
   5F17 00                 7652 	.db 0x00
   5F18                    7653 __str_37:
   5F18 45 6E 74 65 72 20  7654 	.ascii "Enter an address (0xAAA or AAA) <Press Enter>: "
        61 6E 20 61 64 64
        72 65 73 73 20 28
        30 78 41 41 41 20
        6F 72 20 41 41 41
        29 20 3C 50 72 65
        73 73 20 45 6E 74
        65 72 3E 3A 20
   5F47 0A                 7655 	.db 0x0A
   5F48 0D                 7656 	.db 0x0D
   5F49 00                 7657 	.db 0x00
   5F4A                    7658 __str_38:
   5F4A 41 64 64 72 65 73  7659 	.ascii "Address is too large! <Press enter to continue...>"
        73 20 69 73 20 74
        6F 6F 20 6C 61 72
        67 65 21 20 3C 50
        72 65 73 73 20 65
        6E 74 65 72 20 74
        6F 20 63 6F 6E 74
        69 6E 75 65 2E 2E
        2E 3E
   5F7C 0A                 7660 	.db 0x0A
   5F7D 0D                 7661 	.db 0x0D
   5F7E 00                 7662 	.db 0x00
   5F7F                    7663 __str_39:
   5F7F 45 6E 74 65 72 20  7664 	.ascii "Enter data (0xAA or AA) <Press Enter>: "
        64 61 74 61 20 28
        30 78 41 41 20 6F
        72 20 41 41 29 20
        3C 50 72 65 73 73
        20 45 6E 74 65 72
        3E 3A 20
   5FA6 0A                 7665 	.db 0x0A
   5FA7 0D                 7666 	.db 0x0D
   5FA8 00                 7667 	.db 0x00
   5FA9                    7668 __str_40:
   5FA9 44 61 74 61 20 69  7669 	.ascii "Data is too large! <Press enter to continue...>"
        73 20 74 6F 6F 20
        6C 61 72 67 65 21
        20 3C 50 72 65 73
        73 20 65 6E 74 65
        72 20 74 6F 20 63
        6F 6E 74 69 6E 75
        65 2E 2E 2E 3E
   5FD8 0A                 7670 	.db 0x0A
   5FD9 0D                 7671 	.db 0x0D
   5FDA 00                 7672 	.db 0x00
   5FDB                    7673 __str_41:
   5FDB 45 6E 74 65 72 20  7674 	.ascii "Enter a start address (0xAAA or AAA) <Press Enter>: "
        61 20 73 74 61 72
        74 20 61 64 64 72
        65 73 73 20 28 30
        78 41 41 41 20 6F
        72 20 41 41 41 29
        20 3C 50 72 65 73
        73 20 45 6E 74 65
        72 3E 3A 20
   600F 0A                 7675 	.db 0x0A
   6010 0D                 7676 	.db 0x0D
   6011 00                 7677 	.db 0x00
   6012                    7678 __str_42:
   6012 45 6E 74 65 72 20  7679 	.ascii "Enter an end address (0xAAA or AAA) <Press Enter>: "
        61 6E 20 65 6E 64
        20 61 64 64 72 65
        73 73 20 28 30 78
        41 41 41 20 6F 72
        20 41 41 41 29 20
        3C 50 72 65 73 73
        20 45 6E 74 65 72
        3E 3A 20
   6045 0A                 7680 	.db 0x0A
   6046 0D                 7681 	.db 0x0D
   6047 00                 7682 	.db 0x00
   6048                    7683 __str_43:
   6048 25 63              7684 	.ascii "%c"
   604A 00                 7685 	.db 0x00
   604B                    7686 __str_44:
   604B 45 78 63 65 65 64  7687 	.ascii "Exceeded String Size <Press enter to continue..>"
        65 64 20 53 74 72
        69 6E 67 20 53 69
        7A 65 20 3C 50 72
        65 73 73 20 65 6E
        74 65 72 20 74 6F
        20 63 6F 6E 74 69
        6E 75 65 2E 2E 3E
   607B 0A                 7688 	.db 0x0A
   607C 0D                 7689 	.db 0x0D
   607D 00                 7690 	.db 0x00
   607E                    7691 __str_45:
   607E 0A                 7692 	.db 0x0A
   607F 0D                 7693 	.db 0x0D
   6080 50 6C 65 61 73 65  7694 	.ascii "Please enter a valid choice %c-%c."
        20 65 6E 74 65 72
        20 61 20 76 61 6C
        69 64 20 63 68 6F
        69 63 65 20 25 63
        2D 25 63 2E
   60A2 0A                 7695 	.db 0x0A
   60A3 0D                 7696 	.db 0x0D
   60A4 00                 7697 	.db 0x00
   60A5                    7698 __str_46:
   60A5 1B                 7699 	.db 0x1B
   60A6 5B 32 4A           7700 	.ascii "[2J"
   60A9 00                 7701 	.db 0x00
   60AA                    7702 __str_47:
   60AA 1B                 7703 	.db 0x1B
   60AB 5B 30 3B 30 48     7704 	.ascii "[0;0H"
   60B0 00                 7705 	.db 0x00
   60B1                    7706 __str_48:
   60B1 45 72 72 6F 6E 65  7707 	.ascii "Erroneous Value <Press enter to continue...>"
        6F 75 73 20 56 61
        6C 75 65 20 3C 50
        72 65 73 73 20 65
        6E 74 65 72 20 74
        6F 20 63 6F 6E 74
        69 6E 75 65 2E 2E
        2E 3E
   60DD 0A                 7708 	.db 0x0A
   60DE 0D                 7709 	.db 0x0D
   60DF 00                 7710 	.db 0x00
   60E0                    7711 __str_49:
   60E0 50 6C 65 61 73 65  7712 	.ascii "Please choose a value between 1 and 17!"
        20 63 68 6F 6F 73
        65 20 61 20 76 61
        6C 75 65 20 62 65
        74 77 65 65 6E 20
        31 20 61 6E 64 20
        31 37 21
   6107 0A                 7713 	.db 0x0A
   6108 0D                 7714 	.db 0x0D
   6109 00                 7715 	.db 0x00
   610A                    7716 __str_50:
   610A 53 74 72 69 6E 67  7717 	.ascii "String Too Large!"
        20 54 6F 6F 20 4C
        61 72 67 65 21
   611B 0A                 7718 	.db 0x0A
   611C 0D                 7719 	.db 0x0D
   611D 00                 7720 	.db 0x00
   611E                    7721 __str_51:
   611E 45 72 72 6F 6E 65  7722 	.ascii "Erroneous Value!"
        6F 75 73 20 56 61
        6C 75 65 21
   612E 0A                 7723 	.db 0x0A
   612F 0D                 7724 	.db 0x0D
   6130 00                 7725 	.db 0x00
                           7726 	.area XINIT   (CODE)
