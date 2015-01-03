                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Dec 12 19:34:08 2014
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _int0_isr
                             13 	.globl _main
                             14 	.globl _program_init
                             15 	.globl __sdcc_external_startup
                             16 	.globl _SDA
                             17 	.globl _SCL
                             18 	.globl _RST
                             19 	.globl _CS2
                             20 	.globl _CS1
                             21 	.globl _RS
                             22 	.globl _CY
                             23 	.globl _AC
                             24 	.globl _F0
                             25 	.globl _RS1
                             26 	.globl _RS0
                             27 	.globl _OV
                             28 	.globl _F1
                             29 	.globl _P
                             30 	.globl _PS
                             31 	.globl _PT1
                             32 	.globl _PX1
                             33 	.globl _PT0
                             34 	.globl _PX0
                             35 	.globl _RD
                             36 	.globl _WR
                             37 	.globl _T1
                             38 	.globl _T0
                             39 	.globl _INT1
                             40 	.globl _INT0
                             41 	.globl _TXD
                             42 	.globl _RXD
                             43 	.globl _P3_7
                             44 	.globl _P3_6
                             45 	.globl _P3_5
                             46 	.globl _P3_4
                             47 	.globl _P3_3
                             48 	.globl _P3_2
                             49 	.globl _P3_1
                             50 	.globl _P3_0
                             51 	.globl _EA
                             52 	.globl _ES
                             53 	.globl _ET1
                             54 	.globl _EX1
                             55 	.globl _ET0
                             56 	.globl _EX0
                             57 	.globl _P2_7
                             58 	.globl _P2_6
                             59 	.globl _P2_5
                             60 	.globl _P2_4
                             61 	.globl _P2_3
                             62 	.globl _P2_2
                             63 	.globl _P2_1
                             64 	.globl _P2_0
                             65 	.globl _SM0
                             66 	.globl _SM1
                             67 	.globl _SM2
                             68 	.globl _REN
                             69 	.globl _TB8
                             70 	.globl _RB8
                             71 	.globl _TI
                             72 	.globl _RI
                             73 	.globl _P1_7
                             74 	.globl _P1_6
                             75 	.globl _P1_5
                             76 	.globl _P1_4
                             77 	.globl _P1_3
                             78 	.globl _P1_2
                             79 	.globl _P1_1
                             80 	.globl _P1_0
                             81 	.globl _TF1
                             82 	.globl _TR1
                             83 	.globl _TF0
                             84 	.globl _TR0
                             85 	.globl _IE1
                             86 	.globl _IT1
                             87 	.globl _IE0
                             88 	.globl _IT0
                             89 	.globl _P0_7
                             90 	.globl _P0_6
                             91 	.globl _P0_5
                             92 	.globl _P0_4
                             93 	.globl _P0_3
                             94 	.globl _P0_2
                             95 	.globl _P0_1
                             96 	.globl _P0_0
                             97 	.globl _TF2
                             98 	.globl _EXF2
                             99 	.globl _RCLK
                            100 	.globl _TCLK
                            101 	.globl _EXEN2
                            102 	.globl _TR2
                            103 	.globl _C_T2
                            104 	.globl _CP_RL2
                            105 	.globl _T2CON_7
                            106 	.globl _T2CON_6
                            107 	.globl _T2CON_5
                            108 	.globl _T2CON_4
                            109 	.globl _T2CON_3
                            110 	.globl _T2CON_2
                            111 	.globl _T2CON_1
                            112 	.globl _T2CON_0
                            113 	.globl _PT2
                            114 	.globl _ET2
                            115 	.globl _TXD0
                            116 	.globl _RXD0
                            117 	.globl _BREG_F7
                            118 	.globl _BREG_F6
                            119 	.globl _BREG_F5
                            120 	.globl _BREG_F4
                            121 	.globl _BREG_F3
                            122 	.globl _BREG_F2
                            123 	.globl _BREG_F1
                            124 	.globl _BREG_F0
                            125 	.globl _P5_7
                            126 	.globl _P5_6
                            127 	.globl _P5_5
                            128 	.globl _P5_4
                            129 	.globl _P5_3
                            130 	.globl _P5_2
                            131 	.globl _P5_1
                            132 	.globl _P5_0
                            133 	.globl _P4_7
                            134 	.globl _P4_6
                            135 	.globl _P4_5
                            136 	.globl _P4_4
                            137 	.globl _P4_3
                            138 	.globl _P4_2
                            139 	.globl _P4_1
                            140 	.globl _P4_0
                            141 	.globl _PX0L
                            142 	.globl _PT0L
                            143 	.globl _PX1L
                            144 	.globl _PT1L
                            145 	.globl _PLS
                            146 	.globl _PT2L
                            147 	.globl _PPCL
                            148 	.globl _EC
                            149 	.globl _CCF0
                            150 	.globl _CCF1
                            151 	.globl _CCF2
                            152 	.globl _CCF3
                            153 	.globl _CCF4
                            154 	.globl _CR
                            155 	.globl _CF
                            156 	.globl _CKCON0
                            157 	.globl _B
                            158 	.globl _ACC
                            159 	.globl _PSW
                            160 	.globl _IP
                            161 	.globl _P3
                            162 	.globl _IE
                            163 	.globl _P2
                            164 	.globl _SBUF
                            165 	.globl _SCON
                            166 	.globl _P1
                            167 	.globl _TH1
                            168 	.globl _TH0
                            169 	.globl _TL1
                            170 	.globl _TL0
                            171 	.globl _TMOD
                            172 	.globl _TCON
                            173 	.globl _PCON
                            174 	.globl _DPH
                            175 	.globl _DPL
                            176 	.globl _SP
                            177 	.globl _P0
                            178 	.globl _TH2
                            179 	.globl _TL2
                            180 	.globl _RCAP2H
                            181 	.globl _RCAP2L
                            182 	.globl _T2CON
                            183 	.globl _SBUF0
                            184 	.globl _DP0L
                            185 	.globl _DP0H
                            186 	.globl _EECON
                            187 	.globl _KBF
                            188 	.globl _KBE
                            189 	.globl _KBLS
                            190 	.globl _BRL
                            191 	.globl _BDRCON
                            192 	.globl _T2MOD
                            193 	.globl _SPDAT
                            194 	.globl _SPSTA
                            195 	.globl _SPCON
                            196 	.globl _SADEN
                            197 	.globl _SADDR
                            198 	.globl _WDTPRG
                            199 	.globl _WDTRST
                            200 	.globl _P5
                            201 	.globl _P4
                            202 	.globl _IPH1
                            203 	.globl _IPL1
                            204 	.globl _IPH0
                            205 	.globl _IPL0
                            206 	.globl _IEN1
                            207 	.globl _IEN0
                            208 	.globl _CMOD
                            209 	.globl _CL
                            210 	.globl _CH
                            211 	.globl _CCON
                            212 	.globl _CCAPM4
                            213 	.globl _CCAPM3
                            214 	.globl _CCAPM2
                            215 	.globl _CCAPM1
                            216 	.globl _CCAPM0
                            217 	.globl _CCAP4L
                            218 	.globl _CCAP3L
                            219 	.globl _CCAP2L
                            220 	.globl _CCAP1L
                            221 	.globl _CCAP0L
                            222 	.globl _CCAP4H
                            223 	.globl _CCAP3H
                            224 	.globl _CCAP2H
                            225 	.globl _CCAP1H
                            226 	.globl _CCAP0H
                            227 	.globl _CKCKON1
                            228 	.globl _CKCKON0
                            229 	.globl _CKRL
                            230 	.globl _AUXR1
                            231 	.globl _AUXR
                            232 	.globl _calibrate
                            233 	.globl _calibrate_mode
                            234 	.globl _cheat_mode
                            235 	.globl _generate_level_PARM_5
                            236 	.globl _generate_level_PARM_4
                            237 	.globl _generate_level_PARM_3
                            238 	.globl _generate_level_PARM_2
                            239 	.globl _draw_level_PARM_4
                            240 	.globl _draw_level_PARM_3
                            241 	.globl _draw_level_PARM_2
                            242 	.globl _detect_collision_PARM_4
                            243 	.globl _detect_collision_PARM_3
                            244 	.globl _detect_collision_PARM_2
                            245 	.globl _write_score_PARM_2
                            246 	.globl _heli_line
                            247 	.globl _heli_page
                            248 	.globl _play_game
                            249 	.globl _high_scores
                            250 	.globl _score_update
                            251 	.globl _read_score
                            252 	.globl _write_score
                            253 	.globl _detect_collision
                            254 	.globl _draw_level
                            255 	.globl _generate_level
                            256 	.globl _update_heli
                            257 ;--------------------------------------------------------
                            258 ; special function registers
                            259 ;--------------------------------------------------------
                            260 	.area RSEG    (DATA)
                    008E    261 _AUXR	=	0x008e
                    00A2    262 _AUXR1	=	0x00a2
                    0097    263 _CKRL	=	0x0097
                    008F    264 _CKCKON0	=	0x008f
                    008F    265 _CKCKON1	=	0x008f
                    00FA    266 _CCAP0H	=	0x00fa
                    00FB    267 _CCAP1H	=	0x00fb
                    00FC    268 _CCAP2H	=	0x00fc
                    00FD    269 _CCAP3H	=	0x00fd
                    00FE    270 _CCAP4H	=	0x00fe
                    00EA    271 _CCAP0L	=	0x00ea
                    00EB    272 _CCAP1L	=	0x00eb
                    00EC    273 _CCAP2L	=	0x00ec
                    00ED    274 _CCAP3L	=	0x00ed
                    00EE    275 _CCAP4L	=	0x00ee
                    00DA    276 _CCAPM0	=	0x00da
                    00DB    277 _CCAPM1	=	0x00db
                    00DC    278 _CCAPM2	=	0x00dc
                    00DD    279 _CCAPM3	=	0x00dd
                    00DE    280 _CCAPM4	=	0x00de
                    00D8    281 _CCON	=	0x00d8
                    00F9    282 _CH	=	0x00f9
                    00E9    283 _CL	=	0x00e9
                    00D9    284 _CMOD	=	0x00d9
                    00A8    285 _IEN0	=	0x00a8
                    00B1    286 _IEN1	=	0x00b1
                    00B8    287 _IPL0	=	0x00b8
                    00B7    288 _IPH0	=	0x00b7
                    00B2    289 _IPL1	=	0x00b2
                    00B3    290 _IPH1	=	0x00b3
                    00C0    291 _P4	=	0x00c0
                    00D8    292 _P5	=	0x00d8
                    00A6    293 _WDTRST	=	0x00a6
                    00A7    294 _WDTPRG	=	0x00a7
                    00A9    295 _SADDR	=	0x00a9
                    00B9    296 _SADEN	=	0x00b9
                    00C3    297 _SPCON	=	0x00c3
                    00C4    298 _SPSTA	=	0x00c4
                    00C5    299 _SPDAT	=	0x00c5
                    00C9    300 _T2MOD	=	0x00c9
                    009B    301 _BDRCON	=	0x009b
                    009A    302 _BRL	=	0x009a
                    009C    303 _KBLS	=	0x009c
                    009D    304 _KBE	=	0x009d
                    009E    305 _KBF	=	0x009e
                    00D2    306 _EECON	=	0x00d2
                    0083    307 _DP0H	=	0x0083
                    0082    308 _DP0L	=	0x0082
                    0099    309 _SBUF0	=	0x0099
                    00C8    310 _T2CON	=	0x00c8
                    00CA    311 _RCAP2L	=	0x00ca
                    00CB    312 _RCAP2H	=	0x00cb
                    00CC    313 _TL2	=	0x00cc
                    00CD    314 _TH2	=	0x00cd
                    0080    315 _P0	=	0x0080
                    0081    316 _SP	=	0x0081
                    0082    317 _DPL	=	0x0082
                    0083    318 _DPH	=	0x0083
                    0087    319 _PCON	=	0x0087
                    0088    320 _TCON	=	0x0088
                    0089    321 _TMOD	=	0x0089
                    008A    322 _TL0	=	0x008a
                    008B    323 _TL1	=	0x008b
                    008C    324 _TH0	=	0x008c
                    008D    325 _TH1	=	0x008d
                    0090    326 _P1	=	0x0090
                    0098    327 _SCON	=	0x0098
                    0099    328 _SBUF	=	0x0099
                    00A0    329 _P2	=	0x00a0
                    00A8    330 _IE	=	0x00a8
                    00B0    331 _P3	=	0x00b0
                    00B8    332 _IP	=	0x00b8
                    00D0    333 _PSW	=	0x00d0
                    00E0    334 _ACC	=	0x00e0
                    00F0    335 _B	=	0x00f0
                    008F    336 _CKCON0	=	0x008f
                            337 ;--------------------------------------------------------
                            338 ; special function bits
                            339 ;--------------------------------------------------------
                            340 	.area RSEG    (DATA)
                    00DF    341 _CF	=	0x00df
                    00DE    342 _CR	=	0x00de
                    00DC    343 _CCF4	=	0x00dc
                    00DB    344 _CCF3	=	0x00db
                    00DA    345 _CCF2	=	0x00da
                    00D9    346 _CCF1	=	0x00d9
                    00D8    347 _CCF0	=	0x00d8
                    00AE    348 _EC	=	0x00ae
                    00BE    349 _PPCL	=	0x00be
                    00BD    350 _PT2L	=	0x00bd
                    00BC    351 _PLS	=	0x00bc
                    00BB    352 _PT1L	=	0x00bb
                    00BA    353 _PX1L	=	0x00ba
                    00B9    354 _PT0L	=	0x00b9
                    00B8    355 _PX0L	=	0x00b8
                    00C0    356 _P4_0	=	0x00c0
                    00C1    357 _P4_1	=	0x00c1
                    00C2    358 _P4_2	=	0x00c2
                    00C3    359 _P4_3	=	0x00c3
                    00C4    360 _P4_4	=	0x00c4
                    00C5    361 _P4_5	=	0x00c5
                    00C6    362 _P4_6	=	0x00c6
                    00C7    363 _P4_7	=	0x00c7
                    00D8    364 _P5_0	=	0x00d8
                    00D9    365 _P5_1	=	0x00d9
                    00DA    366 _P5_2	=	0x00da
                    00DB    367 _P5_3	=	0x00db
                    00DC    368 _P5_4	=	0x00dc
                    00DD    369 _P5_5	=	0x00dd
                    00DE    370 _P5_6	=	0x00de
                    00DF    371 _P5_7	=	0x00df
                    00F0    372 _BREG_F0	=	0x00f0
                    00F1    373 _BREG_F1	=	0x00f1
                    00F2    374 _BREG_F2	=	0x00f2
                    00F3    375 _BREG_F3	=	0x00f3
                    00F4    376 _BREG_F4	=	0x00f4
                    00F5    377 _BREG_F5	=	0x00f5
                    00F6    378 _BREG_F6	=	0x00f6
                    00F7    379 _BREG_F7	=	0x00f7
                    00B0    380 _RXD0	=	0x00b0
                    00B1    381 _TXD0	=	0x00b1
                    00AD    382 _ET2	=	0x00ad
                    00BD    383 _PT2	=	0x00bd
                    00C8    384 _T2CON_0	=	0x00c8
                    00C9    385 _T2CON_1	=	0x00c9
                    00CA    386 _T2CON_2	=	0x00ca
                    00CB    387 _T2CON_3	=	0x00cb
                    00CC    388 _T2CON_4	=	0x00cc
                    00CD    389 _T2CON_5	=	0x00cd
                    00CE    390 _T2CON_6	=	0x00ce
                    00CF    391 _T2CON_7	=	0x00cf
                    00C8    392 _CP_RL2	=	0x00c8
                    00C9    393 _C_T2	=	0x00c9
                    00CA    394 _TR2	=	0x00ca
                    00CB    395 _EXEN2	=	0x00cb
                    00CC    396 _TCLK	=	0x00cc
                    00CD    397 _RCLK	=	0x00cd
                    00CE    398 _EXF2	=	0x00ce
                    00CF    399 _TF2	=	0x00cf
                    0080    400 _P0_0	=	0x0080
                    0081    401 _P0_1	=	0x0081
                    0082    402 _P0_2	=	0x0082
                    0083    403 _P0_3	=	0x0083
                    0084    404 _P0_4	=	0x0084
                    0085    405 _P0_5	=	0x0085
                    0086    406 _P0_6	=	0x0086
                    0087    407 _P0_7	=	0x0087
                    0088    408 _IT0	=	0x0088
                    0089    409 _IE0	=	0x0089
                    008A    410 _IT1	=	0x008a
                    008B    411 _IE1	=	0x008b
                    008C    412 _TR0	=	0x008c
                    008D    413 _TF0	=	0x008d
                    008E    414 _TR1	=	0x008e
                    008F    415 _TF1	=	0x008f
                    0090    416 _P1_0	=	0x0090
                    0091    417 _P1_1	=	0x0091
                    0092    418 _P1_2	=	0x0092
                    0093    419 _P1_3	=	0x0093
                    0094    420 _P1_4	=	0x0094
                    0095    421 _P1_5	=	0x0095
                    0096    422 _P1_6	=	0x0096
                    0097    423 _P1_7	=	0x0097
                    0098    424 _RI	=	0x0098
                    0099    425 _TI	=	0x0099
                    009A    426 _RB8	=	0x009a
                    009B    427 _TB8	=	0x009b
                    009C    428 _REN	=	0x009c
                    009D    429 _SM2	=	0x009d
                    009E    430 _SM1	=	0x009e
                    009F    431 _SM0	=	0x009f
                    00A0    432 _P2_0	=	0x00a0
                    00A1    433 _P2_1	=	0x00a1
                    00A2    434 _P2_2	=	0x00a2
                    00A3    435 _P2_3	=	0x00a3
                    00A4    436 _P2_4	=	0x00a4
                    00A5    437 _P2_5	=	0x00a5
                    00A6    438 _P2_6	=	0x00a6
                    00A7    439 _P2_7	=	0x00a7
                    00A8    440 _EX0	=	0x00a8
                    00A9    441 _ET0	=	0x00a9
                    00AA    442 _EX1	=	0x00aa
                    00AB    443 _ET1	=	0x00ab
                    00AC    444 _ES	=	0x00ac
                    00AF    445 _EA	=	0x00af
                    00B0    446 _P3_0	=	0x00b0
                    00B1    447 _P3_1	=	0x00b1
                    00B2    448 _P3_2	=	0x00b2
                    00B3    449 _P3_3	=	0x00b3
                    00B4    450 _P3_4	=	0x00b4
                    00B5    451 _P3_5	=	0x00b5
                    00B6    452 _P3_6	=	0x00b6
                    00B7    453 _P3_7	=	0x00b7
                    00B0    454 _RXD	=	0x00b0
                    00B1    455 _TXD	=	0x00b1
                    00B2    456 _INT0	=	0x00b2
                    00B3    457 _INT1	=	0x00b3
                    00B4    458 _T0	=	0x00b4
                    00B5    459 _T1	=	0x00b5
                    00B6    460 _WR	=	0x00b6
                    00B7    461 _RD	=	0x00b7
                    00B8    462 _PX0	=	0x00b8
                    00B9    463 _PT0	=	0x00b9
                    00BA    464 _PX1	=	0x00ba
                    00BB    465 _PT1	=	0x00bb
                    00BC    466 _PS	=	0x00bc
                    00D0    467 _P	=	0x00d0
                    00D1    468 _F1	=	0x00d1
                    00D2    469 _OV	=	0x00d2
                    00D3    470 _RS0	=	0x00d3
                    00D4    471 _RS1	=	0x00d4
                    00D5    472 _F0	=	0x00d5
                    00D6    473 _AC	=	0x00d6
                    00D7    474 _CY	=	0x00d7
                    0093    475 _RS	=	0x0093
                    0091    476 _CS1	=	0x0091
                    0090    477 _CS2	=	0x0090
                    0096    478 _RST	=	0x0096
                    0094    479 _SCL	=	0x0094
                    0095    480 _SDA	=	0x0095
                            481 ;--------------------------------------------------------
                            482 ; overlayable register banks
                            483 ;--------------------------------------------------------
                            484 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     485 	.ds 8
                            486 ;--------------------------------------------------------
                            487 ; internal ram data
                            488 ;--------------------------------------------------------
                            489 	.area DSEG    (DATA)
   0022                     490 _detect_collision_sloc0_1_0:
   0022                     491 	.ds 3
   0025                     492 _detect_collision_sloc1_1_0:
   0025                     493 	.ds 2
   0027                     494 _detect_collision_sloc2_1_0:
   0027                     495 	.ds 2
   0029                     496 _detect_collision_sloc3_1_0:
   0029                     497 	.ds 2
   002B                     498 _detect_collision_sloc4_1_0:
   002B                     499 	.ds 3
   002E                     500 _detect_collision_sloc5_1_0:
   002E                     501 	.ds 2
   0030                     502 _detect_collision_sloc7_1_0:
   0030                     503 	.ds 2
   0032                     504 _draw_level_sloc0_1_0:
   0032                     505 	.ds 1
   0033                     506 _draw_level_sloc1_1_0:
   0033                     507 	.ds 1
   0034                     508 _draw_level_sloc2_1_0:
   0034                     509 	.ds 3
   0037                     510 _draw_level_sloc3_1_0:
   0037                     511 	.ds 3
   003A                     512 _generate_level_sloc0_1_0:
   003A                     513 	.ds 3
   003D                     514 _generate_level_sloc1_1_0:
   003D                     515 	.ds 3
   0040                     516 _generate_level_sloc2_1_0:
   0040                     517 	.ds 2
   0042                     518 _generate_level_sloc3_1_0:
   0042                     519 	.ds 2
   0044                     520 _generate_level_sloc4_1_0:
   0044                     521 	.ds 1
   0045                     522 _generate_level_sloc5_1_0:
   0045                     523 	.ds 1
   0046                     524 _generate_level_sloc6_1_0:
   0046                     525 	.ds 2
   0048                     526 _generate_level_sloc7_1_0:
   0048                     527 	.ds 2
   004A                     528 _generate_level_sloc8_1_0:
   004A                     529 	.ds 3
                            530 ;--------------------------------------------------------
                            531 ; overlayable items in internal ram 
                            532 ;--------------------------------------------------------
                            533 	.area OSEG    (OVR,DATA)
                            534 ;--------------------------------------------------------
                            535 ; Stack segment in internal ram 
                            536 ;--------------------------------------------------------
                            537 	.area	SSEG	(DATA)
   004D                     538 __start__stack:
   004D                     539 	.ds	1
                            540 
                            541 ;--------------------------------------------------------
                            542 ; indirectly addressable internal ram data
                            543 ;--------------------------------------------------------
                            544 	.area ISEG    (DATA)
                            545 ;--------------------------------------------------------
                            546 ; bit data
                            547 ;--------------------------------------------------------
                            548 	.area BSEG    (BIT)
                            549 ;--------------------------------------------------------
                            550 ; paged external ram data
                            551 ;--------------------------------------------------------
                            552 	.area PSEG    (PAG,XDATA)
                            553 ;--------------------------------------------------------
                            554 ; external ram data
                            555 ;--------------------------------------------------------
                            556 	.area XSEG    (XDATA)
   0245                     557 _heli_page::
   0245                     558 	.ds 2
   0247                     559 _heli_line::
   0247                     560 	.ds 1
   0248                     561 _main_difficulty_1_1:
   0248                     562 	.ds 1
   0249                     563 _play_game_difficulty_1_1:
   0249                     564 	.ds 1
   024A                     565 _play_game_credits_1_1:
   024A                     566 	.ds 1
   024B                     567 _play_game_a_score_1_1:
   024B                     568 	.ds 100
   02AF                     569 _play_game_level_up_1_1:
   02AF                     570 	.ds 68
   02F3                     571 _play_game_level_bott_1_1:
   02F3                     572 	.ds 68
   0337                     573 _play_game_start_point_1_1:
   0337                     574 	.ds 2
   0339                     575 _play_game_score_1_1:
   0339                     576 	.ds 2
   033B                     577 _play_game_collision_1_1:
   033B                     578 	.ds 1
   033C                     579 _play_game_num_pillars_1_1:
   033C                     580 	.ds 1
   033D                     581 _play_game_game_delay_1_1:
   033D                     582 	.ds 1
   033E                     583 _high_scores_a_score_1_1:
   033E                     584 	.ds 10
   0348                     585 _high_scores_i_1_1:
   0348                     586 	.ds 1
   0349                     587 _high_scores_x_1_1:
   0349                     588 	.ds 2
   034B                     589 _score_update_score_1_1:
   034B                     590 	.ds 2
   034D                     591 _score_update_i_1_1:
   034D                     592 	.ds 1
   034E                     593 _read_score_score_1_1:
   034E                     594 	.ds 1
   034F                     595 _read_score_score_val_1_1:
   034F                     596 	.ds 2
   0351                     597 _write_score_PARM_2:
   0351                     598 	.ds 1
   0352                     599 _write_score_score_1_1:
   0352                     600 	.ds 2
   0354                     601 _detect_collision_PARM_2:
   0354                     602 	.ds 3
   0357                     603 _detect_collision_PARM_3:
   0357                     604 	.ds 2
   0359                     605 _detect_collision_PARM_4:
   0359                     606 	.ds 1
   035A                     607 _detect_collision_level_top_1_1:
   035A                     608 	.ds 3
   035D                     609 _detect_collision_i_1_1:
   035D                     610 	.ds 2
   035F                     611 _detect_collision_pillar_start_up_1_1:
   035F                     612 	.ds 2
   0361                     613 _detect_collision_pillar_start_bott_1_1:
   0361                     614 	.ds 2
   0363                     615 _draw_level_PARM_2:
   0363                     616 	.ds 3
   0366                     617 _draw_level_PARM_3:
   0366                     618 	.ds 2
   0368                     619 _draw_level_PARM_4:
   0368                     620 	.ds 1
   0369                     621 _draw_level_level_top_1_1:
   0369                     622 	.ds 3
   036C                     623 _generate_level_PARM_2:
   036C                     624 	.ds 3
   036F                     625 _generate_level_PARM_3:
   036F                     626 	.ds 1
   0370                     627 _generate_level_PARM_4:
   0370                     628 	.ds 3
   0373                     629 _generate_level_PARM_5:
   0373                     630 	.ds 3
   0376                     631 _generate_level_level_top_1_1:
   0376                     632 	.ds 3
   0379                     633 _generate_level_pillar_len_up_1_1:
   0379                     634 	.ds 2
   037B                     635 _generate_level_pillar_len_bott_1_1:
   037B                     636 	.ds 2
   037D                     637 _generate_level_min_rand_1_1:
   037D                     638 	.ds 1
   037E                     639 _generate_level_max_rand_1_1:
   037E                     640 	.ds 1
   037F                     641 _generate_level_impossible_1_1:
   037F                     642 	.ds 1
   0380                     643 _int0_isr_mode_1_1:
   0380                     644 	.ds 1
                            645 ;--------------------------------------------------------
                            646 ; external initialized ram data
                            647 ;--------------------------------------------------------
                            648 	.area XISEG   (XDATA)
   03D2                     649 _cheat_mode::
   03D2                     650 	.ds 2
   03D4                     651 _calibrate_mode::
   03D4                     652 	.ds 1
   03D5                     653 _calibrate::
   03D5                     654 	.ds 1
                            655 	.area HOME    (CODE)
                            656 	.area GSINIT0 (CODE)
                            657 	.area GSINIT1 (CODE)
                            658 	.area GSINIT2 (CODE)
                            659 	.area GSINIT3 (CODE)
                            660 	.area GSINIT4 (CODE)
                            661 	.area GSINIT5 (CODE)
                            662 	.area GSINIT  (CODE)
                            663 	.area GSFINAL (CODE)
                            664 	.area CSEG    (CODE)
                            665 ;--------------------------------------------------------
                            666 ; interrupt vector 
                            667 ;--------------------------------------------------------
                            668 	.area HOME    (CODE)
   0000                     669 __interrupt_vect:
   0000 02 00 06            670 	ljmp	__sdcc_gsinit_startup
   0003 02 3D 0A            671 	ljmp	_int0_isr
                            672 ;--------------------------------------------------------
                            673 ; global & static initialisations
                            674 ;--------------------------------------------------------
                            675 	.area HOME    (CODE)
                            676 	.area GSINIT  (CODE)
                            677 	.area GSFINAL (CODE)
                            678 	.area GSINIT  (CODE)
                            679 	.globl __sdcc_gsinit_startup
                            680 	.globl __sdcc_program_startup
                            681 	.globl __start__stack
                            682 	.globl __mcs51_genXINIT
                            683 	.globl __mcs51_genXRAMCLEAR
                            684 	.globl __mcs51_genRAMCLEAR
                            685 ;------------------------------------------------------------
                            686 ;Allocation info for local variables in function 'play_game'
                            687 ;------------------------------------------------------------
                            688 ;difficulty                Allocated with name '_play_game_difficulty_1_1'
                            689 ;credits                   Allocated with name '_play_game_credits_1_1'
                            690 ;a_score                   Allocated with name '_play_game_a_score_1_1'
                            691 ;level_up                  Allocated with name '_play_game_level_up_1_1'
                            692 ;level_bott                Allocated with name '_play_game_level_bott_1_1'
                            693 ;start_point               Allocated with name '_play_game_start_point_1_1'
                            694 ;score                     Allocated with name '_play_game_score_1_1'
                            695 ;collision                 Allocated with name '_play_game_collision_1_1'
                            696 ;num_pillars               Allocated with name '_play_game_num_pillars_1_1'
                            697 ;game_delay                Allocated with name '_play_game_game_delay_1_1'
                            698 ;i                         Allocated with name '_play_game_i_1_1'
                            699 ;------------------------------------------------------------
                            700 ;	main.c:153: static unsigned char credits = 0;
                            701 ;	genAssign
   0069 90 02 4A            702 	mov	dptr,#_play_game_credits_1_1
                            703 ;	Peephole 181	changed mov to clr
   006C E4                  704 	clr	a
   006D F0                  705 	movx	@dptr,a
                            706 ;------------------------------------------------------------
                            707 ;Allocation info for local variables in function 'int0_isr'
                            708 ;------------------------------------------------------------
                            709 ;mode                      Allocated with name '_int0_isr_mode_1_1'
                            710 ;------------------------------------------------------------
                            711 ;	main.c:611: static unsigned char mode = 0;
                            712 ;	genAssign
   006E 90 03 80            713 	mov	dptr,#_int0_isr_mode_1_1
                            714 ;	Peephole 181	changed mov to clr
   0071 E4                  715 	clr	a
   0072 F0                  716 	movx	@dptr,a
                            717 	.area GSFINAL (CODE)
   0073 02 2B 07            718 	ljmp	__sdcc_program_startup
                            719 ;--------------------------------------------------------
                            720 ; Home
                            721 ;--------------------------------------------------------
                            722 	.area HOME    (CODE)
                            723 	.area CSEG    (CODE)
   2B07                     724 __sdcc_program_startup:
   2B07 12 2B 4F            725 	lcall	_main
                            726 ;	return from main will lock up
   2B0A 80 FE               727 	sjmp .
                            728 ;--------------------------------------------------------
                            729 ; code
                            730 ;--------------------------------------------------------
                            731 	.area CSEG    (CODE)
                            732 ;------------------------------------------------------------
                            733 ;Allocation info for local variables in function '_sdcc_external_startup'
                            734 ;------------------------------------------------------------
                            735 ;------------------------------------------------------------
                            736 ;	main.c:75: _sdcc_external_startup()
                            737 ;	-----------------------------------------
                            738 ;	 function _sdcc_external_startup
                            739 ;	-----------------------------------------
   2B0C                     740 __sdcc_external_startup:
                    0002    741 	ar2 = 0x02
                    0003    742 	ar3 = 0x03
                    0004    743 	ar4 = 0x04
                    0005    744 	ar5 = 0x05
                    0006    745 	ar6 = 0x06
                    0007    746 	ar7 = 0x07
                    0000    747 	ar0 = 0x00
                    0001    748 	ar1 = 0x01
                            749 ;	main.c:78: AUXR |= 12;
                            750 ;	genOr
   2B0C 43 8E 0C            751 	orl	_AUXR,#0x0C
                            752 ;	main.c:80: CKCON0 |= 0x01;
                            753 ;	genOr
   2B0F 43 8F 01            754 	orl	_CKCON0,#0x01
                            755 ;	main.c:81: return 0;
                            756 ;	genRet
                            757 ;	Peephole 182.b	used 16 bit load of dptr
   2B12 90 00 00            758 	mov	dptr,#0x0000
                            759 ;	Peephole 300	removed redundant label 00101$
   2B15 22                  760 	ret
                            761 ;------------------------------------------------------------
                            762 ;Allocation info for local variables in function 'program_init'
                            763 ;------------------------------------------------------------
                            764 ;------------------------------------------------------------
                            765 ;	main.c:84: void program_init()
                            766 ;	-----------------------------------------
                            767 ;	 function program_init
                            768 ;	-----------------------------------------
   2B16                     769 _program_init:
                            770 ;	main.c:87: timer1_init();
                            771 ;	genCall
   2B16 12 0D 6E            772 	lcall	_timer1_init
                            773 ;	main.c:88: RS232_init();
                            774 ;	genCall
   2B19 12 0D 78            775 	lcall	_RS232_init
                            776 ;	main.c:89: lcdinit();
                            777 ;	genCall
   2B1C 12 0D 7E            778 	lcall	_lcdinit
                            779 ;	main.c:90: ADXL345_init();
                            780 ;	genCall
   2B1F 12 00 76            781 	lcall	_ADXL345_init
                            782 ;	main.c:92: ADXL345_disable_ints();
                            783 ;	genCall
   2B22 12 04 6A            784 	lcall	_ADXL345_disable_ints
                            785 ;	main.c:93: ADXL345_enable_bypass();
                            786 ;	genCall
   2B25 12 04 5E            787 	lcall	_ADXL345_enable_bypass
                            788 ;	main.c:97: heli_page = 3;
                            789 ;	genAssign
   2B28 90 02 45            790 	mov	dptr,#_heli_page
   2B2B 74 03               791 	mov	a,#0x03
   2B2D F0                  792 	movx	@dptr,a
   2B2E E4                  793 	clr	a
   2B2F A3                  794 	inc	dptr
   2B30 F0                  795 	movx	@dptr,a
                            796 ;	main.c:98: heli_line = 3;
                            797 ;	genAssign
   2B31 90 02 47            798 	mov	dptr,#_heli_line
   2B34 74 03               799 	mov	a,#0x03
   2B36 F0                  800 	movx	@dptr,a
                            801 ;	main.c:99: cheat_mode = 0;
                            802 ;	genAssign
   2B37 90 03 D2            803 	mov	dptr,#_cheat_mode
   2B3A E4                  804 	clr	a
   2B3B F0                  805 	movx	@dptr,a
   2B3C A3                  806 	inc	dptr
   2B3D F0                  807 	movx	@dptr,a
                            808 ;	main.c:100: calibrate_mode = 0;
                            809 ;	genAssign
   2B3E 90 03 D4            810 	mov	dptr,#_calibrate_mode
                            811 ;	Peephole 181	changed mov to clr
                            812 ;	main.c:101: calibrate = 0;
                            813 ;	genAssign
                            814 ;	Peephole 181	changed mov to clr
                            815 ;	Peephole 219.a	removed redundant clear
   2B41 E4                  816 	clr	a
   2B42 F0                  817 	movx	@dptr,a
   2B43 90 03 D5            818 	mov	dptr,#_calibrate
   2B46 F0                  819 	movx	@dptr,a
                            820 ;	main.c:104: IEN0 |= 0x81;     //Enable /INT0 interrupt
                            821 ;	genOr
   2B47 43 A8 81            822 	orl	_IEN0,#0x81
                            823 ;	main.c:105: IT0 = 1;          //Edge Triggered button press
                            824 ;	genAssign
   2B4A D2 88               825 	setb	_IT0
                            826 ;	main.c:108: MOTOR_OFF;
                            827 ;	genAssign
   2B4C C2 97               828 	clr	_P1_7
                            829 ;	Peephole 300	removed redundant label 00101$
   2B4E 22                  830 	ret
                            831 ;------------------------------------------------------------
                            832 ;Allocation info for local variables in function 'main'
                            833 ;------------------------------------------------------------
                            834 ;game_choice               Allocated with name '_main_game_choice_1_1'
                            835 ;difficulty                Allocated with name '_main_difficulty_1_1'
                            836 ;------------------------------------------------------------
                            837 ;	main.c:111: void main(void)
                            838 ;	-----------------------------------------
                            839 ;	 function main
                            840 ;	-----------------------------------------
   2B4F                     841 _main:
                            842 ;	main.c:114: unsigned char game_choice, difficulty = 0;
                            843 ;	genAssign
   2B4F 90 02 48            844 	mov	dptr,#_main_difficulty_1_1
                            845 ;	Peephole 181	changed mov to clr
   2B52 E4                  846 	clr	a
   2B53 F0                  847 	movx	@dptr,a
                            848 ;	main.c:115: program_init();
                            849 ;	genCall
   2B54 12 2B 16            850 	lcall	_program_init
                            851 ;	main.c:118: while(1)
   2B57                     852 00108$:
                            853 ;	main.c:122: game_choice = game_menu();
                            854 ;	genCall
   2B57 12 17 48            855 	lcall	_game_menu
   2B5A AA 82               856 	mov	r2,dpl
                            857 ;	main.c:124: switch(game_choice)
                            858 ;	genCmpEq
                            859 ;	gencjneshort
   2B5C BA 01 02            860 	cjne	r2,#0x01,00117$
                            861 ;	Peephole 112.b	changed ljmp to sjmp
   2B5F 80 0F               862 	sjmp	00101$
   2B61                     863 00117$:
                            864 ;	genCmpEq
                            865 ;	gencjneshort
   2B61 BA 02 02            866 	cjne	r2,#0x02,00118$
                            867 ;	Peephole 112.b	changed ljmp to sjmp
   2B64 80 16               868 	sjmp	00102$
   2B66                     869 00118$:
                            870 ;	genCmpEq
                            871 ;	gencjneshort
   2B66 BA 03 02            872 	cjne	r2,#0x03,00119$
                            873 ;	Peephole 112.b	changed ljmp to sjmp
   2B69 80 1C               874 	sjmp	00103$
   2B6B                     875 00119$:
                            876 ;	genCmpEq
                            877 ;	gencjneshort
                            878 ;	Peephole 112.b	changed ljmp to sjmp
                            879 ;	main.c:127: case 1: play_game(difficulty);
                            880 ;	Peephole 112.b	changed ljmp to sjmp
                            881 ;	Peephole 198.b	optimized misc jump sequence
   2B6B BA 04 29            882 	cjne	r2,#0x04,00105$
   2B6E 80 1C               883 	sjmp	00104$
                            884 ;	Peephole 300	removed redundant label 00120$
   2B70                     885 00101$:
                            886 ;	genAssign
   2B70 90 02 48            887 	mov	dptr,#_main_difficulty_1_1
   2B73 E0                  888 	movx	a,@dptr
                            889 ;	genCall
   2B74 FA                  890 	mov	r2,a
                            891 ;	Peephole 244.c	loading dpl from a instead of r2
   2B75 F5 82               892 	mov	dpl,a
   2B77 12 2B A8            893 	lcall	_play_game
                            894 ;	main.c:128: break;
                            895 ;	main.c:130: case 2: difficulty = difficulty_menu();
                            896 ;	Peephole 112.b	changed ljmp to sjmp
   2B7A 80 DB               897 	sjmp	00108$
   2B7C                     898 00102$:
                            899 ;	genCall
   2B7C 12 1A 94            900 	lcall	_difficulty_menu
   2B7F E5 82               901 	mov	a,dpl
                            902 ;	genAssign
   2B81 90 02 48            903 	mov	dptr,#_main_difficulty_1_1
   2B84 F0                  904 	movx	@dptr,a
                            905 ;	main.c:131: break;
                            906 ;	main.c:133: case 3: high_scores();
                            907 ;	Peephole 112.b	changed ljmp to sjmp
   2B85 80 D0               908 	sjmp	00108$
   2B87                     909 00103$:
                            910 ;	genCall
   2B87 12 2E 92            911 	lcall	_high_scores
                            912 ;	main.c:134: break;
                            913 ;	main.c:136: case 4: calibrate_mode = 1;
                            914 ;	Peephole 112.b	changed ljmp to sjmp
   2B8A 80 CB               915 	sjmp	00108$
   2B8C                     916 00104$:
                            917 ;	genAssign
   2B8C 90 03 D4            918 	mov	dptr,#_calibrate_mode
   2B8F 74 01               919 	mov	a,#0x01
   2B91 F0                  920 	movx	@dptr,a
                            921 ;	main.c:137: accel_screen();
                            922 ;	genCall
   2B92 12 1F 83            923 	lcall	_accel_screen
                            924 ;	main.c:138: break;
                            925 ;	main.c:139: default: printf_tiny("EVERYTHING BROKE!\n\r");
                            926 ;	Peephole 112.b	changed ljmp to sjmp
   2B95 80 C0               927 	sjmp	00108$
   2B97                     928 00105$:
                            929 ;	genIpush
   2B97 74 D7               930 	mov	a,#__str_0
   2B99 C0 E0               931 	push	acc
   2B9B 74 50               932 	mov	a,#(__str_0 >> 8)
   2B9D C0 E0               933 	push	acc
                            934 ;	genCall
   2B9F 12 40 BB            935 	lcall	_printf_tiny
   2BA2 15 81               936 	dec	sp
   2BA4 15 81               937 	dec	sp
                            938 ;	main.c:141: }
                            939 ;	Peephole 112.b	changed ljmp to sjmp
   2BA6 80 AF               940 	sjmp	00108$
                            941 ;	Peephole 259.a	removed redundant label 00110$ and ret
                            942 ;
                            943 ;------------------------------------------------------------
                            944 ;Allocation info for local variables in function 'play_game'
                            945 ;------------------------------------------------------------
                            946 ;difficulty                Allocated with name '_play_game_difficulty_1_1'
                            947 ;credits                   Allocated with name '_play_game_credits_1_1'
                            948 ;a_score                   Allocated with name '_play_game_a_score_1_1'
                            949 ;level_up                  Allocated with name '_play_game_level_up_1_1'
                            950 ;level_bott                Allocated with name '_play_game_level_bott_1_1'
                            951 ;start_point               Allocated with name '_play_game_start_point_1_1'
                            952 ;score                     Allocated with name '_play_game_score_1_1'
                            953 ;collision                 Allocated with name '_play_game_collision_1_1'
                            954 ;num_pillars               Allocated with name '_play_game_num_pillars_1_1'
                            955 ;game_delay                Allocated with name '_play_game_game_delay_1_1'
                            956 ;i                         Allocated with name '_play_game_i_1_1'
                            957 ;------------------------------------------------------------
                            958 ;	main.c:150: void play_game(unsigned char difficulty)
                            959 ;	-----------------------------------------
                            960 ;	 function play_game
                            961 ;	-----------------------------------------
   2BA8                     962 _play_game:
                            963 ;	genReceive
   2BA8 E5 82               964 	mov	a,dpl
   2BAA 90 02 49            965 	mov	dptr,#_play_game_difficulty_1_1
   2BAD F0                  966 	movx	@dptr,a
                            967 ;	main.c:157: int start_point = 128;
                            968 ;	genAssign
   2BAE 90 03 37            969 	mov	dptr,#_play_game_start_point_1_1
   2BB1 74 80               970 	mov	a,#0x80
   2BB3 F0                  971 	movx	@dptr,a
   2BB4 E4                  972 	clr	a
   2BB5 A3                  973 	inc	dptr
   2BB6 F0                  974 	movx	@dptr,a
                            975 ;	main.c:158: unsigned int score = 0;
                            976 ;	genAssign
   2BB7 90 03 39            977 	mov	dptr,#_play_game_score_1_1
   2BBA E4                  978 	clr	a
   2BBB F0                  979 	movx	@dptr,a
   2BBC A3                  980 	inc	dptr
   2BBD F0                  981 	movx	@dptr,a
                            982 ;	main.c:159: unsigned char collision = 0;
                            983 ;	genAssign
   2BBE 90 03 3B            984 	mov	dptr,#_play_game_collision_1_1
                            985 ;	Peephole 181	changed mov to clr
   2BC1 E4                  986 	clr	a
   2BC2 F0                  987 	movx	@dptr,a
                            988 ;	main.c:163: if(credits == 0)
                            989 ;	genAssign
   2BC3 90 02 4A            990 	mov	dptr,#_play_game_credits_1_1
   2BC6 E0                  991 	movx	a,@dptr
                            992 ;	genIfx
   2BC7 FA                  993 	mov	r2,a
                            994 ;	Peephole 105	removed redundant mov
                            995 ;	genIfxJump
                            996 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2BC8 70 09               997 	jnz	00102$
                            998 ;	Peephole 300	removed redundant label 00140$
                            999 ;	main.c:165: creater_screen();
                           1000 ;	genCall
   2BCA 12 14 C6           1001 	lcall	_creater_screen
                           1002 ;	main.c:166: credits = 1;
                           1003 ;	genAssign
   2BCD 90 02 4A           1004 	mov	dptr,#_play_game_credits_1_1
   2BD0 74 01              1005 	mov	a,#0x01
   2BD2 F0                 1006 	movx	@dptr,a
   2BD3                    1007 00102$:
                           1008 ;	main.c:169: still_screen();
                           1009 ;	genCall
   2BD3 12 10 A3           1010 	lcall	_still_screen
                           1011 ;	main.c:172: GLCD_WriteHeli(HELI,3,3);
                           1012 ;	genAssign
   2BD6 90 02 29           1013 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   2BD9 74 03              1014 	mov	a,#0x03
   2BDB F0                 1015 	movx	@dptr,a
                           1016 ;	genAssign
   2BDC 90 02 2A           1017 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   2BDF 74 03              1018 	mov	a,#0x03
   2BE1 F0                 1019 	movx	@dptr,a
                           1020 ;	genCall
   2BE2 75 82 80           1021 	mov	dpl,#0x80
   2BE5 12 26 4D           1022 	lcall	_GLCD_WriteHeli
                           1023 ;	main.c:175: next_level_screen(0);
                           1024 ;	genCall
   2BE8 75 82 00           1025 	mov	dpl,#0x00
   2BEB 12 11 45           1026 	lcall	_next_level_screen
                           1027 ;	main.c:178: MOTOR_ON;
                           1028 ;	genAssign
   2BEE D2 97              1029 	setb	_P1_7
                           1030 ;	main.c:181: for(i = 0; i < MAX_LEVELS && !collision; i++)
                           1031 ;	genAssign
   2BF0 90 02 49           1032 	mov	dptr,#_play_game_difficulty_1_1
   2BF3 E0                 1033 	movx	a,@dptr
   2BF4 FA                 1034 	mov	r2,a
                           1035 ;	genAssign
   2BF5 7B 00              1036 	mov	r3,#0x00
   2BF7                    1037 00121$:
                           1038 ;	genCmpLt
                           1039 ;	genCmp
   2BF7 BB 0A 00           1040 	cjne	r3,#0x0A,00141$
   2BFA                    1041 00141$:
                           1042 ;	genIfxJump
   2BFA 40 03              1043 	jc	00142$
   2BFC 02 2E 83           1044 	ljmp	00124$
   2BFF                    1045 00142$:
                           1046 ;	genAssign
   2BFF 90 03 3B           1047 	mov	dptr,#_play_game_collision_1_1
   2C02 E0                 1048 	movx	a,@dptr
                           1049 ;	genIfx
   2C03 FC                 1050 	mov	r4,a
                           1051 ;	Peephole 105	removed redundant mov
                           1052 ;	genIfxJump
   2C04 60 03              1053 	jz	00143$
   2C06 02 2E 83           1054 	ljmp	00124$
   2C09                    1055 00143$:
                           1056 ;	main.c:186: if(i != FINAL_LEVEL)
                           1057 ;	genCmpEq
                           1058 ;	gencjneshort
   2C09 BB 09 02           1059 	cjne	r3,#0x09,00144$
                           1060 ;	Peephole 112.b	changed ljmp to sjmp
   2C0C 80 3F              1061 	sjmp	00104$
   2C0E                    1062 00144$:
                           1063 ;	main.c:187: generate_level(level_up,level_bott, difficulty, &num_pillars, &game_delay);
                           1064 ;	genAssign
   2C0E 90 03 6C           1065 	mov	dptr,#_generate_level_PARM_2
   2C11 74 F3              1066 	mov	a,#_play_game_level_bott_1_1
   2C13 F0                 1067 	movx	@dptr,a
   2C14 A3                 1068 	inc	dptr
   2C15 74 02              1069 	mov	a,#(_play_game_level_bott_1_1 >> 8)
   2C17 F0                 1070 	movx	@dptr,a
   2C18 A3                 1071 	inc	dptr
                           1072 ;	Peephole 181	changed mov to clr
   2C19 E4                 1073 	clr	a
   2C1A F0                 1074 	movx	@dptr,a
                           1075 ;	genAssign
   2C1B 90 03 6F           1076 	mov	dptr,#_generate_level_PARM_3
   2C1E EA                 1077 	mov	a,r2
   2C1F F0                 1078 	movx	@dptr,a
                           1079 ;	genAssign
   2C20 90 03 70           1080 	mov	dptr,#_generate_level_PARM_4
   2C23 74 3C              1081 	mov	a,#_play_game_num_pillars_1_1
   2C25 F0                 1082 	movx	@dptr,a
   2C26 A3                 1083 	inc	dptr
   2C27 74 03              1084 	mov	a,#(_play_game_num_pillars_1_1 >> 8)
   2C29 F0                 1085 	movx	@dptr,a
   2C2A A3                 1086 	inc	dptr
                           1087 ;	Peephole 181	changed mov to clr
   2C2B E4                 1088 	clr	a
   2C2C F0                 1089 	movx	@dptr,a
                           1090 ;	genAssign
   2C2D 90 03 73           1091 	mov	dptr,#_generate_level_PARM_5
   2C30 74 3D              1092 	mov	a,#_play_game_game_delay_1_1
   2C32 F0                 1093 	movx	@dptr,a
   2C33 A3                 1094 	inc	dptr
   2C34 74 03              1095 	mov	a,#(_play_game_game_delay_1_1 >> 8)
   2C36 F0                 1096 	movx	@dptr,a
   2C37 A3                 1097 	inc	dptr
                           1098 ;	Peephole 181	changed mov to clr
   2C38 E4                 1099 	clr	a
   2C39 F0                 1100 	movx	@dptr,a
                           1101 ;	genCall
                           1102 ;	Peephole 182.a	used 16 bit load of DPTR
   2C3A 90 02 AF           1103 	mov	dptr,#_play_game_level_up_1_1
   2C3D 75 F0 00           1104 	mov	b,#0x00
   2C40 C0 02              1105 	push	ar2
   2C42 C0 03              1106 	push	ar3
   2C44 12 35 F3           1107 	lcall	_generate_level
   2C47 D0 03              1108 	pop	ar3
   2C49 D0 02              1109 	pop	ar2
                           1110 ;	Peephole 112.b	changed ljmp to sjmp
   2C4B 80 3E              1111 	sjmp	00133$
   2C4D                    1112 00104$:
                           1113 ;	main.c:189: generate_level(level_up,level_bott, IMPOSSIBLE, &num_pillars, &game_delay);
                           1114 ;	genAssign
   2C4D 90 03 6C           1115 	mov	dptr,#_generate_level_PARM_2
   2C50 74 F3              1116 	mov	a,#_play_game_level_bott_1_1
   2C52 F0                 1117 	movx	@dptr,a
   2C53 A3                 1118 	inc	dptr
   2C54 74 02              1119 	mov	a,#(_play_game_level_bott_1_1 >> 8)
   2C56 F0                 1120 	movx	@dptr,a
   2C57 A3                 1121 	inc	dptr
                           1122 ;	Peephole 181	changed mov to clr
   2C58 E4                 1123 	clr	a
   2C59 F0                 1124 	movx	@dptr,a
                           1125 ;	genAssign
   2C5A 90 03 6F           1126 	mov	dptr,#_generate_level_PARM_3
   2C5D 74 03              1127 	mov	a,#0x03
   2C5F F0                 1128 	movx	@dptr,a
                           1129 ;	genAssign
   2C60 90 03 70           1130 	mov	dptr,#_generate_level_PARM_4
   2C63 74 3C              1131 	mov	a,#_play_game_num_pillars_1_1
   2C65 F0                 1132 	movx	@dptr,a
   2C66 A3                 1133 	inc	dptr
   2C67 74 03              1134 	mov	a,#(_play_game_num_pillars_1_1 >> 8)
   2C69 F0                 1135 	movx	@dptr,a
   2C6A A3                 1136 	inc	dptr
                           1137 ;	Peephole 181	changed mov to clr
   2C6B E4                 1138 	clr	a
   2C6C F0                 1139 	movx	@dptr,a
                           1140 ;	genAssign
   2C6D 90 03 73           1141 	mov	dptr,#_generate_level_PARM_5
   2C70 74 3D              1142 	mov	a,#_play_game_game_delay_1_1
   2C72 F0                 1143 	movx	@dptr,a
   2C73 A3                 1144 	inc	dptr
   2C74 74 03              1145 	mov	a,#(_play_game_game_delay_1_1 >> 8)
   2C76 F0                 1146 	movx	@dptr,a
   2C77 A3                 1147 	inc	dptr
                           1148 ;	Peephole 181	changed mov to clr
   2C78 E4                 1149 	clr	a
   2C79 F0                 1150 	movx	@dptr,a
                           1151 ;	genCall
                           1152 ;	Peephole 182.a	used 16 bit load of DPTR
   2C7A 90 02 AF           1153 	mov	dptr,#_play_game_level_up_1_1
   2C7D 75 F0 00           1154 	mov	b,#0x00
   2C80 C0 02              1155 	push	ar2
   2C82 C0 03              1156 	push	ar3
   2C84 12 35 F3           1157 	lcall	_generate_level
   2C87 D0 03              1158 	pop	ar3
   2C89 D0 02              1159 	pop	ar2
                           1160 ;	main.c:192: while(!collision)
   2C8B                    1161 00133$:
                           1162 ;	genAssign
   2C8B 90 03 39           1163 	mov	dptr,#_play_game_score_1_1
   2C8E E0                 1164 	movx	a,@dptr
   2C8F FC                 1165 	mov	r4,a
   2C90 A3                 1166 	inc	dptr
   2C91 E0                 1167 	movx	a,@dptr
   2C92 FD                 1168 	mov	r5,a
                           1169 ;	genAssign
   2C93 90 03 37           1170 	mov	dptr,#_play_game_start_point_1_1
   2C96 E0                 1171 	movx	a,@dptr
   2C97 FE                 1172 	mov	r6,a
   2C98 A3                 1173 	inc	dptr
   2C99 E0                 1174 	movx	a,@dptr
   2C9A FF                 1175 	mov	r7,a
   2C9B                    1176 00110$:
                           1177 ;	genAssign
   2C9B 90 03 3B           1178 	mov	dptr,#_play_game_collision_1_1
   2C9E E0                 1179 	movx	a,@dptr
                           1180 ;	genIfx
   2C9F F8                 1181 	mov	r0,a
                           1182 ;	Peephole 105	removed redundant mov
                           1183 ;	genIfxJump
   2CA0 60 03              1184 	jz	00145$
   2CA2 02 2E 09           1185 	ljmp	00138$
   2CA5                    1186 00145$:
                           1187 ;	main.c:195: draw_level(level_up, level_bott, start_point, num_pillars);
                           1188 ;	genAssign
   2CA5 90 03 3C           1189 	mov	dptr,#_play_game_num_pillars_1_1
   2CA8 E0                 1190 	movx	a,@dptr
   2CA9 F8                 1191 	mov	r0,a
                           1192 ;	genAssign
   2CAA 90 03 63           1193 	mov	dptr,#_draw_level_PARM_2
   2CAD 74 F3              1194 	mov	a,#_play_game_level_bott_1_1
   2CAF F0                 1195 	movx	@dptr,a
   2CB0 A3                 1196 	inc	dptr
   2CB1 74 02              1197 	mov	a,#(_play_game_level_bott_1_1 >> 8)
   2CB3 F0                 1198 	movx	@dptr,a
   2CB4 A3                 1199 	inc	dptr
                           1200 ;	Peephole 181	changed mov to clr
   2CB5 E4                 1201 	clr	a
   2CB6 F0                 1202 	movx	@dptr,a
                           1203 ;	genAssign
   2CB7 90 03 66           1204 	mov	dptr,#_draw_level_PARM_3
   2CBA EE                 1205 	mov	a,r6
   2CBB F0                 1206 	movx	@dptr,a
   2CBC A3                 1207 	inc	dptr
   2CBD EF                 1208 	mov	a,r7
   2CBE F0                 1209 	movx	@dptr,a
                           1210 ;	genAssign
   2CBF 90 03 68           1211 	mov	dptr,#_draw_level_PARM_4
   2CC2 E8                 1212 	mov	a,r0
   2CC3 F0                 1213 	movx	@dptr,a
                           1214 ;	genCall
                           1215 ;	Peephole 182.a	used 16 bit load of DPTR
   2CC4 90 02 AF           1216 	mov	dptr,#_play_game_level_up_1_1
   2CC7 75 F0 00           1217 	mov	b,#0x00
   2CCA C0 02              1218 	push	ar2
   2CCC C0 03              1219 	push	ar3
   2CCE C0 04              1220 	push	ar4
   2CD0 C0 05              1221 	push	ar5
   2CD2 C0 06              1222 	push	ar6
   2CD4 C0 07              1223 	push	ar7
   2CD6 12 34 F6           1224 	lcall	_draw_level
   2CD9 D0 07              1225 	pop	ar7
   2CDB D0 06              1226 	pop	ar6
   2CDD D0 05              1227 	pop	ar5
   2CDF D0 04              1228 	pop	ar4
   2CE1 D0 03              1229 	pop	ar3
   2CE3 D0 02              1230 	pop	ar2
                           1231 ;	main.c:197: update_heli();
                           1232 ;	genCall
   2CE5 C0 02              1233 	push	ar2
   2CE7 C0 03              1234 	push	ar3
   2CE9 C0 04              1235 	push	ar4
   2CEB C0 05              1236 	push	ar5
   2CED C0 06              1237 	push	ar6
   2CEF C0 07              1238 	push	ar7
   2CF1 12 39 20           1239 	lcall	_update_heli
   2CF4 D0 07              1240 	pop	ar7
   2CF6 D0 06              1241 	pop	ar6
   2CF8 D0 05              1242 	pop	ar5
   2CFA D0 04              1243 	pop	ar4
   2CFC D0 03              1244 	pop	ar3
   2CFE D0 02              1245 	pop	ar2
                           1246 ;	main.c:200: if(!cheat_mode)
                           1247 ;	genAssign
   2D00 90 03 D2           1248 	mov	dptr,#_cheat_mode
   2D03 E0                 1249 	movx	a,@dptr
   2D04 F8                 1250 	mov	r0,a
   2D05 A3                 1251 	inc	dptr
   2D06 E0                 1252 	movx	a,@dptr
                           1253 ;	genIfx
   2D07 F9                 1254 	mov	r1,a
                           1255 ;	Peephole 135	removed redundant mov
   2D08 48                 1256 	orl	a,r0
                           1257 ;	genIfxJump
                           1258 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2D09 70 46              1259 	jnz	00107$
                           1260 ;	Peephole 300	removed redundant label 00146$
                           1261 ;	main.c:201: collision = detect_collision(level_up, level_bott, start_point, num_pillars);
                           1262 ;	genAssign
   2D0B 90 03 3C           1263 	mov	dptr,#_play_game_num_pillars_1_1
   2D0E E0                 1264 	movx	a,@dptr
   2D0F F8                 1265 	mov	r0,a
                           1266 ;	genAssign
   2D10 90 03 54           1267 	mov	dptr,#_detect_collision_PARM_2
   2D13 74 F3              1268 	mov	a,#_play_game_level_bott_1_1
   2D15 F0                 1269 	movx	@dptr,a
   2D16 A3                 1270 	inc	dptr
   2D17 74 02              1271 	mov	a,#(_play_game_level_bott_1_1 >> 8)
   2D19 F0                 1272 	movx	@dptr,a
   2D1A A3                 1273 	inc	dptr
                           1274 ;	Peephole 181	changed mov to clr
   2D1B E4                 1275 	clr	a
   2D1C F0                 1276 	movx	@dptr,a
                           1277 ;	genAssign
   2D1D 90 03 57           1278 	mov	dptr,#_detect_collision_PARM_3
   2D20 EE                 1279 	mov	a,r6
   2D21 F0                 1280 	movx	@dptr,a
   2D22 A3                 1281 	inc	dptr
   2D23 EF                 1282 	mov	a,r7
   2D24 F0                 1283 	movx	@dptr,a
                           1284 ;	genAssign
   2D25 90 03 59           1285 	mov	dptr,#_detect_collision_PARM_4
   2D28 E8                 1286 	mov	a,r0
   2D29 F0                 1287 	movx	@dptr,a
                           1288 ;	genCall
                           1289 ;	Peephole 182.a	used 16 bit load of DPTR
   2D2A 90 02 AF           1290 	mov	dptr,#_play_game_level_up_1_1
   2D2D 75 F0 00           1291 	mov	b,#0x00
   2D30 C0 02              1292 	push	ar2
   2D32 C0 03              1293 	push	ar3
   2D34 C0 04              1294 	push	ar4
   2D36 C0 05              1295 	push	ar5
   2D38 C0 06              1296 	push	ar6
   2D3A C0 07              1297 	push	ar7
   2D3C 12 31 20           1298 	lcall	_detect_collision
   2D3F E5 82              1299 	mov	a,dpl
   2D41 D0 07              1300 	pop	ar7
   2D43 D0 06              1301 	pop	ar6
   2D45 D0 05              1302 	pop	ar5
   2D47 D0 04              1303 	pop	ar4
   2D49 D0 03              1304 	pop	ar3
   2D4B D0 02              1305 	pop	ar2
                           1306 ;	genAssign
   2D4D 90 03 3B           1307 	mov	dptr,#_play_game_collision_1_1
   2D50 F0                 1308 	movx	@dptr,a
   2D51                    1309 00107$:
                           1310 ;	main.c:204: delay_ms(game_delay);
                           1311 ;	genAssign
   2D51 90 03 3D           1312 	mov	dptr,#_play_game_game_delay_1_1
   2D54 E0                 1313 	movx	a,@dptr
   2D55 F8                 1314 	mov	r0,a
                           1315 ;	genCast
   2D56 79 00              1316 	mov	r1,#0x00
                           1317 ;	genCall
   2D58 88 82              1318 	mov	dpl,r0
   2D5A 89 83              1319 	mov	dph,r1
   2D5C C0 02              1320 	push	ar2
   2D5E C0 03              1321 	push	ar3
   2D60 C0 04              1322 	push	ar4
   2D62 C0 05              1323 	push	ar5
   2D64 C0 06              1324 	push	ar6
   2D66 C0 07              1325 	push	ar7
   2D68 12 29 FA           1326 	lcall	_delay_ms
   2D6B D0 07              1327 	pop	ar7
   2D6D D0 06              1328 	pop	ar6
   2D6F D0 05              1329 	pop	ar5
   2D71 D0 04              1330 	pop	ar4
   2D73 D0 03              1331 	pop	ar3
   2D75 D0 02              1332 	pop	ar2
                           1333 ;	main.c:206: score++;
                           1334 ;	genPlus
                           1335 ;     genPlusIncr
   2D77 0C                 1336 	inc	r4
   2D78 BC 00 01           1337 	cjne	r4,#0x00,00147$
   2D7B 0D                 1338 	inc	r5
   2D7C                    1339 00147$:
                           1340 ;	main.c:208: _itoa(score, a_score, BASE_10);
                           1341 ;	genCast
   2D7C 90 03 8D           1342 	mov	dptr,#__itoa_PARM_2
   2D7F 74 4B              1343 	mov	a,#_play_game_a_score_1_1
   2D81 F0                 1344 	movx	@dptr,a
   2D82 A3                 1345 	inc	dptr
   2D83 74 02              1346 	mov	a,#(_play_game_a_score_1_1 >> 8)
   2D85 F0                 1347 	movx	@dptr,a
   2D86 A3                 1348 	inc	dptr
   2D87 74 00              1349 	mov	a,#0x0
   2D89 F0                 1350 	movx	@dptr,a
                           1351 ;	genAssign
   2D8A 90 03 90           1352 	mov	dptr,#__itoa_PARM_3
   2D8D 74 0A              1353 	mov	a,#0x0A
   2D8F F0                 1354 	movx	@dptr,a
                           1355 ;	genCall
   2D90 8C 82              1356 	mov	dpl,r4
   2D92 8D 83              1357 	mov	dph,r5
   2D94 C0 02              1358 	push	ar2
   2D96 C0 03              1359 	push	ar3
   2D98 C0 04              1360 	push	ar4
   2D9A C0 05              1361 	push	ar5
   2D9C C0 06              1362 	push	ar6
   2D9E C0 07              1363 	push	ar7
   2DA0 12 40 09           1364 	lcall	__itoa
   2DA3 D0 07              1365 	pop	ar7
   2DA5 D0 06              1366 	pop	ar6
   2DA7 D0 05              1367 	pop	ar5
   2DA9 D0 04              1368 	pop	ar4
   2DAB D0 03              1369 	pop	ar3
   2DAD D0 02              1370 	pop	ar2
                           1371 ;	main.c:210: GLCD_WriteString(a_score, SCORE_PAGE, SCORE_LINE, INVERT);
                           1372 ;	genAssign
   2DAF 90 02 2E           1373 	mov	dptr,#_GLCD_WriteString_PARM_2
                           1374 ;	Peephole 181	changed mov to clr
   2DB2 E4                 1375 	clr	a
   2DB3 F0                 1376 	movx	@dptr,a
                           1377 ;	genAssign
   2DB4 90 02 2F           1378 	mov	dptr,#_GLCD_WriteString_PARM_3
   2DB7 74 28              1379 	mov	a,#0x28
   2DB9 F0                 1380 	movx	@dptr,a
                           1381 ;	genAssign
   2DBA 90 02 30           1382 	mov	dptr,#_GLCD_WriteString_PARM_4
   2DBD 74 01              1383 	mov	a,#0x01
   2DBF F0                 1384 	movx	@dptr,a
                           1385 ;	genCall
                           1386 ;	Peephole 182.a	used 16 bit load of DPTR
   2DC0 90 02 4B           1387 	mov	dptr,#_play_game_a_score_1_1
   2DC3 75 F0 00           1388 	mov	b,#0x00
   2DC6 C0 02              1389 	push	ar2
   2DC8 C0 03              1390 	push	ar3
   2DCA C0 04              1391 	push	ar4
   2DCC C0 05              1392 	push	ar5
   2DCE C0 06              1393 	push	ar6
   2DD0 C0 07              1394 	push	ar7
   2DD2 12 27 7B           1395 	lcall	_GLCD_WriteString
   2DD5 D0 07              1396 	pop	ar7
   2DD7 D0 06              1397 	pop	ar6
   2DD9 D0 05              1398 	pop	ar5
   2DDB D0 04              1399 	pop	ar4
   2DDD D0 03              1400 	pop	ar3
   2DDF D0 02              1401 	pop	ar2
                           1402 ;	main.c:213: if(--start_point == -30 * num_pillars)
                           1403 ;	genMinus
                           1404 ;	genMinusDec
   2DE1 1E                 1405 	dec	r6
   2DE2 BE FF 01           1406 	cjne	r6,#0xff,00148$
   2DE5 1F                 1407 	dec	r7
   2DE6                    1408 00148$:
                           1409 ;	genAssign
   2DE6 90 03 3C           1410 	mov	dptr,#_play_game_num_pillars_1_1
   2DE9 E0                 1411 	movx	a,@dptr
                           1412 ;	genMult
                           1413 ;	genMultOneByte
   2DEA F8                 1414 	mov	r0,a
   2DEB 75 F0 1E           1415 	mov	b,#0x1e
                           1416 ;	Peephole 177.d	removed redundant move
   2DEE A4                 1417 	mul	ab
   2DEF F4                 1418 	cpl	a
   2DF0 24 01              1419 	add	a,#1
   2DF2 C5 F0              1420 	xch	a,b
   2DF4 F4                 1421 	cpl	a
   2DF5 34 00              1422 	addc	a,#0
   2DF7 C5 F0              1423 	xch	a,b
                           1424 ;	Peephole 300	removed redundant label 00149$
   2DF9 F8                 1425 	mov	r0,a
   2DFA A9 F0              1426 	mov	r1,b
                           1427 ;	genCmpEq
                           1428 ;	gencjneshort
   2DFC EE                 1429 	mov	a,r6
   2DFD B5 00 06           1430 	cjne	a,ar0,00150$
   2E00 EF                 1431 	mov	a,r7
   2E01 B5 01 02           1432 	cjne	a,ar1,00150$
   2E04 80 03              1433 	sjmp	00151$
   2E06                    1434 00150$:
   2E06 02 2C 9B           1435 	ljmp	00110$
   2E09                    1436 00151$:
                           1437 ;	main.c:214: break;
   2E09                    1438 00138$:
                           1439 ;	genAssign
   2E09 90 03 39           1440 	mov	dptr,#_play_game_score_1_1
   2E0C EC                 1441 	mov	a,r4
   2E0D F0                 1442 	movx	@dptr,a
   2E0E A3                 1443 	inc	dptr
   2E0F ED                 1444 	mov	a,r5
   2E10 F0                 1445 	movx	@dptr,a
                           1446 ;	genAssign
   2E11 90 03 37           1447 	mov	dptr,#_play_game_start_point_1_1
   2E14 EE                 1448 	mov	a,r6
   2E15 F0                 1449 	movx	@dptr,a
   2E16 A3                 1450 	inc	dptr
   2E17 EF                 1451 	mov	a,r7
   2E18 F0                 1452 	movx	@dptr,a
                           1453 ;	main.c:218: if(!collision && i != FINAL_LEVEL)
                           1454 ;	genAssign
   2E19 90 03 3B           1455 	mov	dptr,#_play_game_collision_1_1
   2E1C E0                 1456 	movx	a,@dptr
                           1457 ;	genIfx
   2E1D FC                 1458 	mov	r4,a
                           1459 ;	Peephole 105	removed redundant mov
                           1460 ;	genIfxJump
                           1461 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2E1E 70 21              1462 	jnz	00117$
                           1463 ;	Peephole 300	removed redundant label 00152$
                           1464 ;	genCmpEq
                           1465 ;	gencjneshort
   2E20 BB 09 02           1466 	cjne	r3,#0x09,00153$
                           1467 ;	Peephole 112.b	changed ljmp to sjmp
   2E23 80 1C              1468 	sjmp	00117$
   2E25                    1469 00153$:
                           1470 ;	main.c:220: next_level_screen(i + 1);
                           1471 ;	genPlus
                           1472 ;     genPlusIncr
   2E25 74 01              1473 	mov	a,#0x01
                           1474 ;	Peephole 236.a	used r3 instead of ar3
   2E27 2B                 1475 	add	a,r3
                           1476 ;	genCall
   2E28 FC                 1477 	mov	r4,a
                           1478 ;	Peephole 244.c	loading dpl from a instead of r4
   2E29 F5 82              1479 	mov	dpl,a
   2E2B C0 02              1480 	push	ar2
   2E2D C0 03              1481 	push	ar3
   2E2F 12 11 45           1482 	lcall	_next_level_screen
   2E32 D0 03              1483 	pop	ar3
   2E34 D0 02              1484 	pop	ar2
                           1485 ;	main.c:222: start_point = 128;
                           1486 ;	genAssign
   2E36 90 03 37           1487 	mov	dptr,#_play_game_start_point_1_1
   2E39 74 80              1488 	mov	a,#0x80
   2E3B F0                 1489 	movx	@dptr,a
   2E3C E4                 1490 	clr	a
   2E3D A3                 1491 	inc	dptr
   2E3E F0                 1492 	movx	@dptr,a
                           1493 ;	Peephole 112.b	changed ljmp to sjmp
   2E3F 80 2F              1494 	sjmp	00118$
   2E41                    1495 00117$:
                           1496 ;	main.c:225: else if(collision)
                           1497 ;	genAssign
   2E41 90 03 3B           1498 	mov	dptr,#_play_game_collision_1_1
   2E44 E0                 1499 	movx	a,@dptr
                           1500 ;	genIfx
   2E45 FC                 1501 	mov	r4,a
                           1502 ;	Peephole 105	removed redundant mov
                           1503 ;	genIfxJump
                           1504 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2E46 60 1D              1505 	jz	00114$
                           1506 ;	Peephole 300	removed redundant label 00154$
                           1507 ;	main.c:228: MOTOR_OFF;
                           1508 ;	genAssign
   2E48 C2 97              1509 	clr	_P1_7
                           1510 ;	main.c:230: delay_ms(1500);
                           1511 ;	genCall
                           1512 ;	Peephole 182.b	used 16 bit load of dptr
   2E4A 90 05 DC           1513 	mov	dptr,#0x05DC
   2E4D C0 02              1514 	push	ar2
   2E4F C0 03              1515 	push	ar3
   2E51 12 29 FA           1516 	lcall	_delay_ms
   2E54 D0 03              1517 	pop	ar3
   2E56 D0 02              1518 	pop	ar2
                           1519 ;	main.c:232: game_over();
                           1520 ;	genCall
   2E58 C0 02              1521 	push	ar2
   2E5A C0 03              1522 	push	ar3
   2E5C 12 13 E0           1523 	lcall	_game_over
   2E5F D0 03              1524 	pop	ar3
   2E61 D0 02              1525 	pop	ar2
                           1526 ;	Peephole 112.b	changed ljmp to sjmp
   2E63 80 0B              1527 	sjmp	00118$
   2E65                    1528 00114$:
                           1529 ;	main.c:238: cheater();
                           1530 ;	genCall
   2E65 C0 02              1531 	push	ar2
   2E67 C0 03              1532 	push	ar3
   2E69 12 14 53           1533 	lcall	_cheater
   2E6C D0 03              1534 	pop	ar3
   2E6E D0 02              1535 	pop	ar2
   2E70                    1536 00118$:
                           1537 ;	main.c:242: heli_page = 3;
                           1538 ;	genAssign
   2E70 90 02 45           1539 	mov	dptr,#_heli_page
   2E73 74 03              1540 	mov	a,#0x03
   2E75 F0                 1541 	movx	@dptr,a
   2E76 E4                 1542 	clr	a
   2E77 A3                 1543 	inc	dptr
   2E78 F0                 1544 	movx	@dptr,a
                           1545 ;	main.c:243: heli_line = 3;
                           1546 ;	genAssign
   2E79 90 02 47           1547 	mov	dptr,#_heli_line
   2E7C 74 03              1548 	mov	a,#0x03
   2E7E F0                 1549 	movx	@dptr,a
                           1550 ;	main.c:181: for(i = 0; i < MAX_LEVELS && !collision; i++)
                           1551 ;	genPlus
                           1552 ;     genPlusIncr
   2E7F 0B                 1553 	inc	r3
   2E80 02 2B F7           1554 	ljmp	00121$
   2E83                    1555 00124$:
                           1556 ;	main.c:246: score_update(score);
                           1557 ;	genAssign
   2E83 90 03 39           1558 	mov	dptr,#_play_game_score_1_1
   2E86 E0                 1559 	movx	a,@dptr
   2E87 FA                 1560 	mov	r2,a
   2E88 A3                 1561 	inc	dptr
   2E89 E0                 1562 	movx	a,@dptr
   2E8A FB                 1563 	mov	r3,a
                           1564 ;	genCall
   2E8B 8A 82              1565 	mov	dpl,r2
   2E8D 8B 83              1566 	mov	dph,r3
                           1567 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2E8F 02 2F 72           1568 	ljmp	_score_update
                           1569 ;
                           1570 ;------------------------------------------------------------
                           1571 ;Allocation info for local variables in function 'high_scores'
                           1572 ;------------------------------------------------------------
                           1573 ;score                     Allocated with name '_high_scores_score_1_1'
                           1574 ;a_score                   Allocated with name '_high_scores_a_score_1_1'
                           1575 ;i                         Allocated with name '_high_scores_i_1_1'
                           1576 ;x                         Allocated with name '_high_scores_x_1_1'
                           1577 ;------------------------------------------------------------
                           1578 ;	main.c:251: void high_scores()
                           1579 ;	-----------------------------------------
                           1580 ;	 function high_scores
                           1581 ;	-----------------------------------------
   2E92                    1582 _high_scores:
                           1583 ;	main.c:257: int x = 0;
                           1584 ;	genAssign
   2E92 90 03 49           1585 	mov	dptr,#_high_scores_x_1_1
   2E95 E4                 1586 	clr	a
   2E96 F0                 1587 	movx	@dptr,a
   2E97 A3                 1588 	inc	dptr
   2E98 F0                 1589 	movx	@dptr,a
                           1590 ;	main.c:259: clear_game_screen();
                           1591 ;	genCall
   2E99 12 0F F6           1592 	lcall	_clear_game_screen
                           1593 ;	main.c:262: for(i = 0; i < 5; i++)
                           1594 ;	genAssign
   2E9C 90 03 48           1595 	mov	dptr,#_high_scores_i_1_1
                           1596 ;	Peephole 181	changed mov to clr
   2E9F E4                 1597 	clr	a
   2EA0 F0                 1598 	movx	@dptr,a
   2EA1                    1599 00104$:
                           1600 ;	genAssign
   2EA1 90 03 48           1601 	mov	dptr,#_high_scores_i_1_1
   2EA4 E0                 1602 	movx	a,@dptr
   2EA5 FA                 1603 	mov	r2,a
                           1604 ;	genCmpLt
                           1605 ;	genCmp
   2EA6 BA 05 00           1606 	cjne	r2,#0x05,00114$
   2EA9                    1607 00114$:
                           1608 ;	genIfxJump
   2EA9 40 03              1609 	jc	00115$
   2EAB 02 2F 42           1610 	ljmp	00107$
   2EAE                    1611 00115$:
                           1612 ;	main.c:265: score = read_score(i + 1);
                           1613 ;	genPlus
                           1614 ;     genPlusIncr
   2EAE 74 01              1615 	mov	a,#0x01
                           1616 ;	Peephole 236.a	used r2 instead of ar2
   2EB0 2A                 1617 	add	a,r2
                           1618 ;	genCall
   2EB1 FB                 1619 	mov	r3,a
                           1620 ;	Peephole 244.c	loading dpl from a instead of r3
   2EB2 F5 82              1621 	mov	dpl,a
   2EB4 C0 02              1622 	push	ar2
   2EB6 C0 03              1623 	push	ar3
   2EB8 12 30 1E           1624 	lcall	_read_score
   2EBB AC 82              1625 	mov	r4,dpl
   2EBD AD 83              1626 	mov	r5,dph
   2EBF D0 03              1627 	pop	ar3
   2EC1 D0 02              1628 	pop	ar2
                           1629 ;	main.c:267: _itoa(score, a_score, 10);
                           1630 ;	genCast
   2EC3 90 03 8D           1631 	mov	dptr,#__itoa_PARM_2
   2EC6 74 3E              1632 	mov	a,#_high_scores_a_score_1_1
   2EC8 F0                 1633 	movx	@dptr,a
   2EC9 A3                 1634 	inc	dptr
   2ECA 74 03              1635 	mov	a,#(_high_scores_a_score_1_1 >> 8)
   2ECC F0                 1636 	movx	@dptr,a
   2ECD A3                 1637 	inc	dptr
   2ECE 74 00              1638 	mov	a,#0x0
   2ED0 F0                 1639 	movx	@dptr,a
                           1640 ;	genAssign
   2ED1 90 03 90           1641 	mov	dptr,#__itoa_PARM_3
   2ED4 74 0A              1642 	mov	a,#0x0A
   2ED6 F0                 1643 	movx	@dptr,a
                           1644 ;	genCall
   2ED7 8C 82              1645 	mov	dpl,r4
   2ED9 8D 83              1646 	mov	dph,r5
   2EDB C0 02              1647 	push	ar2
   2EDD C0 03              1648 	push	ar3
   2EDF 12 40 09           1649 	lcall	__itoa
   2EE2 D0 03              1650 	pop	ar3
   2EE4 D0 02              1651 	pop	ar2
                           1652 ;	main.c:269: GLCD_WriteChar(i + 1 + ASCII_OFFSET, i + 1, 45, NORMAL);
                           1653 ;	genPlus
                           1654 ;     genPlusIncr
   2EE6 74 31              1655 	mov	a,#0x31
                           1656 ;	Peephole 236.a	used r2 instead of ar2
   2EE8 2A                 1657 	add	a,r2
   2EE9 FA                 1658 	mov	r2,a
                           1659 ;	genAssign
   2EEA 90 02 1A           1660 	mov	dptr,#_GLCD_WriteChar_PARM_2
   2EED EB                 1661 	mov	a,r3
   2EEE F0                 1662 	movx	@dptr,a
                           1663 ;	genAssign
   2EEF 90 02 1B           1664 	mov	dptr,#_GLCD_WriteChar_PARM_3
   2EF2 74 2D              1665 	mov	a,#0x2D
   2EF4 F0                 1666 	movx	@dptr,a
                           1667 ;	genAssign
   2EF5 90 02 1C           1668 	mov	dptr,#_GLCD_WriteChar_PARM_4
                           1669 ;	Peephole 181	changed mov to clr
   2EF8 E4                 1670 	clr	a
   2EF9 F0                 1671 	movx	@dptr,a
                           1672 ;	genCall
   2EFA 8A 82              1673 	mov	dpl,r2
   2EFC C0 03              1674 	push	ar3
   2EFE 12 22 B9           1675 	lcall	_GLCD_WriteChar
   2F01 D0 03              1676 	pop	ar3
                           1677 ;	main.c:270: GLCD_WriteChar('.', i + 1, 50 , NORMAL);
                           1678 ;	genAssign
   2F03 90 02 1A           1679 	mov	dptr,#_GLCD_WriteChar_PARM_2
   2F06 EB                 1680 	mov	a,r3
   2F07 F0                 1681 	movx	@dptr,a
                           1682 ;	genAssign
   2F08 90 02 1B           1683 	mov	dptr,#_GLCD_WriteChar_PARM_3
   2F0B 74 32              1684 	mov	a,#0x32
   2F0D F0                 1685 	movx	@dptr,a
                           1686 ;	genAssign
   2F0E 90 02 1C           1687 	mov	dptr,#_GLCD_WriteChar_PARM_4
                           1688 ;	Peephole 181	changed mov to clr
   2F11 E4                 1689 	clr	a
   2F12 F0                 1690 	movx	@dptr,a
                           1691 ;	genCall
   2F13 75 82 2E           1692 	mov	dpl,#0x2E
   2F16 C0 03              1693 	push	ar3
   2F18 12 22 B9           1694 	lcall	_GLCD_WriteChar
   2F1B D0 03              1695 	pop	ar3
                           1696 ;	main.c:271: GLCD_WriteString(a_score, i + 1, 60, NORMAL);
                           1697 ;	genAssign
   2F1D 90 02 2E           1698 	mov	dptr,#_GLCD_WriteString_PARM_2
   2F20 EB                 1699 	mov	a,r3
   2F21 F0                 1700 	movx	@dptr,a
                           1701 ;	genAssign
   2F22 90 02 2F           1702 	mov	dptr,#_GLCD_WriteString_PARM_3
   2F25 74 3C              1703 	mov	a,#0x3C
   2F27 F0                 1704 	movx	@dptr,a
                           1705 ;	genAssign
   2F28 90 02 30           1706 	mov	dptr,#_GLCD_WriteString_PARM_4
                           1707 ;	Peephole 181	changed mov to clr
   2F2B E4                 1708 	clr	a
   2F2C F0                 1709 	movx	@dptr,a
                           1710 ;	genCall
                           1711 ;	Peephole 182.a	used 16 bit load of DPTR
   2F2D 90 03 3E           1712 	mov	dptr,#_high_scores_a_score_1_1
   2F30 75 F0 00           1713 	mov	b,#0x00
   2F33 C0 03              1714 	push	ar3
   2F35 12 27 7B           1715 	lcall	_GLCD_WriteString
   2F38 D0 03              1716 	pop	ar3
                           1717 ;	main.c:262: for(i = 0; i < 5; i++)
                           1718 ;	genAssign
   2F3A 90 03 48           1719 	mov	dptr,#_high_scores_i_1_1
   2F3D EB                 1720 	mov	a,r3
   2F3E F0                 1721 	movx	@dptr,a
   2F3F 02 2E A1           1722 	ljmp	00104$
   2F42                    1723 00107$:
                           1724 ;	main.c:275: delay_ms(4000);
                           1725 ;	genCall
                           1726 ;	Peephole 182.b	used 16 bit load of dptr
   2F42 90 0F A0           1727 	mov	dptr,#0x0FA0
   2F45 12 29 FA           1728 	lcall	_delay_ms
                           1729 ;	main.c:278: while(x > RIGHT_UP_MIN)
   2F48                    1730 00101$:
                           1731 ;	genAssign
   2F48 90 03 49           1732 	mov	dptr,#_high_scores_x_1_1
   2F4B E0                 1733 	movx	a,@dptr
   2F4C FA                 1734 	mov	r2,a
   2F4D A3                 1735 	inc	dptr
   2F4E E0                 1736 	movx	a,@dptr
   2F4F FB                 1737 	mov	r3,a
                           1738 ;	genCmpGt
                           1739 ;	genCmp
   2F50 C3                 1740 	clr	c
   2F51 74 6A              1741 	mov	a,#0x6A
   2F53 9A                 1742 	subb	a,r2
                           1743 ;	Peephole 159	avoided xrl during execution
   2F54 74 7F              1744 	mov	a,#(0xFF ^ 0x80)
   2F56 8B F0              1745 	mov	b,r3
   2F58 63 F0 80           1746 	xrl	b,#0x80
   2F5B 95 F0              1747 	subb	a,b
                           1748 ;	genIfxJump
                           1749 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2F5D 50 12              1750 	jnc	00108$
                           1751 ;	Peephole 300	removed redundant label 00116$
                           1752 ;	main.c:280: x = ADXL345_read_x();
                           1753 ;	genCall
   2F5F 12 04 9F           1754 	lcall	_ADXL345_read_x
   2F62 E5 82              1755 	mov	a,dpl
   2F64 85 83 F0           1756 	mov	b,dph
                           1757 ;	genAssign
   2F67 90 03 49           1758 	mov	dptr,#_high_scores_x_1_1
   2F6A F0                 1759 	movx	@dptr,a
   2F6B A3                 1760 	inc	dptr
   2F6C E5 F0              1761 	mov	a,b
   2F6E F0                 1762 	movx	@dptr,a
                           1763 ;	Peephole 112.b	changed ljmp to sjmp
   2F6F 80 D7              1764 	sjmp	00101$
   2F71                    1765 00108$:
   2F71 22                 1766 	ret
                           1767 ;------------------------------------------------------------
                           1768 ;Allocation info for local variables in function 'score_update'
                           1769 ;------------------------------------------------------------
                           1770 ;score                     Allocated with name '_score_update_score_1_1'
                           1771 ;i                         Allocated with name '_score_update_i_1_1'
                           1772 ;j                         Allocated with name '_score_update_j_1_1'
                           1773 ;score_addr                Allocated with name '_score_update_score_addr_1_1'
                           1774 ;score_val                 Allocated with name '_score_update_score_val_1_1'
                           1775 ;------------------------------------------------------------
                           1776 ;	main.c:288: void score_update(unsigned int score)
                           1777 ;	-----------------------------------------
                           1778 ;	 function score_update
                           1779 ;	-----------------------------------------
   2F72                    1780 _score_update:
                           1781 ;	genReceive
   2F72 AA 83              1782 	mov	r2,dph
   2F74 E5 82              1783 	mov	a,dpl
   2F76 90 03 4B           1784 	mov	dptr,#_score_update_score_1_1
   2F79 F0                 1785 	movx	@dptr,a
   2F7A A3                 1786 	inc	dptr
   2F7B EA                 1787 	mov	a,r2
   2F7C F0                 1788 	movx	@dptr,a
                           1789 ;	main.c:296: for(i = 1; i < 6; i++)
                           1790 ;	genAssign
   2F7D 90 03 4D           1791 	mov	dptr,#_score_update_i_1_1
   2F80 74 01              1792 	mov	a,#0x01
   2F82 F0                 1793 	movx	@dptr,a
                           1794 ;	genAssign
   2F83 90 03 4B           1795 	mov	dptr,#_score_update_score_1_1
   2F86 E0                 1796 	movx	a,@dptr
   2F87 FA                 1797 	mov	r2,a
   2F88 A3                 1798 	inc	dptr
   2F89 E0                 1799 	movx	a,@dptr
   2F8A FB                 1800 	mov	r3,a
                           1801 ;	genAssign
   2F8B 7C 01              1802 	mov	r4,#0x01
   2F8D                    1803 00103$:
                           1804 ;	genCmpLt
                           1805 ;	genCmp
   2F8D BC 06 00           1806 	cjne	r4,#0x06,00119$
   2F90                    1807 00119$:
                           1808 ;	genIfxJump
   2F90 40 01              1809 	jc	00120$
                           1810 ;	Peephole 251.a	replaced ljmp to ret with ret
   2F92 22                 1811 	ret
   2F93                    1812 00120$:
                           1813 ;	main.c:299: score_val = read_score(i);
                           1814 ;	genCall
   2F93 8C 82              1815 	mov	dpl,r4
   2F95 C0 02              1816 	push	ar2
   2F97 C0 03              1817 	push	ar3
   2F99 C0 04              1818 	push	ar4
   2F9B 12 30 1E           1819 	lcall	_read_score
   2F9E AD 82              1820 	mov	r5,dpl
   2FA0 AE 83              1821 	mov	r6,dph
   2FA2 D0 04              1822 	pop	ar4
   2FA4 D0 03              1823 	pop	ar3
   2FA6 D0 02              1824 	pop	ar2
                           1825 ;	main.c:301: if(score > score_val)
                           1826 ;	genCmpGt
                           1827 ;	genCmp
   2FA8 C3                 1828 	clr	c
   2FA9 ED                 1829 	mov	a,r5
   2FAA 9A                 1830 	subb	a,r2
   2FAB EE                 1831 	mov	a,r6
   2FAC 9B                 1832 	subb	a,r3
                           1833 ;	genIfxJump
                           1834 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2FAD 50 66              1835 	jnc	00105$
                           1836 ;	Peephole 300	removed redundant label 00121$
                           1837 ;	main.c:304: for(j = 4; j >= i; j--)
                           1838 ;	genAssign
   2FAF 90 03 4D           1839 	mov	dptr,#_score_update_i_1_1
   2FB2 E0                 1840 	movx	a,@dptr
   2FB3 FD                 1841 	mov	r5,a
                           1842 ;	genAssign
   2FB4 7E 04              1843 	mov	r6,#0x04
   2FB6                    1844 00107$:
                           1845 ;	genCmpLt
                           1846 ;	genCmp
   2FB6 C3                 1847 	clr	c
   2FB7 EE                 1848 	mov	a,r6
   2FB8 9D                 1849 	subb	a,r5
                           1850 ;	genIfxJump
                           1851 ;	Peephole 112.b	changed ljmp to sjmp
                           1852 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2FB9 40 38              1853 	jc	00110$
                           1854 ;	Peephole 300	removed redundant label 00122$
                           1855 ;	main.c:307: score_addr = (((j) * INT_OFFSET) + BASE_SCORE_ADD);
                           1856 ;	genIpush
   2FBB C0 05              1857 	push	ar5
                           1858 ;	genMult
                           1859 ;	genMultOneByte
   2FBD EE                 1860 	mov	a,r6
   2FBE 75 F0 02           1861 	mov	b,#0x02
   2FC1 A4                 1862 	mul	ab
   2FC2 FF                 1863 	mov	r7,a
   2FC3 A8 F0              1864 	mov	r0,b
                           1865 ;	main.c:309: score_val = read_score(j);
                           1866 ;	genCall
   2FC5 8E 82              1867 	mov	dpl,r6
   2FC7 C0 06              1868 	push	ar6
   2FC9 C0 07              1869 	push	ar7
   2FCB C0 00              1870 	push	ar0
   2FCD 12 30 1E           1871 	lcall	_read_score
   2FD0 A9 82              1872 	mov	r1,dpl
   2FD2 AD 83              1873 	mov	r5,dph
   2FD4 D0 00              1874 	pop	ar0
   2FD6 D0 07              1875 	pop	ar7
   2FD8 D0 06              1876 	pop	ar6
                           1877 ;	main.c:311: write_score(score_val, score_addr);
                           1878 ;	genAssign
                           1879 ;	genCast
   2FDA 90 03 51           1880 	mov	dptr,#_write_score_PARM_2
   2FDD EF                 1881 	mov	a,r7
   2FDE F0                 1882 	movx	@dptr,a
                           1883 ;	genCall
   2FDF 89 82              1884 	mov	dpl,r1
   2FE1 8D 83              1885 	mov	dph,r5
   2FE3 C0 05              1886 	push	ar5
   2FE5 C0 06              1887 	push	ar6
   2FE7 12 30 B5           1888 	lcall	_write_score
   2FEA D0 06              1889 	pop	ar6
   2FEC D0 05              1890 	pop	ar5
                           1891 ;	main.c:304: for(j = 4; j >= i; j--)
                           1892 ;	genMinus
                           1893 ;	genMinusDec
   2FEE 1E                 1894 	dec	r6
                           1895 ;	genIpop
   2FEF D0 05              1896 	pop	ar5
                           1897 ;	Peephole 112.b	changed ljmp to sjmp
   2FF1 80 C3              1898 	sjmp	00107$
   2FF3                    1899 00110$:
                           1900 ;	main.c:314: score_addr = (((i - 1) * INT_OFFSET) + BASE_SCORE_ADD);
                           1901 ;	genCast
   2FF3 7E 00              1902 	mov	r6,#0x00
                           1903 ;	genMinus
                           1904 ;	genMinusDec
   2FF5 1D                 1905 	dec	r5
   2FF6 BD FF 01           1906 	cjne	r5,#0xff,00123$
   2FF9 1E                 1907 	dec	r6
   2FFA                    1908 00123$:
                           1909 ;	genLeftShift
                           1910 ;	genLeftShiftLiteral
                           1911 ;	genlshTwo
   2FFA EE                 1912 	mov	a,r6
   2FFB CD                 1913 	xch	a,r5
   2FFC 25 E0              1914 	add	a,acc
   2FFE CD                 1915 	xch	a,r5
   2FFF 33                 1916 	rlc	a
   3000 FE                 1917 	mov	r6,a
                           1918 ;	main.c:315: write_score(score,score_addr);
                           1919 ;	genAssign
   3001 90 03 4B           1920 	mov	dptr,#_score_update_score_1_1
   3004 E0                 1921 	movx	a,@dptr
   3005 FF                 1922 	mov	r7,a
   3006 A3                 1923 	inc	dptr
   3007 E0                 1924 	movx	a,@dptr
   3008 F8                 1925 	mov	r0,a
                           1926 ;	genCast
   3009 90 03 51           1927 	mov	dptr,#_write_score_PARM_2
   300C ED                 1928 	mov	a,r5
   300D F0                 1929 	movx	@dptr,a
                           1930 ;	genCall
   300E 8F 82              1931 	mov	dpl,r7
   3010 88 83              1932 	mov	dph,r0
                           1933 ;	main.c:316: break;
                           1934 ;	Peephole 112.b	changed ljmp to sjmp
                           1935 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1936 ;	Peephole 253.a	replaced lcall/ret with ljmp
   3012 02 30 B5           1937 	ljmp	_write_score
   3015                    1938 00105$:
                           1939 ;	main.c:296: for(i = 1; i < 6; i++)
                           1940 ;	genPlus
                           1941 ;     genPlusIncr
   3015 0C                 1942 	inc	r4
                           1943 ;	genAssign
   3016 90 03 4D           1944 	mov	dptr,#_score_update_i_1_1
   3019 EC                 1945 	mov	a,r4
   301A F0                 1946 	movx	@dptr,a
   301B 02 2F 8D           1947 	ljmp	00103$
                           1948 ;	Peephole 259.b	removed redundant label 00111$ and ret
                           1949 ;
                           1950 ;------------------------------------------------------------
                           1951 ;Allocation info for local variables in function 'read_score'
                           1952 ;------------------------------------------------------------
                           1953 ;score                     Allocated with name '_read_score_score_1_1'
                           1954 ;score_addr                Allocated with name '_read_score_score_addr_1_1'
                           1955 ;i                         Allocated with name '_read_score_i_1_1'
                           1956 ;read_val                  Allocated with name '_read_score_read_val_1_1'
                           1957 ;score_val                 Allocated with name '_read_score_score_val_1_1'
                           1958 ;------------------------------------------------------------
                           1959 ;	main.c:324: unsigned int read_score(unsigned char score)
                           1960 ;	-----------------------------------------
                           1961 ;	 function read_score
                           1962 ;	-----------------------------------------
   301E                    1963 _read_score:
                           1964 ;	genReceive
   301E E5 82              1965 	mov	a,dpl
   3020 90 03 4E           1966 	mov	dptr,#_read_score_score_1_1
   3023 F0                 1967 	movx	@dptr,a
                           1968 ;	main.c:327: unsigned int score_addr = (((score - 1) * INT_OFFSET) + BASE_SCORE_ADD);
                           1969 ;	genAssign
   3024 90 03 4E           1970 	mov	dptr,#_read_score_score_1_1
   3027 E0                 1971 	movx	a,@dptr
   3028 FA                 1972 	mov	r2,a
                           1973 ;	genCast
   3029 7B 00              1974 	mov	r3,#0x00
                           1975 ;	genMinus
                           1976 ;	genMinusDec
   302B 1A                 1977 	dec	r2
   302C BA FF 01           1978 	cjne	r2,#0xff,00110$
   302F 1B                 1979 	dec	r3
   3030                    1980 00110$:
                           1981 ;	genLeftShift
                           1982 ;	genLeftShiftLiteral
                           1983 ;	genlshTwo
   3030 EB                 1984 	mov	a,r3
   3031 CA                 1985 	xch	a,r2
   3032 25 E0              1986 	add	a,acc
   3034 CA                 1987 	xch	a,r2
   3035 33                 1988 	rlc	a
   3036 FB                 1989 	mov	r3,a
                           1990 ;	main.c:329: unsigned int score_val = 0;
                           1991 ;	genAssign
   3037 90 03 4F           1992 	mov	dptr,#_read_score_score_val_1_1
   303A E4                 1993 	clr	a
   303B F0                 1994 	movx	@dptr,a
   303C A3                 1995 	inc	dptr
   303D F0                 1996 	movx	@dptr,a
                           1997 ;	main.c:333: for(i = 0; i < 2; i++)
                           1998 ;	genAssign
   303E 7C 00              1999 	mov	r4,#0x00
   3040                    2000 00101$:
                           2001 ;	genCmpLt
                           2002 ;	genCmp
   3040 BC 02 00           2003 	cjne	r4,#0x02,00111$
   3043                    2004 00111$:
                           2005 ;	genIfxJump
                           2006 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3043 50 64              2007 	jnc	00104$
                           2008 ;	Peephole 300	removed redundant label 00112$
                           2009 ;	main.c:336: score_val <<= 8;
                           2010 ;	genAssign
   3045 90 03 4F           2011 	mov	dptr,#_read_score_score_val_1_1
   3048 E0                 2012 	movx	a,@dptr
   3049 FD                 2013 	mov	r5,a
   304A A3                 2014 	inc	dptr
   304B E0                 2015 	movx	a,@dptr
                           2016 ;	genLeftShift
                           2017 ;	genLeftShiftLiteral
                           2018 ;	genlshTwo
                           2019 ;	peephole 177.e	removed redundant move
   304C 8D 06              2020 	mov	ar6,r5
   304E 7D 00              2021 	mov	r5,#0x00
                           2022 ;	genAssign
   3050 90 03 4F           2023 	mov	dptr,#_read_score_score_val_1_1
   3053 ED                 2024 	mov	a,r5
   3054 F0                 2025 	movx	@dptr,a
   3055 A3                 2026 	inc	dptr
   3056 EE                 2027 	mov	a,r6
   3057 F0                 2028 	movx	@dptr,a
                           2029 ;	main.c:338: read_val = eebyter(score_addr + i);
                           2030 ;	genCast
   3058 8C 05              2031 	mov	ar5,r4
   305A 7E 00              2032 	mov	r6,#0x00
                           2033 ;	genPlus
                           2034 ;	Peephole 236.g	used r5 instead of ar5
   305C ED                 2035 	mov	a,r5
                           2036 ;	Peephole 236.a	used r2 instead of ar2
   305D 2A                 2037 	add	a,r2
   305E FD                 2038 	mov	r5,a
                           2039 ;	Peephole 236.g	used r6 instead of ar6
   305F EE                 2040 	mov	a,r6
                           2041 ;	Peephole 236.b	used r3 instead of ar3
   3060 3B                 2042 	addc	a,r3
   3061 FE                 2043 	mov	r6,a
                           2044 ;	genCall
   3062 8D 82              2045 	mov	dpl,r5
   3064 8E 83              2046 	mov	dph,r6
   3066 C0 02              2047 	push	ar2
   3068 C0 03              2048 	push	ar3
   306A C0 04              2049 	push	ar4
   306C C0 05              2050 	push	ar5
   306E C0 06              2051 	push	ar6
   3070 12 0A E8           2052 	lcall	_eebyter
   3073 D0 06              2053 	pop	ar6
   3075 D0 05              2054 	pop	ar5
   3077 D0 04              2055 	pop	ar4
   3079 D0 03              2056 	pop	ar3
   307B D0 02              2057 	pop	ar2
                           2058 ;	main.c:340: score_val |= eebyter(score_addr + i);
                           2059 ;	genCall
   307D 8D 82              2060 	mov	dpl,r5
   307F 8E 83              2061 	mov	dph,r6
   3081 C0 02              2062 	push	ar2
   3083 C0 03              2063 	push	ar3
   3085 C0 04              2064 	push	ar4
   3087 12 0A E8           2065 	lcall	_eebyter
   308A AD 82              2066 	mov	r5,dpl
   308C AE 83              2067 	mov	r6,dph
   308E D0 04              2068 	pop	ar4
   3090 D0 03              2069 	pop	ar3
   3092 D0 02              2070 	pop	ar2
                           2071 ;	genAssign
   3094 90 03 4F           2072 	mov	dptr,#_read_score_score_val_1_1
   3097 E0                 2073 	movx	a,@dptr
   3098 FF                 2074 	mov	r7,a
   3099 A3                 2075 	inc	dptr
   309A E0                 2076 	movx	a,@dptr
   309B F8                 2077 	mov	r0,a
                           2078 ;	genOr
   309C 90 03 4F           2079 	mov	dptr,#_read_score_score_val_1_1
   309F ED                 2080 	mov	a,r5
   30A0 4F                 2081 	orl	a,r7
   30A1 F0                 2082 	movx	@dptr,a
   30A2 EE                 2083 	mov	a,r6
   30A3 48                 2084 	orl	a,r0
   30A4 A3                 2085 	inc	dptr
   30A5 F0                 2086 	movx	@dptr,a
                           2087 ;	main.c:333: for(i = 0; i < 2; i++)
                           2088 ;	genPlus
                           2089 ;     genPlusIncr
   30A6 0C                 2090 	inc	r4
                           2091 ;	Peephole 112.b	changed ljmp to sjmp
   30A7 80 97              2092 	sjmp	00101$
   30A9                    2093 00104$:
                           2094 ;	main.c:342: return score_val;
                           2095 ;	genAssign
   30A9 90 03 4F           2096 	mov	dptr,#_read_score_score_val_1_1
   30AC E0                 2097 	movx	a,@dptr
   30AD FA                 2098 	mov	r2,a
   30AE A3                 2099 	inc	dptr
   30AF E0                 2100 	movx	a,@dptr
                           2101 ;	genRet
                           2102 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   30B0 8A 82              2103 	mov	dpl,r2
   30B2 F5 83              2104 	mov	dph,a
                           2105 ;	Peephole 300	removed redundant label 00105$
   30B4 22                 2106 	ret
                           2107 ;------------------------------------------------------------
                           2108 ;Allocation info for local variables in function 'write_score'
                           2109 ;------------------------------------------------------------
                           2110 ;score_addr                Allocated with name '_write_score_PARM_2'
                           2111 ;score                     Allocated with name '_write_score_score_1_1'
                           2112 ;byte_val                  Allocated with name '_write_score_byte_val_1_1'
                           2113 ;i                         Allocated with name '_write_score_i_1_1'
                           2114 ;------------------------------------------------------------
                           2115 ;	main.c:347: void write_score(unsigned int score, unsigned char score_addr)
                           2116 ;	-----------------------------------------
                           2117 ;	 function write_score
                           2118 ;	-----------------------------------------
   30B5                    2119 _write_score:
                           2120 ;	genReceive
   30B5 AA 83              2121 	mov	r2,dph
   30B7 E5 82              2122 	mov	a,dpl
   30B9 90 03 52           2123 	mov	dptr,#_write_score_score_1_1
   30BC F0                 2124 	movx	@dptr,a
   30BD A3                 2125 	inc	dptr
   30BE EA                 2126 	mov	a,r2
   30BF F0                 2127 	movx	@dptr,a
                           2128 ;	main.c:353: for(i = 0; i < 2; i++)
                           2129 ;	genAssign
   30C0 90 03 51           2130 	mov	dptr,#_write_score_PARM_2
   30C3 E0                 2131 	movx	a,@dptr
   30C4 FA                 2132 	mov	r2,a
                           2133 ;	genAssign
   30C5 7B 00              2134 	mov	r3,#0x00
   30C7                    2135 00101$:
                           2136 ;	genCmpLt
                           2137 ;	genCmp
   30C7 BB 02 00           2138 	cjne	r3,#0x02,00110$
   30CA                    2139 00110$:
                           2140 ;	genIfxJump
                           2141 ;	Peephole 108.a	removed ljmp by inverse jump logic
   30CA 50 53              2142 	jnc	00105$
                           2143 ;	Peephole 300	removed redundant label 00111$
                           2144 ;	main.c:356: byte_val = ((score & SCORE_MASK) >> 8);
                           2145 ;	genAssign
   30CC 90 03 52           2146 	mov	dptr,#_write_score_score_1_1
   30CF E0                 2147 	movx	a,@dptr
   30D0 FC                 2148 	mov	r4,a
   30D1 A3                 2149 	inc	dptr
   30D2 E0                 2150 	movx	a,@dptr
   30D3 FD                 2151 	mov	r5,a
                           2152 ;	genAnd
   30D4 7E 00              2153 	mov	r6,#0x00
   30D6 8D 07              2154 	mov	ar7,r5
                           2155 ;	genGetByte
   30D8 90 00 98           2156 	mov	dptr,#_eebytew_PARM_2
   30DB EF                 2157 	mov	a,r7
   30DC F0                 2158 	movx	@dptr,a
                           2159 ;	main.c:358: eebytew(score_addr + i, byte_val);
                           2160 ;	genCast
   30DD 8A 06              2161 	mov	ar6,r2
   30DF 7F 00              2162 	mov	r7,#0x00
                           2163 ;	genCast
   30E1 8B 00              2164 	mov	ar0,r3
   30E3 79 00              2165 	mov	r1,#0x00
                           2166 ;	genPlus
                           2167 ;	Peephole 236.g	used r0 instead of ar0
   30E5 E8                 2168 	mov	a,r0
                           2169 ;	Peephole 236.a	used r6 instead of ar6
   30E6 2E                 2170 	add	a,r6
   30E7 FE                 2171 	mov	r6,a
                           2172 ;	Peephole 236.g	used r1 instead of ar1
   30E8 E9                 2173 	mov	a,r1
                           2174 ;	Peephole 236.b	used r7 instead of ar7
   30E9 3F                 2175 	addc	a,r7
   30EA FF                 2176 	mov	r7,a
                           2177 ;	genCall
   30EB 8E 82              2178 	mov	dpl,r6
   30ED 8F 83              2179 	mov	dph,r7
   30EF C0 02              2180 	push	ar2
   30F1 C0 03              2181 	push	ar3
   30F3 C0 04              2182 	push	ar4
   30F5 C0 05              2183 	push	ar5
   30F7 12 0A 73           2184 	lcall	_eebytew
   30FA D0 05              2185 	pop	ar5
   30FC D0 04              2186 	pop	ar4
   30FE D0 03              2187 	pop	ar3
   3100 D0 02              2188 	pop	ar2
                           2189 ;	main.c:360: score <<= 8;
                           2190 ;	genLeftShift
                           2191 ;	genLeftShiftLiteral
                           2192 ;	genlshTwo
   3102 8C 05              2193 	mov	ar5,r4
   3104 7C 00              2194 	mov	r4,#0x00
                           2195 ;	genAssign
   3106 90 03 52           2196 	mov	dptr,#_write_score_score_1_1
   3109 EC                 2197 	mov	a,r4
   310A F0                 2198 	movx	@dptr,a
   310B A3                 2199 	inc	dptr
   310C ED                 2200 	mov	a,r5
   310D F0                 2201 	movx	@dptr,a
                           2202 ;	main.c:362: delay_ms(5);
                           2203 ;	genCall
                           2204 ;	Peephole 182.b	used 16 bit load of dptr
   310E 90 00 05           2205 	mov	dptr,#0x0005
   3111 C0 02              2206 	push	ar2
   3113 C0 03              2207 	push	ar3
   3115 12 29 FA           2208 	lcall	_delay_ms
   3118 D0 03              2209 	pop	ar3
   311A D0 02              2210 	pop	ar2
                           2211 ;	main.c:353: for(i = 0; i < 2; i++)
                           2212 ;	genPlus
                           2213 ;     genPlusIncr
   311C 0B                 2214 	inc	r3
                           2215 ;	Peephole 112.b	changed ljmp to sjmp
   311D 80 A8              2216 	sjmp	00101$
   311F                    2217 00105$:
   311F 22                 2218 	ret
                           2219 ;------------------------------------------------------------
                           2220 ;Allocation info for local variables in function 'detect_collision'
                           2221 ;------------------------------------------------------------
                           2222 ;sloc0                     Allocated with name '_detect_collision_sloc0_1_0'
                           2223 ;sloc1                     Allocated with name '_detect_collision_sloc1_1_0'
                           2224 ;sloc2                     Allocated with name '_detect_collision_sloc2_1_0'
                           2225 ;sloc3                     Allocated with name '_detect_collision_sloc3_1_0'
                           2226 ;sloc4                     Allocated with name '_detect_collision_sloc4_1_0'
                           2227 ;sloc5                     Allocated with name '_detect_collision_sloc5_1_0'
                           2228 ;sloc6                     Allocated with name '_detect_collision_sloc6_1_0'
                           2229 ;sloc7                     Allocated with name '_detect_collision_sloc7_1_0'
                           2230 ;level_bott                Allocated with name '_detect_collision_PARM_2'
                           2231 ;start_point               Allocated with name '_detect_collision_PARM_3'
                           2232 ;num_pillars               Allocated with name '_detect_collision_PARM_4'
                           2233 ;level_top                 Allocated with name '_detect_collision_level_top_1_1'
                           2234 ;i                         Allocated with name '_detect_collision_i_1_1'
                           2235 ;pillar_start_up           Allocated with name '_detect_collision_pillar_start_up_1_1'
                           2236 ;pillar_start_bott         Allocated with name '_detect_collision_pillar_start_bott_1_1'
                           2237 ;------------------------------------------------------------
                           2238 ;	main.c:368: unsigned char detect_collision(unsigned int level_top[MAX_PILLARS][PILLAR_CONIG], unsigned int level_bott[MAX_PILLARS][PILLAR_CONIG], int start_point, unsigned char num_pillars)
                           2239 ;	-----------------------------------------
                           2240 ;	 function detect_collision
                           2241 ;	-----------------------------------------
   3120                    2242 _detect_collision:
                           2243 ;	genReceive
   3120 AA F0              2244 	mov	r2,b
   3122 AB 83              2245 	mov	r3,dph
   3124 E5 82              2246 	mov	a,dpl
   3126 90 03 5A           2247 	mov	dptr,#_detect_collision_level_top_1_1
   3129 F0                 2248 	movx	@dptr,a
   312A A3                 2249 	inc	dptr
   312B EB                 2250 	mov	a,r3
   312C F0                 2251 	movx	@dptr,a
   312D A3                 2252 	inc	dptr
   312E EA                 2253 	mov	a,r2
   312F F0                 2254 	movx	@dptr,a
                           2255 ;	main.c:375: for(i = 0; i < num_pillars; i++)
                           2256 ;	genAssign
   3130 90 03 5D           2257 	mov	dptr,#_detect_collision_i_1_1
   3133 E4                 2258 	clr	a
   3134 F0                 2259 	movx	@dptr,a
   3135 A3                 2260 	inc	dptr
   3136 F0                 2261 	movx	@dptr,a
                           2262 ;	genAssign
   3137 90 03 59           2263 	mov	dptr,#_detect_collision_PARM_4
   313A E0                 2264 	movx	a,@dptr
   313B FA                 2265 	mov	r2,a
                           2266 ;	genAssign
   313C 7B 00              2267 	mov	r3,#0x00
   313E 7C 00              2268 	mov	r4,#0x00
   3140                    2269 00120$:
                           2270 ;	genCast
   3140 8A 05              2271 	mov	ar5,r2
   3142 7E 00              2272 	mov	r6,#0x00
                           2273 ;	genCmpLt
                           2274 ;	genCmp
   3144 C3                 2275 	clr	c
   3145 EB                 2276 	mov	a,r3
   3146 9D                 2277 	subb	a,r5
   3147 EC                 2278 	mov	a,r4
   3148 9E                 2279 	subb	a,r6
                           2280 ;	genIfxJump
   3149 40 03              2281 	jc	00138$
   314B 02 34 F2           2282 	ljmp	00123$
   314E                    2283 00138$:
                           2284 ;	main.c:378: pillar_start_up = start_point + level_top[i][1];
                           2285 ;	genIpush
   314E C0 02              2286 	push	ar2
                           2287 ;	genAssign
   3150 90 03 5A           2288 	mov	dptr,#_detect_collision_level_top_1_1
   3153 E0                 2289 	movx	a,@dptr
   3154 FD                 2290 	mov	r5,a
   3155 A3                 2291 	inc	dptr
   3156 E0                 2292 	movx	a,@dptr
   3157 FE                 2293 	mov	r6,a
   3158 A3                 2294 	inc	dptr
   3159 E0                 2295 	movx	a,@dptr
   315A FF                 2296 	mov	r7,a
                           2297 ;	genLeftShift
                           2298 ;	genLeftShiftLiteral
                           2299 ;	genlshTwo
   315B 8B 00              2300 	mov	ar0,r3
   315D EC                 2301 	mov	a,r4
   315E C8                 2302 	xch	a,r0
   315F 25 E0              2303 	add	a,acc
   3161 C8                 2304 	xch	a,r0
   3162 33                 2305 	rlc	a
   3163 C8                 2306 	xch	a,r0
   3164 25 E0              2307 	add	a,acc
   3166 C8                 2308 	xch	a,r0
   3167 33                 2309 	rlc	a
   3168 F9                 2310 	mov	r1,a
                           2311 ;	genPlus
                           2312 ;	Peephole 236.g	used r0 instead of ar0
   3169 E8                 2313 	mov	a,r0
                           2314 ;	Peephole 236.a	used r5 instead of ar5
   316A 2D                 2315 	add	a,r5
   316B F5 22              2316 	mov	_detect_collision_sloc0_1_0,a
                           2317 ;	Peephole 236.g	used r1 instead of ar1
   316D E9                 2318 	mov	a,r1
                           2319 ;	Peephole 236.b	used r6 instead of ar6
   316E 3E                 2320 	addc	a,r6
   316F F5 23              2321 	mov	(_detect_collision_sloc0_1_0 + 1),a
   3171 8F 24              2322 	mov	(_detect_collision_sloc0_1_0 + 2),r7
                           2323 ;	genPlus
                           2324 ;     genPlusIncr
   3173 74 02              2325 	mov	a,#0x02
   3175 25 22              2326 	add	a,_detect_collision_sloc0_1_0
   3177 FA                 2327 	mov	r2,a
                           2328 ;	Peephole 181	changed mov to clr
   3178 E4                 2329 	clr	a
   3179 35 23              2330 	addc	a,(_detect_collision_sloc0_1_0 + 1)
   317B FD                 2331 	mov	r5,a
   317C AE 24              2332 	mov	r6,(_detect_collision_sloc0_1_0 + 2)
                           2333 ;	genPointerGet
                           2334 ;	genGenPointerGet
   317E 8A 82              2335 	mov	dpl,r2
   3180 8D 83              2336 	mov	dph,r5
   3182 8E F0              2337 	mov	b,r6
   3184 12 4C 6F           2338 	lcall	__gptrget
   3187 F5 25              2339 	mov	_detect_collision_sloc1_1_0,a
   3189 A3                 2340 	inc	dptr
   318A 12 4C 6F           2341 	lcall	__gptrget
   318D F5 26              2342 	mov	(_detect_collision_sloc1_1_0 + 1),a
                           2343 ;	genAssign
   318F 90 03 57           2344 	mov	dptr,#_detect_collision_PARM_3
   3192 E0                 2345 	movx	a,@dptr
   3193 F5 27              2346 	mov	_detect_collision_sloc2_1_0,a
   3195 A3                 2347 	inc	dptr
   3196 E0                 2348 	movx	a,@dptr
   3197 F5 28              2349 	mov	(_detect_collision_sloc2_1_0 + 1),a
                           2350 ;	genPlus
   3199 E5 25              2351 	mov	a,_detect_collision_sloc1_1_0
   319B 25 27              2352 	add	a,_detect_collision_sloc2_1_0
   319D F5 29              2353 	mov	_detect_collision_sloc3_1_0,a
   319F E5 26              2354 	mov	a,(_detect_collision_sloc1_1_0 + 1)
   31A1 35 28              2355 	addc	a,(_detect_collision_sloc2_1_0 + 1)
   31A3 F5 2A              2356 	mov	(_detect_collision_sloc3_1_0 + 1),a
                           2357 ;	genAssign
   31A5 90 03 5F           2358 	mov	dptr,#_detect_collision_pillar_start_up_1_1
   31A8 E5 29              2359 	mov	a,_detect_collision_sloc3_1_0
   31AA F0                 2360 	movx	@dptr,a
   31AB A3                 2361 	inc	dptr
   31AC E5 2A              2362 	mov	a,(_detect_collision_sloc3_1_0 + 1)
   31AE F0                 2363 	movx	@dptr,a
                           2364 ;	main.c:379: pillar_start_bott = start_point + level_bott[i][1];
                           2365 ;	genAssign
   31AF 90 03 54           2366 	mov	dptr,#_detect_collision_PARM_2
   31B2 E0                 2367 	movx	a,@dptr
   31B3 F5 2B              2368 	mov	_detect_collision_sloc4_1_0,a
   31B5 A3                 2369 	inc	dptr
   31B6 E0                 2370 	movx	a,@dptr
   31B7 F5 2C              2371 	mov	(_detect_collision_sloc4_1_0 + 1),a
   31B9 A3                 2372 	inc	dptr
   31BA E0                 2373 	movx	a,@dptr
   31BB F5 2D              2374 	mov	(_detect_collision_sloc4_1_0 + 2),a
                           2375 ;	genPlus
                           2376 ;	Peephole 236.g	used r0 instead of ar0
   31BD E8                 2377 	mov	a,r0
   31BE 25 2B              2378 	add	a,_detect_collision_sloc4_1_0
   31C0 FA                 2379 	mov	r2,a
                           2380 ;	Peephole 236.g	used r1 instead of ar1
   31C1 E9                 2381 	mov	a,r1
   31C2 35 2C              2382 	addc	a,(_detect_collision_sloc4_1_0 + 1)
   31C4 FD                 2383 	mov	r5,a
   31C5 AE 2D              2384 	mov	r6,(_detect_collision_sloc4_1_0 + 2)
                           2385 ;	genPlus
                           2386 ;     genPlusIncr
   31C7 74 02              2387 	mov	a,#0x02
                           2388 ;	Peephole 236.a	used r2 instead of ar2
   31C9 2A                 2389 	add	a,r2
   31CA FA                 2390 	mov	r2,a
                           2391 ;	Peephole 181	changed mov to clr
   31CB E4                 2392 	clr	a
                           2393 ;	Peephole 236.b	used r5 instead of ar5
   31CC 3D                 2394 	addc	a,r5
   31CD FD                 2395 	mov	r5,a
                           2396 ;	genPointerGet
                           2397 ;	genGenPointerGet
   31CE 8A 82              2398 	mov	dpl,r2
   31D0 8D 83              2399 	mov	dph,r5
   31D2 8E F0              2400 	mov	b,r6
   31D4 12 4C 6F           2401 	lcall	__gptrget
   31D7 FA                 2402 	mov	r2,a
   31D8 A3                 2403 	inc	dptr
   31D9 12 4C 6F           2404 	lcall	__gptrget
   31DC FD                 2405 	mov	r5,a
                           2406 ;	genPlus
                           2407 ;	Peephole 236.g	used r2 instead of ar2
   31DD EA                 2408 	mov	a,r2
   31DE 25 27              2409 	add	a,_detect_collision_sloc2_1_0
   31E0 F5 2E              2410 	mov	_detect_collision_sloc5_1_0,a
                           2411 ;	Peephole 236.g	used r5 instead of ar5
   31E2 ED                 2412 	mov	a,r5
   31E3 35 28              2413 	addc	a,(_detect_collision_sloc2_1_0 + 1)
   31E5 F5 2F              2414 	mov	(_detect_collision_sloc5_1_0 + 1),a
                           2415 ;	genAssign
   31E7 90 03 61           2416 	mov	dptr,#_detect_collision_pillar_start_bott_1_1
   31EA E5 2E              2417 	mov	a,_detect_collision_sloc5_1_0
   31EC F0                 2418 	movx	@dptr,a
   31ED A3                 2419 	inc	dptr
   31EE E5 2F              2420 	mov	a,(_detect_collision_sloc5_1_0 + 1)
   31F0 F0                 2421 	movx	@dptr,a
                           2422 ;	main.c:382: if(heli_page <= level_top[i][0])
                           2423 ;	genAssign
   31F1 90 02 45           2424 	mov	dptr,#_heli_page
   31F4 E0                 2425 	movx	a,@dptr
   31F5 FE                 2426 	mov	r6,a
   31F6 A3                 2427 	inc	dptr
   31F7 E0                 2428 	movx	a,@dptr
   31F8 FF                 2429 	mov	r7,a
                           2430 ;	genPointerGet
                           2431 ;	genGenPointerGet
   31F9 85 22 82           2432 	mov	dpl,_detect_collision_sloc0_1_0
   31FC 85 23 83           2433 	mov	dph,(_detect_collision_sloc0_1_0 + 1)
   31FF 85 24 F0           2434 	mov	b,(_detect_collision_sloc0_1_0 + 2)
   3202 12 4C 6F           2435 	lcall	__gptrget
   3205 F5 22              2436 	mov	_detect_collision_sloc0_1_0,a
   3207 A3                 2437 	inc	dptr
   3208 12 4C 6F           2438 	lcall	__gptrget
   320B F5 23              2439 	mov	(_detect_collision_sloc0_1_0 + 1),a
                           2440 ;	genAssign
   320D 8E 02              2441 	mov	ar2,r6
   320F 8F 05              2442 	mov	ar5,r7
                           2443 ;	genCmpGt
                           2444 ;	genCmp
   3211 C3                 2445 	clr	c
   3212 E5 22              2446 	mov	a,_detect_collision_sloc0_1_0
   3214 9A                 2447 	subb	a,r2
   3215 E5 23              2448 	mov	a,(_detect_collision_sloc0_1_0 + 1)
   3217 9D                 2449 	subb	a,r5
   3218 E4                 2450 	clr	a
   3219 33                 2451 	rlc	a
                           2452 ;	genIpop
   321A D0 02              2453 	pop	ar2
                           2454 ;	genIfx
                           2455 ;	genIfxJump
   321C 60 03              2456 	jz	00139$
   321E 02 33 61           2457 	ljmp	00118$
   3221                    2458 00139$:
                           2459 ;	main.c:386: if((heli_line + HELI_WIDTH - CLEAR_LINE >= pillar_start_up + CLEAR_LINE) && (heli_line + HELI_WIDTH - CLEAR_LINE <= pillar_start_up + BRICK_WIDTH))
                           2460 ;	genIpush
   3221 C0 02              2461 	push	ar2
                           2462 ;	genAssign
   3223 90 02 47           2463 	mov	dptr,#_heli_line
   3226 E0                 2464 	movx	a,@dptr
   3227 FD                 2465 	mov	r5,a
                           2466 ;	genCast
   3228 7E 00              2467 	mov	r6,#0x00
                           2468 ;	genPlus
                           2469 ;     genPlusIncr
   322A 74 04              2470 	mov	a,#0x04
                           2471 ;	Peephole 236.a	used r5 instead of ar5
   322C 2D                 2472 	add	a,r5
   322D F8                 2473 	mov	r0,a
                           2474 ;	Peephole 181	changed mov to clr
   322E E4                 2475 	clr	a
                           2476 ;	Peephole 236.b	used r6 instead of ar6
   322F 3E                 2477 	addc	a,r6
   3230 F9                 2478 	mov	r1,a
                           2479 ;	genPlus
                           2480 ;     genPlusIncr
   3231 74 01              2481 	mov	a,#0x01
   3233 25 29              2482 	add	a,_detect_collision_sloc3_1_0
   3235 FA                 2483 	mov	r2,a
                           2484 ;	Peephole 181	changed mov to clr
   3236 E4                 2485 	clr	a
   3237 35 2A              2486 	addc	a,(_detect_collision_sloc3_1_0 + 1)
   3239 FF                 2487 	mov	r7,a
                           2488 ;	genCmpLt
                           2489 ;	genCmp
   323A C3                 2490 	clr	c
   323B E8                 2491 	mov	a,r0
   323C 9A                 2492 	subb	a,r2
   323D E9                 2493 	mov	a,r1
   323E 64 80              2494 	xrl	a,#0x80
   3240 8F F0              2495 	mov	b,r7
   3242 63 F0 80           2496 	xrl	b,#0x80
   3245 95 F0              2497 	subb	a,b
                           2498 ;	genIpop
                           2499 ;	genIfx
                           2500 ;	genIfxJump
                           2501 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           2502 ;	Peephole 129.b	optimized condition
   3247 D0 02              2503 	pop	ar2
   3249 40 4C              2504 	jc	00105$
                           2505 ;	Peephole 300	removed redundant label 00140$
                           2506 ;	genIpush
   324B C0 02              2507 	push	ar2
                           2508 ;	genPlus
                           2509 ;     genPlusIncr
   324D 74 04              2510 	mov	a,#0x04
                           2511 ;	Peephole 236.a	used r5 instead of ar5
   324F 2D                 2512 	add	a,r5
   3250 F8                 2513 	mov	r0,a
                           2514 ;	Peephole 181	changed mov to clr
   3251 E4                 2515 	clr	a
                           2516 ;	Peephole 236.b	used r6 instead of ar6
   3252 3E                 2517 	addc	a,r6
   3253 F9                 2518 	mov	r1,a
                           2519 ;	genPlus
                           2520 ;     genPlusIncr
   3254 74 05              2521 	mov	a,#0x05
   3256 25 29              2522 	add	a,_detect_collision_sloc3_1_0
   3258 FA                 2523 	mov	r2,a
                           2524 ;	Peephole 181	changed mov to clr
   3259 E4                 2525 	clr	a
   325A 35 2A              2526 	addc	a,(_detect_collision_sloc3_1_0 + 1)
   325C FF                 2527 	mov	r7,a
                           2528 ;	genCmpGt
                           2529 ;	genCmp
   325D C3                 2530 	clr	c
   325E EA                 2531 	mov	a,r2
   325F 98                 2532 	subb	a,r0
   3260 EF                 2533 	mov	a,r7
   3261 64 80              2534 	xrl	a,#0x80
   3263 89 F0              2535 	mov	b,r1
   3265 63 F0 80           2536 	xrl	b,#0x80
   3268 95 F0              2537 	subb	a,b
                           2538 ;	genIpop
                           2539 ;	genIfx
                           2540 ;	genIfxJump
                           2541 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           2542 ;	Peephole 129.b	optimized condition
   326A D0 02              2543 	pop	ar2
   326C 40 29              2544 	jc	00105$
                           2545 ;	Peephole 300	removed redundant label 00141$
                           2546 ;	main.c:388: draw_pillar(level_top[i][0], TOP, start_point + level_top[i][1], SOLID);
                           2547 ;	genCast
   326E AA 22              2548 	mov	r2,_detect_collision_sloc0_1_0
                           2549 ;	genPlus
   3270 E5 25              2550 	mov	a,_detect_collision_sloc1_1_0
   3272 25 27              2551 	add	a,_detect_collision_sloc2_1_0
   3274 FB                 2552 	mov	r3,a
   3275 E5 26              2553 	mov	a,(_detect_collision_sloc1_1_0 + 1)
   3277 35 28              2554 	addc	a,(_detect_collision_sloc2_1_0 + 1)
   3279 FC                 2555 	mov	r4,a
                           2556 ;	genAssign
   327A 90 02 36           2557 	mov	dptr,#_draw_pillar_PARM_2
   327D 74 01              2558 	mov	a,#0x01
   327F F0                 2559 	movx	@dptr,a
                           2560 ;	genAssign
   3280 90 02 37           2561 	mov	dptr,#_draw_pillar_PARM_3
   3283 EB                 2562 	mov	a,r3
   3284 F0                 2563 	movx	@dptr,a
   3285 A3                 2564 	inc	dptr
   3286 EC                 2565 	mov	a,r4
   3287 F0                 2566 	movx	@dptr,a
                           2567 ;	genAssign
   3288 90 02 39           2568 	mov	dptr,#_draw_pillar_PARM_4
   328B 74 01              2569 	mov	a,#0x01
   328D F0                 2570 	movx	@dptr,a
                           2571 ;	genCall
   328E 8A 82              2572 	mov	dpl,r2
   3290 12 28 48           2573 	lcall	_draw_pillar
                           2574 ;	main.c:389: return COLLIDED;
                           2575 ;	genRet
   3293 75 82 01           2576 	mov	dpl,#0x01
                           2577 ;	Peephole 251.a	replaced ljmp to ret with ret
   3296 22                 2578 	ret
   3297                    2579 00105$:
                           2580 ;	main.c:393: else if((heli_line + CLEAR_LINE >= pillar_start_up + CLEAR_LINE) && (heli_line + CLEAR_LINE <= pillar_start_up + BRICK_WIDTH))
                           2581 ;	genIpush
   3297 C0 02              2582 	push	ar2
                           2583 ;	genPlus
                           2584 ;     genPlusIncr
   3299 74 01              2585 	mov	a,#0x01
                           2586 ;	Peephole 236.a	used r5 instead of ar5
   329B 2D                 2587 	add	a,r5
   329C F8                 2588 	mov	r0,a
                           2589 ;	Peephole 181	changed mov to clr
   329D E4                 2590 	clr	a
                           2591 ;	Peephole 236.b	used r6 instead of ar6
   329E 3E                 2592 	addc	a,r6
   329F F9                 2593 	mov	r1,a
                           2594 ;	genAssign
   32A0 90 03 5F           2595 	mov	dptr,#_detect_collision_pillar_start_up_1_1
   32A3 E0                 2596 	movx	a,@dptr
   32A4 F5 30              2597 	mov	_detect_collision_sloc7_1_0,a
   32A6 A3                 2598 	inc	dptr
   32A7 E0                 2599 	movx	a,@dptr
   32A8 F5 31              2600 	mov	(_detect_collision_sloc7_1_0 + 1),a
                           2601 ;	genPlus
                           2602 ;     genPlusIncr
   32AA 74 01              2603 	mov	a,#0x01
   32AC 25 30              2604 	add	a,_detect_collision_sloc7_1_0
   32AE FA                 2605 	mov	r2,a
                           2606 ;	Peephole 181	changed mov to clr
   32AF E4                 2607 	clr	a
   32B0 35 31              2608 	addc	a,(_detect_collision_sloc7_1_0 + 1)
   32B2 FF                 2609 	mov	r7,a
                           2610 ;	genCmpLt
                           2611 ;	genCmp
   32B3 C3                 2612 	clr	c
   32B4 E8                 2613 	mov	a,r0
   32B5 9A                 2614 	subb	a,r2
   32B6 E9                 2615 	mov	a,r1
   32B7 64 80              2616 	xrl	a,#0x80
   32B9 8F F0              2617 	mov	b,r7
   32BB 63 F0 80           2618 	xrl	b,#0x80
   32BE 95 F0              2619 	subb	a,b
   32C0 E4                 2620 	clr	a
   32C1 33                 2621 	rlc	a
                           2622 ;	genIpop
   32C2 D0 02              2623 	pop	ar2
                           2624 ;	genIfx
                           2625 ;	genIfxJump
   32C4 60 03              2626 	jz	00142$
   32C6 02 34 E2           2627 	ljmp	00122$
   32C9                    2628 00142$:
                           2629 ;	genIpush
   32C9 C0 02              2630 	push	ar2
                           2631 ;	genPlus
                           2632 ;     genPlusIncr
   32CB 0D                 2633 	inc	r5
   32CC BD 00 01           2634 	cjne	r5,#0x00,00143$
   32CF 0E                 2635 	inc	r6
   32D0                    2636 00143$:
                           2637 ;	genPlus
                           2638 ;     genPlusIncr
   32D0 74 05              2639 	mov	a,#0x05
   32D2 25 30              2640 	add	a,_detect_collision_sloc7_1_0
   32D4 FF                 2641 	mov	r7,a
                           2642 ;	Peephole 181	changed mov to clr
   32D5 E4                 2643 	clr	a
   32D6 35 31              2644 	addc	a,(_detect_collision_sloc7_1_0 + 1)
   32D8 FA                 2645 	mov	r2,a
                           2646 ;	genCmpGt
                           2647 ;	genCmp
   32D9 C3                 2648 	clr	c
   32DA EF                 2649 	mov	a,r7
   32DB 9D                 2650 	subb	a,r5
   32DC EA                 2651 	mov	a,r2
   32DD 64 80              2652 	xrl	a,#0x80
   32DF 8E F0              2653 	mov	b,r6
   32E1 63 F0 80           2654 	xrl	b,#0x80
   32E4 95 F0              2655 	subb	a,b
   32E6 E4                 2656 	clr	a
   32E7 33                 2657 	rlc	a
                           2658 ;	genIpop
   32E8 D0 02              2659 	pop	ar2
                           2660 ;	genIfx
                           2661 ;	genIfxJump
   32EA 60 03              2662 	jz	00144$
   32EC 02 34 E2           2663 	ljmp	00122$
   32EF                    2664 00144$:
                           2665 ;	main.c:395: draw_pillar(level_top[i][0], TOP, start_point + level_top[i][1], SOLID);
                           2666 ;	genAssign
   32EF 90 03 5A           2667 	mov	dptr,#_detect_collision_level_top_1_1
   32F2 E0                 2668 	movx	a,@dptr
   32F3 FA                 2669 	mov	r2,a
   32F4 A3                 2670 	inc	dptr
   32F5 E0                 2671 	movx	a,@dptr
   32F6 FB                 2672 	mov	r3,a
   32F7 A3                 2673 	inc	dptr
   32F8 E0                 2674 	movx	a,@dptr
   32F9 FC                 2675 	mov	r4,a
                           2676 ;	genAssign
   32FA 90 03 5D           2677 	mov	dptr,#_detect_collision_i_1_1
   32FD E0                 2678 	movx	a,@dptr
   32FE FD                 2679 	mov	r5,a
   32FF A3                 2680 	inc	dptr
   3300 E0                 2681 	movx	a,@dptr
                           2682 ;	genLeftShift
                           2683 ;	genLeftShiftLiteral
                           2684 ;	genlshTwo
   3301 FE                 2685 	mov	r6,a
                           2686 ;	Peephole 105	removed redundant mov
   3302 CD                 2687 	xch	a,r5
   3303 25 E0              2688 	add	a,acc
   3305 CD                 2689 	xch	a,r5
   3306 33                 2690 	rlc	a
   3307 CD                 2691 	xch	a,r5
   3308 25 E0              2692 	add	a,acc
   330A CD                 2693 	xch	a,r5
   330B 33                 2694 	rlc	a
   330C FE                 2695 	mov	r6,a
                           2696 ;	genPlus
                           2697 ;	Peephole 236.g	used r5 instead of ar5
   330D ED                 2698 	mov	a,r5
                           2699 ;	Peephole 236.a	used r2 instead of ar2
   330E 2A                 2700 	add	a,r2
   330F FA                 2701 	mov	r2,a
                           2702 ;	Peephole 236.g	used r6 instead of ar6
   3310 EE                 2703 	mov	a,r6
                           2704 ;	Peephole 236.b	used r3 instead of ar3
   3311 3B                 2705 	addc	a,r3
   3312 FB                 2706 	mov	r3,a
                           2707 ;	genPointerGet
                           2708 ;	genGenPointerGet
   3313 8A 82              2709 	mov	dpl,r2
   3315 8B 83              2710 	mov	dph,r3
   3317 8C F0              2711 	mov	b,r4
   3319 12 4C 6F           2712 	lcall	__gptrget
   331C FD                 2713 	mov	r5,a
   331D A3                 2714 	inc	dptr
   331E 12 4C 6F           2715 	lcall	__gptrget
   3321 FE                 2716 	mov	r6,a
                           2717 ;	genCast
   3322 8D 00              2718 	mov	ar0,r5
                           2719 ;	genPlus
                           2720 ;     genPlusIncr
   3324 74 02              2721 	mov	a,#0x02
                           2722 ;	Peephole 236.a	used r2 instead of ar2
   3326 2A                 2723 	add	a,r2
   3327 FE                 2724 	mov	r6,a
                           2725 ;	Peephole 181	changed mov to clr
   3328 E4                 2726 	clr	a
                           2727 ;	Peephole 236.b	used r3 instead of ar3
   3329 3B                 2728 	addc	a,r3
   332A FF                 2729 	mov	r7,a
   332B 8C 05              2730 	mov	ar5,r4
                           2731 ;	genPointerGet
                           2732 ;	genGenPointerGet
   332D 8E 82              2733 	mov	dpl,r6
   332F 8F 83              2734 	mov	dph,r7
   3331 8D F0              2735 	mov	b,r5
   3333 12 4C 6F           2736 	lcall	__gptrget
   3336 FE                 2737 	mov	r6,a
   3337 A3                 2738 	inc	dptr
   3338 12 4C 6F           2739 	lcall	__gptrget
   333B FF                 2740 	mov	r7,a
                           2741 ;	genPlus
                           2742 ;	Peephole 236.g	used r6 instead of ar6
   333C EE                 2743 	mov	a,r6
   333D 25 27              2744 	add	a,_detect_collision_sloc2_1_0
   333F FE                 2745 	mov	r6,a
                           2746 ;	Peephole 236.g	used r7 instead of ar7
   3340 EF                 2747 	mov	a,r7
   3341 35 28              2748 	addc	a,(_detect_collision_sloc2_1_0 + 1)
   3343 FF                 2749 	mov	r7,a
                           2750 ;	genAssign
   3344 90 02 36           2751 	mov	dptr,#_draw_pillar_PARM_2
   3347 74 01              2752 	mov	a,#0x01
   3349 F0                 2753 	movx	@dptr,a
                           2754 ;	genAssign
   334A 90 02 37           2755 	mov	dptr,#_draw_pillar_PARM_3
   334D EE                 2756 	mov	a,r6
   334E F0                 2757 	movx	@dptr,a
   334F A3                 2758 	inc	dptr
   3350 EF                 2759 	mov	a,r7
   3351 F0                 2760 	movx	@dptr,a
                           2761 ;	genAssign
   3352 90 02 39           2762 	mov	dptr,#_draw_pillar_PARM_4
   3355 74 01              2763 	mov	a,#0x01
   3357 F0                 2764 	movx	@dptr,a
                           2765 ;	genCall
   3358 88 82              2766 	mov	dpl,r0
   335A 12 28 48           2767 	lcall	_draw_pillar
                           2768 ;	main.c:396: return COLLIDED;
                           2769 ;	genRet
   335D 75 82 01           2770 	mov	dpl,#0x01
                           2771 ;	Peephole 251.a	replaced ljmp to ret with ret
   3360 22                 2772 	ret
   3361                    2773 00118$:
                           2774 ;	main.c:400: else if(heli_page >= (LCD_ROWS - level_bott[i][0] - 1 ))
                           2775 ;	genIpush
   3361 C0 02              2776 	push	ar2
                           2777 ;	genPlus
                           2778 ;	Peephole 236.g	used r0 instead of ar0
   3363 E8                 2779 	mov	a,r0
   3364 25 2B              2780 	add	a,_detect_collision_sloc4_1_0
   3366 F5 22              2781 	mov	_detect_collision_sloc0_1_0,a
                           2782 ;	Peephole 236.g	used r1 instead of ar1
   3368 E9                 2783 	mov	a,r1
   3369 35 2C              2784 	addc	a,(_detect_collision_sloc4_1_0 + 1)
   336B F5 23              2785 	mov	(_detect_collision_sloc0_1_0 + 1),a
   336D 85 2D 24           2786 	mov	(_detect_collision_sloc0_1_0 + 2),(_detect_collision_sloc4_1_0 + 2)
                           2787 ;	genPointerGet
                           2788 ;	genGenPointerGet
   3370 85 22 82           2789 	mov	dpl,_detect_collision_sloc0_1_0
   3373 85 23 83           2790 	mov	dph,(_detect_collision_sloc0_1_0 + 1)
   3376 85 24 F0           2791 	mov	b,(_detect_collision_sloc0_1_0 + 2)
   3379 12 4C 6F           2792 	lcall	__gptrget
   337C F5 30              2793 	mov	_detect_collision_sloc7_1_0,a
   337E A3                 2794 	inc	dptr
   337F 12 4C 6F           2795 	lcall	__gptrget
   3382 F5 31              2796 	mov	(_detect_collision_sloc7_1_0 + 1),a
                           2797 ;	genMinus
   3384 74 07              2798 	mov	a,#0x07
   3386 C3                 2799 	clr	c
   3387 95 30              2800 	subb	a,_detect_collision_sloc7_1_0
   3389 FD                 2801 	mov	r5,a
                           2802 ;	Peephole 181	changed mov to clr
   338A E4                 2803 	clr	a
   338B 95 31              2804 	subb	a,(_detect_collision_sloc7_1_0 + 1)
   338D F8                 2805 	mov	r0,a
                           2806 ;	genAssign
   338E 8E 01              2807 	mov	ar1,r6
   3390 8F 02              2808 	mov	ar2,r7
                           2809 ;	genCmpLt
                           2810 ;	genCmp
   3392 C3                 2811 	clr	c
   3393 E9                 2812 	mov	a,r1
   3394 9D                 2813 	subb	a,r5
   3395 EA                 2814 	mov	a,r2
   3396 98                 2815 	subb	a,r0
   3397 E4                 2816 	clr	a
   3398 33                 2817 	rlc	a
                           2818 ;	genIpop
   3399 D0 02              2819 	pop	ar2
                           2820 ;	genIfx
                           2821 ;	genIfxJump
   339B 60 03              2822 	jz	00145$
   339D 02 34 E2           2823 	ljmp	00122$
   33A0                    2824 00145$:
                           2825 ;	main.c:404: if((heli_line + HELI_WIDTH - CLEAR_LINE >= pillar_start_bott + CLEAR_LINE) && (heli_line + HELI_WIDTH - CLEAR_LINE <= pillar_start_bott + BRICK_WIDTH))
                           2826 ;	genIpush
   33A0 C0 02              2827 	push	ar2
                           2828 ;	genAssign
   33A2 90 02 47           2829 	mov	dptr,#_heli_line
   33A5 E0                 2830 	movx	a,@dptr
   33A6 F8                 2831 	mov	r0,a
                           2832 ;	genCast
   33A7 79 00              2833 	mov	r1,#0x00
                           2834 ;	genPlus
                           2835 ;     genPlusIncr
   33A9 74 04              2836 	mov	a,#0x04
                           2837 ;	Peephole 236.a	used r0 instead of ar0
   33AB 28                 2838 	add	a,r0
   33AC FA                 2839 	mov	r2,a
                           2840 ;	Peephole 181	changed mov to clr
   33AD E4                 2841 	clr	a
                           2842 ;	Peephole 236.b	used r1 instead of ar1
   33AE 39                 2843 	addc	a,r1
   33AF FD                 2844 	mov	r5,a
                           2845 ;	genPlus
                           2846 ;     genPlusIncr
   33B0 74 01              2847 	mov	a,#0x01
   33B2 25 2E              2848 	add	a,_detect_collision_sloc5_1_0
   33B4 FE                 2849 	mov	r6,a
                           2850 ;	Peephole 181	changed mov to clr
   33B5 E4                 2851 	clr	a
   33B6 35 2F              2852 	addc	a,(_detect_collision_sloc5_1_0 + 1)
   33B8 FF                 2853 	mov	r7,a
                           2854 ;	genCmpLt
                           2855 ;	genCmp
   33B9 C3                 2856 	clr	c
   33BA EA                 2857 	mov	a,r2
   33BB 9E                 2858 	subb	a,r6
   33BC ED                 2859 	mov	a,r5
   33BD 64 80              2860 	xrl	a,#0x80
   33BF 8F F0              2861 	mov	b,r7
   33C1 63 F0 80           2862 	xrl	b,#0x80
   33C4 95 F0              2863 	subb	a,b
                           2864 ;	genIpop
                           2865 ;	genIfx
                           2866 ;	genIfxJump
                           2867 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           2868 ;	Peephole 129.b	optimized condition
   33C6 D0 02              2869 	pop	ar2
   33C8 40 63              2870 	jc	00112$
                           2871 ;	Peephole 300	removed redundant label 00146$
                           2872 ;	genIpush
   33CA C0 02              2873 	push	ar2
                           2874 ;	genPlus
                           2875 ;     genPlusIncr
   33CC 74 04              2876 	mov	a,#0x04
                           2877 ;	Peephole 236.a	used r0 instead of ar0
   33CE 28                 2878 	add	a,r0
   33CF FD                 2879 	mov	r5,a
                           2880 ;	Peephole 181	changed mov to clr
   33D0 E4                 2881 	clr	a
                           2882 ;	Peephole 236.b	used r1 instead of ar1
   33D1 39                 2883 	addc	a,r1
   33D2 FE                 2884 	mov	r6,a
                           2885 ;	genPlus
                           2886 ;     genPlusIncr
   33D3 74 05              2887 	mov	a,#0x05
   33D5 25 2E              2888 	add	a,_detect_collision_sloc5_1_0
   33D7 FF                 2889 	mov	r7,a
                           2890 ;	Peephole 181	changed mov to clr
   33D8 E4                 2891 	clr	a
   33D9 35 2F              2892 	addc	a,(_detect_collision_sloc5_1_0 + 1)
   33DB FA                 2893 	mov	r2,a
                           2894 ;	genCmpGt
                           2895 ;	genCmp
   33DC C3                 2896 	clr	c
   33DD EF                 2897 	mov	a,r7
   33DE 9D                 2898 	subb	a,r5
   33DF EA                 2899 	mov	a,r2
   33E0 64 80              2900 	xrl	a,#0x80
   33E2 8E F0              2901 	mov	b,r6
   33E4 63 F0 80           2902 	xrl	b,#0x80
   33E7 95 F0              2903 	subb	a,b
                           2904 ;	genIpop
                           2905 ;	genIfx
                           2906 ;	genIfxJump
                           2907 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           2908 ;	Peephole 129.b	optimized condition
   33E9 D0 02              2909 	pop	ar2
   33EB 40 40              2910 	jc	00112$
                           2911 ;	Peephole 300	removed redundant label 00147$
                           2912 ;	main.c:406: draw_pillar(level_bott[i][0], BOTTOM, start_point + level_bott[i][1], SOLID);
                           2913 ;	genCast
   33ED A8 30              2914 	mov	r0,_detect_collision_sloc7_1_0
                           2915 ;	genPlus
                           2916 ;     genPlusIncr
   33EF 74 02              2917 	mov	a,#0x02
   33F1 25 22              2918 	add	a,_detect_collision_sloc0_1_0
   33F3 FE                 2919 	mov	r6,a
                           2920 ;	Peephole 181	changed mov to clr
   33F4 E4                 2921 	clr	a
   33F5 35 23              2922 	addc	a,(_detect_collision_sloc0_1_0 + 1)
   33F7 FF                 2923 	mov	r7,a
   33F8 AD 24              2924 	mov	r5,(_detect_collision_sloc0_1_0 + 2)
                           2925 ;	genPointerGet
                           2926 ;	genGenPointerGet
   33FA 8E 82              2927 	mov	dpl,r6
   33FC 8F 83              2928 	mov	dph,r7
   33FE 8D F0              2929 	mov	b,r5
   3400 12 4C 6F           2930 	lcall	__gptrget
   3403 FE                 2931 	mov	r6,a
   3404 A3                 2932 	inc	dptr
   3405 12 4C 6F           2933 	lcall	__gptrget
   3408 FF                 2934 	mov	r7,a
                           2935 ;	genPlus
                           2936 ;	Peephole 236.g	used r6 instead of ar6
   3409 EE                 2937 	mov	a,r6
   340A 25 27              2938 	add	a,_detect_collision_sloc2_1_0
   340C FE                 2939 	mov	r6,a
                           2940 ;	Peephole 236.g	used r7 instead of ar7
   340D EF                 2941 	mov	a,r7
   340E 35 28              2942 	addc	a,(_detect_collision_sloc2_1_0 + 1)
   3410 FF                 2943 	mov	r7,a
                           2944 ;	genAssign
   3411 90 02 36           2945 	mov	dptr,#_draw_pillar_PARM_2
                           2946 ;	Peephole 181	changed mov to clr
   3414 E4                 2947 	clr	a
   3415 F0                 2948 	movx	@dptr,a
                           2949 ;	genAssign
   3416 90 02 37           2950 	mov	dptr,#_draw_pillar_PARM_3
   3419 EE                 2951 	mov	a,r6
   341A F0                 2952 	movx	@dptr,a
   341B A3                 2953 	inc	dptr
   341C EF                 2954 	mov	a,r7
   341D F0                 2955 	movx	@dptr,a
                           2956 ;	genAssign
   341E 90 02 39           2957 	mov	dptr,#_draw_pillar_PARM_4
   3421 74 01              2958 	mov	a,#0x01
   3423 F0                 2959 	movx	@dptr,a
                           2960 ;	genCall
   3424 88 82              2961 	mov	dpl,r0
   3426 12 28 48           2962 	lcall	_draw_pillar
                           2963 ;	main.c:407: return COLLIDED;
                           2964 ;	genRet
   3429 75 82 01           2965 	mov	dpl,#0x01
                           2966 ;	Peephole 251.a	replaced ljmp to ret with ret
   342C 22                 2967 	ret
   342D                    2968 00112$:
                           2969 ;	main.c:411: else if((heli_line + CLEAR_LINE >= pillar_start_bott + CLEAR_LINE) && (heli_line + CLEAR_LINE <= pillar_start_bott + BRICK_WIDTH))
                           2970 ;	genIpush
   342D C0 02              2971 	push	ar2
                           2972 ;	genPlus
                           2973 ;     genPlusIncr
   342F 74 01              2974 	mov	a,#0x01
                           2975 ;	Peephole 236.a	used r0 instead of ar0
   3431 28                 2976 	add	a,r0
   3432 FD                 2977 	mov	r5,a
                           2978 ;	Peephole 181	changed mov to clr
   3433 E4                 2979 	clr	a
                           2980 ;	Peephole 236.b	used r1 instead of ar1
   3434 39                 2981 	addc	a,r1
   3435 FE                 2982 	mov	r6,a
                           2983 ;	genAssign
   3436 90 03 61           2984 	mov	dptr,#_detect_collision_pillar_start_bott_1_1
   3439 E0                 2985 	movx	a,@dptr
   343A F5 30              2986 	mov	_detect_collision_sloc7_1_0,a
   343C A3                 2987 	inc	dptr
   343D E0                 2988 	movx	a,@dptr
   343E F5 31              2989 	mov	(_detect_collision_sloc7_1_0 + 1),a
                           2990 ;	genPlus
                           2991 ;     genPlusIncr
   3440 74 01              2992 	mov	a,#0x01
   3442 25 30              2993 	add	a,_detect_collision_sloc7_1_0
   3444 FF                 2994 	mov	r7,a
                           2995 ;	Peephole 181	changed mov to clr
   3445 E4                 2996 	clr	a
   3446 35 31              2997 	addc	a,(_detect_collision_sloc7_1_0 + 1)
   3448 FA                 2998 	mov	r2,a
                           2999 ;	genCmpLt
                           3000 ;	genCmp
   3449 C3                 3001 	clr	c
   344A ED                 3002 	mov	a,r5
   344B 9F                 3003 	subb	a,r7
   344C EE                 3004 	mov	a,r6
   344D 64 80              3005 	xrl	a,#0x80
   344F 8A F0              3006 	mov	b,r2
   3451 63 F0 80           3007 	xrl	b,#0x80
   3454 95 F0              3008 	subb	a,b
   3456 E4                 3009 	clr	a
   3457 33                 3010 	rlc	a
                           3011 ;	genIpop
   3458 D0 02              3012 	pop	ar2
                           3013 ;	genIfx
                           3014 ;	genIfxJump
   345A 60 03              3015 	jz	00148$
   345C 02 34 E2           3016 	ljmp	00122$
   345F                    3017 00148$:
                           3018 ;	genPlus
                           3019 ;     genPlusIncr
   345F 08                 3020 	inc	r0
   3460 B8 00 01           3021 	cjne	r0,#0x00,00149$
   3463 09                 3022 	inc	r1
   3464                    3023 00149$:
                           3024 ;	genPlus
                           3025 ;     genPlusIncr
   3464 74 05              3026 	mov	a,#0x05
   3466 25 30              3027 	add	a,_detect_collision_sloc7_1_0
   3468 FD                 3028 	mov	r5,a
                           3029 ;	Peephole 181	changed mov to clr
   3469 E4                 3030 	clr	a
   346A 35 31              3031 	addc	a,(_detect_collision_sloc7_1_0 + 1)
   346C FE                 3032 	mov	r6,a
                           3033 ;	genCmpGt
                           3034 ;	genCmp
   346D C3                 3035 	clr	c
   346E ED                 3036 	mov	a,r5
   346F 98                 3037 	subb	a,r0
   3470 EE                 3038 	mov	a,r6
   3471 64 80              3039 	xrl	a,#0x80
   3473 89 F0              3040 	mov	b,r1
   3475 63 F0 80           3041 	xrl	b,#0x80
   3478 95 F0              3042 	subb	a,b
                           3043 ;	genIfxJump
                           3044 ;	Peephole 112.b	changed ljmp to sjmp
                           3045 ;	Peephole 160.a	removed sjmp by inverse jump logic
   347A 40 66              3046 	jc	00122$
                           3047 ;	Peephole 300	removed redundant label 00150$
                           3048 ;	main.c:413: draw_pillar(level_bott[i][0], BOTTOM, start_point + level_bott[i][1], SOLID);
                           3049 ;	genAssign
   347C 90 03 5D           3050 	mov	dptr,#_detect_collision_i_1_1
   347F E0                 3051 	movx	a,@dptr
   3480 FD                 3052 	mov	r5,a
   3481 A3                 3053 	inc	dptr
   3482 E0                 3054 	movx	a,@dptr
                           3055 ;	genLeftShift
                           3056 ;	genLeftShiftLiteral
                           3057 ;	genlshTwo
   3483 FE                 3058 	mov	r6,a
                           3059 ;	Peephole 105	removed redundant mov
   3484 CD                 3060 	xch	a,r5
   3485 25 E0              3061 	add	a,acc
   3487 CD                 3062 	xch	a,r5
   3488 33                 3063 	rlc	a
   3489 CD                 3064 	xch	a,r5
   348A 25 E0              3065 	add	a,acc
   348C CD                 3066 	xch	a,r5
   348D 33                 3067 	rlc	a
   348E FE                 3068 	mov	r6,a
                           3069 ;	genPlus
                           3070 ;	Peephole 236.g	used r5 instead of ar5
   348F ED                 3071 	mov	a,r5
   3490 25 2B              3072 	add	a,_detect_collision_sloc4_1_0
   3492 FD                 3073 	mov	r5,a
                           3074 ;	Peephole 236.g	used r6 instead of ar6
   3493 EE                 3075 	mov	a,r6
   3494 35 2C              3076 	addc	a,(_detect_collision_sloc4_1_0 + 1)
   3496 FE                 3077 	mov	r6,a
   3497 AF 2D              3078 	mov	r7,(_detect_collision_sloc4_1_0 + 2)
                           3079 ;	genPointerGet
                           3080 ;	genGenPointerGet
   3499 8D 82              3081 	mov	dpl,r5
   349B 8E 83              3082 	mov	dph,r6
   349D 8F F0              3083 	mov	b,r7
   349F 12 4C 6F           3084 	lcall	__gptrget
   34A2 F8                 3085 	mov	r0,a
   34A3 A3                 3086 	inc	dptr
   34A4 12 4C 6F           3087 	lcall	__gptrget
   34A7 F9                 3088 	mov	r1,a
                           3089 ;	genCast
                           3090 ;	genPlus
                           3091 ;     genPlusIncr
   34A8 74 02              3092 	mov	a,#0x02
                           3093 ;	Peephole 236.a	used r5 instead of ar5
   34AA 2D                 3094 	add	a,r5
   34AB FD                 3095 	mov	r5,a
                           3096 ;	Peephole 181	changed mov to clr
   34AC E4                 3097 	clr	a
                           3098 ;	Peephole 236.b	used r6 instead of ar6
   34AD 3E                 3099 	addc	a,r6
   34AE FE                 3100 	mov	r6,a
                           3101 ;	genPointerGet
                           3102 ;	genGenPointerGet
   34AF 8D 82              3103 	mov	dpl,r5
   34B1 8E 83              3104 	mov	dph,r6
   34B3 8F F0              3105 	mov	b,r7
   34B5 12 4C 6F           3106 	lcall	__gptrget
   34B8 FD                 3107 	mov	r5,a
   34B9 A3                 3108 	inc	dptr
   34BA 12 4C 6F           3109 	lcall	__gptrget
   34BD FE                 3110 	mov	r6,a
                           3111 ;	genPlus
                           3112 ;	Peephole 236.g	used r5 instead of ar5
   34BE ED                 3113 	mov	a,r5
   34BF 25 27              3114 	add	a,_detect_collision_sloc2_1_0
   34C1 FD                 3115 	mov	r5,a
                           3116 ;	Peephole 236.g	used r6 instead of ar6
   34C2 EE                 3117 	mov	a,r6
   34C3 35 28              3118 	addc	a,(_detect_collision_sloc2_1_0 + 1)
   34C5 FE                 3119 	mov	r6,a
                           3120 ;	genAssign
   34C6 90 02 36           3121 	mov	dptr,#_draw_pillar_PARM_2
                           3122 ;	Peephole 181	changed mov to clr
   34C9 E4                 3123 	clr	a
   34CA F0                 3124 	movx	@dptr,a
                           3125 ;	genAssign
   34CB 90 02 37           3126 	mov	dptr,#_draw_pillar_PARM_3
   34CE ED                 3127 	mov	a,r5
   34CF F0                 3128 	movx	@dptr,a
   34D0 A3                 3129 	inc	dptr
   34D1 EE                 3130 	mov	a,r6
   34D2 F0                 3131 	movx	@dptr,a
                           3132 ;	genAssign
   34D3 90 02 39           3133 	mov	dptr,#_draw_pillar_PARM_4
   34D6 74 01              3134 	mov	a,#0x01
   34D8 F0                 3135 	movx	@dptr,a
                           3136 ;	genCall
   34D9 88 82              3137 	mov	dpl,r0
   34DB 12 28 48           3138 	lcall	_draw_pillar
                           3139 ;	main.c:414: return COLLIDED;
                           3140 ;	genRet
   34DE 75 82 01           3141 	mov	dpl,#0x01
                           3142 ;	Peephole 112.b	changed ljmp to sjmp
                           3143 ;	Peephole 251.b	replaced sjmp to ret with ret
   34E1 22                 3144 	ret
   34E2                    3145 00122$:
                           3146 ;	main.c:375: for(i = 0; i < num_pillars; i++)
                           3147 ;	genPlus
                           3148 ;     genPlusIncr
   34E2 0B                 3149 	inc	r3
   34E3 BB 00 01           3150 	cjne	r3,#0x00,00151$
   34E6 0C                 3151 	inc	r4
   34E7                    3152 00151$:
                           3153 ;	genAssign
   34E7 90 03 5D           3154 	mov	dptr,#_detect_collision_i_1_1
   34EA EB                 3155 	mov	a,r3
   34EB F0                 3156 	movx	@dptr,a
   34EC A3                 3157 	inc	dptr
   34ED EC                 3158 	mov	a,r4
   34EE F0                 3159 	movx	@dptr,a
   34EF 02 31 40           3160 	ljmp	00120$
   34F2                    3161 00123$:
                           3162 ;	main.c:418: return 0;
                           3163 ;	genRet
   34F2 75 82 00           3164 	mov	dpl,#0x00
                           3165 ;	Peephole 300	removed redundant label 00124$
   34F5 22                 3166 	ret
                           3167 ;------------------------------------------------------------
                           3168 ;Allocation info for local variables in function 'draw_level'
                           3169 ;------------------------------------------------------------
                           3170 ;sloc0                     Allocated with name '_draw_level_sloc0_1_0'
                           3171 ;sloc1                     Allocated with name '_draw_level_sloc1_1_0'
                           3172 ;sloc2                     Allocated with name '_draw_level_sloc2_1_0'
                           3173 ;sloc3                     Allocated with name '_draw_level_sloc3_1_0'
                           3174 ;level_bott                Allocated with name '_draw_level_PARM_2'
                           3175 ;start_point               Allocated with name '_draw_level_PARM_3'
                           3176 ;num_pillars               Allocated with name '_draw_level_PARM_4'
                           3177 ;level_top                 Allocated with name '_draw_level_level_top_1_1'
                           3178 ;i                         Allocated with name '_draw_level_i_1_1'
                           3179 ;------------------------------------------------------------
                           3180 ;	main.c:423: void draw_level(unsigned int level_top[MAX_PILLARS][PILLAR_CONIG], unsigned int level_bott[MAX_PILLARS][PILLAR_CONIG], int start_point, unsigned char num_pillars)
                           3181 ;	-----------------------------------------
                           3182 ;	 function draw_level
                           3183 ;	-----------------------------------------
   34F6                    3184 _draw_level:
                           3185 ;	genReceive
   34F6 AA F0              3186 	mov	r2,b
   34F8 AB 83              3187 	mov	r3,dph
   34FA E5 82              3188 	mov	a,dpl
   34FC 90 03 69           3189 	mov	dptr,#_draw_level_level_top_1_1
   34FF F0                 3190 	movx	@dptr,a
   3500 A3                 3191 	inc	dptr
   3501 EB                 3192 	mov	a,r3
   3502 F0                 3193 	movx	@dptr,a
   3503 A3                 3194 	inc	dptr
   3504 EA                 3195 	mov	a,r2
   3505 F0                 3196 	movx	@dptr,a
                           3197 ;	main.c:428: for(i = 0; i < num_pillars; i++)
                           3198 ;	genAssign
   3506 90 03 69           3199 	mov	dptr,#_draw_level_level_top_1_1
   3509 E0                 3200 	movx	a,@dptr
   350A F5 37              3201 	mov	_draw_level_sloc3_1_0,a
   350C A3                 3202 	inc	dptr
   350D E0                 3203 	movx	a,@dptr
   350E F5 38              3204 	mov	(_draw_level_sloc3_1_0 + 1),a
   3510 A3                 3205 	inc	dptr
   3511 E0                 3206 	movx	a,@dptr
   3512 F5 39              3207 	mov	(_draw_level_sloc3_1_0 + 2),a
                           3208 ;	genAssign
   3514 90 03 66           3209 	mov	dptr,#_draw_level_PARM_3
   3517 E0                 3210 	movx	a,@dptr
   3518 FD                 3211 	mov	r5,a
   3519 A3                 3212 	inc	dptr
   351A E0                 3213 	movx	a,@dptr
   351B FE                 3214 	mov	r6,a
                           3215 ;	genAssign
   351C 90 03 63           3216 	mov	dptr,#_draw_level_PARM_2
   351F E0                 3217 	movx	a,@dptr
   3520 F5 34              3218 	mov	_draw_level_sloc2_1_0,a
   3522 A3                 3219 	inc	dptr
   3523 E0                 3220 	movx	a,@dptr
   3524 F5 35              3221 	mov	(_draw_level_sloc2_1_0 + 1),a
   3526 A3                 3222 	inc	dptr
   3527 E0                 3223 	movx	a,@dptr
   3528 F5 36              3224 	mov	(_draw_level_sloc2_1_0 + 2),a
                           3225 ;	genAssign
   352A 90 03 68           3226 	mov	dptr,#_draw_level_PARM_4
   352D E0                 3227 	movx	a,@dptr
   352E F5 32              3228 	mov	_draw_level_sloc0_1_0,a
                           3229 ;	genAssign
   3530 75 33 00           3230 	mov	_draw_level_sloc1_1_0,#0x00
   3533                    3231 00101$:
                           3232 ;	genCmpLt
                           3233 ;	genCmp
   3533 C3                 3234 	clr	c
   3534 E5 33              3235 	mov	a,_draw_level_sloc1_1_0
   3536 95 32              3236 	subb	a,_draw_level_sloc0_1_0
                           3237 ;	genIfxJump
   3538 40 01              3238 	jc	00110$
                           3239 ;	Peephole 251.a	replaced ljmp to ret with ret
   353A 22                 3240 	ret
   353B                    3241 00110$:
                           3242 ;	main.c:431: draw_pillar(level_top[i][0], TOP, start_point + level_top[i][1], NOT_SOLID);
                           3243 ;	genLeftShift
                           3244 ;	genLeftShiftLiteral
                           3245 ;	genlshOne
   353B E5 33              3246 	mov	a,_draw_level_sloc1_1_0
   353D 25 E0              3247 	add	a,acc
   353F 25 E0              3248 	add	a,acc
                           3249 ;	genPlus
   3541 FF                 3250 	mov	r7,a
                           3251 ;	Peephole 177.b	removed redundant mov
   3542 25 37              3252 	add	a,_draw_level_sloc3_1_0
   3544 F8                 3253 	mov	r0,a
                           3254 ;	Peephole 181	changed mov to clr
   3545 E4                 3255 	clr	a
   3546 35 38              3256 	addc	a,(_draw_level_sloc3_1_0 + 1)
   3548 F9                 3257 	mov	r1,a
   3549 AA 39              3258 	mov	r2,(_draw_level_sloc3_1_0 + 2)
                           3259 ;	genPointerGet
                           3260 ;	genGenPointerGet
   354B 88 82              3261 	mov	dpl,r0
   354D 89 83              3262 	mov	dph,r1
   354F 8A F0              3263 	mov	b,r2
   3551 12 4C 6F           3264 	lcall	__gptrget
   3554 FB                 3265 	mov	r3,a
   3555 A3                 3266 	inc	dptr
   3556 12 4C 6F           3267 	lcall	__gptrget
   3559 FC                 3268 	mov	r4,a
                           3269 ;	genCast
                           3270 ;	genPlus
                           3271 ;     genPlusIncr
   355A 74 02              3272 	mov	a,#0x02
                           3273 ;	Peephole 236.a	used r0 instead of ar0
   355C 28                 3274 	add	a,r0
   355D F8                 3275 	mov	r0,a
                           3276 ;	Peephole 181	changed mov to clr
   355E E4                 3277 	clr	a
                           3278 ;	Peephole 236.b	used r1 instead of ar1
   355F 39                 3279 	addc	a,r1
   3560 F9                 3280 	mov	r1,a
                           3281 ;	genPointerGet
                           3282 ;	genGenPointerGet
   3561 88 82              3283 	mov	dpl,r0
   3563 89 83              3284 	mov	dph,r1
   3565 8A F0              3285 	mov	b,r2
   3567 12 4C 6F           3286 	lcall	__gptrget
   356A F8                 3287 	mov	r0,a
   356B A3                 3288 	inc	dptr
   356C 12 4C 6F           3289 	lcall	__gptrget
   356F F9                 3290 	mov	r1,a
                           3291 ;	genPlus
                           3292 ;	Peephole 236.g	used r0 instead of ar0
   3570 E8                 3293 	mov	a,r0
                           3294 ;	Peephole 236.a	used r5 instead of ar5
   3571 2D                 3295 	add	a,r5
   3572 F8                 3296 	mov	r0,a
                           3297 ;	Peephole 236.g	used r1 instead of ar1
   3573 E9                 3298 	mov	a,r1
                           3299 ;	Peephole 236.b	used r6 instead of ar6
   3574 3E                 3300 	addc	a,r6
   3575 F9                 3301 	mov	r1,a
                           3302 ;	genAssign
   3576 90 02 36           3303 	mov	dptr,#_draw_pillar_PARM_2
   3579 74 01              3304 	mov	a,#0x01
   357B F0                 3305 	movx	@dptr,a
                           3306 ;	genAssign
   357C 90 02 37           3307 	mov	dptr,#_draw_pillar_PARM_3
   357F E8                 3308 	mov	a,r0
   3580 F0                 3309 	movx	@dptr,a
   3581 A3                 3310 	inc	dptr
   3582 E9                 3311 	mov	a,r1
   3583 F0                 3312 	movx	@dptr,a
                           3313 ;	genAssign
   3584 90 02 39           3314 	mov	dptr,#_draw_pillar_PARM_4
                           3315 ;	Peephole 181	changed mov to clr
   3587 E4                 3316 	clr	a
   3588 F0                 3317 	movx	@dptr,a
                           3318 ;	genCall
   3589 8B 82              3319 	mov	dpl,r3
   358B C0 05              3320 	push	ar5
   358D C0 06              3321 	push	ar6
   358F C0 07              3322 	push	ar7
   3591 12 28 48           3323 	lcall	_draw_pillar
   3594 D0 07              3324 	pop	ar7
   3596 D0 06              3325 	pop	ar6
   3598 D0 05              3326 	pop	ar5
                           3327 ;	main.c:432: draw_pillar(level_bott[i][0], BOTTOM, start_point + level_bott[i][1], NOT_SOLID);
                           3328 ;	genPlus
                           3329 ;	Peephole 236.g	used r7 instead of ar7
   359A EF                 3330 	mov	a,r7
   359B 25 34              3331 	add	a,_draw_level_sloc2_1_0
   359D FF                 3332 	mov	r7,a
                           3333 ;	Peephole 181	changed mov to clr
   359E E4                 3334 	clr	a
   359F 35 35              3335 	addc	a,(_draw_level_sloc2_1_0 + 1)
   35A1 FA                 3336 	mov	r2,a
   35A2 AB 36              3337 	mov	r3,(_draw_level_sloc2_1_0 + 2)
                           3338 ;	genPointerGet
                           3339 ;	genGenPointerGet
   35A4 8F 82              3340 	mov	dpl,r7
   35A6 8A 83              3341 	mov	dph,r2
   35A8 8B F0              3342 	mov	b,r3
   35AA 12 4C 6F           3343 	lcall	__gptrget
   35AD FC                 3344 	mov	r4,a
   35AE A3                 3345 	inc	dptr
   35AF 12 4C 6F           3346 	lcall	__gptrget
   35B2 F8                 3347 	mov	r0,a
                           3348 ;	genCast
                           3349 ;	genPlus
                           3350 ;     genPlusIncr
   35B3 74 02              3351 	mov	a,#0x02
                           3352 ;	Peephole 236.a	used r7 instead of ar7
   35B5 2F                 3353 	add	a,r7
   35B6 FF                 3354 	mov	r7,a
                           3355 ;	Peephole 181	changed mov to clr
   35B7 E4                 3356 	clr	a
                           3357 ;	Peephole 236.b	used r2 instead of ar2
   35B8 3A                 3358 	addc	a,r2
   35B9 FA                 3359 	mov	r2,a
                           3360 ;	genPointerGet
                           3361 ;	genGenPointerGet
   35BA 8F 82              3362 	mov	dpl,r7
   35BC 8A 83              3363 	mov	dph,r2
   35BE 8B F0              3364 	mov	b,r3
   35C0 12 4C 6F           3365 	lcall	__gptrget
   35C3 FF                 3366 	mov	r7,a
   35C4 A3                 3367 	inc	dptr
   35C5 12 4C 6F           3368 	lcall	__gptrget
   35C8 FA                 3369 	mov	r2,a
                           3370 ;	genPlus
                           3371 ;	Peephole 236.g	used r7 instead of ar7
   35C9 EF                 3372 	mov	a,r7
                           3373 ;	Peephole 236.a	used r5 instead of ar5
   35CA 2D                 3374 	add	a,r5
   35CB FF                 3375 	mov	r7,a
                           3376 ;	Peephole 236.g	used r2 instead of ar2
   35CC EA                 3377 	mov	a,r2
                           3378 ;	Peephole 236.b	used r6 instead of ar6
   35CD 3E                 3379 	addc	a,r6
   35CE FA                 3380 	mov	r2,a
                           3381 ;	genAssign
   35CF 90 02 36           3382 	mov	dptr,#_draw_pillar_PARM_2
                           3383 ;	Peephole 181	changed mov to clr
   35D2 E4                 3384 	clr	a
   35D3 F0                 3385 	movx	@dptr,a
                           3386 ;	genAssign
   35D4 90 02 37           3387 	mov	dptr,#_draw_pillar_PARM_3
   35D7 EF                 3388 	mov	a,r7
   35D8 F0                 3389 	movx	@dptr,a
   35D9 A3                 3390 	inc	dptr
   35DA EA                 3391 	mov	a,r2
   35DB F0                 3392 	movx	@dptr,a
                           3393 ;	genAssign
   35DC 90 02 39           3394 	mov	dptr,#_draw_pillar_PARM_4
                           3395 ;	Peephole 181	changed mov to clr
   35DF E4                 3396 	clr	a
   35E0 F0                 3397 	movx	@dptr,a
                           3398 ;	genCall
   35E1 8C 82              3399 	mov	dpl,r4
   35E3 C0 05              3400 	push	ar5
   35E5 C0 06              3401 	push	ar6
   35E7 12 28 48           3402 	lcall	_draw_pillar
   35EA D0 06              3403 	pop	ar6
   35EC D0 05              3404 	pop	ar5
                           3405 ;	main.c:428: for(i = 0; i < num_pillars; i++)
                           3406 ;	genPlus
                           3407 ;     genPlusIncr
   35EE 05 33              3408 	inc	_draw_level_sloc1_1_0
   35F0 02 35 33           3409 	ljmp	00101$
                           3410 ;	Peephole 259.b	removed redundant label 00105$ and ret
                           3411 ;
                           3412 ;------------------------------------------------------------
                           3413 ;Allocation info for local variables in function 'generate_level'
                           3414 ;------------------------------------------------------------
                           3415 ;sloc0                     Allocated with name '_generate_level_sloc0_1_0'
                           3416 ;sloc1                     Allocated with name '_generate_level_sloc1_1_0'
                           3417 ;sloc2                     Allocated with name '_generate_level_sloc2_1_0'
                           3418 ;sloc3                     Allocated with name '_generate_level_sloc3_1_0'
                           3419 ;sloc4                     Allocated with name '_generate_level_sloc4_1_0'
                           3420 ;sloc5                     Allocated with name '_generate_level_sloc5_1_0'
                           3421 ;sloc6                     Allocated with name '_generate_level_sloc6_1_0'
                           3422 ;sloc7                     Allocated with name '_generate_level_sloc7_1_0'
                           3423 ;sloc8                     Allocated with name '_generate_level_sloc8_1_0'
                           3424 ;level_bott                Allocated with name '_generate_level_PARM_2'
                           3425 ;difficulty                Allocated with name '_generate_level_PARM_3'
                           3426 ;num_pillars               Allocated with name '_generate_level_PARM_4'
                           3427 ;game_delay                Allocated with name '_generate_level_PARM_5'
                           3428 ;level_top                 Allocated with name '_generate_level_level_top_1_1'
                           3429 ;i                         Allocated with name '_generate_level_i_1_1'
                           3430 ;pillar_len_up             Allocated with name '_generate_level_pillar_len_up_1_1'
                           3431 ;pillar_len_bott           Allocated with name '_generate_level_pillar_len_bott_1_1'
                           3432 ;min_rand                  Allocated with name '_generate_level_min_rand_1_1'
                           3433 ;max_rand                  Allocated with name '_generate_level_max_rand_1_1'
                           3434 ;impossible                Allocated with name '_generate_level_impossible_1_1'
                           3435 ;offset_up                 Allocated with name '_generate_level_offset_up_1_1'
                           3436 ;offset_bott               Allocated with name '_generate_level_offset_bott_1_1'
                           3437 ;------------------------------------------------------------
                           3438 ;	main.c:439: void generate_level(unsigned int level_top[MAX_PILLARS][PILLAR_CONIG], unsigned int level_bott[MAX_PILLARS][PILLAR_CONIG], unsigned char difficulty, unsigned char *num_pillars, unsigned char *game_delay)
                           3439 ;	-----------------------------------------
                           3440 ;	 function generate_level
                           3441 ;	-----------------------------------------
   35F3                    3442 _generate_level:
                           3443 ;	genReceive
   35F3 AA F0              3444 	mov	r2,b
   35F5 AB 83              3445 	mov	r3,dph
   35F7 E5 82              3446 	mov	a,dpl
   35F9 90 03 76           3447 	mov	dptr,#_generate_level_level_top_1_1
   35FC F0                 3448 	movx	@dptr,a
   35FD A3                 3449 	inc	dptr
   35FE EB                 3450 	mov	a,r3
   35FF F0                 3451 	movx	@dptr,a
   3600 A3                 3452 	inc	dptr
   3601 EA                 3453 	mov	a,r2
   3602 F0                 3454 	movx	@dptr,a
                           3455 ;	main.c:443: unsigned char min_rand = 0, max_rand = 0, impossible = 0;
                           3456 ;	genAssign
   3603 90 03 7D           3457 	mov	dptr,#_generate_level_min_rand_1_1
                           3458 ;	Peephole 181	changed mov to clr
                           3459 ;	genAssign
                           3460 ;	Peephole 181	changed mov to clr
                           3461 ;	Peephole 219.a	removed redundant clear
                           3462 ;	genAssign
                           3463 ;	Peephole 181	changed mov to clr
   3606 E4                 3464 	clr	a
   3607 F0                 3465 	movx	@dptr,a
   3608 90 03 7E           3466 	mov	dptr,#_generate_level_max_rand_1_1
   360B F0                 3467 	movx	@dptr,a
   360C 90 03 7F           3468 	mov	dptr,#_generate_level_impossible_1_1
                           3469 ;	Peephole 219.b	removed redundant clear
   360F F0                 3470 	movx	@dptr,a
                           3471 ;	main.c:447: switch(difficulty)
                           3472 ;	genAssign
   3610 90 03 6F           3473 	mov	dptr,#_generate_level_PARM_3
   3613 E0                 3474 	movx	a,@dptr
                           3475 ;	genCmpGt
                           3476 ;	genCmp
                           3477 ;	genIfxJump
                           3478 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   3614 FA                 3479 	mov  r2,a
                           3480 ;	Peephole 177.a	removed redundant mov
   3615 24 FC              3481 	add	a,#0xff - 0x03
   3617 50 03              3482 	jnc	00127$
   3619 02 37 13           3483 	ljmp	00105$
   361C                    3484 00127$:
                           3485 ;	genJumpTab
   361C EA                 3486 	mov	a,r2
                           3487 ;	Peephole 254	optimized left shift
   361D 2A                 3488 	add	a,r2
   361E 2A                 3489 	add	a,r2
   361F 90 36 23           3490 	mov	dptr,#00128$
   3622 73                 3491 	jmp	@a+dptr
   3623                    3492 00128$:
   3623 02 36 2F           3493 	ljmp	00101$
   3626 02 36 6A           3494 	ljmp	00102$
   3629 02 36 A5           3495 	ljmp	00103$
   362C 02 36 DF           3496 	ljmp	00104$
                           3497 ;	main.c:451: case 0: max_rand = 4;
   362F                    3498 00101$:
                           3499 ;	genAssign
   362F 90 03 7E           3500 	mov	dptr,#_generate_level_max_rand_1_1
   3632 74 04              3501 	mov	a,#0x04
   3634 F0                 3502 	movx	@dptr,a
                           3503 ;	main.c:452: min_rand = 1;
                           3504 ;	genAssign
   3635 90 03 7D           3505 	mov	dptr,#_generate_level_min_rand_1_1
   3638 74 01              3506 	mov	a,#0x01
   363A F0                 3507 	movx	@dptr,a
                           3508 ;	main.c:453: *num_pillars = 5;
                           3509 ;	genAssign
   363B 90 03 70           3510 	mov	dptr,#_generate_level_PARM_4
   363E E0                 3511 	movx	a,@dptr
   363F FA                 3512 	mov	r2,a
   3640 A3                 3513 	inc	dptr
   3641 E0                 3514 	movx	a,@dptr
   3642 FB                 3515 	mov	r3,a
   3643 A3                 3516 	inc	dptr
   3644 E0                 3517 	movx	a,@dptr
   3645 FC                 3518 	mov	r4,a
                           3519 ;	genPointerSet
                           3520 ;	genGenPointerSet
   3646 8A 82              3521 	mov	dpl,r2
   3648 8B 83              3522 	mov	dph,r3
   364A 8C F0              3523 	mov	b,r4
   364C 74 05              3524 	mov	a,#0x05
   364E 12 40 A2           3525 	lcall	__gptrput
                           3526 ;	main.c:454: *game_delay = 200;
                           3527 ;	genAssign
   3651 90 03 73           3528 	mov	dptr,#_generate_level_PARM_5
   3654 E0                 3529 	movx	a,@dptr
   3655 FA                 3530 	mov	r2,a
   3656 A3                 3531 	inc	dptr
   3657 E0                 3532 	movx	a,@dptr
   3658 FB                 3533 	mov	r3,a
   3659 A3                 3534 	inc	dptr
   365A E0                 3535 	movx	a,@dptr
   365B FC                 3536 	mov	r4,a
                           3537 ;	genPointerSet
                           3538 ;	genGenPointerSet
   365C 8A 82              3539 	mov	dpl,r2
   365E 8B 83              3540 	mov	dph,r3
   3660 8C F0              3541 	mov	b,r4
   3662 74 C8              3542 	mov	a,#0xC8
   3664 12 40 A2           3543 	lcall	__gptrput
                           3544 ;	main.c:455: break;
   3667 02 37 45           3545 	ljmp	00125$
                           3546 ;	main.c:458: case 1: max_rand = 6;
   366A                    3547 00102$:
                           3548 ;	genAssign
   366A 90 03 7E           3549 	mov	dptr,#_generate_level_max_rand_1_1
   366D 74 06              3550 	mov	a,#0x06
   366F F0                 3551 	movx	@dptr,a
                           3552 ;	main.c:459: min_rand = 1;
                           3553 ;	genAssign
   3670 90 03 7D           3554 	mov	dptr,#_generate_level_min_rand_1_1
   3673 74 01              3555 	mov	a,#0x01
   3675 F0                 3556 	movx	@dptr,a
                           3557 ;	main.c:460: *num_pillars = 10;
                           3558 ;	genAssign
   3676 90 03 70           3559 	mov	dptr,#_generate_level_PARM_4
   3679 E0                 3560 	movx	a,@dptr
   367A FA                 3561 	mov	r2,a
   367B A3                 3562 	inc	dptr
   367C E0                 3563 	movx	a,@dptr
   367D FB                 3564 	mov	r3,a
   367E A3                 3565 	inc	dptr
   367F E0                 3566 	movx	a,@dptr
   3680 FC                 3567 	mov	r4,a
                           3568 ;	genPointerSet
                           3569 ;	genGenPointerSet
   3681 8A 82              3570 	mov	dpl,r2
   3683 8B 83              3571 	mov	dph,r3
   3685 8C F0              3572 	mov	b,r4
   3687 74 0A              3573 	mov	a,#0x0A
   3689 12 40 A2           3574 	lcall	__gptrput
                           3575 ;	main.c:461: *game_delay = 100;
                           3576 ;	genAssign
   368C 90 03 73           3577 	mov	dptr,#_generate_level_PARM_5
   368F E0                 3578 	movx	a,@dptr
   3690 FA                 3579 	mov	r2,a
   3691 A3                 3580 	inc	dptr
   3692 E0                 3581 	movx	a,@dptr
   3693 FB                 3582 	mov	r3,a
   3694 A3                 3583 	inc	dptr
   3695 E0                 3584 	movx	a,@dptr
   3696 FC                 3585 	mov	r4,a
                           3586 ;	genPointerSet
                           3587 ;	genGenPointerSet
   3697 8A 82              3588 	mov	dpl,r2
   3699 8B 83              3589 	mov	dph,r3
   369B 8C F0              3590 	mov	b,r4
   369D 74 64              3591 	mov	a,#0x64
   369F 12 40 A2           3592 	lcall	__gptrput
                           3593 ;	main.c:462: break;
   36A2 02 37 45           3594 	ljmp	00125$
                           3595 ;	main.c:465: case 2: max_rand = 10;
   36A5                    3596 00103$:
                           3597 ;	genAssign
   36A5 90 03 7E           3598 	mov	dptr,#_generate_level_max_rand_1_1
   36A8 74 0A              3599 	mov	a,#0x0A
   36AA F0                 3600 	movx	@dptr,a
                           3601 ;	main.c:466: min_rand = 1;
                           3602 ;	genAssign
   36AB 90 03 7D           3603 	mov	dptr,#_generate_level_min_rand_1_1
   36AE 74 01              3604 	mov	a,#0x01
   36B0 F0                 3605 	movx	@dptr,a
                           3606 ;	main.c:467: *num_pillars = 15;
                           3607 ;	genAssign
   36B1 90 03 70           3608 	mov	dptr,#_generate_level_PARM_4
   36B4 E0                 3609 	movx	a,@dptr
   36B5 FA                 3610 	mov	r2,a
   36B6 A3                 3611 	inc	dptr
   36B7 E0                 3612 	movx	a,@dptr
   36B8 FB                 3613 	mov	r3,a
   36B9 A3                 3614 	inc	dptr
   36BA E0                 3615 	movx	a,@dptr
   36BB FC                 3616 	mov	r4,a
                           3617 ;	genPointerSet
                           3618 ;	genGenPointerSet
   36BC 8A 82              3619 	mov	dpl,r2
   36BE 8B 83              3620 	mov	dph,r3
   36C0 8C F0              3621 	mov	b,r4
   36C2 74 0F              3622 	mov	a,#0x0F
   36C4 12 40 A2           3623 	lcall	__gptrput
                           3624 ;	main.c:468: *game_delay = 40;
                           3625 ;	genAssign
   36C7 90 03 73           3626 	mov	dptr,#_generate_level_PARM_5
   36CA E0                 3627 	movx	a,@dptr
   36CB FA                 3628 	mov	r2,a
   36CC A3                 3629 	inc	dptr
   36CD E0                 3630 	movx	a,@dptr
   36CE FB                 3631 	mov	r3,a
   36CF A3                 3632 	inc	dptr
   36D0 E0                 3633 	movx	a,@dptr
   36D1 FC                 3634 	mov	r4,a
                           3635 ;	genPointerSet
                           3636 ;	genGenPointerSet
   36D2 8A 82              3637 	mov	dpl,r2
   36D4 8B 83              3638 	mov	dph,r3
   36D6 8C F0              3639 	mov	b,r4
   36D8 74 28              3640 	mov	a,#0x28
   36DA 12 40 A2           3641 	lcall	__gptrput
                           3642 ;	main.c:469: break;
                           3643 ;	main.c:472: case 3: impossible = 1;
                           3644 ;	Peephole 112.b	changed ljmp to sjmp
   36DD 80 66              3645 	sjmp	00125$
   36DF                    3646 00104$:
                           3647 ;	genAssign
   36DF 90 03 7F           3648 	mov	dptr,#_generate_level_impossible_1_1
   36E2 74 01              3649 	mov	a,#0x01
   36E4 F0                 3650 	movx	@dptr,a
                           3651 ;	main.c:473: *num_pillars = 3;
                           3652 ;	genAssign
   36E5 90 03 70           3653 	mov	dptr,#_generate_level_PARM_4
   36E8 E0                 3654 	movx	a,@dptr
   36E9 FA                 3655 	mov	r2,a
   36EA A3                 3656 	inc	dptr
   36EB E0                 3657 	movx	a,@dptr
   36EC FB                 3658 	mov	r3,a
   36ED A3                 3659 	inc	dptr
   36EE E0                 3660 	movx	a,@dptr
   36EF FC                 3661 	mov	r4,a
                           3662 ;	genPointerSet
                           3663 ;	genGenPointerSet
   36F0 8A 82              3664 	mov	dpl,r2
   36F2 8B 83              3665 	mov	dph,r3
   36F4 8C F0              3666 	mov	b,r4
   36F6 74 03              3667 	mov	a,#0x03
   36F8 12 40 A2           3668 	lcall	__gptrput
                           3669 ;	main.c:474: *game_delay = 20;
                           3670 ;	genAssign
   36FB 90 03 73           3671 	mov	dptr,#_generate_level_PARM_5
   36FE E0                 3672 	movx	a,@dptr
   36FF FA                 3673 	mov	r2,a
   3700 A3                 3674 	inc	dptr
   3701 E0                 3675 	movx	a,@dptr
   3702 FB                 3676 	mov	r3,a
   3703 A3                 3677 	inc	dptr
   3704 E0                 3678 	movx	a,@dptr
   3705 FC                 3679 	mov	r4,a
                           3680 ;	genPointerSet
                           3681 ;	genGenPointerSet
   3706 8A 82              3682 	mov	dpl,r2
   3708 8B 83              3683 	mov	dph,r3
   370A 8C F0              3684 	mov	b,r4
   370C 74 14              3685 	mov	a,#0x14
   370E 12 40 A2           3686 	lcall	__gptrput
                           3687 ;	main.c:475: break;
                           3688 ;	main.c:476: default: max_rand = 3;
                           3689 ;	Peephole 112.b	changed ljmp to sjmp
   3711 80 32              3690 	sjmp	00125$
   3713                    3691 00105$:
                           3692 ;	genAssign
   3713 90 03 7E           3693 	mov	dptr,#_generate_level_max_rand_1_1
   3716 74 03              3694 	mov	a,#0x03
   3718 F0                 3695 	movx	@dptr,a
                           3696 ;	main.c:477: *num_pillars = 7;
                           3697 ;	genAssign
   3719 90 03 70           3698 	mov	dptr,#_generate_level_PARM_4
   371C E0                 3699 	movx	a,@dptr
   371D FA                 3700 	mov	r2,a
   371E A3                 3701 	inc	dptr
   371F E0                 3702 	movx	a,@dptr
   3720 FB                 3703 	mov	r3,a
   3721 A3                 3704 	inc	dptr
   3722 E0                 3705 	movx	a,@dptr
   3723 FC                 3706 	mov	r4,a
                           3707 ;	genPointerSet
                           3708 ;	genGenPointerSet
   3724 8A 82              3709 	mov	dpl,r2
   3726 8B 83              3710 	mov	dph,r3
   3728 8C F0              3711 	mov	b,r4
   372A 74 07              3712 	mov	a,#0x07
   372C 12 40 A2           3713 	lcall	__gptrput
                           3714 ;	main.c:478: *game_delay = 200;
                           3715 ;	genAssign
   372F 90 03 73           3716 	mov	dptr,#_generate_level_PARM_5
   3732 E0                 3717 	movx	a,@dptr
   3733 FA                 3718 	mov	r2,a
   3734 A3                 3719 	inc	dptr
   3735 E0                 3720 	movx	a,@dptr
   3736 FB                 3721 	mov	r3,a
   3737 A3                 3722 	inc	dptr
   3738 E0                 3723 	movx	a,@dptr
   3739 FC                 3724 	mov	r4,a
                           3725 ;	genPointerSet
                           3726 ;	genGenPointerSet
   373A 8A 82              3727 	mov	dpl,r2
   373C 8B 83              3728 	mov	dph,r3
   373E 8C F0              3729 	mov	b,r4
   3740 74 C8              3730 	mov	a,#0xC8
   3742 12 40 A2           3731 	lcall	__gptrput
                           3732 ;	main.c:482: for(i = 0; i < *num_pillars; i++)
   3745                    3733 00125$:
                           3734 ;	genAssign
   3745 90 03 7D           3735 	mov	dptr,#_generate_level_min_rand_1_1
   3748 E0                 3736 	movx	a,@dptr
   3749 F5 44              3737 	mov	_generate_level_sloc4_1_0,a
                           3738 ;	genAssign
   374B 90 03 7E           3739 	mov	dptr,#_generate_level_max_rand_1_1
   374E E0                 3740 	movx	a,@dptr
   374F F5 45              3741 	mov	_generate_level_sloc5_1_0,a
                           3742 ;	genAssign
   3751 90 03 7F           3743 	mov	dptr,#_generate_level_impossible_1_1
   3754 E0                 3744 	movx	a,@dptr
   3755 FC                 3745 	mov	r4,a
                           3746 ;	genAssign
   3756 90 03 76           3747 	mov	dptr,#_generate_level_level_top_1_1
   3759 E0                 3748 	movx	a,@dptr
   375A FD                 3749 	mov	r5,a
   375B A3                 3750 	inc	dptr
   375C E0                 3751 	movx	a,@dptr
   375D FE                 3752 	mov	r6,a
   375E A3                 3753 	inc	dptr
   375F E0                 3754 	movx	a,@dptr
   3760 FF                 3755 	mov	r7,a
                           3756 ;	genAssign
   3761 90 03 6C           3757 	mov	dptr,#_generate_level_PARM_2
   3764 E0                 3758 	movx	a,@dptr
   3765 F5 3A              3759 	mov	_generate_level_sloc0_1_0,a
   3767 A3                 3760 	inc	dptr
   3768 E0                 3761 	movx	a,@dptr
   3769 F5 3B              3762 	mov	(_generate_level_sloc0_1_0 + 1),a
   376B A3                 3763 	inc	dptr
   376C E0                 3764 	movx	a,@dptr
   376D F5 3C              3765 	mov	(_generate_level_sloc0_1_0 + 2),a
                           3766 ;	genAssign
   376F 90 03 70           3767 	mov	dptr,#_generate_level_PARM_4
   3772 E0                 3768 	movx	a,@dptr
   3773 F5 3D              3769 	mov	_generate_level_sloc1_1_0,a
   3775 A3                 3770 	inc	dptr
   3776 E0                 3771 	movx	a,@dptr
   3777 F5 3E              3772 	mov	(_generate_level_sloc1_1_0 + 1),a
   3779 A3                 3773 	inc	dptr
   377A E0                 3774 	movx	a,@dptr
   377B F5 3F              3775 	mov	(_generate_level_sloc1_1_0 + 2),a
                           3776 ;	genAssign
   377D E4                 3777 	clr	a
   377E F5 46              3778 	mov	_generate_level_sloc6_1_0,a
   3780 F5 47              3779 	mov	(_generate_level_sloc6_1_0 + 1),a
                           3780 ;	genAssign
   3782 75 40 0F           3781 	mov	_generate_level_sloc2_1_0,#0x0F
   3785 E4                 3782 	clr	a
   3786 F5 41              3783 	mov	(_generate_level_sloc2_1_0 + 1),a
                           3784 ;	genAssign
   3788 E4                 3785 	clr	a
   3789 F5 42              3786 	mov	_generate_level_sloc3_1_0,a
   378B F5 43              3787 	mov	(_generate_level_sloc3_1_0 + 1),a
   378D                    3788 00114$:
                           3789 ;	genIpush
                           3790 ;	genPointerGet
                           3791 ;	genGenPointerGet
   378D 85 3D 82           3792 	mov	dpl,_generate_level_sloc1_1_0
   3790 85 3E 83           3793 	mov	dph,(_generate_level_sloc1_1_0 + 1)
   3793 85 3F F0           3794 	mov	b,(_generate_level_sloc1_1_0 + 2)
   3796 12 4C 6F           3795 	lcall	__gptrget
   3799 FB                 3796 	mov	r3,a
                           3797 ;	genCast
   379A 7A 00              3798 	mov	r2,#0x00
                           3799 ;	genCmpLt
                           3800 ;	genCmp
   379C C3                 3801 	clr	c
   379D E5 42              3802 	mov	a,_generate_level_sloc3_1_0
   379F 9B                 3803 	subb	a,r3
   37A0 E5 43              3804 	mov	a,(_generate_level_sloc3_1_0 + 1)
   37A2 9A                 3805 	subb	a,r2
                           3806 ;	genIpop
                           3807 ;	genIfx
                           3808 ;	genIfxJump
                           3809 ;	Peephole 129.a	jump optimization
   37A3 40 01              3810 	jc	00129$
                           3811 ;	Peephole 251.a	replaced ljmp to ret with ret
   37A5 22                 3812 	ret
   37A6                    3813 00129$:
                           3814 ;	main.c:484: if(!impossible)
                           3815 ;	genIfx
   37A6 EC                 3816 	mov	a,r4
                           3817 ;	genIfxJump
   37A7 60 03              3818 	jz	00130$
   37A9 02 38 4F           3819 	ljmp	00112$
   37AC                    3820 00130$:
                           3821 ;	main.c:487: pillar_len_up = rand(min_rand,max_rand);
                           3822 ;	genIpush
   37AC C0 04              3823 	push	ar4
                           3824 ;	genCast
   37AE AA 44              3825 	mov	r2,_generate_level_sloc4_1_0
   37B0 7C 00              3826 	mov	r4,#0x00
                           3827 ;	genCast
   37B2 85 45 48           3828 	mov	_generate_level_sloc7_1_0,_generate_level_sloc5_1_0
   37B5 75 49 00           3829 	mov	(_generate_level_sloc7_1_0 + 1),#0x00
                           3830 ;	genAssign
   37B8 90 02 3F           3831 	mov	dptr,#_rand_PARM_2
   37BB E5 48              3832 	mov	a,_generate_level_sloc7_1_0
   37BD F0                 3833 	movx	@dptr,a
   37BE A3                 3834 	inc	dptr
   37BF E5 49              3835 	mov	a,(_generate_level_sloc7_1_0 + 1)
   37C1 F0                 3836 	movx	@dptr,a
                           3837 ;	genCall
   37C2 8A 82              3838 	mov	dpl,r2
   37C4 8C 83              3839 	mov	dph,r4
   37C6 C0 02              3840 	push	ar2
   37C8 C0 04              3841 	push	ar4
   37CA C0 05              3842 	push	ar5
   37CC C0 06              3843 	push	ar6
   37CE C0 07              3844 	push	ar7
   37D0 12 2A 4A           3845 	lcall	_rand
   37D3 A9 82              3846 	mov	r1,dpl
   37D5 AB 83              3847 	mov	r3,dph
   37D7 D0 07              3848 	pop	ar7
   37D9 D0 06              3849 	pop	ar6
   37DB D0 05              3850 	pop	ar5
   37DD D0 04              3851 	pop	ar4
   37DF D0 02              3852 	pop	ar2
                           3853 ;	genAssign
   37E1 90 03 79           3854 	mov	dptr,#_generate_level_pillar_len_up_1_1
   37E4 E9                 3855 	mov	a,r1
   37E5 F0                 3856 	movx	@dptr,a
   37E6 A3                 3857 	inc	dptr
   37E7 EB                 3858 	mov	a,r3
   37E8 F0                 3859 	movx	@dptr,a
                           3860 ;	main.c:488: pillar_len_bott = rand(min_rand,max_rand);
                           3861 ;	genAssign
   37E9 90 02 3F           3862 	mov	dptr,#_rand_PARM_2
   37EC E5 48              3863 	mov	a,_generate_level_sloc7_1_0
   37EE F0                 3864 	movx	@dptr,a
   37EF A3                 3865 	inc	dptr
   37F0 E5 49              3866 	mov	a,(_generate_level_sloc7_1_0 + 1)
   37F2 F0                 3867 	movx	@dptr,a
                           3868 ;	genCall
   37F3 8A 82              3869 	mov	dpl,r2
   37F5 8C 83              3870 	mov	dph,r4
   37F7 C0 03              3871 	push	ar3
   37F9 C0 04              3872 	push	ar4
   37FB C0 05              3873 	push	ar5
   37FD C0 06              3874 	push	ar6
   37FF C0 07              3875 	push	ar7
   3801 C0 01              3876 	push	ar1
   3803 12 2A 4A           3877 	lcall	_rand
   3806 E5 82              3878 	mov	a,dpl
   3808 85 83 F0           3879 	mov	b,dph
   380B D0 01              3880 	pop	ar1
   380D D0 07              3881 	pop	ar7
   380F D0 06              3882 	pop	ar6
   3811 D0 05              3883 	pop	ar5
   3813 D0 04              3884 	pop	ar4
   3815 D0 03              3885 	pop	ar3
                           3886 ;	genAssign
   3817 90 03 7B           3887 	mov	dptr,#_generate_level_pillar_len_bott_1_1
   381A F0                 3888 	movx	@dptr,a
   381B A3                 3889 	inc	dptr
   381C E5 F0              3890 	mov	a,b
   381E F0                 3891 	movx	@dptr,a
                           3892 ;	main.c:490: if(pillar_len_up > 5)
                           3893 ;	genCmpGt
                           3894 ;	genCmp
   381F C3                 3895 	clr	c
   3820 74 05              3896 	mov	a,#0x05
   3822 99                 3897 	subb	a,r1
                           3898 ;	Peephole 181	changed mov to clr
   3823 E4                 3899 	clr	a
   3824 9B                 3900 	subb	a,r3
   3825 E4                 3901 	clr	a
   3826 33                 3902 	rlc	a
                           3903 ;	genIpop
   3827 D0 04              3904 	pop	ar4
                           3905 ;	genIfx
                           3906 ;	genIfxJump
                           3907 ;	Peephole 108.c	removed ljmp by inverse jump logic
   3829 60 09              3908 	jz	00108$
                           3909 ;	Peephole 300	removed redundant label 00131$
                           3910 ;	main.c:491: pillar_len_up = 5;
                           3911 ;	genAssign
   382B 90 03 79           3912 	mov	dptr,#_generate_level_pillar_len_up_1_1
   382E 74 05              3913 	mov	a,#0x05
   3830 F0                 3914 	movx	@dptr,a
   3831 E4                 3915 	clr	a
   3832 A3                 3916 	inc	dptr
   3833 F0                 3917 	movx	@dptr,a
   3834                    3918 00108$:
                           3919 ;	main.c:492: if(pillar_len_bott > 5)
                           3920 ;	genAssign
   3834 90 03 7B           3921 	mov	dptr,#_generate_level_pillar_len_bott_1_1
   3837 E0                 3922 	movx	a,@dptr
   3838 FA                 3923 	mov	r2,a
   3839 A3                 3924 	inc	dptr
   383A E0                 3925 	movx	a,@dptr
   383B FB                 3926 	mov	r3,a
                           3927 ;	genCmpGt
                           3928 ;	genCmp
   383C C3                 3929 	clr	c
   383D 74 05              3930 	mov	a,#0x05
   383F 9A                 3931 	subb	a,r2
                           3932 ;	Peephole 181	changed mov to clr
   3840 E4                 3933 	clr	a
   3841 9B                 3934 	subb	a,r3
                           3935 ;	genIfxJump
                           3936 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3842 50 1B              3937 	jnc	00113$
                           3938 ;	Peephole 300	removed redundant label 00132$
                           3939 ;	main.c:493: pillar_len_bott = 5;
                           3940 ;	genAssign
   3844 90 03 7B           3941 	mov	dptr,#_generate_level_pillar_len_bott_1_1
   3847 74 05              3942 	mov	a,#0x05
   3849 F0                 3943 	movx	@dptr,a
   384A E4                 3944 	clr	a
   384B A3                 3945 	inc	dptr
   384C F0                 3946 	movx	@dptr,a
                           3947 ;	Peephole 112.b	changed ljmp to sjmp
   384D 80 10              3948 	sjmp	00113$
   384F                    3949 00112$:
                           3950 ;	main.c:498: pillar_len_up = 6;
                           3951 ;	genAssign
   384F 90 03 79           3952 	mov	dptr,#_generate_level_pillar_len_up_1_1
   3852 74 06              3953 	mov	a,#0x06
   3854 F0                 3954 	movx	@dptr,a
   3855 E4                 3955 	clr	a
   3856 A3                 3956 	inc	dptr
   3857 F0                 3957 	movx	@dptr,a
                           3958 ;	main.c:499: pillar_len_bott = 0;
                           3959 ;	genAssign
   3858 90 03 7B           3960 	mov	dptr,#_generate_level_pillar_len_bott_1_1
   385B E4                 3961 	clr	a
   385C F0                 3962 	movx	@dptr,a
   385D A3                 3963 	inc	dptr
   385E F0                 3964 	movx	@dptr,a
   385F                    3965 00113$:
                           3966 ;	main.c:502: level_top[i][0] = pillar_len_up;
                           3967 ;	genIpush
   385F C0 04              3968 	push	ar4
                           3969 ;	genLeftShift
                           3970 ;	genLeftShiftLiteral
                           3971 ;	genlshTwo
   3861 AA 42              3972 	mov	r2,_generate_level_sloc3_1_0
   3863 E5 43              3973 	mov	a,(_generate_level_sloc3_1_0 + 1)
   3865 CA                 3974 	xch	a,r2
   3866 25 E0              3975 	add	a,acc
   3868 CA                 3976 	xch	a,r2
   3869 33                 3977 	rlc	a
   386A CA                 3978 	xch	a,r2
   386B 25 E0              3979 	add	a,acc
   386D CA                 3980 	xch	a,r2
   386E 33                 3981 	rlc	a
   386F FB                 3982 	mov	r3,a
                           3983 ;	genPlus
                           3984 ;	Peephole 236.g	used r2 instead of ar2
   3870 EA                 3985 	mov	a,r2
                           3986 ;	Peephole 236.a	used r5 instead of ar5
   3871 2D                 3987 	add	a,r5
   3872 F5 4A              3988 	mov	_generate_level_sloc8_1_0,a
                           3989 ;	Peephole 236.g	used r3 instead of ar3
   3874 EB                 3990 	mov	a,r3
                           3991 ;	Peephole 236.b	used r6 instead of ar6
   3875 3E                 3992 	addc	a,r6
   3876 F5 4B              3993 	mov	(_generate_level_sloc8_1_0 + 1),a
   3878 8F 4C              3994 	mov	(_generate_level_sloc8_1_0 + 2),r7
                           3995 ;	genAssign
   387A 90 03 79           3996 	mov	dptr,#_generate_level_pillar_len_up_1_1
   387D E0                 3997 	movx	a,@dptr
   387E FC                 3998 	mov	r4,a
   387F A3                 3999 	inc	dptr
   3880 E0                 4000 	movx	a,@dptr
   3881 F8                 4001 	mov	r0,a
                           4002 ;	genPointerSet
                           4003 ;	genGenPointerSet
   3882 85 4A 82           4004 	mov	dpl,_generate_level_sloc8_1_0
   3885 85 4B 83           4005 	mov	dph,(_generate_level_sloc8_1_0 + 1)
   3888 85 4C F0           4006 	mov	b,(_generate_level_sloc8_1_0 + 2)
   388B EC                 4007 	mov	a,r4
   388C 12 40 A2           4008 	lcall	__gptrput
   388F A3                 4009 	inc	dptr
   3890 E8                 4010 	mov	a,r0
   3891 12 40 A2           4011 	lcall	__gptrput
                           4012 ;	main.c:503: level_top[i][1] = offset_up;
                           4013 ;	genPlus
                           4014 ;	Peephole 236.g	used r2 instead of ar2
   3894 EA                 4015 	mov	a,r2
                           4016 ;	Peephole 236.a	used r5 instead of ar5
   3895 2D                 4017 	add	a,r5
   3896 FC                 4018 	mov	r4,a
                           4019 ;	Peephole 236.g	used r3 instead of ar3
   3897 EB                 4020 	mov	a,r3
                           4021 ;	Peephole 236.b	used r6 instead of ar6
   3898 3E                 4022 	addc	a,r6
   3899 F8                 4023 	mov	r0,a
   389A 8F 01              4024 	mov	ar1,r7
                           4025 ;	genPlus
                           4026 ;     genPlusIncr
   389C 74 02              4027 	mov	a,#0x02
                           4028 ;	Peephole 236.a	used r4 instead of ar4
   389E 2C                 4029 	add	a,r4
   389F FC                 4030 	mov	r4,a
                           4031 ;	Peephole 181	changed mov to clr
   38A0 E4                 4032 	clr	a
                           4033 ;	Peephole 236.b	used r0 instead of ar0
   38A1 38                 4034 	addc	a,r0
   38A2 F8                 4035 	mov	r0,a
                           4036 ;	genPointerSet
                           4037 ;	genGenPointerSet
   38A3 8C 82              4038 	mov	dpl,r4
   38A5 88 83              4039 	mov	dph,r0
   38A7 89 F0              4040 	mov	b,r1
   38A9 E5 46              4041 	mov	a,_generate_level_sloc6_1_0
   38AB 12 40 A2           4042 	lcall	__gptrput
   38AE A3                 4043 	inc	dptr
   38AF E5 47              4044 	mov	a,(_generate_level_sloc6_1_0 + 1)
   38B1 12 40 A2           4045 	lcall	__gptrput
                           4046 ;	main.c:504: level_bott[i][0] = pillar_len_bott;
                           4047 ;	genPlus
                           4048 ;	Peephole 236.g	used r2 instead of ar2
   38B4 EA                 4049 	mov	a,r2
   38B5 25 3A              4050 	add	a,_generate_level_sloc0_1_0
   38B7 F5 4A              4051 	mov	_generate_level_sloc8_1_0,a
                           4052 ;	Peephole 236.g	used r3 instead of ar3
   38B9 EB                 4053 	mov	a,r3
   38BA 35 3B              4054 	addc	a,(_generate_level_sloc0_1_0 + 1)
   38BC F5 4B              4055 	mov	(_generate_level_sloc8_1_0 + 1),a
   38BE 85 3C 4C           4056 	mov	(_generate_level_sloc8_1_0 + 2),(_generate_level_sloc0_1_0 + 2)
                           4057 ;	genAssign
   38C1 90 03 7B           4058 	mov	dptr,#_generate_level_pillar_len_bott_1_1
   38C4 E0                 4059 	movx	a,@dptr
   38C5 FC                 4060 	mov	r4,a
   38C6 A3                 4061 	inc	dptr
   38C7 E0                 4062 	movx	a,@dptr
   38C8 F8                 4063 	mov	r0,a
                           4064 ;	genPointerSet
                           4065 ;	genGenPointerSet
   38C9 85 4A 82           4066 	mov	dpl,_generate_level_sloc8_1_0
   38CC 85 4B 83           4067 	mov	dph,(_generate_level_sloc8_1_0 + 1)
   38CF 85 4C F0           4068 	mov	b,(_generate_level_sloc8_1_0 + 2)
   38D2 EC                 4069 	mov	a,r4
   38D3 12 40 A2           4070 	lcall	__gptrput
   38D6 A3                 4071 	inc	dptr
   38D7 E8                 4072 	mov	a,r0
   38D8 12 40 A2           4073 	lcall	__gptrput
                           4074 ;	main.c:505: level_bott[i][1] = offset_bott;
                           4075 ;	genPlus
                           4076 ;	Peephole 236.g	used r2 instead of ar2
   38DB EA                 4077 	mov	a,r2
   38DC 25 3A              4078 	add	a,_generate_level_sloc0_1_0
   38DE FA                 4079 	mov	r2,a
                           4080 ;	Peephole 236.g	used r3 instead of ar3
   38DF EB                 4081 	mov	a,r3
   38E0 35 3B              4082 	addc	a,(_generate_level_sloc0_1_0 + 1)
   38E2 FB                 4083 	mov	r3,a
   38E3 AC 3C              4084 	mov	r4,(_generate_level_sloc0_1_0 + 2)
                           4085 ;	genPlus
                           4086 ;     genPlusIncr
   38E5 74 02              4087 	mov	a,#0x02
                           4088 ;	Peephole 236.a	used r2 instead of ar2
   38E7 2A                 4089 	add	a,r2
   38E8 FA                 4090 	mov	r2,a
                           4091 ;	Peephole 181	changed mov to clr
   38E9 E4                 4092 	clr	a
                           4093 ;	Peephole 236.b	used r3 instead of ar3
   38EA 3B                 4094 	addc	a,r3
   38EB FB                 4095 	mov	r3,a
                           4096 ;	genPointerSet
                           4097 ;	genGenPointerSet
   38EC 8A 82              4098 	mov	dpl,r2
   38EE 8B 83              4099 	mov	dph,r3
   38F0 8C F0              4100 	mov	b,r4
   38F2 E5 40              4101 	mov	a,_generate_level_sloc2_1_0
   38F4 12 40 A2           4102 	lcall	__gptrput
   38F7 A3                 4103 	inc	dptr
   38F8 E5 41              4104 	mov	a,(_generate_level_sloc2_1_0 + 1)
   38FA 12 40 A2           4105 	lcall	__gptrput
                           4106 ;	main.c:507: offset_up += 30;
                           4107 ;	genPlus
                           4108 ;     genPlusIncr
   38FD 74 1E              4109 	mov	a,#0x1E
   38FF 25 46              4110 	add	a,_generate_level_sloc6_1_0
   3901 F5 46              4111 	mov	_generate_level_sloc6_1_0,a
                           4112 ;	Peephole 181	changed mov to clr
   3903 E4                 4113 	clr	a
   3904 35 47              4114 	addc	a,(_generate_level_sloc6_1_0 + 1)
   3906 F5 47              4115 	mov	(_generate_level_sloc6_1_0 + 1),a
                           4116 ;	main.c:508: offset_bott += 30;
                           4117 ;	genPlus
                           4118 ;     genPlusIncr
   3908 74 1E              4119 	mov	a,#0x1E
   390A 25 40              4120 	add	a,_generate_level_sloc2_1_0
   390C F5 40              4121 	mov	_generate_level_sloc2_1_0,a
                           4122 ;	Peephole 181	changed mov to clr
   390E E4                 4123 	clr	a
   390F 35 41              4124 	addc	a,(_generate_level_sloc2_1_0 + 1)
   3911 F5 41              4125 	mov	(_generate_level_sloc2_1_0 + 1),a
                           4126 ;	main.c:482: for(i = 0; i < *num_pillars; i++)
                           4127 ;	genPlus
                           4128 ;     genPlusIncr
   3913 05 42              4129 	inc	_generate_level_sloc3_1_0
   3915 E4                 4130 	clr	a
   3916 B5 42 02           4131 	cjne	a,_generate_level_sloc3_1_0,00133$
   3919 05 43              4132 	inc	(_generate_level_sloc3_1_0 + 1)
   391B                    4133 00133$:
                           4134 ;	genIpop
   391B D0 04              4135 	pop	ar4
   391D 02 37 8D           4136 	ljmp	00114$
                           4137 ;	Peephole 259.b	removed redundant label 00118$ and ret
                           4138 ;
                           4139 ;------------------------------------------------------------
                           4140 ;Allocation info for local variables in function 'update_heli'
                           4141 ;------------------------------------------------------------
                           4142 ;x                         Allocated with name '_update_heli_x_1_1'
                           4143 ;y                         Allocated with name '_update_heli_y_1_1'
                           4144 ;------------------------------------------------------------
                           4145 ;	main.c:513: void update_heli()
                           4146 ;	-----------------------------------------
                           4147 ;	 function update_heli
                           4148 ;	-----------------------------------------
   3920                    4149 _update_heli:
                           4150 ;	main.c:519: y = ADXL345_read_y();
                           4151 ;	genCall
   3920 12 05 27           4152 	lcall	_ADXL345_read_y
   3923 AA 82              4153 	mov	r2,dpl
   3925 AB 83              4154 	mov	r3,dph
                           4155 ;	main.c:520: x = ADXL345_read_x();
                           4156 ;	genCall
   3927 C0 02              4157 	push	ar2
   3929 C0 03              4158 	push	ar3
   392B 12 04 9F           4159 	lcall	_ADXL345_read_x
   392E AC 82              4160 	mov	r4,dpl
   3930 AD 83              4161 	mov	r5,dph
   3932 D0 03              4162 	pop	ar3
   3934 D0 02              4163 	pop	ar2
                           4164 ;	main.c:523: if(y >= STILL_MIN && y <= STILL_MAX && x >= STILL_MIN && x <= STILL_MAX)
                           4165 ;	genCmpLt
                           4166 ;	genCmp
   3936 C3                 4167 	clr	c
   3937 EA                 4168 	mov	a,r2
   3938 94 6B              4169 	subb	a,#0x6B
   393A EB                 4170 	mov	a,r3
   393B 64 80              4171 	xrl	a,#0x80
   393D 94 7F              4172 	subb	a,#0x7f
   393F E4                 4173 	clr	a
   3940 33                 4174 	rlc	a
                           4175 ;	genIfx
   3941 FE                 4176 	mov	r6,a
                           4177 ;	Peephole 105	removed redundant mov
                           4178 ;	genIfxJump
                           4179 ;	Peephole 108.b	removed ljmp by inverse jump logic
   3942 70 44              4180 	jnz	00156$
                           4181 ;	Peephole 300	removed redundant label 00195$
                           4182 ;	genCmpGt
                           4183 ;	genCmp
   3944 C3                 4184 	clr	c
   3945 74 95              4185 	mov	a,#0x95
   3947 9A                 4186 	subb	a,r2
                           4187 ;	Peephole 159	avoided xrl during execution
   3948 74 80              4188 	mov	a,#(0x00 ^ 0x80)
   394A 8B F0              4189 	mov	b,r3
   394C 63 F0 80           4190 	xrl	b,#0x80
   394F 95 F0              4191 	subb	a,b
                           4192 ;	genIfxJump
                           4193 ;	Peephole 112.b	changed ljmp to sjmp
                           4194 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           4195 ;	genCmpLt
                           4196 ;	genCmp
   3951 40 35              4197 	jc	00156$
                           4198 ;	Peephole 300	removed redundant label 00196$
                           4199 ;	Peephole 256.a	removed redundant clr c
   3953 EC                 4200 	mov	a,r4
   3954 94 6B              4201 	subb	a,#0x6B
   3956 ED                 4202 	mov	a,r5
   3957 64 80              4203 	xrl	a,#0x80
   3959 94 7F              4204 	subb	a,#0x7f
                           4205 ;	genIfxJump
                           4206 ;	Peephole 112.b	changed ljmp to sjmp
                           4207 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           4208 ;	genCmpGt
                           4209 ;	genCmp
   395B 40 2B              4210 	jc	00156$
                           4211 ;	Peephole 300	removed redundant label 00197$
                           4212 ;	Peephole 256.a	removed redundant clr c
   395D 74 95              4213 	mov	a,#0x95
   395F 9C                 4214 	subb	a,r4
                           4215 ;	Peephole 159	avoided xrl during execution
   3960 74 80              4216 	mov	a,#(0x00 ^ 0x80)
   3962 8D F0              4217 	mov	b,r5
   3964 63 F0 80           4218 	xrl	b,#0x80
   3967 95 F0              4219 	subb	a,b
                           4220 ;	genIfxJump
                           4221 ;	Peephole 112.b	changed ljmp to sjmp
                           4222 ;	Peephole 160.a	removed sjmp by inverse jump logic
   3969 40 1D              4223 	jc	00156$
                           4224 ;	Peephole 300	removed redundant label 00198$
                           4225 ;	main.c:525: GLCD_WriteHeli(HELI,heli_page,heli_line);
                           4226 ;	genAssign
   396B 90 02 45           4227 	mov	dptr,#_heli_page
   396E E0                 4228 	movx	a,@dptr
   396F FF                 4229 	mov	r7,a
   3970 A3                 4230 	inc	dptr
   3971 E0                 4231 	movx	a,@dptr
   3972 F8                 4232 	mov	r0,a
                           4233 ;	genCast
                           4234 ;	genAssign
   3973 90 02 47           4235 	mov	dptr,#_heli_line
   3976 E0                 4236 	movx	a,@dptr
   3977 F8                 4237 	mov	r0,a
                           4238 ;	genAssign
   3978 90 02 29           4239 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   397B EF                 4240 	mov	a,r7
   397C F0                 4241 	movx	@dptr,a
                           4242 ;	genAssign
   397D 90 02 2A           4243 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   3980 E8                 4244 	mov	a,r0
   3981 F0                 4245 	movx	@dptr,a
                           4246 ;	genCall
   3982 75 82 80           4247 	mov	dpl,#0x80
                           4248 ;	Peephole 251.a	replaced ljmp to ret with ret
                           4249 ;	Peephole 253.a	replaced lcall/ret with ljmp
   3985 02 26 4D           4250 	ljmp	_GLCD_WriteHeli
   3988                    4251 00156$:
                           4252 ;	main.c:528: else if(y >= STILL_MIN && y <= STILL_MAX && x <= RIGHT_UP_MIN)
                           4253 ;	genIfx
   3988 EE                 4254 	mov	a,r6
                           4255 ;	genIfxJump
                           4256 ;	Peephole 108.b	removed ljmp by inverse jump logic
   3989 70 4F              4257 	jnz	00151$
                           4258 ;	Peephole 300	removed redundant label 00199$
                           4259 ;	genCmpGt
                           4260 ;	genCmp
   398B C3                 4261 	clr	c
   398C 74 95              4262 	mov	a,#0x95
   398E 9A                 4263 	subb	a,r2
                           4264 ;	Peephole 159	avoided xrl during execution
   398F 74 80              4265 	mov	a,#(0x00 ^ 0x80)
   3991 8B F0              4266 	mov	b,r3
   3993 63 F0 80           4267 	xrl	b,#0x80
   3996 95 F0              4268 	subb	a,b
                           4269 ;	genIfxJump
                           4270 ;	Peephole 112.b	changed ljmp to sjmp
                           4271 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           4272 ;	genCmpGt
                           4273 ;	genCmp
   3998 40 40              4274 	jc	00151$
                           4275 ;	Peephole 300	removed redundant label 00200$
                           4276 ;	Peephole 256.a	removed redundant clr c
   399A 74 6A              4277 	mov	a,#0x6A
   399C 9C                 4278 	subb	a,r4
                           4279 ;	Peephole 159	avoided xrl during execution
   399D 74 7F              4280 	mov	a,#(0xFF ^ 0x80)
   399F 8D F0              4281 	mov	b,r5
   39A1 63 F0 80           4282 	xrl	b,#0x80
   39A4 95 F0              4283 	subb	a,b
                           4284 ;	genIfxJump
                           4285 ;	Peephole 112.b	changed ljmp to sjmp
                           4286 ;	Peephole 160.a	removed sjmp by inverse jump logic
   39A6 40 32              4287 	jc	00151$
                           4288 ;	Peephole 300	removed redundant label 00201$
                           4289 ;	main.c:531: if(++heli_line == BOUND_HELI_R)
                           4290 ;	genPlus
   39A8 90 02 47           4291 	mov	dptr,#_heli_line
   39AB E0                 4292 	movx	a,@dptr
   39AC 24 01              4293 	add	a,#0x01
   39AE F0                 4294 	movx	@dptr,a
                           4295 ;	genAssign
   39AF 90 02 47           4296 	mov	dptr,#_heli_line
   39B2 E0                 4297 	movx	a,@dptr
   39B3 FF                 4298 	mov	r7,a
                           4299 ;	genCmpEq
                           4300 ;	gencjneshort
                           4301 ;	Peephole 112.b	changed ljmp to sjmp
                           4302 ;	Peephole 198.b	optimized misc jump sequence
   39B4 BF 7B 06           4303 	cjne	r7,#0x7B,00102$
                           4304 ;	Peephole 200.b	removed redundant sjmp
                           4305 ;	Peephole 300	removed redundant label 00202$
                           4306 ;	Peephole 300	removed redundant label 00203$
                           4307 ;	main.c:532: heli_line = 122;
                           4308 ;	genAssign
   39B7 90 02 47           4309 	mov	dptr,#_heli_line
   39BA 74 7A              4310 	mov	a,#0x7A
   39BC F0                 4311 	movx	@dptr,a
   39BD                    4312 00102$:
                           4313 ;	main.c:533: GLCD_WriteHeli(HELI,heli_page,heli_line);
                           4314 ;	genAssign
   39BD 90 02 45           4315 	mov	dptr,#_heli_page
   39C0 E0                 4316 	movx	a,@dptr
   39C1 FF                 4317 	mov	r7,a
   39C2 A3                 4318 	inc	dptr
   39C3 E0                 4319 	movx	a,@dptr
   39C4 F8                 4320 	mov	r0,a
                           4321 ;	genCast
                           4322 ;	genAssign
   39C5 90 02 47           4323 	mov	dptr,#_heli_line
   39C8 E0                 4324 	movx	a,@dptr
   39C9 F8                 4325 	mov	r0,a
                           4326 ;	genAssign
   39CA 90 02 29           4327 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   39CD EF                 4328 	mov	a,r7
   39CE F0                 4329 	movx	@dptr,a
                           4330 ;	genAssign
   39CF 90 02 2A           4331 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   39D2 E8                 4332 	mov	a,r0
   39D3 F0                 4333 	movx	@dptr,a
                           4334 ;	genCall
   39D4 75 82 80           4335 	mov	dpl,#0x80
                           4336 ;	Peephole 251.a	replaced ljmp to ret with ret
                           4337 ;	Peephole 253.a	replaced lcall/ret with ljmp
   39D7 02 26 4D           4338 	ljmp	_GLCD_WriteHeli
   39DA                    4339 00151$:
                           4340 ;	main.c:536: else if(y >= STILL_MIN && y <= STILL_MAX && x >= LEFT_DOWN_MIN)
                           4341 ;	genIfx
   39DA EE                 4342 	mov	a,r6
                           4343 ;	genIfxJump
                           4344 ;	Peephole 108.b	removed ljmp by inverse jump logic
   39DB 70 4D              4345 	jnz	00146$
                           4346 ;	Peephole 300	removed redundant label 00204$
                           4347 ;	genCmpGt
                           4348 ;	genCmp
   39DD C3                 4349 	clr	c
   39DE 74 95              4350 	mov	a,#0x95
   39E0 9A                 4351 	subb	a,r2
                           4352 ;	Peephole 159	avoided xrl during execution
   39E1 74 80              4353 	mov	a,#(0x00 ^ 0x80)
   39E3 8B F0              4354 	mov	b,r3
   39E5 63 F0 80           4355 	xrl	b,#0x80
   39E8 95 F0              4356 	subb	a,b
                           4357 ;	genIfxJump
                           4358 ;	Peephole 112.b	changed ljmp to sjmp
                           4359 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           4360 ;	genCmpLt
                           4361 ;	genCmp
   39EA 40 3E              4362 	jc	00146$
                           4363 ;	Peephole 300	removed redundant label 00205$
                           4364 ;	Peephole 256.a	removed redundant clr c
   39EC EC                 4365 	mov	a,r4
   39ED 94 96              4366 	subb	a,#0x96
   39EF ED                 4367 	mov	a,r5
   39F0 64 80              4368 	xrl	a,#0x80
   39F2 94 80              4369 	subb	a,#0x80
                           4370 ;	genIfxJump
                           4371 ;	Peephole 112.b	changed ljmp to sjmp
                           4372 ;	Peephole 160.a	removed sjmp by inverse jump logic
   39F4 40 34              4373 	jc	00146$
                           4374 ;	Peephole 300	removed redundant label 00206$
                           4375 ;	main.c:539: if(--heli_line == BOUND_HELI_L)
                           4376 ;	genMinus
   39F6 90 02 47           4377 	mov	dptr,#_heli_line
                           4378 ;	genMinusDec
   39F9 E0                 4379 	movx	a,@dptr
   39FA 14                 4380 	dec	a
                           4381 ;	genAssign
   39FB 90 02 47           4382 	mov	dptr,#_heli_line
   39FE F0                 4383 	movx	@dptr,a
                           4384 ;	genAssign
   39FF 90 02 47           4385 	mov	dptr,#_heli_line
   3A02 E0                 4386 	movx	a,@dptr
   3A03 FE                 4387 	mov	r6,a
                           4388 ;	genCmpEq
                           4389 ;	gencjneshort
                           4390 ;	Peephole 112.b	changed ljmp to sjmp
                           4391 ;	Peephole 198.b	optimized misc jump sequence
   3A04 BE 02 06           4392 	cjne	r6,#0x02,00104$
                           4393 ;	Peephole 200.b	removed redundant sjmp
                           4394 ;	Peephole 300	removed redundant label 00207$
                           4395 ;	Peephole 300	removed redundant label 00208$
                           4396 ;	main.c:540: heli_line = 3;
                           4397 ;	genAssign
   3A07 90 02 47           4398 	mov	dptr,#_heli_line
   3A0A 74 03              4399 	mov	a,#0x03
   3A0C F0                 4400 	movx	@dptr,a
   3A0D                    4401 00104$:
                           4402 ;	main.c:541: GLCD_WriteHeli(HELI,heli_page,heli_line);
                           4403 ;	genAssign
   3A0D 90 02 45           4404 	mov	dptr,#_heli_page
   3A10 E0                 4405 	movx	a,@dptr
   3A11 FE                 4406 	mov	r6,a
   3A12 A3                 4407 	inc	dptr
   3A13 E0                 4408 	movx	a,@dptr
   3A14 FF                 4409 	mov	r7,a
                           4410 ;	genCast
                           4411 ;	genAssign
   3A15 90 02 47           4412 	mov	dptr,#_heli_line
   3A18 E0                 4413 	movx	a,@dptr
   3A19 FF                 4414 	mov	r7,a
                           4415 ;	genAssign
   3A1A 90 02 29           4416 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   3A1D EE                 4417 	mov	a,r6
   3A1E F0                 4418 	movx	@dptr,a
                           4419 ;	genAssign
   3A1F 90 02 2A           4420 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   3A22 EF                 4421 	mov	a,r7
   3A23 F0                 4422 	movx	@dptr,a
                           4423 ;	genCall
   3A24 75 82 80           4424 	mov	dpl,#0x80
                           4425 ;	Peephole 251.a	replaced ljmp to ret with ret
                           4426 ;	Peephole 253.a	replaced lcall/ret with ljmp
   3A27 02 26 4D           4427 	ljmp	_GLCD_WriteHeli
   3A2A                    4428 00146$:
                           4429 ;	main.c:544: else if (y <= RIGHT_UP_MIN && x >= STILL_MIN && x <= STILL_MAX)
                           4430 ;	genCmpGt
                           4431 ;	genCmp
   3A2A C3                 4432 	clr	c
   3A2B 74 6A              4433 	mov	a,#0x6A
   3A2D 9A                 4434 	subb	a,r2
                           4435 ;	Peephole 159	avoided xrl during execution
   3A2E 74 7F              4436 	mov	a,#(0xFF ^ 0x80)
   3A30 8B F0              4437 	mov	b,r3
   3A32 63 F0 80           4438 	xrl	b,#0x80
   3A35 95 F0              4439 	subb	a,b
   3A37 E4                 4440 	clr	a
   3A38 33                 4441 	rlc	a
                           4442 ;	genIfx
   3A39 FA                 4443 	mov	r2,a
                           4444 ;	Peephole 105	removed redundant mov
                           4445 ;	genIfxJump
   3A3A 60 03              4446 	jz	00209$
   3A3C 02 3A B0           4447 	ljmp	00141$
   3A3F                    4448 00209$:
                           4449 ;	genCmpLt
                           4450 ;	genCmp
   3A3F C3                 4451 	clr	c
   3A40 EC                 4452 	mov	a,r4
   3A41 94 6B              4453 	subb	a,#0x6B
   3A43 ED                 4454 	mov	a,r5
   3A44 64 80              4455 	xrl	a,#0x80
   3A46 94 7F              4456 	subb	a,#0x7f
                           4457 ;	genIfxJump
                           4458 ;	Peephole 112.b	changed ljmp to sjmp
                           4459 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           4460 ;	genCmpGt
                           4461 ;	genCmp
   3A48 40 66              4462 	jc	00141$
                           4463 ;	Peephole 300	removed redundant label 00210$
                           4464 ;	Peephole 256.a	removed redundant clr c
   3A4A 74 95              4465 	mov	a,#0x95
   3A4C 9C                 4466 	subb	a,r4
                           4467 ;	Peephole 159	avoided xrl during execution
   3A4D 74 80              4468 	mov	a,#(0x00 ^ 0x80)
   3A4F 8D F0              4469 	mov	b,r5
   3A51 63 F0 80           4470 	xrl	b,#0x80
   3A54 95 F0              4471 	subb	a,b
                           4472 ;	genIfxJump
                           4473 ;	Peephole 112.b	changed ljmp to sjmp
                           4474 ;	Peephole 160.a	removed sjmp by inverse jump logic
   3A56 40 58              4475 	jc	00141$
                           4476 ;	Peephole 300	removed redundant label 00211$
                           4477 ;	main.c:547: if(heli_page != BOUND_HELI_U)
                           4478 ;	genAssign
   3A58 90 02 45           4479 	mov	dptr,#_heli_page
   3A5B E0                 4480 	movx	a,@dptr
   3A5C FB                 4481 	mov	r3,a
   3A5D A3                 4482 	inc	dptr
   3A5E E0                 4483 	movx	a,@dptr
   3A5F FE                 4484 	mov	r6,a
                           4485 ;	genCmpEq
                           4486 ;	gencjneshort
   3A60 BB 01 05           4487 	cjne	r3,#0x01,00212$
   3A63 BE 00 02           4488 	cjne	r6,#0x00,00212$
                           4489 ;	Peephole 112.b	changed ljmp to sjmp
   3A66 80 0D              4490 	sjmp	00106$
   3A68                    4491 00212$:
                           4492 ;	main.c:548: heli_page--;
                           4493 ;	genMinus
                           4494 ;	genMinusDec
   3A68 1B                 4495 	dec	r3
   3A69 BB FF 01           4496 	cjne	r3,#0xff,00213$
   3A6C 1E                 4497 	dec	r6
   3A6D                    4498 00213$:
                           4499 ;	genAssign
   3A6D 90 02 45           4500 	mov	dptr,#_heli_page
   3A70 EB                 4501 	mov	a,r3
   3A71 F0                 4502 	movx	@dptr,a
   3A72 A3                 4503 	inc	dptr
   3A73 EE                 4504 	mov	a,r6
   3A74 F0                 4505 	movx	@dptr,a
   3A75                    4506 00106$:
                           4507 ;	main.c:549: GLCD_WriteHeli(HELI,heli_page,heli_line);
                           4508 ;	genAssign
   3A75 90 02 45           4509 	mov	dptr,#_heli_page
   3A78 E0                 4510 	movx	a,@dptr
   3A79 FB                 4511 	mov	r3,a
   3A7A A3                 4512 	inc	dptr
   3A7B E0                 4513 	movx	a,@dptr
   3A7C FE                 4514 	mov	r6,a
                           4515 ;	genCast
                           4516 ;	genAssign
   3A7D 90 02 47           4517 	mov	dptr,#_heli_line
   3A80 E0                 4518 	movx	a,@dptr
   3A81 FE                 4519 	mov	r6,a
                           4520 ;	genAssign
   3A82 90 02 29           4521 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   3A85 EB                 4522 	mov	a,r3
   3A86 F0                 4523 	movx	@dptr,a
                           4524 ;	genAssign
   3A87 90 02 2A           4525 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   3A8A EE                 4526 	mov	a,r6
   3A8B F0                 4527 	movx	@dptr,a
                           4528 ;	genCall
   3A8C 75 82 80           4529 	mov	dpl,#0x80
   3A8F 12 26 4D           4530 	lcall	_GLCD_WriteHeli
                           4531 ;	main.c:550: GLCD_WriteHeli(' ',heli_page + 1, heli_line);
                           4532 ;	genAssign
   3A92 90 02 45           4533 	mov	dptr,#_heli_page
   3A95 E0                 4534 	movx	a,@dptr
   3A96 FB                 4535 	mov	r3,a
   3A97 A3                 4536 	inc	dptr
   3A98 E0                 4537 	movx	a,@dptr
   3A99 FE                 4538 	mov	r6,a
                           4539 ;	genCast
                           4540 ;	genPlus
                           4541 ;     genPlusIncr
   3A9A 0B                 4542 	inc	r3
                           4543 ;	genAssign
   3A9B 90 02 47           4544 	mov	dptr,#_heli_line
   3A9E E0                 4545 	movx	a,@dptr
   3A9F FE                 4546 	mov	r6,a
                           4547 ;	genAssign
   3AA0 90 02 29           4548 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   3AA3 EB                 4549 	mov	a,r3
   3AA4 F0                 4550 	movx	@dptr,a
                           4551 ;	genAssign
   3AA5 90 02 2A           4552 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   3AA8 EE                 4553 	mov	a,r6
   3AA9 F0                 4554 	movx	@dptr,a
                           4555 ;	genCall
   3AAA 75 82 20           4556 	mov	dpl,#0x20
                           4557 ;	Peephole 251.a	replaced ljmp to ret with ret
                           4558 ;	Peephole 253.a	replaced lcall/ret with ljmp
   3AAD 02 26 4D           4559 	ljmp	_GLCD_WriteHeli
   3AB0                    4560 00141$:
                           4561 ;	main.c:553: else if (y <= RIGHT_UP_MIN && x <= RIGHT_UP_MIN)
                           4562 ;	genIfx
   3AB0 EA                 4563 	mov	a,r2
                           4564 ;	genIfxJump
   3AB1 60 03              4565 	jz	00214$
   3AB3 02 3B 33           4566 	ljmp	00137$
   3AB6                    4567 00214$:
                           4568 ;	genCmpGt
                           4569 ;	genCmp
   3AB6 C3                 4570 	clr	c
   3AB7 74 6A              4571 	mov	a,#0x6A
   3AB9 9C                 4572 	subb	a,r4
                           4573 ;	Peephole 159	avoided xrl during execution
   3ABA 74 7F              4574 	mov	a,#(0xFF ^ 0x80)
   3ABC 8D F0              4575 	mov	b,r5
   3ABE 63 F0 80           4576 	xrl	b,#0x80
   3AC1 95 F0              4577 	subb	a,b
                           4578 ;	genIfxJump
                           4579 ;	Peephole 112.b	changed ljmp to sjmp
                           4580 ;	Peephole 160.a	removed sjmp by inverse jump logic
   3AC3 40 6E              4581 	jc	00137$
                           4582 ;	Peephole 300	removed redundant label 00215$
                           4583 ;	main.c:556: if(heli_page != BOUND_HELI_U)
                           4584 ;	genAssign
   3AC5 90 02 45           4585 	mov	dptr,#_heli_page
   3AC8 E0                 4586 	movx	a,@dptr
   3AC9 FB                 4587 	mov	r3,a
   3ACA A3                 4588 	inc	dptr
   3ACB E0                 4589 	movx	a,@dptr
   3ACC FE                 4590 	mov	r6,a
                           4591 ;	genCmpEq
                           4592 ;	gencjneshort
   3ACD BB 01 05           4593 	cjne	r3,#0x01,00216$
   3AD0 BE 00 02           4594 	cjne	r6,#0x00,00216$
                           4595 ;	Peephole 112.b	changed ljmp to sjmp
   3AD3 80 0D              4596 	sjmp	00108$
   3AD5                    4597 00216$:
                           4598 ;	main.c:557: heli_page--;
                           4599 ;	genMinus
                           4600 ;	genMinusDec
   3AD5 1B                 4601 	dec	r3
   3AD6 BB FF 01           4602 	cjne	r3,#0xff,00217$
   3AD9 1E                 4603 	dec	r6
   3ADA                    4604 00217$:
                           4605 ;	genAssign
   3ADA 90 02 45           4606 	mov	dptr,#_heli_page
   3ADD EB                 4607 	mov	a,r3
   3ADE F0                 4608 	movx	@dptr,a
   3ADF A3                 4609 	inc	dptr
   3AE0 EE                 4610 	mov	a,r6
   3AE1 F0                 4611 	movx	@dptr,a
   3AE2                    4612 00108$:
                           4613 ;	main.c:558: if(++heli_line == BOUND_HELI_R)
                           4614 ;	genPlus
   3AE2 90 02 47           4615 	mov	dptr,#_heli_line
   3AE5 E0                 4616 	movx	a,@dptr
   3AE6 24 01              4617 	add	a,#0x01
   3AE8 F0                 4618 	movx	@dptr,a
                           4619 ;	genAssign
   3AE9 90 02 47           4620 	mov	dptr,#_heli_line
   3AEC E0                 4621 	movx	a,@dptr
   3AED FB                 4622 	mov	r3,a
                           4623 ;	genCmpEq
                           4624 ;	gencjneshort
                           4625 ;	Peephole 112.b	changed ljmp to sjmp
                           4626 ;	Peephole 198.b	optimized misc jump sequence
   3AEE BB 7B 06           4627 	cjne	r3,#0x7B,00110$
                           4628 ;	Peephole 200.b	removed redundant sjmp
                           4629 ;	Peephole 300	removed redundant label 00218$
                           4630 ;	Peephole 300	removed redundant label 00219$
                           4631 ;	main.c:559: heli_line = 122;
                           4632 ;	genAssign
   3AF1 90 02 47           4633 	mov	dptr,#_heli_line
   3AF4 74 7A              4634 	mov	a,#0x7A
   3AF6 F0                 4635 	movx	@dptr,a
   3AF7                    4636 00110$:
                           4637 ;	main.c:560: GLCD_WriteHeli(HELI,heli_page,heli_line);
                           4638 ;	genAssign
   3AF7 90 02 45           4639 	mov	dptr,#_heli_page
   3AFA E0                 4640 	movx	a,@dptr
   3AFB FB                 4641 	mov	r3,a
   3AFC A3                 4642 	inc	dptr
   3AFD E0                 4643 	movx	a,@dptr
   3AFE FE                 4644 	mov	r6,a
                           4645 ;	genCast
                           4646 ;	genAssign
   3AFF 90 02 47           4647 	mov	dptr,#_heli_line
   3B02 E0                 4648 	movx	a,@dptr
   3B03 FE                 4649 	mov	r6,a
                           4650 ;	genAssign
   3B04 90 02 29           4651 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   3B07 EB                 4652 	mov	a,r3
   3B08 F0                 4653 	movx	@dptr,a
                           4654 ;	genAssign
   3B09 90 02 2A           4655 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   3B0C EE                 4656 	mov	a,r6
   3B0D F0                 4657 	movx	@dptr,a
                           4658 ;	genCall
   3B0E 75 82 80           4659 	mov	dpl,#0x80
   3B11 12 26 4D           4660 	lcall	_GLCD_WriteHeli
                           4661 ;	main.c:561: GLCD_WriteHeli(' ',heli_page + 1, heli_line - 1);
                           4662 ;	genAssign
   3B14 90 02 45           4663 	mov	dptr,#_heli_page
   3B17 E0                 4664 	movx	a,@dptr
   3B18 FB                 4665 	mov	r3,a
   3B19 A3                 4666 	inc	dptr
   3B1A E0                 4667 	movx	a,@dptr
   3B1B FE                 4668 	mov	r6,a
                           4669 ;	genCast
                           4670 ;	genPlus
                           4671 ;     genPlusIncr
   3B1C 0B                 4672 	inc	r3
                           4673 ;	genAssign
   3B1D 90 02 47           4674 	mov	dptr,#_heli_line
   3B20 E0                 4675 	movx	a,@dptr
   3B21 FE                 4676 	mov	r6,a
                           4677 ;	genMinus
                           4678 ;	genMinusDec
   3B22 1E                 4679 	dec	r6
                           4680 ;	genAssign
   3B23 90 02 29           4681 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   3B26 EB                 4682 	mov	a,r3
   3B27 F0                 4683 	movx	@dptr,a
                           4684 ;	genAssign
   3B28 90 02 2A           4685 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   3B2B EE                 4686 	mov	a,r6
   3B2C F0                 4687 	movx	@dptr,a
                           4688 ;	genCall
   3B2D 75 82 20           4689 	mov	dpl,#0x20
                           4690 ;	Peephole 251.a	replaced ljmp to ret with ret
                           4691 ;	Peephole 253.a	replaced lcall/ret with ljmp
   3B30 02 26 4D           4692 	ljmp	_GLCD_WriteHeli
   3B33                    4693 00137$:
                           4694 ;	main.c:564: else if (y <= RIGHT_UP_MIN && x >= LEFT_DOWN_MIN)
                           4695 ;	genIfx
   3B33 EA                 4696 	mov	a,r2
                           4697 ;	genIfxJump
   3B34 60 03              4698 	jz	00220$
   3B36 02 3B B4           4699 	ljmp	00133$
   3B39                    4700 00220$:
                           4701 ;	genCmpLt
                           4702 ;	genCmp
   3B39 C3                 4703 	clr	c
   3B3A EC                 4704 	mov	a,r4
   3B3B 94 96              4705 	subb	a,#0x96
   3B3D ED                 4706 	mov	a,r5
   3B3E 64 80              4707 	xrl	a,#0x80
   3B40 94 80              4708 	subb	a,#0x80
                           4709 ;	genIfxJump
                           4710 ;	Peephole 112.b	changed ljmp to sjmp
                           4711 ;	Peephole 160.a	removed sjmp by inverse jump logic
   3B42 40 70              4712 	jc	00133$
                           4713 ;	Peephole 300	removed redundant label 00221$
                           4714 ;	main.c:567: if(heli_page != BOUND_HELI_U)
                           4715 ;	genAssign
   3B44 90 02 45           4716 	mov	dptr,#_heli_page
   3B47 E0                 4717 	movx	a,@dptr
   3B48 FA                 4718 	mov	r2,a
   3B49 A3                 4719 	inc	dptr
   3B4A E0                 4720 	movx	a,@dptr
   3B4B FB                 4721 	mov	r3,a
                           4722 ;	genCmpEq
                           4723 ;	gencjneshort
   3B4C BA 01 05           4724 	cjne	r2,#0x01,00222$
   3B4F BB 00 02           4725 	cjne	r3,#0x00,00222$
                           4726 ;	Peephole 112.b	changed ljmp to sjmp
   3B52 80 0D              4727 	sjmp	00112$
   3B54                    4728 00222$:
                           4729 ;	main.c:568: heli_page--;
                           4730 ;	genMinus
                           4731 ;	genMinusDec
   3B54 1A                 4732 	dec	r2
   3B55 BA FF 01           4733 	cjne	r2,#0xff,00223$
   3B58 1B                 4734 	dec	r3
   3B59                    4735 00223$:
                           4736 ;	genAssign
   3B59 90 02 45           4737 	mov	dptr,#_heli_page
   3B5C EA                 4738 	mov	a,r2
   3B5D F0                 4739 	movx	@dptr,a
   3B5E A3                 4740 	inc	dptr
   3B5F EB                 4741 	mov	a,r3
   3B60 F0                 4742 	movx	@dptr,a
   3B61                    4743 00112$:
                           4744 ;	main.c:569: if(--heli_line == BOUND_HELI_L)
                           4745 ;	genMinus
   3B61 90 02 47           4746 	mov	dptr,#_heli_line
                           4747 ;	genMinusDec
   3B64 E0                 4748 	movx	a,@dptr
   3B65 14                 4749 	dec	a
                           4750 ;	genAssign
   3B66 90 02 47           4751 	mov	dptr,#_heli_line
   3B69 F0                 4752 	movx	@dptr,a
                           4753 ;	genAssign
   3B6A 90 02 47           4754 	mov	dptr,#_heli_line
   3B6D E0                 4755 	movx	a,@dptr
   3B6E FA                 4756 	mov	r2,a
                           4757 ;	genCmpEq
                           4758 ;	gencjneshort
                           4759 ;	Peephole 112.b	changed ljmp to sjmp
                           4760 ;	Peephole 198.b	optimized misc jump sequence
   3B6F BA 02 06           4761 	cjne	r2,#0x02,00114$
                           4762 ;	Peephole 200.b	removed redundant sjmp
                           4763 ;	Peephole 300	removed redundant label 00224$
                           4764 ;	Peephole 300	removed redundant label 00225$
                           4765 ;	main.c:570: heli_line = 3;
                           4766 ;	genAssign
   3B72 90 02 47           4767 	mov	dptr,#_heli_line
   3B75 74 03              4768 	mov	a,#0x03
   3B77 F0                 4769 	movx	@dptr,a
   3B78                    4770 00114$:
                           4771 ;	main.c:571: GLCD_WriteHeli(HELI,heli_page,heli_line);
                           4772 ;	genAssign
   3B78 90 02 45           4773 	mov	dptr,#_heli_page
   3B7B E0                 4774 	movx	a,@dptr
   3B7C FA                 4775 	mov	r2,a
   3B7D A3                 4776 	inc	dptr
   3B7E E0                 4777 	movx	a,@dptr
   3B7F FB                 4778 	mov	r3,a
                           4779 ;	genCast
                           4780 ;	genAssign
   3B80 90 02 47           4781 	mov	dptr,#_heli_line
   3B83 E0                 4782 	movx	a,@dptr
   3B84 FB                 4783 	mov	r3,a
                           4784 ;	genAssign
   3B85 90 02 29           4785 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   3B88 EA                 4786 	mov	a,r2
   3B89 F0                 4787 	movx	@dptr,a
                           4788 ;	genAssign
   3B8A 90 02 2A           4789 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   3B8D EB                 4790 	mov	a,r3
   3B8E F0                 4791 	movx	@dptr,a
                           4792 ;	genCall
   3B8F 75 82 80           4793 	mov	dpl,#0x80
   3B92 12 26 4D           4794 	lcall	_GLCD_WriteHeli
                           4795 ;	main.c:572: GLCD_WriteHeli(' ',heli_page + 1, heli_line + 1);
                           4796 ;	genAssign
   3B95 90 02 45           4797 	mov	dptr,#_heli_page
   3B98 E0                 4798 	movx	a,@dptr
   3B99 FA                 4799 	mov	r2,a
   3B9A A3                 4800 	inc	dptr
   3B9B E0                 4801 	movx	a,@dptr
   3B9C FB                 4802 	mov	r3,a
                           4803 ;	genCast
                           4804 ;	genPlus
                           4805 ;     genPlusIncr
   3B9D 0A                 4806 	inc	r2
                           4807 ;	genAssign
   3B9E 90 02 47           4808 	mov	dptr,#_heli_line
   3BA1 E0                 4809 	movx	a,@dptr
                           4810 ;	genPlus
                           4811 ;     genPlusIncr
                           4812 ;	Peephole 185	changed order of increment (acc incremented also!)
   3BA2 04                 4813 	inc	a
   3BA3 FB                 4814 	mov	r3,a
                           4815 ;	genAssign
   3BA4 90 02 29           4816 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   3BA7 EA                 4817 	mov	a,r2
   3BA8 F0                 4818 	movx	@dptr,a
                           4819 ;	genAssign
   3BA9 90 02 2A           4820 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   3BAC EB                 4821 	mov	a,r3
   3BAD F0                 4822 	movx	@dptr,a
                           4823 ;	genCall
   3BAE 75 82 20           4824 	mov	dpl,#0x20
                           4825 ;	Peephole 251.a	replaced ljmp to ret with ret
                           4826 ;	Peephole 253.a	replaced lcall/ret with ljmp
   3BB1 02 26 4D           4827 	ljmp	_GLCD_WriteHeli
   3BB4                    4828 00133$:
                           4829 ;	main.c:575: else if(x >= STILL_MIN && x <= STILL_MAX)
                           4830 ;	genCmpLt
                           4831 ;	genCmp
   3BB4 C3                 4832 	clr	c
   3BB5 EC                 4833 	mov	a,r4
   3BB6 94 6B              4834 	subb	a,#0x6B
   3BB8 ED                 4835 	mov	a,r5
   3BB9 64 80              4836 	xrl	a,#0x80
   3BBB 94 7F              4837 	subb	a,#0x7f
                           4838 ;	genIfxJump
                           4839 ;	Peephole 112.b	changed ljmp to sjmp
                           4840 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           4841 ;	genCmpGt
                           4842 ;	genCmp
   3BBD 40 64              4843 	jc	00129$
                           4844 ;	Peephole 300	removed redundant label 00226$
                           4845 ;	Peephole 256.a	removed redundant clr c
   3BBF 74 95              4846 	mov	a,#0x95
   3BC1 9C                 4847 	subb	a,r4
                           4848 ;	Peephole 159	avoided xrl during execution
   3BC2 74 80              4849 	mov	a,#(0x00 ^ 0x80)
   3BC4 8D F0              4850 	mov	b,r5
   3BC6 63 F0 80           4851 	xrl	b,#0x80
   3BC9 95 F0              4852 	subb	a,b
                           4853 ;	genIfxJump
                           4854 ;	Peephole 112.b	changed ljmp to sjmp
                           4855 ;	Peephole 160.a	removed sjmp by inverse jump logic
   3BCB 40 56              4856 	jc	00129$
                           4857 ;	Peephole 300	removed redundant label 00227$
                           4858 ;	main.c:578: if(heli_page != BOUND_HELI_D)
                           4859 ;	genAssign
   3BCD 90 02 45           4860 	mov	dptr,#_heli_page
   3BD0 E0                 4861 	movx	a,@dptr
   3BD1 FA                 4862 	mov	r2,a
   3BD2 A3                 4863 	inc	dptr
   3BD3 E0                 4864 	movx	a,@dptr
   3BD4 FB                 4865 	mov	r3,a
                           4866 ;	genCmpEq
                           4867 ;	gencjneshort
   3BD5 BA 06 05           4868 	cjne	r2,#0x06,00228$
   3BD8 BB 00 02           4869 	cjne	r3,#0x00,00228$
                           4870 ;	Peephole 112.b	changed ljmp to sjmp
   3BDB 80 0B              4871 	sjmp	00116$
   3BDD                    4872 00228$:
                           4873 ;	main.c:579: heli_page++;
                           4874 ;	genPlus
   3BDD 90 02 45           4875 	mov	dptr,#_heli_page
                           4876 ;     genPlusIncr
   3BE0 74 01              4877 	mov	a,#0x01
                           4878 ;	Peephole 236.a	used r2 instead of ar2
   3BE2 2A                 4879 	add	a,r2
   3BE3 F0                 4880 	movx	@dptr,a
                           4881 ;	Peephole 181	changed mov to clr
   3BE4 E4                 4882 	clr	a
                           4883 ;	Peephole 236.b	used r3 instead of ar3
   3BE5 3B                 4884 	addc	a,r3
   3BE6 A3                 4885 	inc	dptr
   3BE7 F0                 4886 	movx	@dptr,a
   3BE8                    4887 00116$:
                           4888 ;	main.c:580: GLCD_WriteHeli(HELI,heli_page,heli_line);
                           4889 ;	genAssign
   3BE8 90 02 45           4890 	mov	dptr,#_heli_page
   3BEB E0                 4891 	movx	a,@dptr
   3BEC FA                 4892 	mov	r2,a
   3BED A3                 4893 	inc	dptr
   3BEE E0                 4894 	movx	a,@dptr
   3BEF FB                 4895 	mov	r3,a
                           4896 ;	genCast
                           4897 ;	genAssign
   3BF0 90 02 47           4898 	mov	dptr,#_heli_line
   3BF3 E0                 4899 	movx	a,@dptr
   3BF4 FB                 4900 	mov	r3,a
                           4901 ;	genAssign
   3BF5 90 02 29           4902 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   3BF8 EA                 4903 	mov	a,r2
   3BF9 F0                 4904 	movx	@dptr,a
                           4905 ;	genAssign
   3BFA 90 02 2A           4906 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   3BFD EB                 4907 	mov	a,r3
   3BFE F0                 4908 	movx	@dptr,a
                           4909 ;	genCall
   3BFF 75 82 80           4910 	mov	dpl,#0x80
   3C02 12 26 4D           4911 	lcall	_GLCD_WriteHeli
                           4912 ;	main.c:581: GLCD_WriteHeli(' ',heli_page - 1, heli_line);
                           4913 ;	genAssign
   3C05 90 02 45           4914 	mov	dptr,#_heli_page
   3C08 E0                 4915 	movx	a,@dptr
   3C09 FA                 4916 	mov	r2,a
   3C0A A3                 4917 	inc	dptr
   3C0B E0                 4918 	movx	a,@dptr
   3C0C FB                 4919 	mov	r3,a
                           4920 ;	genCast
                           4921 ;	genMinus
                           4922 ;	genMinusDec
   3C0D 1A                 4923 	dec	r2
                           4924 ;	genAssign
   3C0E 90 02 47           4925 	mov	dptr,#_heli_line
   3C11 E0                 4926 	movx	a,@dptr
   3C12 FB                 4927 	mov	r3,a
                           4928 ;	genAssign
   3C13 90 02 29           4929 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   3C16 EA                 4930 	mov	a,r2
   3C17 F0                 4931 	movx	@dptr,a
                           4932 ;	genAssign
   3C18 90 02 2A           4933 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   3C1B EB                 4934 	mov	a,r3
   3C1C F0                 4935 	movx	@dptr,a
                           4936 ;	genCall
   3C1D 75 82 20           4937 	mov	dpl,#0x20
                           4938 ;	Peephole 251.a	replaced ljmp to ret with ret
                           4939 ;	Peephole 253.a	replaced lcall/ret with ljmp
   3C20 02 26 4D           4940 	ljmp	_GLCD_WriteHeli
   3C23                    4941 00129$:
                           4942 ;	main.c:584: else if(x <= RIGHT_UP_MIN)
                           4943 ;	genCmpGt
                           4944 ;	genCmp
   3C23 C3                 4945 	clr	c
   3C24 74 6A              4946 	mov	a,#0x6A
   3C26 9C                 4947 	subb	a,r4
                           4948 ;	Peephole 159	avoided xrl during execution
   3C27 74 7F              4949 	mov	a,#(0xFF ^ 0x80)
   3C29 8D F0              4950 	mov	b,r5
   3C2B 63 F0 80           4951 	xrl	b,#0x80
   3C2E 95 F0              4952 	subb	a,b
                           4953 ;	genIfxJump
                           4954 ;	Peephole 112.b	changed ljmp to sjmp
                           4955 ;	Peephole 160.a	removed sjmp by inverse jump logic
   3C30 40 6B              4956 	jc	00126$
                           4957 ;	Peephole 300	removed redundant label 00229$
                           4958 ;	main.c:587: if(heli_page != BOUND_HELI_D)
                           4959 ;	genAssign
   3C32 90 02 45           4960 	mov	dptr,#_heli_page
   3C35 E0                 4961 	movx	a,@dptr
   3C36 FA                 4962 	mov	r2,a
   3C37 A3                 4963 	inc	dptr
   3C38 E0                 4964 	movx	a,@dptr
   3C39 FB                 4965 	mov	r3,a
                           4966 ;	genCmpEq
                           4967 ;	gencjneshort
   3C3A BA 06 05           4968 	cjne	r2,#0x06,00230$
   3C3D BB 00 02           4969 	cjne	r3,#0x00,00230$
                           4970 ;	Peephole 112.b	changed ljmp to sjmp
   3C40 80 0B              4971 	sjmp	00118$
   3C42                    4972 00230$:
                           4973 ;	main.c:588: heli_page++;
                           4974 ;	genPlus
   3C42 90 02 45           4975 	mov	dptr,#_heli_page
                           4976 ;     genPlusIncr
   3C45 74 01              4977 	mov	a,#0x01
                           4978 ;	Peephole 236.a	used r2 instead of ar2
   3C47 2A                 4979 	add	a,r2
   3C48 F0                 4980 	movx	@dptr,a
                           4981 ;	Peephole 181	changed mov to clr
   3C49 E4                 4982 	clr	a
                           4983 ;	Peephole 236.b	used r3 instead of ar3
   3C4A 3B                 4984 	addc	a,r3
   3C4B A3                 4985 	inc	dptr
   3C4C F0                 4986 	movx	@dptr,a
   3C4D                    4987 00118$:
                           4988 ;	main.c:589: if(++heli_line == BOUND_HELI_R)
                           4989 ;	genPlus
   3C4D 90 02 47           4990 	mov	dptr,#_heli_line
   3C50 E0                 4991 	movx	a,@dptr
   3C51 24 01              4992 	add	a,#0x01
   3C53 F0                 4993 	movx	@dptr,a
                           4994 ;	genAssign
   3C54 90 02 47           4995 	mov	dptr,#_heli_line
   3C57 E0                 4996 	movx	a,@dptr
   3C58 FA                 4997 	mov	r2,a
                           4998 ;	genCmpEq
                           4999 ;	gencjneshort
                           5000 ;	Peephole 112.b	changed ljmp to sjmp
                           5001 ;	Peephole 198.b	optimized misc jump sequence
   3C59 BA 7B 06           5002 	cjne	r2,#0x7B,00120$
                           5003 ;	Peephole 200.b	removed redundant sjmp
                           5004 ;	Peephole 300	removed redundant label 00231$
                           5005 ;	Peephole 300	removed redundant label 00232$
                           5006 ;	main.c:590: heli_line = 122;
                           5007 ;	genAssign
   3C5C 90 02 47           5008 	mov	dptr,#_heli_line
   3C5F 74 7A              5009 	mov	a,#0x7A
   3C61 F0                 5010 	movx	@dptr,a
   3C62                    5011 00120$:
                           5012 ;	main.c:591: GLCD_WriteHeli(HELI,heli_page,heli_line);
                           5013 ;	genAssign
   3C62 90 02 45           5014 	mov	dptr,#_heli_page
   3C65 E0                 5015 	movx	a,@dptr
   3C66 FA                 5016 	mov	r2,a
   3C67 A3                 5017 	inc	dptr
   3C68 E0                 5018 	movx	a,@dptr
   3C69 FB                 5019 	mov	r3,a
                           5020 ;	genCast
                           5021 ;	genAssign
   3C6A 90 02 47           5022 	mov	dptr,#_heli_line
   3C6D E0                 5023 	movx	a,@dptr
   3C6E FB                 5024 	mov	r3,a
                           5025 ;	genAssign
   3C6F 90 02 29           5026 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   3C72 EA                 5027 	mov	a,r2
   3C73 F0                 5028 	movx	@dptr,a
                           5029 ;	genAssign
   3C74 90 02 2A           5030 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   3C77 EB                 5031 	mov	a,r3
   3C78 F0                 5032 	movx	@dptr,a
                           5033 ;	genCall
   3C79 75 82 80           5034 	mov	dpl,#0x80
   3C7C 12 26 4D           5035 	lcall	_GLCD_WriteHeli
                           5036 ;	main.c:592: GLCD_WriteHeli(' ',heli_page - 1, heli_line);
                           5037 ;	genAssign
   3C7F 90 02 45           5038 	mov	dptr,#_heli_page
   3C82 E0                 5039 	movx	a,@dptr
   3C83 FA                 5040 	mov	r2,a
   3C84 A3                 5041 	inc	dptr
   3C85 E0                 5042 	movx	a,@dptr
   3C86 FB                 5043 	mov	r3,a
                           5044 ;	genCast
                           5045 ;	genMinus
                           5046 ;	genMinusDec
   3C87 1A                 5047 	dec	r2
                           5048 ;	genAssign
   3C88 90 02 47           5049 	mov	dptr,#_heli_line
   3C8B E0                 5050 	movx	a,@dptr
   3C8C FB                 5051 	mov	r3,a
                           5052 ;	genAssign
   3C8D 90 02 29           5053 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   3C90 EA                 5054 	mov	a,r2
   3C91 F0                 5055 	movx	@dptr,a
                           5056 ;	genAssign
   3C92 90 02 2A           5057 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   3C95 EB                 5058 	mov	a,r3
   3C96 F0                 5059 	movx	@dptr,a
                           5060 ;	genCall
   3C97 75 82 20           5061 	mov	dpl,#0x20
                           5062 ;	Peephole 112.b	changed ljmp to sjmp
                           5063 ;	Peephole 251.b	replaced sjmp to ret with ret
                           5064 ;	Peephole 253.a	replaced lcall/ret with ljmp
   3C9A 02 26 4D           5065 	ljmp	_GLCD_WriteHeli
   3C9D                    5066 00126$:
                           5067 ;	main.c:598: if(heli_page != BOUND_HELI_D)
                           5068 ;	genAssign
   3C9D 90 02 45           5069 	mov	dptr,#_heli_page
   3CA0 E0                 5070 	movx	a,@dptr
   3CA1 FA                 5071 	mov	r2,a
   3CA2 A3                 5072 	inc	dptr
   3CA3 E0                 5073 	movx	a,@dptr
   3CA4 FB                 5074 	mov	r3,a
                           5075 ;	genCmpEq
                           5076 ;	gencjneshort
   3CA5 BA 06 05           5077 	cjne	r2,#0x06,00233$
   3CA8 BB 00 02           5078 	cjne	r3,#0x00,00233$
                           5079 ;	Peephole 112.b	changed ljmp to sjmp
   3CAB 80 0B              5080 	sjmp	00122$
   3CAD                    5081 00233$:
                           5082 ;	main.c:599: heli_page++;
                           5083 ;	genPlus
   3CAD 90 02 45           5084 	mov	dptr,#_heli_page
                           5085 ;     genPlusIncr
   3CB0 74 01              5086 	mov	a,#0x01
                           5087 ;	Peephole 236.a	used r2 instead of ar2
   3CB2 2A                 5088 	add	a,r2
   3CB3 F0                 5089 	movx	@dptr,a
                           5090 ;	Peephole 181	changed mov to clr
   3CB4 E4                 5091 	clr	a
                           5092 ;	Peephole 236.b	used r3 instead of ar3
   3CB5 3B                 5093 	addc	a,r3
   3CB6 A3                 5094 	inc	dptr
   3CB7 F0                 5095 	movx	@dptr,a
   3CB8                    5096 00122$:
                           5097 ;	main.c:600: if(--heli_line == BOUND_HELI_L)
                           5098 ;	genMinus
   3CB8 90 02 47           5099 	mov	dptr,#_heli_line
                           5100 ;	genMinusDec
   3CBB E0                 5101 	movx	a,@dptr
   3CBC 14                 5102 	dec	a
                           5103 ;	genAssign
   3CBD 90 02 47           5104 	mov	dptr,#_heli_line
   3CC0 F0                 5105 	movx	@dptr,a
                           5106 ;	genAssign
   3CC1 90 02 47           5107 	mov	dptr,#_heli_line
   3CC4 E0                 5108 	movx	a,@dptr
   3CC5 FA                 5109 	mov	r2,a
                           5110 ;	genCmpEq
                           5111 ;	gencjneshort
                           5112 ;	Peephole 112.b	changed ljmp to sjmp
                           5113 ;	Peephole 198.b	optimized misc jump sequence
   3CC6 BA 02 06           5114 	cjne	r2,#0x02,00124$
                           5115 ;	Peephole 200.b	removed redundant sjmp
                           5116 ;	Peephole 300	removed redundant label 00234$
                           5117 ;	Peephole 300	removed redundant label 00235$
                           5118 ;	main.c:601: heli_line = 3;
                           5119 ;	genAssign
   3CC9 90 02 47           5120 	mov	dptr,#_heli_line
   3CCC 74 03              5121 	mov	a,#0x03
   3CCE F0                 5122 	movx	@dptr,a
   3CCF                    5123 00124$:
                           5124 ;	main.c:602: GLCD_WriteHeli(HELI,heli_page,heli_line);
                           5125 ;	genAssign
   3CCF 90 02 45           5126 	mov	dptr,#_heli_page
   3CD2 E0                 5127 	movx	a,@dptr
   3CD3 FA                 5128 	mov	r2,a
   3CD4 A3                 5129 	inc	dptr
   3CD5 E0                 5130 	movx	a,@dptr
   3CD6 FB                 5131 	mov	r3,a
                           5132 ;	genCast
                           5133 ;	genAssign
   3CD7 90 02 47           5134 	mov	dptr,#_heli_line
   3CDA E0                 5135 	movx	a,@dptr
   3CDB FB                 5136 	mov	r3,a
                           5137 ;	genAssign
   3CDC 90 02 29           5138 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   3CDF EA                 5139 	mov	a,r2
   3CE0 F0                 5140 	movx	@dptr,a
                           5141 ;	genAssign
   3CE1 90 02 2A           5142 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   3CE4 EB                 5143 	mov	a,r3
   3CE5 F0                 5144 	movx	@dptr,a
                           5145 ;	genCall
   3CE6 75 82 80           5146 	mov	dpl,#0x80
   3CE9 12 26 4D           5147 	lcall	_GLCD_WriteHeli
                           5148 ;	main.c:603: GLCD_WriteHeli(' ',heli_page - 1, heli_line);
                           5149 ;	genAssign
   3CEC 90 02 45           5150 	mov	dptr,#_heli_page
   3CEF E0                 5151 	movx	a,@dptr
   3CF0 FA                 5152 	mov	r2,a
   3CF1 A3                 5153 	inc	dptr
   3CF2 E0                 5154 	movx	a,@dptr
   3CF3 FB                 5155 	mov	r3,a
                           5156 ;	genCast
                           5157 ;	genMinus
                           5158 ;	genMinusDec
   3CF4 1A                 5159 	dec	r2
                           5160 ;	genAssign
   3CF5 90 02 47           5161 	mov	dptr,#_heli_line
   3CF8 E0                 5162 	movx	a,@dptr
   3CF9 FB                 5163 	mov	r3,a
                           5164 ;	genAssign
   3CFA 90 02 29           5165 	mov	dptr,#_GLCD_WriteHeli_PARM_2
   3CFD EA                 5166 	mov	a,r2
   3CFE F0                 5167 	movx	@dptr,a
                           5168 ;	genAssign
   3CFF 90 02 2A           5169 	mov	dptr,#_GLCD_WriteHeli_PARM_3
   3D02 EB                 5170 	mov	a,r3
   3D03 F0                 5171 	movx	@dptr,a
                           5172 ;	genCall
   3D04 75 82 20           5173 	mov	dpl,#0x20
                           5174 ;	Peephole 253.b	replaced lcall/ret with ljmp
   3D07 02 26 4D           5175 	ljmp	_GLCD_WriteHeli
                           5176 ;
                           5177 ;------------------------------------------------------------
                           5178 ;Allocation info for local variables in function 'int0_isr'
                           5179 ;------------------------------------------------------------
                           5180 ;mode                      Allocated with name '_int0_isr_mode_1_1'
                           5181 ;------------------------------------------------------------
                           5182 ;	main.c:608: void int0_isr(void) __interrupt (0)
                           5183 ;	-----------------------------------------
                           5184 ;	 function int0_isr
                           5185 ;	-----------------------------------------
   3D0A                    5186 _int0_isr:
   3D0A C0 E0              5187 	push	acc
   3D0C C0 82              5188 	push	dpl
   3D0E C0 83              5189 	push	dph
   3D10 C0 02              5190 	push	ar2
                           5191 ;	main.c:614: if(!calibrate_mode)
                           5192 ;	genAssign
   3D12 90 03 D4           5193 	mov	dptr,#_calibrate_mode
   3D15 E0                 5194 	movx	a,@dptr
                           5195 ;	genIfx
   3D16 FA                 5196 	mov	r2,a
                           5197 ;	Peephole 105	removed redundant mov
                           5198 ;	genIfxJump
                           5199 ;	Peephole 108.b	removed ljmp by inverse jump logic
   3D17 70 2A              5200 	jnz	00105$
                           5201 ;	Peephole 300	removed redundant label 00111$
                           5202 ;	main.c:617: if(!mode)
                           5203 ;	genAssign
   3D19 90 03 80           5204 	mov	dptr,#_int0_isr_mode_1_1
   3D1C E0                 5205 	movx	a,@dptr
                           5206 ;	genIfx
   3D1D FA                 5207 	mov	r2,a
                           5208 ;	Peephole 105	removed redundant mov
                           5209 ;	genIfxJump
                           5210 ;	Peephole 108.b	removed ljmp by inverse jump logic
   3D1E 70 13              5211 	jnz	00102$
                           5212 ;	Peephole 300	removed redundant label 00112$
                           5213 ;	main.c:619: P1_2 = 0;
                           5214 ;	genAssign
   3D20 C2 92              5215 	clr	_P1_2
                           5216 ;	main.c:620: cheat_mode = 1;
                           5217 ;	genAssign
   3D22 90 03 D2           5218 	mov	dptr,#_cheat_mode
   3D25 74 01              5219 	mov	a,#0x01
   3D27 F0                 5220 	movx	@dptr,a
   3D28 E4                 5221 	clr	a
   3D29 A3                 5222 	inc	dptr
   3D2A F0                 5223 	movx	@dptr,a
                           5224 ;	main.c:621: mode = 1;
                           5225 ;	genAssign
   3D2B 90 03 80           5226 	mov	dptr,#_int0_isr_mode_1_1
   3D2E 74 01              5227 	mov	a,#0x01
   3D30 F0                 5228 	movx	@dptr,a
                           5229 ;	Peephole 112.b	changed ljmp to sjmp
   3D31 80 1B              5230 	sjmp	00107$
   3D33                    5231 00102$:
                           5232 ;	main.c:625: P1_2 = 1;
                           5233 ;	genAssign
   3D33 D2 92              5234 	setb	_P1_2
                           5235 ;	main.c:626: cheat_mode = 0;
                           5236 ;	genAssign
   3D35 90 03 D2           5237 	mov	dptr,#_cheat_mode
   3D38 E4                 5238 	clr	a
   3D39 F0                 5239 	movx	@dptr,a
   3D3A A3                 5240 	inc	dptr
   3D3B F0                 5241 	movx	@dptr,a
                           5242 ;	main.c:627: mode = 0;
                           5243 ;	genAssign
   3D3C 90 03 80           5244 	mov	dptr,#_int0_isr_mode_1_1
                           5245 ;	Peephole 181	changed mov to clr
   3D3F E4                 5246 	clr	a
   3D40 F0                 5247 	movx	@dptr,a
                           5248 ;	Peephole 112.b	changed ljmp to sjmp
   3D41 80 0B              5249 	sjmp	00107$
   3D43                    5250 00105$:
                           5251 ;	main.c:633: calibrate = 1;
                           5252 ;	genAssign
   3D43 90 03 D5           5253 	mov	dptr,#_calibrate
   3D46 74 01              5254 	mov	a,#0x01
   3D48 F0                 5255 	movx	@dptr,a
                           5256 ;	main.c:635: calibrate_mode = 0;
                           5257 ;	genAssign
   3D49 90 03 D4           5258 	mov	dptr,#_calibrate_mode
                           5259 ;	Peephole 181	changed mov to clr
   3D4C E4                 5260 	clr	a
   3D4D F0                 5261 	movx	@dptr,a
   3D4E                    5262 00107$:
   3D4E D0 02              5263 	pop	ar2
   3D50 D0 83              5264 	pop	dph
   3D52 D0 82              5265 	pop	dpl
   3D54 D0 E0              5266 	pop	acc
   3D56 32                 5267 	reti
                           5268 ;	eliminated unneeded push/pop psw
                           5269 ;	eliminated unneeded push/pop b
                           5270 	.area CSEG    (CODE)
                           5271 	.area CONST   (CODE)
   4EE6                    5272 _font5x8:
   4EE6 00                 5273 	.db #0x00
   4EE7 00                 5274 	.db #0x00
   4EE8 00                 5275 	.db #0x00
   4EE9 00                 5276 	.db #0x00
   4EEA 00                 5277 	.db #0x00
   4EEB 00                 5278 	.db #0x00
   4EEC 00                 5279 	.db #0x00
   4EED 5F                 5280 	.db #0x5F
   4EEE 00                 5281 	.db #0x00
   4EEF 00                 5282 	.db #0x00
   4EF0 00                 5283 	.db #0x00
   4EF1 07                 5284 	.db #0x07
   4EF2 00                 5285 	.db #0x00
   4EF3 07                 5286 	.db #0x07
   4EF4 00                 5287 	.db #0x00
   4EF5 14                 5288 	.db #0x14
   4EF6 7F                 5289 	.db #0x7F
   4EF7 14                 5290 	.db #0x14
   4EF8 7F                 5291 	.db #0x7F
   4EF9 14                 5292 	.db #0x14
   4EFA 24                 5293 	.db #0x24
   4EFB 2A                 5294 	.db #0x2A
   4EFC 7F                 5295 	.db #0x7F
   4EFD 2A                 5296 	.db #0x2A
   4EFE 12                 5297 	.db #0x12
   4EFF 23                 5298 	.db #0x23
   4F00 13                 5299 	.db #0x13
   4F01 08                 5300 	.db #0x08
   4F02 64                 5301 	.db #0x64
   4F03 62                 5302 	.db #0x62
   4F04 36                 5303 	.db #0x36
   4F05 49                 5304 	.db #0x49
   4F06 55                 5305 	.db #0x55
   4F07 22                 5306 	.db #0x22
   4F08 50                 5307 	.db #0x50
   4F09 00                 5308 	.db #0x00
   4F0A 05                 5309 	.db #0x05
   4F0B 03                 5310 	.db #0x03
   4F0C 00                 5311 	.db #0x00
   4F0D 00                 5312 	.db #0x00
   4F0E 00                 5313 	.db #0x00
   4F0F 1C                 5314 	.db #0x1C
   4F10 22                 5315 	.db #0x22
   4F11 41                 5316 	.db #0x41
   4F12 00                 5317 	.db #0x00
   4F13 00                 5318 	.db #0x00
   4F14 41                 5319 	.db #0x41
   4F15 22                 5320 	.db #0x22
   4F16 1C                 5321 	.db #0x1C
   4F17 00                 5322 	.db #0x00
   4F18 08                 5323 	.db #0x08
   4F19 2A                 5324 	.db #0x2A
   4F1A 1C                 5325 	.db #0x1C
   4F1B 2A                 5326 	.db #0x2A
   4F1C 08                 5327 	.db #0x08
   4F1D 08                 5328 	.db #0x08
   4F1E 08                 5329 	.db #0x08
   4F1F 3E                 5330 	.db #0x3E
   4F20 08                 5331 	.db #0x08
   4F21 08                 5332 	.db #0x08
   4F22 00                 5333 	.db #0x00
   4F23 50                 5334 	.db #0x50
   4F24 30                 5335 	.db #0x30
   4F25 00                 5336 	.db #0x00
   4F26 00                 5337 	.db #0x00
   4F27 08                 5338 	.db #0x08
   4F28 08                 5339 	.db #0x08
   4F29 08                 5340 	.db #0x08
   4F2A 08                 5341 	.db #0x08
   4F2B 08                 5342 	.db #0x08
   4F2C 00                 5343 	.db #0x00
   4F2D 30                 5344 	.db #0x30
   4F2E 30                 5345 	.db #0x30
   4F2F 00                 5346 	.db #0x00
   4F30 00                 5347 	.db #0x00
   4F31 20                 5348 	.db #0x20
   4F32 10                 5349 	.db #0x10
   4F33 08                 5350 	.db #0x08
   4F34 04                 5351 	.db #0x04
   4F35 02                 5352 	.db #0x02
   4F36 3E                 5353 	.db #0x3E
   4F37 51                 5354 	.db #0x51
   4F38 49                 5355 	.db #0x49
   4F39 45                 5356 	.db #0x45
   4F3A 3E                 5357 	.db #0x3E
   4F3B 00                 5358 	.db #0x00
   4F3C 42                 5359 	.db #0x42
   4F3D 7F                 5360 	.db #0x7F
   4F3E 40                 5361 	.db #0x40
   4F3F 00                 5362 	.db #0x00
   4F40 42                 5363 	.db #0x42
   4F41 61                 5364 	.db #0x61
   4F42 51                 5365 	.db #0x51
   4F43 49                 5366 	.db #0x49
   4F44 46                 5367 	.db #0x46
   4F45 21                 5368 	.db #0x21
   4F46 41                 5369 	.db #0x41
   4F47 45                 5370 	.db #0x45
   4F48 4B                 5371 	.db #0x4B
   4F49 31                 5372 	.db #0x31
   4F4A 18                 5373 	.db #0x18
   4F4B 14                 5374 	.db #0x14
   4F4C 12                 5375 	.db #0x12
   4F4D 7F                 5376 	.db #0x7F
   4F4E 10                 5377 	.db #0x10
   4F4F 27                 5378 	.db #0x27
   4F50 45                 5379 	.db #0x45
   4F51 45                 5380 	.db #0x45
   4F52 45                 5381 	.db #0x45
   4F53 39                 5382 	.db #0x39
   4F54 3C                 5383 	.db #0x3C
   4F55 4A                 5384 	.db #0x4A
   4F56 49                 5385 	.db #0x49
   4F57 49                 5386 	.db #0x49
   4F58 30                 5387 	.db #0x30
   4F59 01                 5388 	.db #0x01
   4F5A 71                 5389 	.db #0x71
   4F5B 09                 5390 	.db #0x09
   4F5C 05                 5391 	.db #0x05
   4F5D 03                 5392 	.db #0x03
   4F5E 36                 5393 	.db #0x36
   4F5F 49                 5394 	.db #0x49
   4F60 49                 5395 	.db #0x49
   4F61 49                 5396 	.db #0x49
   4F62 36                 5397 	.db #0x36
   4F63 06                 5398 	.db #0x06
   4F64 49                 5399 	.db #0x49
   4F65 49                 5400 	.db #0x49
   4F66 29                 5401 	.db #0x29
   4F67 1E                 5402 	.db #0x1E
   4F68 00                 5403 	.db #0x00
   4F69 36                 5404 	.db #0x36
   4F6A 36                 5405 	.db #0x36
   4F6B 00                 5406 	.db #0x00
   4F6C 00                 5407 	.db #0x00
   4F6D 00                 5408 	.db #0x00
   4F6E 56                 5409 	.db #0x56
   4F6F 36                 5410 	.db #0x36
   4F70 00                 5411 	.db #0x00
   4F71 00                 5412 	.db #0x00
   4F72 00                 5413 	.db #0x00
   4F73 08                 5414 	.db #0x08
   4F74 14                 5415 	.db #0x14
   4F75 22                 5416 	.db #0x22
   4F76 41                 5417 	.db #0x41
   4F77 14                 5418 	.db #0x14
   4F78 14                 5419 	.db #0x14
   4F79 14                 5420 	.db #0x14
   4F7A 14                 5421 	.db #0x14
   4F7B 14                 5422 	.db #0x14
   4F7C 41                 5423 	.db #0x41
   4F7D 22                 5424 	.db #0x22
   4F7E 14                 5425 	.db #0x14
   4F7F 08                 5426 	.db #0x08
   4F80 00                 5427 	.db #0x00
   4F81 02                 5428 	.db #0x02
   4F82 01                 5429 	.db #0x01
   4F83 51                 5430 	.db #0x51
   4F84 09                 5431 	.db #0x09
   4F85 06                 5432 	.db #0x06
   4F86 32                 5433 	.db #0x32
   4F87 49                 5434 	.db #0x49
   4F88 79                 5435 	.db #0x79
   4F89 41                 5436 	.db #0x41
   4F8A 3E                 5437 	.db #0x3E
   4F8B 7E                 5438 	.db #0x7E
   4F8C 11                 5439 	.db #0x11
   4F8D 11                 5440 	.db #0x11
   4F8E 11                 5441 	.db #0x11
   4F8F 7E                 5442 	.db #0x7E
   4F90 7F                 5443 	.db #0x7F
   4F91 49                 5444 	.db #0x49
   4F92 49                 5445 	.db #0x49
   4F93 49                 5446 	.db #0x49
   4F94 36                 5447 	.db #0x36
   4F95 3E                 5448 	.db #0x3E
   4F96 41                 5449 	.db #0x41
   4F97 41                 5450 	.db #0x41
   4F98 41                 5451 	.db #0x41
   4F99 22                 5452 	.db #0x22
   4F9A 7F                 5453 	.db #0x7F
   4F9B 41                 5454 	.db #0x41
   4F9C 41                 5455 	.db #0x41
   4F9D 22                 5456 	.db #0x22
   4F9E 1C                 5457 	.db #0x1C
   4F9F 7F                 5458 	.db #0x7F
   4FA0 49                 5459 	.db #0x49
   4FA1 49                 5460 	.db #0x49
   4FA2 49                 5461 	.db #0x49
   4FA3 41                 5462 	.db #0x41
   4FA4 7F                 5463 	.db #0x7F
   4FA5 09                 5464 	.db #0x09
   4FA6 09                 5465 	.db #0x09
   4FA7 01                 5466 	.db #0x01
   4FA8 01                 5467 	.db #0x01
   4FA9 3E                 5468 	.db #0x3E
   4FAA 41                 5469 	.db #0x41
   4FAB 41                 5470 	.db #0x41
   4FAC 51                 5471 	.db #0x51
   4FAD 32                 5472 	.db #0x32
   4FAE 7F                 5473 	.db #0x7F
   4FAF 08                 5474 	.db #0x08
   4FB0 08                 5475 	.db #0x08
   4FB1 08                 5476 	.db #0x08
   4FB2 7F                 5477 	.db #0x7F
   4FB3 00                 5478 	.db #0x00
   4FB4 41                 5479 	.db #0x41
   4FB5 7F                 5480 	.db #0x7F
   4FB6 41                 5481 	.db #0x41
   4FB7 00                 5482 	.db #0x00
   4FB8 20                 5483 	.db #0x20
   4FB9 40                 5484 	.db #0x40
   4FBA 41                 5485 	.db #0x41
   4FBB 3F                 5486 	.db #0x3F
   4FBC 01                 5487 	.db #0x01
   4FBD 7F                 5488 	.db #0x7F
   4FBE 08                 5489 	.db #0x08
   4FBF 14                 5490 	.db #0x14
   4FC0 22                 5491 	.db #0x22
   4FC1 41                 5492 	.db #0x41
   4FC2 7F                 5493 	.db #0x7F
   4FC3 40                 5494 	.db #0x40
   4FC4 40                 5495 	.db #0x40
   4FC5 40                 5496 	.db #0x40
   4FC6 40                 5497 	.db #0x40
   4FC7 7F                 5498 	.db #0x7F
   4FC8 02                 5499 	.db #0x02
   4FC9 04                 5500 	.db #0x04
   4FCA 02                 5501 	.db #0x02
   4FCB 7F                 5502 	.db #0x7F
   4FCC 7F                 5503 	.db #0x7F
   4FCD 04                 5504 	.db #0x04
   4FCE 08                 5505 	.db #0x08
   4FCF 10                 5506 	.db #0x10
   4FD0 7F                 5507 	.db #0x7F
   4FD1 3E                 5508 	.db #0x3E
   4FD2 41                 5509 	.db #0x41
   4FD3 41                 5510 	.db #0x41
   4FD4 41                 5511 	.db #0x41
   4FD5 3E                 5512 	.db #0x3E
   4FD6 7F                 5513 	.db #0x7F
   4FD7 09                 5514 	.db #0x09
   4FD8 09                 5515 	.db #0x09
   4FD9 09                 5516 	.db #0x09
   4FDA 06                 5517 	.db #0x06
   4FDB 3E                 5518 	.db #0x3E
   4FDC 41                 5519 	.db #0x41
   4FDD 51                 5520 	.db #0x51
   4FDE 21                 5521 	.db #0x21
   4FDF 5E                 5522 	.db #0x5E
   4FE0 7F                 5523 	.db #0x7F
   4FE1 09                 5524 	.db #0x09
   4FE2 19                 5525 	.db #0x19
   4FE3 29                 5526 	.db #0x29
   4FE4 46                 5527 	.db #0x46
   4FE5 46                 5528 	.db #0x46
   4FE6 49                 5529 	.db #0x49
   4FE7 49                 5530 	.db #0x49
   4FE8 49                 5531 	.db #0x49
   4FE9 31                 5532 	.db #0x31
   4FEA 01                 5533 	.db #0x01
   4FEB 01                 5534 	.db #0x01
   4FEC 7F                 5535 	.db #0x7F
   4FED 01                 5536 	.db #0x01
   4FEE 01                 5537 	.db #0x01
   4FEF 3F                 5538 	.db #0x3F
   4FF0 40                 5539 	.db #0x40
   4FF1 40                 5540 	.db #0x40
   4FF2 40                 5541 	.db #0x40
   4FF3 3F                 5542 	.db #0x3F
   4FF4 1F                 5543 	.db #0x1F
   4FF5 20                 5544 	.db #0x20
   4FF6 40                 5545 	.db #0x40
   4FF7 20                 5546 	.db #0x20
   4FF8 1F                 5547 	.db #0x1F
   4FF9 7F                 5548 	.db #0x7F
   4FFA 20                 5549 	.db #0x20
   4FFB 18                 5550 	.db #0x18
   4FFC 20                 5551 	.db #0x20
   4FFD 7F                 5552 	.db #0x7F
   4FFE 63                 5553 	.db #0x63
   4FFF 14                 5554 	.db #0x14
   5000 08                 5555 	.db #0x08
   5001 14                 5556 	.db #0x14
   5002 63                 5557 	.db #0x63
   5003 03                 5558 	.db #0x03
   5004 04                 5559 	.db #0x04
   5005 78                 5560 	.db #0x78
   5006 04                 5561 	.db #0x04
   5007 03                 5562 	.db #0x03
   5008 61                 5563 	.db #0x61
   5009 51                 5564 	.db #0x51
   500A 49                 5565 	.db #0x49
   500B 45                 5566 	.db #0x45
   500C 43                 5567 	.db #0x43
   500D 00                 5568 	.db #0x00
   500E 00                 5569 	.db #0x00
   500F 7F                 5570 	.db #0x7F
   5010 41                 5571 	.db #0x41
   5011 41                 5572 	.db #0x41
   5012 02                 5573 	.db #0x02
   5013 04                 5574 	.db #0x04
   5014 08                 5575 	.db #0x08
   5015 10                 5576 	.db #0x10
   5016 20                 5577 	.db #0x20
   5017 41                 5578 	.db #0x41
   5018 41                 5579 	.db #0x41
   5019 7F                 5580 	.db #0x7F
   501A 00                 5581 	.db #0x00
   501B 00                 5582 	.db #0x00
   501C 04                 5583 	.db #0x04
   501D 02                 5584 	.db #0x02
   501E 01                 5585 	.db #0x01
   501F 02                 5586 	.db #0x02
   5020 04                 5587 	.db #0x04
   5021 40                 5588 	.db #0x40
   5022 40                 5589 	.db #0x40
   5023 40                 5590 	.db #0x40
   5024 40                 5591 	.db #0x40
   5025 40                 5592 	.db #0x40
   5026 00                 5593 	.db #0x00
   5027 01                 5594 	.db #0x01
   5028 02                 5595 	.db #0x02
   5029 04                 5596 	.db #0x04
   502A 00                 5597 	.db #0x00
   502B 20                 5598 	.db #0x20
   502C 54                 5599 	.db #0x54
   502D 54                 5600 	.db #0x54
   502E 54                 5601 	.db #0x54
   502F 78                 5602 	.db #0x78
   5030 7F                 5603 	.db #0x7F
   5031 48                 5604 	.db #0x48
   5032 44                 5605 	.db #0x44
   5033 44                 5606 	.db #0x44
   5034 38                 5607 	.db #0x38
   5035 38                 5608 	.db #0x38
   5036 44                 5609 	.db #0x44
   5037 44                 5610 	.db #0x44
   5038 44                 5611 	.db #0x44
   5039 20                 5612 	.db #0x20
   503A 38                 5613 	.db #0x38
   503B 44                 5614 	.db #0x44
   503C 44                 5615 	.db #0x44
   503D 48                 5616 	.db #0x48
   503E 7F                 5617 	.db #0x7F
   503F 38                 5618 	.db #0x38
   5040 54                 5619 	.db #0x54
   5041 54                 5620 	.db #0x54
   5042 54                 5621 	.db #0x54
   5043 18                 5622 	.db #0x18
   5044 08                 5623 	.db #0x08
   5045 7E                 5624 	.db #0x7E
   5046 09                 5625 	.db #0x09
   5047 01                 5626 	.db #0x01
   5048 02                 5627 	.db #0x02
   5049 08                 5628 	.db #0x08
   504A 14                 5629 	.db #0x14
   504B 54                 5630 	.db #0x54
   504C 54                 5631 	.db #0x54
   504D 3C                 5632 	.db #0x3C
   504E 7F                 5633 	.db #0x7F
   504F 08                 5634 	.db #0x08
   5050 04                 5635 	.db #0x04
   5051 04                 5636 	.db #0x04
   5052 78                 5637 	.db #0x78
   5053 00                 5638 	.db #0x00
   5054 44                 5639 	.db #0x44
   5055 7D                 5640 	.db #0x7D
   5056 40                 5641 	.db #0x40
   5057 00                 5642 	.db #0x00
   5058 20                 5643 	.db #0x20
   5059 40                 5644 	.db #0x40
   505A 44                 5645 	.db #0x44
   505B 3D                 5646 	.db #0x3D
   505C 00                 5647 	.db #0x00
   505D 00                 5648 	.db #0x00
   505E 7F                 5649 	.db #0x7F
   505F 10                 5650 	.db #0x10
   5060 28                 5651 	.db #0x28
   5061 44                 5652 	.db #0x44
   5062 00                 5653 	.db #0x00
   5063 41                 5654 	.db #0x41
   5064 7F                 5655 	.db #0x7F
   5065 40                 5656 	.db #0x40
   5066 00                 5657 	.db #0x00
   5067 7C                 5658 	.db #0x7C
   5068 04                 5659 	.db #0x04
   5069 18                 5660 	.db #0x18
   506A 04                 5661 	.db #0x04
   506B 78                 5662 	.db #0x78
   506C 7C                 5663 	.db #0x7C
   506D 08                 5664 	.db #0x08
   506E 04                 5665 	.db #0x04
   506F 04                 5666 	.db #0x04
   5070 78                 5667 	.db #0x78
   5071 38                 5668 	.db #0x38
   5072 44                 5669 	.db #0x44
   5073 44                 5670 	.db #0x44
   5074 44                 5671 	.db #0x44
   5075 38                 5672 	.db #0x38
   5076 7C                 5673 	.db #0x7C
   5077 14                 5674 	.db #0x14
   5078 14                 5675 	.db #0x14
   5079 14                 5676 	.db #0x14
   507A 08                 5677 	.db #0x08
   507B 08                 5678 	.db #0x08
   507C 14                 5679 	.db #0x14
   507D 14                 5680 	.db #0x14
   507E 18                 5681 	.db #0x18
   507F 7C                 5682 	.db #0x7C
   5080 7C                 5683 	.db #0x7C
   5081 08                 5684 	.db #0x08
   5082 04                 5685 	.db #0x04
   5083 04                 5686 	.db #0x04
   5084 08                 5687 	.db #0x08
   5085 48                 5688 	.db #0x48
   5086 54                 5689 	.db #0x54
   5087 54                 5690 	.db #0x54
   5088 54                 5691 	.db #0x54
   5089 20                 5692 	.db #0x20
   508A 04                 5693 	.db #0x04
   508B 3F                 5694 	.db #0x3F
   508C 44                 5695 	.db #0x44
   508D 40                 5696 	.db #0x40
   508E 20                 5697 	.db #0x20
   508F 3C                 5698 	.db #0x3C
   5090 40                 5699 	.db #0x40
   5091 40                 5700 	.db #0x40
   5092 20                 5701 	.db #0x20
   5093 7C                 5702 	.db #0x7C
   5094 1C                 5703 	.db #0x1C
   5095 20                 5704 	.db #0x20
   5096 40                 5705 	.db #0x40
   5097 20                 5706 	.db #0x20
   5098 1C                 5707 	.db #0x1C
   5099 3C                 5708 	.db #0x3C
   509A 40                 5709 	.db #0x40
   509B 30                 5710 	.db #0x30
   509C 40                 5711 	.db #0x40
   509D 3C                 5712 	.db #0x3C
   509E 44                 5713 	.db #0x44
   509F 28                 5714 	.db #0x28
   50A0 10                 5715 	.db #0x10
   50A1 28                 5716 	.db #0x28
   50A2 44                 5717 	.db #0x44
   50A3 0C                 5718 	.db #0x0C
   50A4 50                 5719 	.db #0x50
   50A5 50                 5720 	.db #0x50
   50A6 50                 5721 	.db #0x50
   50A7 3C                 5722 	.db #0x3C
   50A8 44                 5723 	.db #0x44
   50A9 64                 5724 	.db #0x64
   50AA 54                 5725 	.db #0x54
   50AB 4C                 5726 	.db #0x4C
   50AC 44                 5727 	.db #0x44
   50AD 00                 5728 	.db #0x00
   50AE 08                 5729 	.db #0x08
   50AF 36                 5730 	.db #0x36
   50B0 41                 5731 	.db #0x41
   50B1 00                 5732 	.db #0x00
   50B2 00                 5733 	.db #0x00
   50B3 00                 5734 	.db #0x00
   50B4 7F                 5735 	.db #0x7F
   50B5 00                 5736 	.db #0x00
   50B6 00                 5737 	.db #0x00
   50B7 00                 5738 	.db #0x00
   50B8 41                 5739 	.db #0x41
   50B9 36                 5740 	.db #0x36
   50BA 08                 5741 	.db #0x08
   50BB 00                 5742 	.db #0x00
   50BC 08                 5743 	.db #0x08
   50BD 08                 5744 	.db #0x08
   50BE 2A                 5745 	.db #0x2A
   50BF 1C                 5746 	.db #0x1C
   50C0 08                 5747 	.db #0x08
   50C1 08                 5748 	.db #0x08
   50C2 1C                 5749 	.db #0x1C
   50C3 2A                 5750 	.db #0x2A
   50C4 08                 5751 	.db #0x08
   50C5 08                 5752 	.db #0x08
   50C6 00                 5753 	.db #0x00
   50C7 3A                 5754 	.db #0x3A
   50C8 3E                 5755 	.db #0x3E
   50C9 3A                 5756 	.db #0x3A
   50CA 00                 5757 	.db #0x00
   50CB FF                 5758 	.db #0xFF
   50CC 00                 5759 	.db #0x00
   50CD 00                 5760 	.db #0x00
   50CE 00                 5761 	.db #0x00
   50CF 00                 5762 	.db #0x00
   50D0 00                 5763 	.db #0x00
   50D1 FF                 5764 	.db #0xFF
   50D2 00                 5765 	.db #0x00
   50D3 00                 5766 	.db #0x00
   50D4 00                 5767 	.db #0x00
   50D5 00                 5768 	.db #0x00
   50D6 00                 5769 	.db #0x00
   50D7                    5770 __str_0:
   50D7 45 56 45 52 59 54  5771 	.ascii "EVERYTHING BROKE!"
        48 49 4E 47 20 42
        52 4F 4B 45 21
   50E8 0A                 5772 	.db 0x0A
   50E9 0D                 5773 	.db 0x0D
   50EA 00                 5774 	.db 0x00
                           5775 	.area XINIT   (CODE)
   5143                    5776 __xinit__cheat_mode:
   5143 00 00              5777 	.byte #0x00,#0x00
   5145                    5778 __xinit__calibrate_mode:
   5145 00                 5779 	.db #0x00
   5146                    5780 __xinit__calibrate:
   5146 00                 5781 	.db #0x00
