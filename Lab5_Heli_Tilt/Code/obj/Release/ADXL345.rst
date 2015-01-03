                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Dec 12 18:25:12 2014
                              5 ;--------------------------------------------------------
                              6 	.module ADXL345
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _RST
                             13 	.globl _CS2
                             14 	.globl _CS1
                             15 	.globl _RS
                             16 	.globl _SDA
                             17 	.globl _SCL
                             18 	.globl _CY
                             19 	.globl _AC
                             20 	.globl _F0
                             21 	.globl _RS1
                             22 	.globl _RS0
                             23 	.globl _OV
                             24 	.globl _F1
                             25 	.globl _P
                             26 	.globl _PS
                             27 	.globl _PT1
                             28 	.globl _PX1
                             29 	.globl _PT0
                             30 	.globl _PX0
                             31 	.globl _RD
                             32 	.globl _WR
                             33 	.globl _T1
                             34 	.globl _T0
                             35 	.globl _INT1
                             36 	.globl _INT0
                             37 	.globl _TXD
                             38 	.globl _RXD
                             39 	.globl _P3_7
                             40 	.globl _P3_6
                             41 	.globl _P3_5
                             42 	.globl _P3_4
                             43 	.globl _P3_3
                             44 	.globl _P3_2
                             45 	.globl _P3_1
                             46 	.globl _P3_0
                             47 	.globl _EA
                             48 	.globl _ES
                             49 	.globl _ET1
                             50 	.globl _EX1
                             51 	.globl _ET0
                             52 	.globl _EX0
                             53 	.globl _P2_7
                             54 	.globl _P2_6
                             55 	.globl _P2_5
                             56 	.globl _P2_4
                             57 	.globl _P2_3
                             58 	.globl _P2_2
                             59 	.globl _P2_1
                             60 	.globl _P2_0
                             61 	.globl _SM0
                             62 	.globl _SM1
                             63 	.globl _SM2
                             64 	.globl _REN
                             65 	.globl _TB8
                             66 	.globl _RB8
                             67 	.globl _TI
                             68 	.globl _RI
                             69 	.globl _P1_7
                             70 	.globl _P1_6
                             71 	.globl _P1_5
                             72 	.globl _P1_4
                             73 	.globl _P1_3
                             74 	.globl _P1_2
                             75 	.globl _P1_1
                             76 	.globl _P1_0
                             77 	.globl _TF1
                             78 	.globl _TR1
                             79 	.globl _TF0
                             80 	.globl _TR0
                             81 	.globl _IE1
                             82 	.globl _IT1
                             83 	.globl _IE0
                             84 	.globl _IT0
                             85 	.globl _P0_7
                             86 	.globl _P0_6
                             87 	.globl _P0_5
                             88 	.globl _P0_4
                             89 	.globl _P0_3
                             90 	.globl _P0_2
                             91 	.globl _P0_1
                             92 	.globl _P0_0
                             93 	.globl _TF2
                             94 	.globl _EXF2
                             95 	.globl _RCLK
                             96 	.globl _TCLK
                             97 	.globl _EXEN2
                             98 	.globl _TR2
                             99 	.globl _C_T2
                            100 	.globl _CP_RL2
                            101 	.globl _T2CON_7
                            102 	.globl _T2CON_6
                            103 	.globl _T2CON_5
                            104 	.globl _T2CON_4
                            105 	.globl _T2CON_3
                            106 	.globl _T2CON_2
                            107 	.globl _T2CON_1
                            108 	.globl _T2CON_0
                            109 	.globl _PT2
                            110 	.globl _ET2
                            111 	.globl _TXD0
                            112 	.globl _RXD0
                            113 	.globl _BREG_F7
                            114 	.globl _BREG_F6
                            115 	.globl _BREG_F5
                            116 	.globl _BREG_F4
                            117 	.globl _BREG_F3
                            118 	.globl _BREG_F2
                            119 	.globl _BREG_F1
                            120 	.globl _BREG_F0
                            121 	.globl _P5_7
                            122 	.globl _P5_6
                            123 	.globl _P5_5
                            124 	.globl _P5_4
                            125 	.globl _P5_3
                            126 	.globl _P5_2
                            127 	.globl _P5_1
                            128 	.globl _P5_0
                            129 	.globl _P4_7
                            130 	.globl _P4_6
                            131 	.globl _P4_5
                            132 	.globl _P4_4
                            133 	.globl _P4_3
                            134 	.globl _P4_2
                            135 	.globl _P4_1
                            136 	.globl _P4_0
                            137 	.globl _PX0L
                            138 	.globl _PT0L
                            139 	.globl _PX1L
                            140 	.globl _PT1L
                            141 	.globl _PLS
                            142 	.globl _PT2L
                            143 	.globl _PPCL
                            144 	.globl _EC
                            145 	.globl _CCF0
                            146 	.globl _CCF1
                            147 	.globl _CCF2
                            148 	.globl _CCF3
                            149 	.globl _CCF4
                            150 	.globl _CR
                            151 	.globl _CF
                            152 	.globl _B
                            153 	.globl _ACC
                            154 	.globl _PSW
                            155 	.globl _IP
                            156 	.globl _P3
                            157 	.globl _IE
                            158 	.globl _P2
                            159 	.globl _SBUF
                            160 	.globl _SCON
                            161 	.globl _P1
                            162 	.globl _TH1
                            163 	.globl _TH0
                            164 	.globl _TL1
                            165 	.globl _TL0
                            166 	.globl _TMOD
                            167 	.globl _TCON
                            168 	.globl _PCON
                            169 	.globl _DPH
                            170 	.globl _DPL
                            171 	.globl _SP
                            172 	.globl _P0
                            173 	.globl _TH2
                            174 	.globl _TL2
                            175 	.globl _RCAP2H
                            176 	.globl _RCAP2L
                            177 	.globl _T2CON
                            178 	.globl _SBUF0
                            179 	.globl _DP0L
                            180 	.globl _DP0H
                            181 	.globl _EECON
                            182 	.globl _KBF
                            183 	.globl _KBE
                            184 	.globl _KBLS
                            185 	.globl _BRL
                            186 	.globl _BDRCON
                            187 	.globl _T2MOD
                            188 	.globl _SPDAT
                            189 	.globl _SPSTA
                            190 	.globl _SPCON
                            191 	.globl _SADEN
                            192 	.globl _SADDR
                            193 	.globl _WDTPRG
                            194 	.globl _WDTRST
                            195 	.globl _P5
                            196 	.globl _P4
                            197 	.globl _IPH1
                            198 	.globl _IPL1
                            199 	.globl _IPH0
                            200 	.globl _IPL0
                            201 	.globl _IEN1
                            202 	.globl _IEN0
                            203 	.globl _CMOD
                            204 	.globl _CL
                            205 	.globl _CH
                            206 	.globl _CCON
                            207 	.globl _CCAPM4
                            208 	.globl _CCAPM3
                            209 	.globl _CCAPM2
                            210 	.globl _CCAPM1
                            211 	.globl _CCAPM0
                            212 	.globl _CCAP4L
                            213 	.globl _CCAP3L
                            214 	.globl _CCAP2L
                            215 	.globl _CCAP1L
                            216 	.globl _CCAP0L
                            217 	.globl _CCAP4H
                            218 	.globl _CCAP3H
                            219 	.globl _CCAP2H
                            220 	.globl _CCAP1H
                            221 	.globl _CCAP0H
                            222 	.globl _CKCKON1
                            223 	.globl _CKCKON0
                            224 	.globl _CKRL
                            225 	.globl _AUXR1
                            226 	.globl _AUXR
                            227 	.globl _ADXL345_getoffset_PARM_3
                            228 	.globl _ADXL345_getoffset_PARM_2
                            229 	.globl _ADXL345_set_bit_PARM_3
                            230 	.globl _ADXL345_set_bit_PARM_2
                            231 	.globl _ADXL345_error_handle_write_PARM_2
                            232 	.globl _ADXL345_error_handle_read_m_PARM_3
                            233 	.globl _ADXL345_error_handle_read_m_PARM_2
                            234 	.globl _ADXL345_init
                            235 	.globl _ADXL345_error_handle_read
                            236 	.globl _ADXL345_error_handle_read_m
                            237 	.globl _ADXL345_error_handle_write
                            238 	.globl _ADXL345_set_bit
                            239 	.globl _ADXL345_getoffset
                            240 	.globl _ADXL345_enable_bypass
                            241 	.globl _ADXL345_disable_ints
                            242 	.globl _format_data
                            243 	.globl _ADXL345_set_rate
                            244 	.globl _ADXL345_read_x
                            245 	.globl _ADXL345_read_y
                            246 	.globl _ADXL345_read_z
                            247 	.globl _ADXL345_calibrate
                            248 ;--------------------------------------------------------
                            249 ; special function registers
                            250 ;--------------------------------------------------------
                            251 	.area RSEG    (DATA)
                    008E    252 _AUXR	=	0x008e
                    00A2    253 _AUXR1	=	0x00a2
                    0097    254 _CKRL	=	0x0097
                    008F    255 _CKCKON0	=	0x008f
                    008F    256 _CKCKON1	=	0x008f
                    00FA    257 _CCAP0H	=	0x00fa
                    00FB    258 _CCAP1H	=	0x00fb
                    00FC    259 _CCAP2H	=	0x00fc
                    00FD    260 _CCAP3H	=	0x00fd
                    00FE    261 _CCAP4H	=	0x00fe
                    00EA    262 _CCAP0L	=	0x00ea
                    00EB    263 _CCAP1L	=	0x00eb
                    00EC    264 _CCAP2L	=	0x00ec
                    00ED    265 _CCAP3L	=	0x00ed
                    00EE    266 _CCAP4L	=	0x00ee
                    00DA    267 _CCAPM0	=	0x00da
                    00DB    268 _CCAPM1	=	0x00db
                    00DC    269 _CCAPM2	=	0x00dc
                    00DD    270 _CCAPM3	=	0x00dd
                    00DE    271 _CCAPM4	=	0x00de
                    00D8    272 _CCON	=	0x00d8
                    00F9    273 _CH	=	0x00f9
                    00E9    274 _CL	=	0x00e9
                    00D9    275 _CMOD	=	0x00d9
                    00A8    276 _IEN0	=	0x00a8
                    00B1    277 _IEN1	=	0x00b1
                    00B8    278 _IPL0	=	0x00b8
                    00B7    279 _IPH0	=	0x00b7
                    00B2    280 _IPL1	=	0x00b2
                    00B3    281 _IPH1	=	0x00b3
                    00C0    282 _P4	=	0x00c0
                    00D8    283 _P5	=	0x00d8
                    00A6    284 _WDTRST	=	0x00a6
                    00A7    285 _WDTPRG	=	0x00a7
                    00A9    286 _SADDR	=	0x00a9
                    00B9    287 _SADEN	=	0x00b9
                    00C3    288 _SPCON	=	0x00c3
                    00C4    289 _SPSTA	=	0x00c4
                    00C5    290 _SPDAT	=	0x00c5
                    00C9    291 _T2MOD	=	0x00c9
                    009B    292 _BDRCON	=	0x009b
                    009A    293 _BRL	=	0x009a
                    009C    294 _KBLS	=	0x009c
                    009D    295 _KBE	=	0x009d
                    009E    296 _KBF	=	0x009e
                    00D2    297 _EECON	=	0x00d2
                    0083    298 _DP0H	=	0x0083
                    0082    299 _DP0L	=	0x0082
                    0099    300 _SBUF0	=	0x0099
                    00C8    301 _T2CON	=	0x00c8
                    00CA    302 _RCAP2L	=	0x00ca
                    00CB    303 _RCAP2H	=	0x00cb
                    00CC    304 _TL2	=	0x00cc
                    00CD    305 _TH2	=	0x00cd
                    0080    306 _P0	=	0x0080
                    0081    307 _SP	=	0x0081
                    0082    308 _DPL	=	0x0082
                    0083    309 _DPH	=	0x0083
                    0087    310 _PCON	=	0x0087
                    0088    311 _TCON	=	0x0088
                    0089    312 _TMOD	=	0x0089
                    008A    313 _TL0	=	0x008a
                    008B    314 _TL1	=	0x008b
                    008C    315 _TH0	=	0x008c
                    008D    316 _TH1	=	0x008d
                    0090    317 _P1	=	0x0090
                    0098    318 _SCON	=	0x0098
                    0099    319 _SBUF	=	0x0099
                    00A0    320 _P2	=	0x00a0
                    00A8    321 _IE	=	0x00a8
                    00B0    322 _P3	=	0x00b0
                    00B8    323 _IP	=	0x00b8
                    00D0    324 _PSW	=	0x00d0
                    00E0    325 _ACC	=	0x00e0
                    00F0    326 _B	=	0x00f0
                            327 ;--------------------------------------------------------
                            328 ; special function bits
                            329 ;--------------------------------------------------------
                            330 	.area RSEG    (DATA)
                    00DF    331 _CF	=	0x00df
                    00DE    332 _CR	=	0x00de
                    00DC    333 _CCF4	=	0x00dc
                    00DB    334 _CCF3	=	0x00db
                    00DA    335 _CCF2	=	0x00da
                    00D9    336 _CCF1	=	0x00d9
                    00D8    337 _CCF0	=	0x00d8
                    00AE    338 _EC	=	0x00ae
                    00BE    339 _PPCL	=	0x00be
                    00BD    340 _PT2L	=	0x00bd
                    00BC    341 _PLS	=	0x00bc
                    00BB    342 _PT1L	=	0x00bb
                    00BA    343 _PX1L	=	0x00ba
                    00B9    344 _PT0L	=	0x00b9
                    00B8    345 _PX0L	=	0x00b8
                    00C0    346 _P4_0	=	0x00c0
                    00C1    347 _P4_1	=	0x00c1
                    00C2    348 _P4_2	=	0x00c2
                    00C3    349 _P4_3	=	0x00c3
                    00C4    350 _P4_4	=	0x00c4
                    00C5    351 _P4_5	=	0x00c5
                    00C6    352 _P4_6	=	0x00c6
                    00C7    353 _P4_7	=	0x00c7
                    00D8    354 _P5_0	=	0x00d8
                    00D9    355 _P5_1	=	0x00d9
                    00DA    356 _P5_2	=	0x00da
                    00DB    357 _P5_3	=	0x00db
                    00DC    358 _P5_4	=	0x00dc
                    00DD    359 _P5_5	=	0x00dd
                    00DE    360 _P5_6	=	0x00de
                    00DF    361 _P5_7	=	0x00df
                    00F0    362 _BREG_F0	=	0x00f0
                    00F1    363 _BREG_F1	=	0x00f1
                    00F2    364 _BREG_F2	=	0x00f2
                    00F3    365 _BREG_F3	=	0x00f3
                    00F4    366 _BREG_F4	=	0x00f4
                    00F5    367 _BREG_F5	=	0x00f5
                    00F6    368 _BREG_F6	=	0x00f6
                    00F7    369 _BREG_F7	=	0x00f7
                    00B0    370 _RXD0	=	0x00b0
                    00B1    371 _TXD0	=	0x00b1
                    00AD    372 _ET2	=	0x00ad
                    00BD    373 _PT2	=	0x00bd
                    00C8    374 _T2CON_0	=	0x00c8
                    00C9    375 _T2CON_1	=	0x00c9
                    00CA    376 _T2CON_2	=	0x00ca
                    00CB    377 _T2CON_3	=	0x00cb
                    00CC    378 _T2CON_4	=	0x00cc
                    00CD    379 _T2CON_5	=	0x00cd
                    00CE    380 _T2CON_6	=	0x00ce
                    00CF    381 _T2CON_7	=	0x00cf
                    00C8    382 _CP_RL2	=	0x00c8
                    00C9    383 _C_T2	=	0x00c9
                    00CA    384 _TR2	=	0x00ca
                    00CB    385 _EXEN2	=	0x00cb
                    00CC    386 _TCLK	=	0x00cc
                    00CD    387 _RCLK	=	0x00cd
                    00CE    388 _EXF2	=	0x00ce
                    00CF    389 _TF2	=	0x00cf
                    0080    390 _P0_0	=	0x0080
                    0081    391 _P0_1	=	0x0081
                    0082    392 _P0_2	=	0x0082
                    0083    393 _P0_3	=	0x0083
                    0084    394 _P0_4	=	0x0084
                    0085    395 _P0_5	=	0x0085
                    0086    396 _P0_6	=	0x0086
                    0087    397 _P0_7	=	0x0087
                    0088    398 _IT0	=	0x0088
                    0089    399 _IE0	=	0x0089
                    008A    400 _IT1	=	0x008a
                    008B    401 _IE1	=	0x008b
                    008C    402 _TR0	=	0x008c
                    008D    403 _TF0	=	0x008d
                    008E    404 _TR1	=	0x008e
                    008F    405 _TF1	=	0x008f
                    0090    406 _P1_0	=	0x0090
                    0091    407 _P1_1	=	0x0091
                    0092    408 _P1_2	=	0x0092
                    0093    409 _P1_3	=	0x0093
                    0094    410 _P1_4	=	0x0094
                    0095    411 _P1_5	=	0x0095
                    0096    412 _P1_6	=	0x0096
                    0097    413 _P1_7	=	0x0097
                    0098    414 _RI	=	0x0098
                    0099    415 _TI	=	0x0099
                    009A    416 _RB8	=	0x009a
                    009B    417 _TB8	=	0x009b
                    009C    418 _REN	=	0x009c
                    009D    419 _SM2	=	0x009d
                    009E    420 _SM1	=	0x009e
                    009F    421 _SM0	=	0x009f
                    00A0    422 _P2_0	=	0x00a0
                    00A1    423 _P2_1	=	0x00a1
                    00A2    424 _P2_2	=	0x00a2
                    00A3    425 _P2_3	=	0x00a3
                    00A4    426 _P2_4	=	0x00a4
                    00A5    427 _P2_5	=	0x00a5
                    00A6    428 _P2_6	=	0x00a6
                    00A7    429 _P2_7	=	0x00a7
                    00A8    430 _EX0	=	0x00a8
                    00A9    431 _ET0	=	0x00a9
                    00AA    432 _EX1	=	0x00aa
                    00AB    433 _ET1	=	0x00ab
                    00AC    434 _ES	=	0x00ac
                    00AF    435 _EA	=	0x00af
                    00B0    436 _P3_0	=	0x00b0
                    00B1    437 _P3_1	=	0x00b1
                    00B2    438 _P3_2	=	0x00b2
                    00B3    439 _P3_3	=	0x00b3
                    00B4    440 _P3_4	=	0x00b4
                    00B5    441 _P3_5	=	0x00b5
                    00B6    442 _P3_6	=	0x00b6
                    00B7    443 _P3_7	=	0x00b7
                    00B0    444 _RXD	=	0x00b0
                    00B1    445 _TXD	=	0x00b1
                    00B2    446 _INT0	=	0x00b2
                    00B3    447 _INT1	=	0x00b3
                    00B4    448 _T0	=	0x00b4
                    00B5    449 _T1	=	0x00b5
                    00B6    450 _WR	=	0x00b6
                    00B7    451 _RD	=	0x00b7
                    00B8    452 _PX0	=	0x00b8
                    00B9    453 _PT0	=	0x00b9
                    00BA    454 _PX1	=	0x00ba
                    00BB    455 _PT1	=	0x00bb
                    00BC    456 _PS	=	0x00bc
                    00D0    457 _P	=	0x00d0
                    00D1    458 _F1	=	0x00d1
                    00D2    459 _OV	=	0x00d2
                    00D3    460 _RS0	=	0x00d3
                    00D4    461 _RS1	=	0x00d4
                    00D5    462 _F0	=	0x00d5
                    00D6    463 _AC	=	0x00d6
                    00D7    464 _CY	=	0x00d7
                    0094    465 _SCL	=	0x0094
                    0095    466 _SDA	=	0x0095
                    0093    467 _RS	=	0x0093
                    0091    468 _CS1	=	0x0091
                    0090    469 _CS2	=	0x0090
                    0096    470 _RST	=	0x0096
                            471 ;--------------------------------------------------------
                            472 ; overlayable register banks
                            473 ;--------------------------------------------------------
                            474 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     475 	.ds 8
                            476 ;--------------------------------------------------------
                            477 ; internal ram data
                            478 ;--------------------------------------------------------
                            479 	.area DSEG    (DATA)
                            480 ;--------------------------------------------------------
                            481 ; overlayable items in internal ram 
                            482 ;--------------------------------------------------------
                            483 	.area OSEG    (OVR,DATA)
                            484 ;--------------------------------------------------------
                            485 ; indirectly addressable internal ram data
                            486 ;--------------------------------------------------------
                            487 	.area ISEG    (DATA)
                            488 ;--------------------------------------------------------
                            489 ; bit data
                            490 ;--------------------------------------------------------
                            491 	.area BSEG    (BIT)
                            492 ;--------------------------------------------------------
                            493 ; paged external ram data
                            494 ;--------------------------------------------------------
                            495 	.area PSEG    (PAG,XDATA)
                            496 ;--------------------------------------------------------
                            497 ; external ram data
                            498 ;--------------------------------------------------------
                            499 	.area XSEG    (XDATA)
   0000                     500 _ADXL345_error_handle_read_addr_1_1:
   0000                     501 	.ds 2
   0002                     502 _ADXL345_error_handle_read_error_msg_1_1:
   0002                     503 	.ds 29
   001F                     504 _ADXL345_error_handle_read_m_PARM_2:
   001F                     505 	.ds 3
   0022                     506 _ADXL345_error_handle_read_m_PARM_3:
   0022                     507 	.ds 3
   0025                     508 _ADXL345_error_handle_read_m_addr_1_1:
   0025                     509 	.ds 2
   0027                     510 _ADXL345_error_handle_read_m_error_msg_1_1:
   0027                     511 	.ds 29
   0044                     512 _ADXL345_error_handle_write_PARM_2:
   0044                     513 	.ds 1
   0045                     514 _ADXL345_error_handle_write_addr_1_1:
   0045                     515 	.ds 2
   0047                     516 _ADXL345_error_handle_write_error_msg_1_1:
   0047                     517 	.ds 30
   0065                     518 _ADXL345_set_bit_PARM_2:
   0065                     519 	.ds 1
   0066                     520 _ADXL345_set_bit_PARM_3:
   0066                     521 	.ds 1
   0067                     522 _ADXL345_set_bit_addr_1_1:
   0067                     523 	.ds 2
   0069                     524 _ADXL345_set_bit_status_1_1:
   0069                     525 	.ds 1
   006A                     526 _ADXL345_getoffset_PARM_2:
   006A                     527 	.ds 3
   006D                     528 _ADXL345_getoffset_PARM_3:
   006D                     529 	.ds 3
   0070                     530 _ADXL345_getoffset_x_1_1:
   0070                     531 	.ds 3
   0073                     532 _format_data_format_1_1:
   0073                     533 	.ds 1
   0074                     534 _ADXL345_set_rate_rate_1_1:
   0074                     535 	.ds 1
   0075                     536 _ADXL345_read_x_x0_1_1:
   0075                     537 	.ds 2
   0077                     538 _ADXL345_read_x_x1_1_1:
   0077                     539 	.ds 2
   0079                     540 _ADXL345_read_x_x_1_1:
   0079                     541 	.ds 2
   007B                     542 _ADXL345_read_x_x_sign_1_1:
   007B                     543 	.ds 1
   007C                     544 _ADXL345_read_y_y0_1_1:
   007C                     545 	.ds 2
   007E                     546 _ADXL345_read_y_y1_1_1:
   007E                     547 	.ds 2
   0080                     548 _ADXL345_read_y_y_1_1:
   0080                     549 	.ds 2
   0082                     550 _ADXL345_read_y_y_sign_1_1:
   0082                     551 	.ds 1
   0083                     552 _ADXL345_read_z_z0_1_1:
   0083                     553 	.ds 2
   0085                     554 _ADXL345_read_z_z1_1_1:
   0085                     555 	.ds 2
   0087                     556 _ADXL345_read_z_z_1_1:
   0087                     557 	.ds 2
   0089                     558 _ADXL345_read_z_z_sign_1_1:
   0089                     559 	.ds 1
   008A                     560 _ADXL345_calibrate_avg_x_1_1:
   008A                     561 	.ds 2
   008C                     562 _ADXL345_calibrate_avg_y_1_1:
   008C                     563 	.ds 2
   008E                     564 _ADXL345_calibrate_avg_z_1_1:
   008E                     565 	.ds 2
                            566 ;--------------------------------------------------------
                            567 ; external initialized ram data
                            568 ;--------------------------------------------------------
                            569 	.area XISEG   (XDATA)
                            570 	.area HOME    (CODE)
                            571 	.area GSINIT0 (CODE)
                            572 	.area GSINIT1 (CODE)
                            573 	.area GSINIT2 (CODE)
                            574 	.area GSINIT3 (CODE)
                            575 	.area GSINIT4 (CODE)
                            576 	.area GSINIT5 (CODE)
                            577 	.area GSINIT  (CODE)
                            578 	.area GSFINAL (CODE)
                            579 	.area CSEG    (CODE)
                            580 ;--------------------------------------------------------
                            581 ; global & static initialisations
                            582 ;--------------------------------------------------------
                            583 	.area HOME    (CODE)
                            584 	.area GSINIT  (CODE)
                            585 	.area GSFINAL (CODE)
                            586 	.area GSINIT  (CODE)
                            587 ;--------------------------------------------------------
                            588 ; Home
                            589 ;--------------------------------------------------------
                            590 	.area HOME    (CODE)
                            591 	.area CSEG    (CODE)
                            592 ;--------------------------------------------------------
                            593 ; code
                            594 ;--------------------------------------------------------
                            595 	.area CSEG    (CODE)
                            596 ;------------------------------------------------------------
                            597 ;Allocation info for local variables in function 'ADXL345_init'
                            598 ;------------------------------------------------------------
                            599 ;------------------------------------------------------------
                            600 ;	ADXL345.c:15: void ADXL345_init()
                            601 ;	-----------------------------------------
                            602 ;	 function ADXL345_init
                            603 ;	-----------------------------------------
   0076                     604 _ADXL345_init:
                    0002    605 	ar2 = 0x02
                    0003    606 	ar3 = 0x03
                    0004    607 	ar4 = 0x04
                    0005    608 	ar5 = 0x05
                    0006    609 	ar6 = 0x06
                    0007    610 	ar7 = 0x07
                    0000    611 	ar0 = 0x00
                    0001    612 	ar1 = 0x01
                            613 ;	ADXL345.c:18: accelbytew(POWER_CTL,0);
                            614 ;	genAssign
   0076 90 00 9D            615 	mov	dptr,#_accelbytew_PARM_2
                            616 ;	Peephole 181	changed mov to clr
   0079 E4                  617 	clr	a
   007A F0                  618 	movx	@dptr,a
                            619 ;	genCall
                            620 ;	Peephole 182.b	used 16 bit load of dptr
   007B 90 00 2D            621 	mov	dptr,#0x002D
   007E 12 0B 81            622 	lcall	_accelbytew
                            623 ;	ADXL345.c:20: ADXL345_set_bit(POWER_CTL,MEASURE_E,ENABLE);
                            624 ;	genAssign
   0081 90 00 65            625 	mov	dptr,#_ADXL345_set_bit_PARM_2
   0084 74 03               626 	mov	a,#0x03
   0086 F0                  627 	movx	@dptr,a
                            628 ;	genAssign
   0087 90 00 66            629 	mov	dptr,#_ADXL345_set_bit_PARM_3
   008A 74 01               630 	mov	a,#0x01
   008C F0                  631 	movx	@dptr,a
                            632 ;	genCall
                            633 ;	Peephole 182.b	used 16 bit load of dptr
   008D 90 00 2D            634 	mov	dptr,#0x002D
                            635 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0090 02 03 65            636 	ljmp	_ADXL345_set_bit
                            637 ;
                            638 ;------------------------------------------------------------
                            639 ;Allocation info for local variables in function 'ADXL345_error_handle_read'
                            640 ;------------------------------------------------------------
                            641 ;addr                      Allocated with name '_ADXL345_error_handle_read_addr_1_1'
                            642 ;val                       Allocated with name '_ADXL345_error_handle_read_val_1_1'
                            643 ;error_msg                 Allocated with name '_ADXL345_error_handle_read_error_msg_1_1'
                            644 ;------------------------------------------------------------
                            645 ;	ADXL345.c:27: unsigned char ADXL345_error_handle_read(int addr)
                            646 ;	-----------------------------------------
                            647 ;	 function ADXL345_error_handle_read
                            648 ;	-----------------------------------------
   0093                     649 _ADXL345_error_handle_read:
                            650 ;	genReceive
   0093 AA 83               651 	mov	r2,dph
   0095 E5 82               652 	mov	a,dpl
   0097 90 00 00            653 	mov	dptr,#_ADXL345_error_handle_read_addr_1_1
   009A F0                  654 	movx	@dptr,a
   009B A3                  655 	inc	dptr
   009C EA                  656 	mov	a,r2
   009D F0                  657 	movx	@dptr,a
                            658 ;	ADXL345.c:30: int val = accelbyter(addr);
                            659 ;	genAssign
   009E 90 00 00            660 	mov	dptr,#_ADXL345_error_handle_read_addr_1_1
   00A1 E0                  661 	movx	a,@dptr
   00A2 FA                  662 	mov	r2,a
   00A3 A3                  663 	inc	dptr
   00A4 E0                  664 	movx	a,@dptr
   00A5 FB                  665 	mov	r3,a
                            666 ;	genCall
   00A6 8A 82               667 	mov	dpl,r2
   00A8 8B 83               668 	mov	dph,r3
   00AA 12 0B F9            669 	lcall	_accelbyter
   00AD AA 82               670 	mov	r2,dpl
   00AF AB 83               671 	mov	r3,dph
                            672 ;	ADXL345.c:31: unsigned char error_msg[] = {"Accelerometer read failed!\n\r"};
                            673 ;	genPointerSet
                            674 ;     genFarPointerSet
   00B1 90 00 02            675 	mov	dptr,#_ADXL345_error_handle_read_error_msg_1_1
   00B4 74 41               676 	mov	a,#0x41
   00B6 F0                  677 	movx	@dptr,a
                            678 ;	genPointerSet
                            679 ;     genFarPointerSet
   00B7 90 00 03            680 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0001)
   00BA 74 63               681 	mov	a,#0x63
   00BC F0                  682 	movx	@dptr,a
                            683 ;	genPointerSet
                            684 ;     genFarPointerSet
   00BD 90 00 04            685 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0002)
   00C0 74 63               686 	mov	a,#0x63
   00C2 F0                  687 	movx	@dptr,a
                            688 ;	genPointerSet
                            689 ;     genFarPointerSet
   00C3 90 00 05            690 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0003)
   00C6 74 65               691 	mov	a,#0x65
   00C8 F0                  692 	movx	@dptr,a
                            693 ;	genPointerSet
                            694 ;     genFarPointerSet
   00C9 90 00 06            695 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0004)
   00CC 74 6C               696 	mov	a,#0x6C
   00CE F0                  697 	movx	@dptr,a
                            698 ;	genPointerSet
                            699 ;     genFarPointerSet
   00CF 90 00 07            700 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0005)
   00D2 74 65               701 	mov	a,#0x65
   00D4 F0                  702 	movx	@dptr,a
                            703 ;	genPointerSet
                            704 ;     genFarPointerSet
   00D5 90 00 08            705 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0006)
   00D8 74 72               706 	mov	a,#0x72
   00DA F0                  707 	movx	@dptr,a
                            708 ;	genPointerSet
                            709 ;     genFarPointerSet
   00DB 90 00 09            710 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0007)
   00DE 74 6F               711 	mov	a,#0x6F
   00E0 F0                  712 	movx	@dptr,a
                            713 ;	genPointerSet
                            714 ;     genFarPointerSet
   00E1 90 00 0A            715 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0008)
   00E4 74 6D               716 	mov	a,#0x6D
   00E6 F0                  717 	movx	@dptr,a
                            718 ;	genPointerSet
                            719 ;     genFarPointerSet
   00E7 90 00 0B            720 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0009)
   00EA 74 65               721 	mov	a,#0x65
   00EC F0                  722 	movx	@dptr,a
                            723 ;	genPointerSet
                            724 ;     genFarPointerSet
   00ED 90 00 0C            725 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x000a)
   00F0 74 74               726 	mov	a,#0x74
   00F2 F0                  727 	movx	@dptr,a
                            728 ;	genPointerSet
                            729 ;     genFarPointerSet
   00F3 90 00 0D            730 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x000b)
   00F6 74 65               731 	mov	a,#0x65
   00F8 F0                  732 	movx	@dptr,a
                            733 ;	genPointerSet
                            734 ;     genFarPointerSet
   00F9 90 00 0E            735 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x000c)
   00FC 74 72               736 	mov	a,#0x72
   00FE F0                  737 	movx	@dptr,a
                            738 ;	genPointerSet
                            739 ;     genFarPointerSet
   00FF 90 00 0F            740 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x000d)
   0102 74 20               741 	mov	a,#0x20
   0104 F0                  742 	movx	@dptr,a
                            743 ;	genPointerSet
                            744 ;     genFarPointerSet
   0105 90 00 10            745 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x000e)
   0108 74 72               746 	mov	a,#0x72
   010A F0                  747 	movx	@dptr,a
                            748 ;	genPointerSet
                            749 ;     genFarPointerSet
   010B 90 00 11            750 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x000f)
   010E 74 65               751 	mov	a,#0x65
   0110 F0                  752 	movx	@dptr,a
                            753 ;	genPointerSet
                            754 ;     genFarPointerSet
   0111 90 00 12            755 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0010)
   0114 74 61               756 	mov	a,#0x61
   0116 F0                  757 	movx	@dptr,a
                            758 ;	genPointerSet
                            759 ;     genFarPointerSet
   0117 90 00 13            760 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0011)
   011A 74 64               761 	mov	a,#0x64
   011C F0                  762 	movx	@dptr,a
                            763 ;	genPointerSet
                            764 ;     genFarPointerSet
   011D 90 00 14            765 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0012)
   0120 74 20               766 	mov	a,#0x20
   0122 F0                  767 	movx	@dptr,a
                            768 ;	genPointerSet
                            769 ;     genFarPointerSet
   0123 90 00 15            770 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0013)
   0126 74 66               771 	mov	a,#0x66
   0128 F0                  772 	movx	@dptr,a
                            773 ;	genPointerSet
                            774 ;     genFarPointerSet
   0129 90 00 16            775 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0014)
   012C 74 61               776 	mov	a,#0x61
   012E F0                  777 	movx	@dptr,a
                            778 ;	genPointerSet
                            779 ;     genFarPointerSet
   012F 90 00 17            780 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0015)
   0132 74 69               781 	mov	a,#0x69
   0134 F0                  782 	movx	@dptr,a
                            783 ;	genPointerSet
                            784 ;     genFarPointerSet
   0135 90 00 18            785 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0016)
   0138 74 6C               786 	mov	a,#0x6C
   013A F0                  787 	movx	@dptr,a
                            788 ;	genPointerSet
                            789 ;     genFarPointerSet
   013B 90 00 19            790 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0017)
   013E 74 65               791 	mov	a,#0x65
   0140 F0                  792 	movx	@dptr,a
                            793 ;	genPointerSet
                            794 ;     genFarPointerSet
   0141 90 00 1A            795 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0018)
   0144 74 64               796 	mov	a,#0x64
   0146 F0                  797 	movx	@dptr,a
                            798 ;	genPointerSet
                            799 ;     genFarPointerSet
   0147 90 00 1B            800 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x0019)
   014A 74 21               801 	mov	a,#0x21
   014C F0                  802 	movx	@dptr,a
                            803 ;	genPointerSet
                            804 ;     genFarPointerSet
   014D 90 00 1C            805 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x001a)
   0150 74 0A               806 	mov	a,#0x0A
   0152 F0                  807 	movx	@dptr,a
                            808 ;	genPointerSet
                            809 ;     genFarPointerSet
   0153 90 00 1D            810 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x001b)
   0156 74 0D               811 	mov	a,#0x0D
   0158 F0                  812 	movx	@dptr,a
                            813 ;	genPointerSet
                            814 ;     genFarPointerSet
   0159 90 00 1E            815 	mov	dptr,#(_ADXL345_error_handle_read_error_msg_1_1 + 0x001c)
                            816 ;	Peephole 181	changed mov to clr
   015C E4                  817 	clr	a
   015D F0                  818 	movx	@dptr,a
                            819 ;	ADXL345.c:33: if(val == SEND_FAILED_CODE)
                            820 ;	genCmpEq
                            821 ;	gencjneshort
                            822 ;	Peephole 112.b	changed ljmp to sjmp
                            823 ;	Peephole 198.a	optimized misc jump sequence
   015E BA 00 10            824 	cjne	r2,#0x00,00102$
   0161 BB 01 0D            825 	cjne	r3,#0x01,00102$
                            826 ;	Peephole 200.b	removed redundant sjmp
                            827 ;	Peephole 300	removed redundant label 00107$
                            828 ;	Peephole 300	removed redundant label 00108$
                            829 ;	ADXL345.c:35: basic_error(error_msg);
                            830 ;	genCall
                            831 ;	Peephole 182.a	used 16 bit load of DPTR
   0164 90 00 02            832 	mov	dptr,#_ADXL345_error_handle_read_error_msg_1_1
   0167 75 F0 00            833 	mov	b,#0x00
   016A 12 3E 83            834 	lcall	_basic_error
                            835 ;	ADXL345.c:36: return 0;
                            836 ;	genRet
   016D 75 82 00            837 	mov	dpl,#0x00
                            838 ;	Peephole 112.b	changed ljmp to sjmp
                            839 ;	ADXL345.c:39: return val;
                            840 ;	genCast
                            841 ;	genRet
                            842 ;	Peephole 237.a	removed sjmp to ret
   0170 22                  843 	ret
   0171                     844 00102$:
   0171 8A 82               845 	mov	dpl,r2
                            846 ;	Peephole 300	removed redundant label 00104$
   0173 22                  847 	ret
                            848 ;------------------------------------------------------------
                            849 ;Allocation info for local variables in function 'ADXL345_error_handle_read_m'
                            850 ;------------------------------------------------------------
                            851 ;read1                     Allocated with name '_ADXL345_error_handle_read_m_PARM_2'
                            852 ;read2                     Allocated with name '_ADXL345_error_handle_read_m_PARM_3'
                            853 ;addr                      Allocated with name '_ADXL345_error_handle_read_m_addr_1_1'
                            854 ;val                       Allocated with name '_ADXL345_error_handle_read_m_val_1_1'
                            855 ;error_msg                 Allocated with name '_ADXL345_error_handle_read_m_error_msg_1_1'
                            856 ;------------------------------------------------------------
                            857 ;	ADXL345.c:45: void ADXL345_error_handle_read_m(int addr, unsigned char *read1, unsigned char *read2)
                            858 ;	-----------------------------------------
                            859 ;	 function ADXL345_error_handle_read_m
                            860 ;	-----------------------------------------
   0174                     861 _ADXL345_error_handle_read_m:
                            862 ;	genReceive
   0174 AA 83               863 	mov	r2,dph
   0176 E5 82               864 	mov	a,dpl
   0178 90 00 25            865 	mov	dptr,#_ADXL345_error_handle_read_m_addr_1_1
   017B F0                  866 	movx	@dptr,a
   017C A3                  867 	inc	dptr
   017D EA                  868 	mov	a,r2
   017E F0                  869 	movx	@dptr,a
                            870 ;	ADXL345.c:48: int val = accelbyter_m(addr,read1,read2);
                            871 ;	genAssign
   017F 90 00 25            872 	mov	dptr,#_ADXL345_error_handle_read_m_addr_1_1
   0182 E0                  873 	movx	a,@dptr
   0183 FA                  874 	mov	r2,a
   0184 A3                  875 	inc	dptr
   0185 E0                  876 	movx	a,@dptr
   0186 FB                  877 	mov	r3,a
                            878 ;	genAssign
   0187 90 00 1F            879 	mov	dptr,#_ADXL345_error_handle_read_m_PARM_2
   018A E0                  880 	movx	a,@dptr
   018B FC                  881 	mov	r4,a
   018C A3                  882 	inc	dptr
   018D E0                  883 	movx	a,@dptr
   018E FD                  884 	mov	r5,a
   018F A3                  885 	inc	dptr
   0190 E0                  886 	movx	a,@dptr
   0191 FE                  887 	mov	r6,a
                            888 ;	genAssign
   0192 90 00 22            889 	mov	dptr,#_ADXL345_error_handle_read_m_PARM_3
   0195 E0                  890 	movx	a,@dptr
   0196 FF                  891 	mov	r7,a
   0197 A3                  892 	inc	dptr
   0198 E0                  893 	movx	a,@dptr
   0199 F8                  894 	mov	r0,a
   019A A3                  895 	inc	dptr
   019B E0                  896 	movx	a,@dptr
   019C F9                  897 	mov	r1,a
                            898 ;	genAssign
   019D 90 00 A2            899 	mov	dptr,#_accelbyter_m_PARM_2
   01A0 EC                  900 	mov	a,r4
   01A1 F0                  901 	movx	@dptr,a
   01A2 A3                  902 	inc	dptr
   01A3 ED                  903 	mov	a,r5
   01A4 F0                  904 	movx	@dptr,a
   01A5 A3                  905 	inc	dptr
   01A6 EE                  906 	mov	a,r6
   01A7 F0                  907 	movx	@dptr,a
                            908 ;	genAssign
   01A8 90 00 A5            909 	mov	dptr,#_accelbyter_m_PARM_3
   01AB EF                  910 	mov	a,r7
   01AC F0                  911 	movx	@dptr,a
   01AD A3                  912 	inc	dptr
   01AE E8                  913 	mov	a,r0
   01AF F0                  914 	movx	@dptr,a
   01B0 A3                  915 	inc	dptr
   01B1 E9                  916 	mov	a,r1
   01B2 F0                  917 	movx	@dptr,a
                            918 ;	genCall
   01B3 8A 82               919 	mov	dpl,r2
   01B5 8B 83               920 	mov	dph,r3
   01B7 12 0C 92            921 	lcall	_accelbyter_m
   01BA AA 82               922 	mov	r2,dpl
   01BC AB 83               923 	mov	r3,dph
                            924 ;	ADXL345.c:49: unsigned char error_msg[] = {"Accelerometer read failed!\n\r"};
                            925 ;	genPointerSet
                            926 ;     genFarPointerSet
   01BE 90 00 27            927 	mov	dptr,#_ADXL345_error_handle_read_m_error_msg_1_1
   01C1 74 41               928 	mov	a,#0x41
   01C3 F0                  929 	movx	@dptr,a
                            930 ;	genPointerSet
                            931 ;     genFarPointerSet
   01C4 90 00 28            932 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0001)
   01C7 74 63               933 	mov	a,#0x63
   01C9 F0                  934 	movx	@dptr,a
                            935 ;	genPointerSet
                            936 ;     genFarPointerSet
   01CA 90 00 29            937 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0002)
   01CD 74 63               938 	mov	a,#0x63
   01CF F0                  939 	movx	@dptr,a
                            940 ;	genPointerSet
                            941 ;     genFarPointerSet
   01D0 90 00 2A            942 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0003)
   01D3 74 65               943 	mov	a,#0x65
   01D5 F0                  944 	movx	@dptr,a
                            945 ;	genPointerSet
                            946 ;     genFarPointerSet
   01D6 90 00 2B            947 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0004)
   01D9 74 6C               948 	mov	a,#0x6C
   01DB F0                  949 	movx	@dptr,a
                            950 ;	genPointerSet
                            951 ;     genFarPointerSet
   01DC 90 00 2C            952 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0005)
   01DF 74 65               953 	mov	a,#0x65
   01E1 F0                  954 	movx	@dptr,a
                            955 ;	genPointerSet
                            956 ;     genFarPointerSet
   01E2 90 00 2D            957 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0006)
   01E5 74 72               958 	mov	a,#0x72
   01E7 F0                  959 	movx	@dptr,a
                            960 ;	genPointerSet
                            961 ;     genFarPointerSet
   01E8 90 00 2E            962 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0007)
   01EB 74 6F               963 	mov	a,#0x6F
   01ED F0                  964 	movx	@dptr,a
                            965 ;	genPointerSet
                            966 ;     genFarPointerSet
   01EE 90 00 2F            967 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0008)
   01F1 74 6D               968 	mov	a,#0x6D
   01F3 F0                  969 	movx	@dptr,a
                            970 ;	genPointerSet
                            971 ;     genFarPointerSet
   01F4 90 00 30            972 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0009)
   01F7 74 65               973 	mov	a,#0x65
   01F9 F0                  974 	movx	@dptr,a
                            975 ;	genPointerSet
                            976 ;     genFarPointerSet
   01FA 90 00 31            977 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x000a)
   01FD 74 74               978 	mov	a,#0x74
   01FF F0                  979 	movx	@dptr,a
                            980 ;	genPointerSet
                            981 ;     genFarPointerSet
   0200 90 00 32            982 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x000b)
   0203 74 65               983 	mov	a,#0x65
   0205 F0                  984 	movx	@dptr,a
                            985 ;	genPointerSet
                            986 ;     genFarPointerSet
   0206 90 00 33            987 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x000c)
   0209 74 72               988 	mov	a,#0x72
   020B F0                  989 	movx	@dptr,a
                            990 ;	genPointerSet
                            991 ;     genFarPointerSet
   020C 90 00 34            992 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x000d)
   020F 74 20               993 	mov	a,#0x20
   0211 F0                  994 	movx	@dptr,a
                            995 ;	genPointerSet
                            996 ;     genFarPointerSet
   0212 90 00 35            997 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x000e)
   0215 74 72               998 	mov	a,#0x72
   0217 F0                  999 	movx	@dptr,a
                           1000 ;	genPointerSet
                           1001 ;     genFarPointerSet
   0218 90 00 36           1002 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x000f)
   021B 74 65              1003 	mov	a,#0x65
   021D F0                 1004 	movx	@dptr,a
                           1005 ;	genPointerSet
                           1006 ;     genFarPointerSet
   021E 90 00 37           1007 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0010)
   0221 74 61              1008 	mov	a,#0x61
   0223 F0                 1009 	movx	@dptr,a
                           1010 ;	genPointerSet
                           1011 ;     genFarPointerSet
   0224 90 00 38           1012 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0011)
   0227 74 64              1013 	mov	a,#0x64
   0229 F0                 1014 	movx	@dptr,a
                           1015 ;	genPointerSet
                           1016 ;     genFarPointerSet
   022A 90 00 39           1017 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0012)
   022D 74 20              1018 	mov	a,#0x20
   022F F0                 1019 	movx	@dptr,a
                           1020 ;	genPointerSet
                           1021 ;     genFarPointerSet
   0230 90 00 3A           1022 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0013)
   0233 74 66              1023 	mov	a,#0x66
   0235 F0                 1024 	movx	@dptr,a
                           1025 ;	genPointerSet
                           1026 ;     genFarPointerSet
   0236 90 00 3B           1027 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0014)
   0239 74 61              1028 	mov	a,#0x61
   023B F0                 1029 	movx	@dptr,a
                           1030 ;	genPointerSet
                           1031 ;     genFarPointerSet
   023C 90 00 3C           1032 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0015)
   023F 74 69              1033 	mov	a,#0x69
   0241 F0                 1034 	movx	@dptr,a
                           1035 ;	genPointerSet
                           1036 ;     genFarPointerSet
   0242 90 00 3D           1037 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0016)
   0245 74 6C              1038 	mov	a,#0x6C
   0247 F0                 1039 	movx	@dptr,a
                           1040 ;	genPointerSet
                           1041 ;     genFarPointerSet
   0248 90 00 3E           1042 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0017)
   024B 74 65              1043 	mov	a,#0x65
   024D F0                 1044 	movx	@dptr,a
                           1045 ;	genPointerSet
                           1046 ;     genFarPointerSet
   024E 90 00 3F           1047 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0018)
   0251 74 64              1048 	mov	a,#0x64
   0253 F0                 1049 	movx	@dptr,a
                           1050 ;	genPointerSet
                           1051 ;     genFarPointerSet
   0254 90 00 40           1052 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x0019)
   0257 74 21              1053 	mov	a,#0x21
   0259 F0                 1054 	movx	@dptr,a
                           1055 ;	genPointerSet
                           1056 ;     genFarPointerSet
   025A 90 00 41           1057 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x001a)
   025D 74 0A              1058 	mov	a,#0x0A
   025F F0                 1059 	movx	@dptr,a
                           1060 ;	genPointerSet
                           1061 ;     genFarPointerSet
   0260 90 00 42           1062 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x001b)
   0263 74 0D              1063 	mov	a,#0x0D
   0265 F0                 1064 	movx	@dptr,a
                           1065 ;	genPointerSet
                           1066 ;     genFarPointerSet
   0266 90 00 43           1067 	mov	dptr,#(_ADXL345_error_handle_read_m_error_msg_1_1 + 0x001c)
                           1068 ;	Peephole 181	changed mov to clr
   0269 E4                 1069 	clr	a
   026A F0                 1070 	movx	@dptr,a
                           1071 ;	ADXL345.c:51: if(val == SEND_FAILED_CODE)
                           1072 ;	genCmpEq
                           1073 ;	gencjneshort
                           1074 ;	Peephole 112.b	changed ljmp to sjmp
                           1075 ;	Peephole 198.a	optimized misc jump sequence
   026B BA 00 0C           1076 	cjne	r2,#0x00,00103$
   026E BB 01 09           1077 	cjne	r3,#0x01,00103$
                           1078 ;	Peephole 200.b	removed redundant sjmp
                           1079 ;	Peephole 300	removed redundant label 00106$
                           1080 ;	Peephole 300	removed redundant label 00107$
                           1081 ;	ADXL345.c:53: basic_error(error_msg);
                           1082 ;	genCall
                           1083 ;	Peephole 182.a	used 16 bit load of DPTR
   0271 90 00 27           1084 	mov	dptr,#_ADXL345_error_handle_read_m_error_msg_1_1
   0274 75 F0 00           1085 	mov	b,#0x00
                           1086 ;	Peephole 253.c	replaced lcall with ljmp
   0277 02 3E 83           1087 	ljmp	_basic_error
   027A                    1088 00103$:
   027A 22                 1089 	ret
                           1090 ;------------------------------------------------------------
                           1091 ;Allocation info for local variables in function 'ADXL345_error_handle_write'
                           1092 ;------------------------------------------------------------
                           1093 ;databyte                  Allocated with name '_ADXL345_error_handle_write_PARM_2'
                           1094 ;addr                      Allocated with name '_ADXL345_error_handle_write_addr_1_1'
                           1095 ;val                       Allocated with name '_ADXL345_error_handle_write_val_1_1'
                           1096 ;error_msg                 Allocated with name '_ADXL345_error_handle_write_error_msg_1_1'
                           1097 ;------------------------------------------------------------
                           1098 ;	ADXL345.c:60: void ADXL345_error_handle_write(int addr, unsigned char databyte)
                           1099 ;	-----------------------------------------
                           1100 ;	 function ADXL345_error_handle_write
                           1101 ;	-----------------------------------------
   027B                    1102 _ADXL345_error_handle_write:
                           1103 ;	genReceive
   027B AA 83              1104 	mov	r2,dph
   027D E5 82              1105 	mov	a,dpl
   027F 90 00 45           1106 	mov	dptr,#_ADXL345_error_handle_write_addr_1_1
   0282 F0                 1107 	movx	@dptr,a
   0283 A3                 1108 	inc	dptr
   0284 EA                 1109 	mov	a,r2
   0285 F0                 1110 	movx	@dptr,a
                           1111 ;	ADXL345.c:63: int val = accelbytew(addr,databyte);
                           1112 ;	genAssign
   0286 90 00 45           1113 	mov	dptr,#_ADXL345_error_handle_write_addr_1_1
   0289 E0                 1114 	movx	a,@dptr
   028A FA                 1115 	mov	r2,a
   028B A3                 1116 	inc	dptr
   028C E0                 1117 	movx	a,@dptr
   028D FB                 1118 	mov	r3,a
                           1119 ;	genAssign
   028E 90 00 44           1120 	mov	dptr,#_ADXL345_error_handle_write_PARM_2
   0291 E0                 1121 	movx	a,@dptr
                           1122 ;	genAssign
   0292 FC                 1123 	mov	r4,a
   0293 90 00 9D           1124 	mov	dptr,#_accelbytew_PARM_2
                           1125 ;	Peephole 100	removed redundant mov
   0296 F0                 1126 	movx	@dptr,a
                           1127 ;	genCall
   0297 8A 82              1128 	mov	dpl,r2
   0299 8B 83              1129 	mov	dph,r3
   029B 12 0B 81           1130 	lcall	_accelbytew
   029E AA 82              1131 	mov	r2,dpl
   02A0 AB 83              1132 	mov	r3,dph
                           1133 ;	ADXL345.c:64: unsigned char error_msg[] = {"Accelerometer write failed!\n\r"};
                           1134 ;	genPointerSet
                           1135 ;     genFarPointerSet
   02A2 90 00 47           1136 	mov	dptr,#_ADXL345_error_handle_write_error_msg_1_1
   02A5 74 41              1137 	mov	a,#0x41
   02A7 F0                 1138 	movx	@dptr,a
                           1139 ;	genPointerSet
                           1140 ;     genFarPointerSet
   02A8 90 00 48           1141 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0001)
   02AB 74 63              1142 	mov	a,#0x63
   02AD F0                 1143 	movx	@dptr,a
                           1144 ;	genPointerSet
                           1145 ;     genFarPointerSet
   02AE 90 00 49           1146 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0002)
   02B1 74 63              1147 	mov	a,#0x63
   02B3 F0                 1148 	movx	@dptr,a
                           1149 ;	genPointerSet
                           1150 ;     genFarPointerSet
   02B4 90 00 4A           1151 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0003)
   02B7 74 65              1152 	mov	a,#0x65
   02B9 F0                 1153 	movx	@dptr,a
                           1154 ;	genPointerSet
                           1155 ;     genFarPointerSet
   02BA 90 00 4B           1156 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0004)
   02BD 74 6C              1157 	mov	a,#0x6C
   02BF F0                 1158 	movx	@dptr,a
                           1159 ;	genPointerSet
                           1160 ;     genFarPointerSet
   02C0 90 00 4C           1161 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0005)
   02C3 74 65              1162 	mov	a,#0x65
   02C5 F0                 1163 	movx	@dptr,a
                           1164 ;	genPointerSet
                           1165 ;     genFarPointerSet
   02C6 90 00 4D           1166 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0006)
   02C9 74 72              1167 	mov	a,#0x72
   02CB F0                 1168 	movx	@dptr,a
                           1169 ;	genPointerSet
                           1170 ;     genFarPointerSet
   02CC 90 00 4E           1171 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0007)
   02CF 74 6F              1172 	mov	a,#0x6F
   02D1 F0                 1173 	movx	@dptr,a
                           1174 ;	genPointerSet
                           1175 ;     genFarPointerSet
   02D2 90 00 4F           1176 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0008)
   02D5 74 6D              1177 	mov	a,#0x6D
   02D7 F0                 1178 	movx	@dptr,a
                           1179 ;	genPointerSet
                           1180 ;     genFarPointerSet
   02D8 90 00 50           1181 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0009)
   02DB 74 65              1182 	mov	a,#0x65
   02DD F0                 1183 	movx	@dptr,a
                           1184 ;	genPointerSet
                           1185 ;     genFarPointerSet
   02DE 90 00 51           1186 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x000a)
   02E1 74 74              1187 	mov	a,#0x74
   02E3 F0                 1188 	movx	@dptr,a
                           1189 ;	genPointerSet
                           1190 ;     genFarPointerSet
   02E4 90 00 52           1191 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x000b)
   02E7 74 65              1192 	mov	a,#0x65
   02E9 F0                 1193 	movx	@dptr,a
                           1194 ;	genPointerSet
                           1195 ;     genFarPointerSet
   02EA 90 00 53           1196 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x000c)
   02ED 74 72              1197 	mov	a,#0x72
   02EF F0                 1198 	movx	@dptr,a
                           1199 ;	genPointerSet
                           1200 ;     genFarPointerSet
   02F0 90 00 54           1201 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x000d)
   02F3 74 20              1202 	mov	a,#0x20
   02F5 F0                 1203 	movx	@dptr,a
                           1204 ;	genPointerSet
                           1205 ;     genFarPointerSet
   02F6 90 00 55           1206 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x000e)
   02F9 74 77              1207 	mov	a,#0x77
   02FB F0                 1208 	movx	@dptr,a
                           1209 ;	genPointerSet
                           1210 ;     genFarPointerSet
   02FC 90 00 56           1211 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x000f)
   02FF 74 72              1212 	mov	a,#0x72
   0301 F0                 1213 	movx	@dptr,a
                           1214 ;	genPointerSet
                           1215 ;     genFarPointerSet
   0302 90 00 57           1216 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0010)
   0305 74 69              1217 	mov	a,#0x69
   0307 F0                 1218 	movx	@dptr,a
                           1219 ;	genPointerSet
                           1220 ;     genFarPointerSet
   0308 90 00 58           1221 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0011)
   030B 74 74              1222 	mov	a,#0x74
   030D F0                 1223 	movx	@dptr,a
                           1224 ;	genPointerSet
                           1225 ;     genFarPointerSet
   030E 90 00 59           1226 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0012)
   0311 74 65              1227 	mov	a,#0x65
   0313 F0                 1228 	movx	@dptr,a
                           1229 ;	genPointerSet
                           1230 ;     genFarPointerSet
   0314 90 00 5A           1231 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0013)
   0317 74 20              1232 	mov	a,#0x20
   0319 F0                 1233 	movx	@dptr,a
                           1234 ;	genPointerSet
                           1235 ;     genFarPointerSet
   031A 90 00 5B           1236 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0014)
   031D 74 66              1237 	mov	a,#0x66
   031F F0                 1238 	movx	@dptr,a
                           1239 ;	genPointerSet
                           1240 ;     genFarPointerSet
   0320 90 00 5C           1241 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0015)
   0323 74 61              1242 	mov	a,#0x61
   0325 F0                 1243 	movx	@dptr,a
                           1244 ;	genPointerSet
                           1245 ;     genFarPointerSet
   0326 90 00 5D           1246 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0016)
   0329 74 69              1247 	mov	a,#0x69
   032B F0                 1248 	movx	@dptr,a
                           1249 ;	genPointerSet
                           1250 ;     genFarPointerSet
   032C 90 00 5E           1251 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0017)
   032F 74 6C              1252 	mov	a,#0x6C
   0331 F0                 1253 	movx	@dptr,a
                           1254 ;	genPointerSet
                           1255 ;     genFarPointerSet
   0332 90 00 5F           1256 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0018)
   0335 74 65              1257 	mov	a,#0x65
   0337 F0                 1258 	movx	@dptr,a
                           1259 ;	genPointerSet
                           1260 ;     genFarPointerSet
   0338 90 00 60           1261 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x0019)
   033B 74 64              1262 	mov	a,#0x64
   033D F0                 1263 	movx	@dptr,a
                           1264 ;	genPointerSet
                           1265 ;     genFarPointerSet
   033E 90 00 61           1266 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x001a)
   0341 74 21              1267 	mov	a,#0x21
   0343 F0                 1268 	movx	@dptr,a
                           1269 ;	genPointerSet
                           1270 ;     genFarPointerSet
   0344 90 00 62           1271 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x001b)
   0347 74 0A              1272 	mov	a,#0x0A
   0349 F0                 1273 	movx	@dptr,a
                           1274 ;	genPointerSet
                           1275 ;     genFarPointerSet
   034A 90 00 63           1276 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x001c)
   034D 74 0D              1277 	mov	a,#0x0D
   034F F0                 1278 	movx	@dptr,a
                           1279 ;	genPointerSet
                           1280 ;     genFarPointerSet
   0350 90 00 64           1281 	mov	dptr,#(_ADXL345_error_handle_write_error_msg_1_1 + 0x001d)
                           1282 ;	Peephole 181	changed mov to clr
   0353 E4                 1283 	clr	a
   0354 F0                 1284 	movx	@dptr,a
                           1285 ;	ADXL345.c:66: if(val == SEND_FAILED_CODE)
                           1286 ;	genCmpEq
                           1287 ;	gencjneshort
                           1288 ;	Peephole 112.b	changed ljmp to sjmp
                           1289 ;	Peephole 198.a	optimized misc jump sequence
   0355 BA 00 0C           1290 	cjne	r2,#0x00,00103$
   0358 BB 01 09           1291 	cjne	r3,#0x01,00103$
                           1292 ;	Peephole 200.b	removed redundant sjmp
                           1293 ;	Peephole 300	removed redundant label 00106$
                           1294 ;	Peephole 300	removed redundant label 00107$
                           1295 ;	ADXL345.c:68: basic_error(error_msg);
                           1296 ;	genCall
                           1297 ;	Peephole 182.a	used 16 bit load of DPTR
   035B 90 00 47           1298 	mov	dptr,#_ADXL345_error_handle_write_error_msg_1_1
   035E 75 F0 00           1299 	mov	b,#0x00
                           1300 ;	Peephole 253.c	replaced lcall with ljmp
   0361 02 3E 83           1301 	ljmp	_basic_error
   0364                    1302 00103$:
   0364 22                 1303 	ret
                           1304 ;------------------------------------------------------------
                           1305 ;Allocation info for local variables in function 'ADXL345_set_bit'
                           1306 ;------------------------------------------------------------
                           1307 ;bit_ofst                  Allocated with name '_ADXL345_set_bit_PARM_2'
                           1308 ;bit_val                   Allocated with name '_ADXL345_set_bit_PARM_3'
                           1309 ;addr                      Allocated with name '_ADXL345_set_bit_addr_1_1'
                           1310 ;status                    Allocated with name '_ADXL345_set_bit_status_1_1'
                           1311 ;------------------------------------------------------------
                           1312 ;	ADXL345.c:74: void ADXL345_set_bit(int addr, unsigned char bit_ofst, unsigned char bit_val)
                           1313 ;	-----------------------------------------
                           1314 ;	 function ADXL345_set_bit
                           1315 ;	-----------------------------------------
   0365                    1316 _ADXL345_set_bit:
                           1317 ;	genReceive
   0365 AA 83              1318 	mov	r2,dph
   0367 E5 82              1319 	mov	a,dpl
   0369 90 00 67           1320 	mov	dptr,#_ADXL345_set_bit_addr_1_1
   036C F0                 1321 	movx	@dptr,a
   036D A3                 1322 	inc	dptr
   036E EA                 1323 	mov	a,r2
   036F F0                 1324 	movx	@dptr,a
                           1325 ;	ADXL345.c:77: unsigned char status = ADXL345_error_handle_read(addr);
                           1326 ;	genAssign
   0370 90 00 67           1327 	mov	dptr,#_ADXL345_set_bit_addr_1_1
   0373 E0                 1328 	movx	a,@dptr
   0374 FA                 1329 	mov	r2,a
   0375 A3                 1330 	inc	dptr
   0376 E0                 1331 	movx	a,@dptr
   0377 FB                 1332 	mov	r3,a
                           1333 ;	genCall
   0378 8A 82              1334 	mov	dpl,r2
   037A 8B 83              1335 	mov	dph,r3
   037C 12 00 93           1336 	lcall	_ADXL345_error_handle_read
   037F AA 82              1337 	mov	r2,dpl
                           1338 ;	ADXL345.c:80: if(bit_val)
                           1339 ;	genAssign
   0381 90 00 66           1340 	mov	dptr,#_ADXL345_set_bit_PARM_3
   0384 E0                 1341 	movx	a,@dptr
                           1342 ;	genIfx
   0385 FB                 1343 	mov	r3,a
                           1344 ;	Peephole 105	removed redundant mov
                           1345 ;	genIfxJump
                           1346 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0386 60 1A              1347 	jz	00102$
                           1348 ;	Peephole 300	removed redundant label 00107$
                           1349 ;	ADXL345.c:81: status |= (1 << bit_ofst);
                           1350 ;	genAssign
   0388 90 00 65           1351 	mov	dptr,#_ADXL345_set_bit_PARM_2
   038B E0                 1352 	movx	a,@dptr
   038C FB                 1353 	mov	r3,a
                           1354 ;	genLeftShift
   038D 8B F0              1355 	mov	b,r3
   038F 05 F0              1356 	inc	b
   0391 74 01              1357 	mov	a,#0x01
   0393 80 02              1358 	sjmp	00110$
   0395                    1359 00108$:
   0395 25 E0              1360 	add	a,acc
   0397                    1361 00110$:
   0397 D5 F0 FB           1362 	djnz	b,00108$
                           1363 ;	genOr
   039A FB                 1364 	mov	r3,a
   039B 90 00 69           1365 	mov	dptr,#_ADXL345_set_bit_status_1_1
                           1366 ;	Peephole 177.d	removed redundant move
   039E 4A                 1367 	orl	a,r2
   039F F0                 1368 	movx	@dptr,a
                           1369 ;	Peephole 112.b	changed ljmp to sjmp
   03A0 80 19              1370 	sjmp	00103$
   03A2                    1371 00102$:
                           1372 ;	ADXL345.c:85: status &= ~(1 << bit_ofst);
                           1373 ;	genAssign
   03A2 90 00 65           1374 	mov	dptr,#_ADXL345_set_bit_PARM_2
   03A5 E0                 1375 	movx	a,@dptr
   03A6 FB                 1376 	mov	r3,a
                           1377 ;	genLeftShift
   03A7 8B F0              1378 	mov	b,r3
   03A9 05 F0              1379 	inc	b
   03AB 74 01              1380 	mov	a,#0x01
   03AD 80 02              1381 	sjmp	00113$
   03AF                    1382 00111$:
   03AF 25 E0              1383 	add	a,acc
   03B1                    1384 00113$:
   03B1 D5 F0 FB           1385 	djnz	b,00111$
                           1386 ;	genCpl
                           1387 ;	Peephole 105	removed redundant mov
                           1388 ;	genAnd
                           1389 ;	Peephole 184	removed redundant mov
   03B4 F4                 1390 	cpl	a
   03B5 FB                 1391 	mov	r3,a
   03B6 90 00 69           1392 	mov	dptr,#_ADXL345_set_bit_status_1_1
                           1393 ;	Peephole 177.d	removed redundant move
   03B9 5A                 1394 	anl	a,r2
   03BA F0                 1395 	movx	@dptr,a
   03BB                    1396 00103$:
                           1397 ;	ADXL345.c:87: ADXL345_error_handle_write(addr, status);
                           1398 ;	genAssign
   03BB 90 00 67           1399 	mov	dptr,#_ADXL345_set_bit_addr_1_1
   03BE E0                 1400 	movx	a,@dptr
   03BF FA                 1401 	mov	r2,a
   03C0 A3                 1402 	inc	dptr
   03C1 E0                 1403 	movx	a,@dptr
   03C2 FB                 1404 	mov	r3,a
                           1405 ;	genAssign
   03C3 90 00 69           1406 	mov	dptr,#_ADXL345_set_bit_status_1_1
   03C6 E0                 1407 	movx	a,@dptr
                           1408 ;	genAssign
   03C7 FC                 1409 	mov	r4,a
   03C8 90 00 44           1410 	mov	dptr,#_ADXL345_error_handle_write_PARM_2
                           1411 ;	Peephole 100	removed redundant mov
   03CB F0                 1412 	movx	@dptr,a
                           1413 ;	genCall
   03CC 8A 82              1414 	mov	dpl,r2
   03CE 8B 83              1415 	mov	dph,r3
                           1416 ;	Peephole 253.b	replaced lcall/ret with ljmp
   03D0 02 02 7B           1417 	ljmp	_ADXL345_error_handle_write
                           1418 ;
                           1419 ;------------------------------------------------------------
                           1420 ;Allocation info for local variables in function 'ADXL345_getoffset'
                           1421 ;------------------------------------------------------------
                           1422 ;y                         Allocated with name '_ADXL345_getoffset_PARM_2'
                           1423 ;z                         Allocated with name '_ADXL345_getoffset_PARM_3'
                           1424 ;x                         Allocated with name '_ADXL345_getoffset_x_1_1'
                           1425 ;------------------------------------------------------------
                           1426 ;	ADXL345.c:93: void ADXL345_getoffset(unsigned char *x, unsigned char *y, unsigned char *z)
                           1427 ;	-----------------------------------------
                           1428 ;	 function ADXL345_getoffset
                           1429 ;	-----------------------------------------
   03D3                    1430 _ADXL345_getoffset:
                           1431 ;	genReceive
   03D3 AA F0              1432 	mov	r2,b
   03D5 AB 83              1433 	mov	r3,dph
   03D7 E5 82              1434 	mov	a,dpl
   03D9 90 00 70           1435 	mov	dptr,#_ADXL345_getoffset_x_1_1
   03DC F0                 1436 	movx	@dptr,a
   03DD A3                 1437 	inc	dptr
   03DE EB                 1438 	mov	a,r3
   03DF F0                 1439 	movx	@dptr,a
   03E0 A3                 1440 	inc	dptr
   03E1 EA                 1441 	mov	a,r2
   03E2 F0                 1442 	movx	@dptr,a
                           1443 ;	ADXL345.c:95: *x = ADXL345_error_handle_read(X_OFFSET);
                           1444 ;	genAssign
   03E3 90 00 70           1445 	mov	dptr,#_ADXL345_getoffset_x_1_1
   03E6 E0                 1446 	movx	a,@dptr
   03E7 FA                 1447 	mov	r2,a
   03E8 A3                 1448 	inc	dptr
   03E9 E0                 1449 	movx	a,@dptr
   03EA FB                 1450 	mov	r3,a
   03EB A3                 1451 	inc	dptr
   03EC E0                 1452 	movx	a,@dptr
   03ED FC                 1453 	mov	r4,a
                           1454 ;	genCall
                           1455 ;	Peephole 182.b	used 16 bit load of dptr
   03EE 90 00 1E           1456 	mov	dptr,#0x001E
   03F1 C0 02              1457 	push	ar2
   03F3 C0 03              1458 	push	ar3
   03F5 C0 04              1459 	push	ar4
   03F7 12 00 93           1460 	lcall	_ADXL345_error_handle_read
   03FA AD 82              1461 	mov	r5,dpl
   03FC D0 04              1462 	pop	ar4
   03FE D0 03              1463 	pop	ar3
   0400 D0 02              1464 	pop	ar2
                           1465 ;	genPointerSet
                           1466 ;	genGenPointerSet
   0402 8A 82              1467 	mov	dpl,r2
   0404 8B 83              1468 	mov	dph,r3
   0406 8C F0              1469 	mov	b,r4
   0408 ED                 1470 	mov	a,r5
   0409 12 40 A2           1471 	lcall	__gptrput
                           1472 ;	ADXL345.c:96: *y = ADXL345_error_handle_read(Y_OFFSET);
                           1473 ;	genAssign
   040C 90 00 6A           1474 	mov	dptr,#_ADXL345_getoffset_PARM_2
   040F E0                 1475 	movx	a,@dptr
   0410 FA                 1476 	mov	r2,a
   0411 A3                 1477 	inc	dptr
   0412 E0                 1478 	movx	a,@dptr
   0413 FB                 1479 	mov	r3,a
   0414 A3                 1480 	inc	dptr
   0415 E0                 1481 	movx	a,@dptr
   0416 FC                 1482 	mov	r4,a
                           1483 ;	genCall
                           1484 ;	Peephole 182.b	used 16 bit load of dptr
   0417 90 00 1F           1485 	mov	dptr,#0x001F
   041A C0 02              1486 	push	ar2
   041C C0 03              1487 	push	ar3
   041E C0 04              1488 	push	ar4
   0420 12 00 93           1489 	lcall	_ADXL345_error_handle_read
   0423 AD 82              1490 	mov	r5,dpl
   0425 D0 04              1491 	pop	ar4
   0427 D0 03              1492 	pop	ar3
   0429 D0 02              1493 	pop	ar2
                           1494 ;	genPointerSet
                           1495 ;	genGenPointerSet
   042B 8A 82              1496 	mov	dpl,r2
   042D 8B 83              1497 	mov	dph,r3
   042F 8C F0              1498 	mov	b,r4
   0431 ED                 1499 	mov	a,r5
   0432 12 40 A2           1500 	lcall	__gptrput
                           1501 ;	ADXL345.c:97: *z = ADXL345_error_handle_read(Z_OFFSET);
                           1502 ;	genAssign
   0435 90 00 6D           1503 	mov	dptr,#_ADXL345_getoffset_PARM_3
   0438 E0                 1504 	movx	a,@dptr
   0439 FA                 1505 	mov	r2,a
   043A A3                 1506 	inc	dptr
   043B E0                 1507 	movx	a,@dptr
   043C FB                 1508 	mov	r3,a
   043D A3                 1509 	inc	dptr
   043E E0                 1510 	movx	a,@dptr
   043F FC                 1511 	mov	r4,a
                           1512 ;	genCall
                           1513 ;	Peephole 182.b	used 16 bit load of dptr
   0440 90 00 20           1514 	mov	dptr,#0x0020
   0443 C0 02              1515 	push	ar2
   0445 C0 03              1516 	push	ar3
   0447 C0 04              1517 	push	ar4
   0449 12 00 93           1518 	lcall	_ADXL345_error_handle_read
   044C AD 82              1519 	mov	r5,dpl
   044E D0 04              1520 	pop	ar4
   0450 D0 03              1521 	pop	ar3
   0452 D0 02              1522 	pop	ar2
                           1523 ;	genPointerSet
                           1524 ;	genGenPointerSet
   0454 8A 82              1525 	mov	dpl,r2
   0456 8B 83              1526 	mov	dph,r3
   0458 8C F0              1527 	mov	b,r4
   045A ED                 1528 	mov	a,r5
                           1529 ;	Peephole 253.b	replaced lcall/ret with ljmp
   045B 02 40 A2           1530 	ljmp	__gptrput
                           1531 ;
                           1532 ;------------------------------------------------------------
                           1533 ;Allocation info for local variables in function 'ADXL345_enable_bypass'
                           1534 ;------------------------------------------------------------
                           1535 ;------------------------------------------------------------
                           1536 ;	ADXL345.c:101: void ADXL345_enable_bypass()
                           1537 ;	-----------------------------------------
                           1538 ;	 function ADXL345_enable_bypass
                           1539 ;	-----------------------------------------
   045E                    1540 _ADXL345_enable_bypass:
                           1541 ;	ADXL345.c:103: ADXL345_error_handle_write(FIFO_CTL,BYPASS_E);
                           1542 ;	genAssign
   045E 90 00 44           1543 	mov	dptr,#_ADXL345_error_handle_write_PARM_2
   0461 74 1F              1544 	mov	a,#0x1F
   0463 F0                 1545 	movx	@dptr,a
                           1546 ;	genCall
                           1547 ;	Peephole 182.b	used 16 bit load of dptr
   0464 90 00 38           1548 	mov	dptr,#0x0038
                           1549 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0467 02 02 7B           1550 	ljmp	_ADXL345_error_handle_write
                           1551 ;
                           1552 ;------------------------------------------------------------
                           1553 ;Allocation info for local variables in function 'ADXL345_disable_ints'
                           1554 ;------------------------------------------------------------
                           1555 ;------------------------------------------------------------
                           1556 ;	ADXL345.c:107: void ADXL345_disable_ints()
                           1557 ;	-----------------------------------------
                           1558 ;	 function ADXL345_disable_ints
                           1559 ;	-----------------------------------------
   046A                    1560 _ADXL345_disable_ints:
                           1561 ;	ADXL345.c:109: ADXL345_error_handle_write(INT_ENABLE,DISABLE);
                           1562 ;	genAssign
   046A 90 00 44           1563 	mov	dptr,#_ADXL345_error_handle_write_PARM_2
                           1564 ;	Peephole 181	changed mov to clr
   046D E4                 1565 	clr	a
   046E F0                 1566 	movx	@dptr,a
                           1567 ;	genCall
                           1568 ;	Peephole 182.b	used 16 bit load of dptr
   046F 90 00 2E           1569 	mov	dptr,#0x002E
                           1570 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0472 02 02 7B           1571 	ljmp	_ADXL345_error_handle_write
                           1572 ;
                           1573 ;------------------------------------------------------------
                           1574 ;Allocation info for local variables in function 'format_data'
                           1575 ;------------------------------------------------------------
                           1576 ;format                    Allocated with name '_format_data_format_1_1'
                           1577 ;------------------------------------------------------------
                           1578 ;	ADXL345.c:114: void format_data(unsigned char format)
                           1579 ;	-----------------------------------------
                           1580 ;	 function format_data
                           1581 ;	-----------------------------------------
   0475                    1582 _format_data:
                           1583 ;	genReceive
   0475 E5 82              1584 	mov	a,dpl
   0477 90 00 73           1585 	mov	dptr,#_format_data_format_1_1
   047A F0                 1586 	movx	@dptr,a
                           1587 ;	ADXL345.c:116: ADXL345_error_handle_write(DATA_FORMAT,format);
                           1588 ;	genAssign
   047B 90 00 73           1589 	mov	dptr,#_format_data_format_1_1
   047E E0                 1590 	movx	a,@dptr
                           1591 ;	genAssign
   047F FA                 1592 	mov	r2,a
   0480 90 00 44           1593 	mov	dptr,#_ADXL345_error_handle_write_PARM_2
                           1594 ;	Peephole 100	removed redundant mov
   0483 F0                 1595 	movx	@dptr,a
                           1596 ;	genCall
                           1597 ;	Peephole 182.b	used 16 bit load of dptr
   0484 90 00 31           1598 	mov	dptr,#0x0031
                           1599 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0487 02 02 7B           1600 	ljmp	_ADXL345_error_handle_write
                           1601 ;
                           1602 ;------------------------------------------------------------
                           1603 ;Allocation info for local variables in function 'ADXL345_set_rate'
                           1604 ;------------------------------------------------------------
                           1605 ;rate                      Allocated with name '_ADXL345_set_rate_rate_1_1'
                           1606 ;------------------------------------------------------------
                           1607 ;	ADXL345.c:121: void ADXL345_set_rate(unsigned char rate)
                           1608 ;	-----------------------------------------
                           1609 ;	 function ADXL345_set_rate
                           1610 ;	-----------------------------------------
   048A                    1611 _ADXL345_set_rate:
                           1612 ;	genReceive
   048A E5 82              1613 	mov	a,dpl
   048C 90 00 74           1614 	mov	dptr,#_ADXL345_set_rate_rate_1_1
   048F F0                 1615 	movx	@dptr,a
                           1616 ;	ADXL345.c:123: ADXL345_error_handle_write(BW_RATE,rate);
                           1617 ;	genAssign
   0490 90 00 74           1618 	mov	dptr,#_ADXL345_set_rate_rate_1_1
   0493 E0                 1619 	movx	a,@dptr
                           1620 ;	genAssign
   0494 FA                 1621 	mov	r2,a
   0495 90 00 44           1622 	mov	dptr,#_ADXL345_error_handle_write_PARM_2
                           1623 ;	Peephole 100	removed redundant mov
   0498 F0                 1624 	movx	@dptr,a
                           1625 ;	genCall
                           1626 ;	Peephole 182.b	used 16 bit load of dptr
   0499 90 00 2C           1627 	mov	dptr,#0x002C
                           1628 ;	Peephole 253.b	replaced lcall/ret with ljmp
   049C 02 02 7B           1629 	ljmp	_ADXL345_error_handle_write
                           1630 ;
                           1631 ;------------------------------------------------------------
                           1632 ;Allocation info for local variables in function 'ADXL345_read_x'
                           1633 ;------------------------------------------------------------
                           1634 ;x0                        Allocated with name '_ADXL345_read_x_x0_1_1'
                           1635 ;x1                        Allocated with name '_ADXL345_read_x_x1_1_1'
                           1636 ;x                         Allocated with name '_ADXL345_read_x_x_1_1'
                           1637 ;x_sign                    Allocated with name '_ADXL345_read_x_x_sign_1_1'
                           1638 ;------------------------------------------------------------
                           1639 ;	ADXL345.c:128: int ADXL345_read_x()
                           1640 ;	-----------------------------------------
                           1641 ;	 function ADXL345_read_x
                           1642 ;	-----------------------------------------
   049F                    1643 _ADXL345_read_x:
                           1644 ;	ADXL345.c:136: ADXL345_error_handle_read_m(DATAX_0, &x0, &x1);
                           1645 ;	genAssign
   049F 90 00 1F           1646 	mov	dptr,#_ADXL345_error_handle_read_m_PARM_2
   04A2 74 75              1647 	mov	a,#_ADXL345_read_x_x0_1_1
   04A4 F0                 1648 	movx	@dptr,a
   04A5 A3                 1649 	inc	dptr
   04A6 74 00              1650 	mov	a,#(_ADXL345_read_x_x0_1_1 >> 8)
   04A8 F0                 1651 	movx	@dptr,a
   04A9 A3                 1652 	inc	dptr
                           1653 ;	Peephole 181	changed mov to clr
   04AA E4                 1654 	clr	a
   04AB F0                 1655 	movx	@dptr,a
                           1656 ;	genAssign
   04AC 90 00 22           1657 	mov	dptr,#_ADXL345_error_handle_read_m_PARM_3
   04AF 74 77              1658 	mov	a,#_ADXL345_read_x_x1_1_1
   04B1 F0                 1659 	movx	@dptr,a
   04B2 A3                 1660 	inc	dptr
   04B3 74 00              1661 	mov	a,#(_ADXL345_read_x_x1_1_1 >> 8)
   04B5 F0                 1662 	movx	@dptr,a
   04B6 A3                 1663 	inc	dptr
                           1664 ;	Peephole 181	changed mov to clr
   04B7 E4                 1665 	clr	a
   04B8 F0                 1666 	movx	@dptr,a
                           1667 ;	genCall
                           1668 ;	Peephole 182.b	used 16 bit load of dptr
   04B9 90 00 32           1669 	mov	dptr,#0x0032
   04BC 12 01 74           1670 	lcall	_ADXL345_error_handle_read_m
                           1671 ;	ADXL345.c:138: x_sign = (x1 >> 4);
                           1672 ;	genAssign
   04BF 90 00 77           1673 	mov	dptr,#_ADXL345_read_x_x1_1_1
   04C2 E0                 1674 	movx	a,@dptr
   04C3 FA                 1675 	mov	r2,a
   04C4 A3                 1676 	inc	dptr
   04C5 E0                 1677 	movx	a,@dptr
                           1678 ;	genRightShift
                           1679 ;	genSignedRightShift
                           1680 ;	genRightShiftLiteral
                           1681 ;	genrshTwo
   04C6 FB                 1682 	mov	r3,a
   04C7 8A 04              1683 	mov	ar4,r2
                           1684 ;	Peephole 177.d	removed redundant move
   04C9 C4                 1685 	swap	a
   04CA CC                 1686 	xch	a,r4
   04CB C4                 1687 	swap	a
   04CC 54 0F              1688 	anl	a,#0x0f
   04CE 6C                 1689 	xrl	a,r4
   04CF CC                 1690 	xch	a,r4
   04D0 54 0F              1691 	anl	a,#0x0f
   04D2 CC                 1692 	xch	a,r4
   04D3 6C                 1693 	xrl	a,r4
   04D4 CC                 1694 	xch	a,r4
   04D5 30 E3 02           1695 	jnb	acc.3,00106$
   04D8 44 F0              1696 	orl	a,#0xf0
   04DA                    1697 00106$:
   04DA FD                 1698 	mov	r5,a
                           1699 ;	genCast
   04DB 90 00 7B           1700 	mov	dptr,#_ADXL345_read_x_x_sign_1_1
   04DE EC                 1701 	mov	a,r4
   04DF F0                 1702 	movx	@dptr,a
                           1703 ;	ADXL345.c:140: x1 = (x1 & 0x000F);
                           1704 ;	genAnd
   04E0 90 00 77           1705 	mov	dptr,#_ADXL345_read_x_x1_1_1
   04E3 74 0F              1706 	mov	a,#0x0F
   04E5 5A                 1707 	anl	a,r2
   04E6 F0                 1708 	movx	@dptr,a
   04E7 A3                 1709 	inc	dptr
                           1710 ;	Peephole 181	changed mov to clr
   04E8 E4                 1711 	clr	a
   04E9 F0                 1712 	movx	@dptr,a
                           1713 ;	ADXL345.c:142: x = ((x1 << 8 ) | x0);
                           1714 ;	genAssign
   04EA 90 00 77           1715 	mov	dptr,#_ADXL345_read_x_x1_1_1
   04ED E0                 1716 	movx	a,@dptr
   04EE FA                 1717 	mov	r2,a
   04EF A3                 1718 	inc	dptr
   04F0 E0                 1719 	movx	a,@dptr
                           1720 ;	genLeftShift
                           1721 ;	genLeftShiftLiteral
                           1722 ;	genlshTwo
                           1723 ;	peephole 177.e	removed redundant move
   04F1 8A 03              1724 	mov	ar3,r2
   04F3 7A 00              1725 	mov	r2,#0x00
                           1726 ;	genAssign
   04F5 90 00 75           1727 	mov	dptr,#_ADXL345_read_x_x0_1_1
   04F8 E0                 1728 	movx	a,@dptr
   04F9 FC                 1729 	mov	r4,a
   04FA A3                 1730 	inc	dptr
   04FB E0                 1731 	movx	a,@dptr
   04FC FD                 1732 	mov	r5,a
                           1733 ;	genOr
   04FD EC                 1734 	mov	a,r4
   04FE 42 02              1735 	orl	ar2,a
   0500 ED                 1736 	mov	a,r5
   0501 42 03              1737 	orl	ar3,a
                           1738 ;	genAssign
   0503 90 00 79           1739 	mov	dptr,#_ADXL345_read_x_x_1_1
   0506 EA                 1740 	mov	a,r2
   0507 F0                 1741 	movx	@dptr,a
   0508 A3                 1742 	inc	dptr
   0509 EB                 1743 	mov	a,r3
   050A F0                 1744 	movx	@dptr,a
                           1745 ;	ADXL345.c:145: if(x_sign > 0)
                           1746 ;	genAssign
   050B 90 00 7B           1747 	mov	dptr,#_ADXL345_read_x_x_sign_1_1
   050E E0                 1748 	movx	a,@dptr
                           1749 ;	genIfx
   050F FC                 1750 	mov	r4,a
                           1751 ;	Peephole 105	removed redundant mov
                           1752 ;	genIfxJump
                           1753 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0510 60 09              1754 	jz	00102$
                           1755 ;	Peephole 300	removed redundant label 00107$
                           1756 ;	ADXL345.c:146: x |= 0xFF00;
                           1757 ;	genOr
   0512 90 00 79           1758 	mov	dptr,#_ADXL345_read_x_x_1_1
   0515 EA                 1759 	mov	a,r2
   0516 F0                 1760 	movx	@dptr,a
   0517 A3                 1761 	inc	dptr
   0518 74 FF              1762 	mov	a,#0xFF
   051A F0                 1763 	movx	@dptr,a
   051B                    1764 00102$:
                           1765 ;	ADXL345.c:148: return x;
                           1766 ;	genAssign
   051B 90 00 79           1767 	mov	dptr,#_ADXL345_read_x_x_1_1
   051E E0                 1768 	movx	a,@dptr
   051F FA                 1769 	mov	r2,a
   0520 A3                 1770 	inc	dptr
   0521 E0                 1771 	movx	a,@dptr
                           1772 ;	genRet
                           1773 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   0522 8A 82              1774 	mov	dpl,r2
   0524 F5 83              1775 	mov	dph,a
                           1776 ;	Peephole 300	removed redundant label 00103$
   0526 22                 1777 	ret
                           1778 ;------------------------------------------------------------
                           1779 ;Allocation info for local variables in function 'ADXL345_read_y'
                           1780 ;------------------------------------------------------------
                           1781 ;y0                        Allocated with name '_ADXL345_read_y_y0_1_1'
                           1782 ;y1                        Allocated with name '_ADXL345_read_y_y1_1_1'
                           1783 ;y                         Allocated with name '_ADXL345_read_y_y_1_1'
                           1784 ;y_sign                    Allocated with name '_ADXL345_read_y_y_sign_1_1'
                           1785 ;------------------------------------------------------------
                           1786 ;	ADXL345.c:153: int ADXL345_read_y()
                           1787 ;	-----------------------------------------
                           1788 ;	 function ADXL345_read_y
                           1789 ;	-----------------------------------------
   0527                    1790 _ADXL345_read_y:
                           1791 ;	ADXL345.c:161: ADXL345_error_handle_read_m(DATAY_0, &y0, &y1);
                           1792 ;	genAssign
   0527 90 00 1F           1793 	mov	dptr,#_ADXL345_error_handle_read_m_PARM_2
   052A 74 7C              1794 	mov	a,#_ADXL345_read_y_y0_1_1
   052C F0                 1795 	movx	@dptr,a
   052D A3                 1796 	inc	dptr
   052E 74 00              1797 	mov	a,#(_ADXL345_read_y_y0_1_1 >> 8)
   0530 F0                 1798 	movx	@dptr,a
   0531 A3                 1799 	inc	dptr
                           1800 ;	Peephole 181	changed mov to clr
   0532 E4                 1801 	clr	a
   0533 F0                 1802 	movx	@dptr,a
                           1803 ;	genAssign
   0534 90 00 22           1804 	mov	dptr,#_ADXL345_error_handle_read_m_PARM_3
   0537 74 7E              1805 	mov	a,#_ADXL345_read_y_y1_1_1
   0539 F0                 1806 	movx	@dptr,a
   053A A3                 1807 	inc	dptr
   053B 74 00              1808 	mov	a,#(_ADXL345_read_y_y1_1_1 >> 8)
   053D F0                 1809 	movx	@dptr,a
   053E A3                 1810 	inc	dptr
                           1811 ;	Peephole 181	changed mov to clr
   053F E4                 1812 	clr	a
   0540 F0                 1813 	movx	@dptr,a
                           1814 ;	genCall
                           1815 ;	Peephole 182.b	used 16 bit load of dptr
   0541 90 00 34           1816 	mov	dptr,#0x0034
   0544 12 01 74           1817 	lcall	_ADXL345_error_handle_read_m
                           1818 ;	ADXL345.c:163: y_sign = (y1 >> 4);
                           1819 ;	genAssign
   0547 90 00 7E           1820 	mov	dptr,#_ADXL345_read_y_y1_1_1
   054A E0                 1821 	movx	a,@dptr
   054B FA                 1822 	mov	r2,a
   054C A3                 1823 	inc	dptr
   054D E0                 1824 	movx	a,@dptr
                           1825 ;	genRightShift
                           1826 ;	genSignedRightShift
                           1827 ;	genRightShiftLiteral
                           1828 ;	genrshTwo
   054E FB                 1829 	mov	r3,a
   054F 8A 04              1830 	mov	ar4,r2
                           1831 ;	Peephole 177.d	removed redundant move
   0551 C4                 1832 	swap	a
   0552 CC                 1833 	xch	a,r4
   0553 C4                 1834 	swap	a
   0554 54 0F              1835 	anl	a,#0x0f
   0556 6C                 1836 	xrl	a,r4
   0557 CC                 1837 	xch	a,r4
   0558 54 0F              1838 	anl	a,#0x0f
   055A CC                 1839 	xch	a,r4
   055B 6C                 1840 	xrl	a,r4
   055C CC                 1841 	xch	a,r4
   055D 30 E3 02           1842 	jnb	acc.3,00106$
   0560 44 F0              1843 	orl	a,#0xf0
   0562                    1844 00106$:
   0562 FD                 1845 	mov	r5,a
                           1846 ;	genCast
   0563 90 00 82           1847 	mov	dptr,#_ADXL345_read_y_y_sign_1_1
   0566 EC                 1848 	mov	a,r4
   0567 F0                 1849 	movx	@dptr,a
                           1850 ;	ADXL345.c:165: y1 = (y1 & 0x000F);
                           1851 ;	genAnd
   0568 90 00 7E           1852 	mov	dptr,#_ADXL345_read_y_y1_1_1
   056B 74 0F              1853 	mov	a,#0x0F
   056D 5A                 1854 	anl	a,r2
   056E F0                 1855 	movx	@dptr,a
   056F A3                 1856 	inc	dptr
                           1857 ;	Peephole 181	changed mov to clr
   0570 E4                 1858 	clr	a
   0571 F0                 1859 	movx	@dptr,a
                           1860 ;	ADXL345.c:167: y = ((y1 << 8 ) | y0);
                           1861 ;	genAssign
   0572 90 00 7E           1862 	mov	dptr,#_ADXL345_read_y_y1_1_1
   0575 E0                 1863 	movx	a,@dptr
   0576 FA                 1864 	mov	r2,a
   0577 A3                 1865 	inc	dptr
   0578 E0                 1866 	movx	a,@dptr
                           1867 ;	genLeftShift
                           1868 ;	genLeftShiftLiteral
                           1869 ;	genlshTwo
                           1870 ;	peephole 177.e	removed redundant move
   0579 8A 03              1871 	mov	ar3,r2
   057B 7A 00              1872 	mov	r2,#0x00
                           1873 ;	genAssign
   057D 90 00 7C           1874 	mov	dptr,#_ADXL345_read_y_y0_1_1
   0580 E0                 1875 	movx	a,@dptr
   0581 FC                 1876 	mov	r4,a
   0582 A3                 1877 	inc	dptr
   0583 E0                 1878 	movx	a,@dptr
   0584 FD                 1879 	mov	r5,a
                           1880 ;	genOr
   0585 EC                 1881 	mov	a,r4
   0586 42 02              1882 	orl	ar2,a
   0588 ED                 1883 	mov	a,r5
   0589 42 03              1884 	orl	ar3,a
                           1885 ;	genAssign
   058B 90 00 80           1886 	mov	dptr,#_ADXL345_read_y_y_1_1
   058E EA                 1887 	mov	a,r2
   058F F0                 1888 	movx	@dptr,a
   0590 A3                 1889 	inc	dptr
   0591 EB                 1890 	mov	a,r3
   0592 F0                 1891 	movx	@dptr,a
                           1892 ;	ADXL345.c:169: if(y_sign > 0)
                           1893 ;	genAssign
   0593 90 00 82           1894 	mov	dptr,#_ADXL345_read_y_y_sign_1_1
   0596 E0                 1895 	movx	a,@dptr
                           1896 ;	genIfx
   0597 FC                 1897 	mov	r4,a
                           1898 ;	Peephole 105	removed redundant mov
                           1899 ;	genIfxJump
                           1900 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0598 60 09              1901 	jz	00102$
                           1902 ;	Peephole 300	removed redundant label 00107$
                           1903 ;	ADXL345.c:170: y |= 0xFF00;
                           1904 ;	genOr
   059A 90 00 80           1905 	mov	dptr,#_ADXL345_read_y_y_1_1
   059D EA                 1906 	mov	a,r2
   059E F0                 1907 	movx	@dptr,a
   059F A3                 1908 	inc	dptr
   05A0 74 FF              1909 	mov	a,#0xFF
   05A2 F0                 1910 	movx	@dptr,a
   05A3                    1911 00102$:
                           1912 ;	ADXL345.c:172: return y;
                           1913 ;	genAssign
   05A3 90 00 80           1914 	mov	dptr,#_ADXL345_read_y_y_1_1
   05A6 E0                 1915 	movx	a,@dptr
   05A7 FA                 1916 	mov	r2,a
   05A8 A3                 1917 	inc	dptr
   05A9 E0                 1918 	movx	a,@dptr
                           1919 ;	genRet
                           1920 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   05AA 8A 82              1921 	mov	dpl,r2
   05AC F5 83              1922 	mov	dph,a
                           1923 ;	Peephole 300	removed redundant label 00103$
   05AE 22                 1924 	ret
                           1925 ;------------------------------------------------------------
                           1926 ;Allocation info for local variables in function 'ADXL345_read_z'
                           1927 ;------------------------------------------------------------
                           1928 ;z0                        Allocated with name '_ADXL345_read_z_z0_1_1'
                           1929 ;z1                        Allocated with name '_ADXL345_read_z_z1_1_1'
                           1930 ;z                         Allocated with name '_ADXL345_read_z_z_1_1'
                           1931 ;z_sign                    Allocated with name '_ADXL345_read_z_z_sign_1_1'
                           1932 ;------------------------------------------------------------
                           1933 ;	ADXL345.c:177: int ADXL345_read_z()
                           1934 ;	-----------------------------------------
                           1935 ;	 function ADXL345_read_z
                           1936 ;	-----------------------------------------
   05AF                    1937 _ADXL345_read_z:
                           1938 ;	ADXL345.c:183: ADXL345_error_handle_read_m(DATAZ_0, &z0, &z1);
                           1939 ;	genAssign
   05AF 90 00 1F           1940 	mov	dptr,#_ADXL345_error_handle_read_m_PARM_2
   05B2 74 83              1941 	mov	a,#_ADXL345_read_z_z0_1_1
   05B4 F0                 1942 	movx	@dptr,a
   05B5 A3                 1943 	inc	dptr
   05B6 74 00              1944 	mov	a,#(_ADXL345_read_z_z0_1_1 >> 8)
   05B8 F0                 1945 	movx	@dptr,a
   05B9 A3                 1946 	inc	dptr
                           1947 ;	Peephole 181	changed mov to clr
   05BA E4                 1948 	clr	a
   05BB F0                 1949 	movx	@dptr,a
                           1950 ;	genAssign
   05BC 90 00 22           1951 	mov	dptr,#_ADXL345_error_handle_read_m_PARM_3
   05BF 74 85              1952 	mov	a,#_ADXL345_read_z_z1_1_1
   05C1 F0                 1953 	movx	@dptr,a
   05C2 A3                 1954 	inc	dptr
   05C3 74 00              1955 	mov	a,#(_ADXL345_read_z_z1_1_1 >> 8)
   05C5 F0                 1956 	movx	@dptr,a
   05C6 A3                 1957 	inc	dptr
                           1958 ;	Peephole 181	changed mov to clr
   05C7 E4                 1959 	clr	a
   05C8 F0                 1960 	movx	@dptr,a
                           1961 ;	genCall
                           1962 ;	Peephole 182.b	used 16 bit load of dptr
   05C9 90 00 36           1963 	mov	dptr,#0x0036
   05CC 12 01 74           1964 	lcall	_ADXL345_error_handle_read_m
                           1965 ;	ADXL345.c:185: z_sign = (z1 >> 4);
                           1966 ;	genAssign
   05CF 90 00 85           1967 	mov	dptr,#_ADXL345_read_z_z1_1_1
   05D2 E0                 1968 	movx	a,@dptr
   05D3 FA                 1969 	mov	r2,a
   05D4 A3                 1970 	inc	dptr
   05D5 E0                 1971 	movx	a,@dptr
                           1972 ;	genRightShift
                           1973 ;	genSignedRightShift
                           1974 ;	genRightShiftLiteral
                           1975 ;	genrshTwo
   05D6 FB                 1976 	mov	r3,a
   05D7 8A 04              1977 	mov	ar4,r2
                           1978 ;	Peephole 177.d	removed redundant move
   05D9 C4                 1979 	swap	a
   05DA CC                 1980 	xch	a,r4
   05DB C4                 1981 	swap	a
   05DC 54 0F              1982 	anl	a,#0x0f
   05DE 6C                 1983 	xrl	a,r4
   05DF CC                 1984 	xch	a,r4
   05E0 54 0F              1985 	anl	a,#0x0f
   05E2 CC                 1986 	xch	a,r4
   05E3 6C                 1987 	xrl	a,r4
   05E4 CC                 1988 	xch	a,r4
   05E5 30 E3 02           1989 	jnb	acc.3,00106$
   05E8 44 F0              1990 	orl	a,#0xf0
   05EA                    1991 00106$:
   05EA FD                 1992 	mov	r5,a
                           1993 ;	genCast
   05EB 90 00 89           1994 	mov	dptr,#_ADXL345_read_z_z_sign_1_1
   05EE EC                 1995 	mov	a,r4
   05EF F0                 1996 	movx	@dptr,a
                           1997 ;	ADXL345.c:187: z1 = (z1 & 0x000F);
                           1998 ;	genAnd
   05F0 90 00 85           1999 	mov	dptr,#_ADXL345_read_z_z1_1_1
   05F3 74 0F              2000 	mov	a,#0x0F
   05F5 5A                 2001 	anl	a,r2
   05F6 F0                 2002 	movx	@dptr,a
   05F7 A3                 2003 	inc	dptr
                           2004 ;	Peephole 181	changed mov to clr
   05F8 E4                 2005 	clr	a
   05F9 F0                 2006 	movx	@dptr,a
                           2007 ;	ADXL345.c:189: z = ((z1 << 8 ) | z0);
                           2008 ;	genAssign
   05FA 90 00 85           2009 	mov	dptr,#_ADXL345_read_z_z1_1_1
   05FD E0                 2010 	movx	a,@dptr
   05FE FA                 2011 	mov	r2,a
   05FF A3                 2012 	inc	dptr
   0600 E0                 2013 	movx	a,@dptr
                           2014 ;	genLeftShift
                           2015 ;	genLeftShiftLiteral
                           2016 ;	genlshTwo
                           2017 ;	peephole 177.e	removed redundant move
   0601 8A 03              2018 	mov	ar3,r2
   0603 7A 00              2019 	mov	r2,#0x00
                           2020 ;	genAssign
   0605 90 00 83           2021 	mov	dptr,#_ADXL345_read_z_z0_1_1
   0608 E0                 2022 	movx	a,@dptr
   0609 FC                 2023 	mov	r4,a
   060A A3                 2024 	inc	dptr
   060B E0                 2025 	movx	a,@dptr
   060C FD                 2026 	mov	r5,a
                           2027 ;	genOr
   060D EC                 2028 	mov	a,r4
   060E 42 02              2029 	orl	ar2,a
   0610 ED                 2030 	mov	a,r5
   0611 42 03              2031 	orl	ar3,a
                           2032 ;	genAssign
   0613 90 00 87           2033 	mov	dptr,#_ADXL345_read_z_z_1_1
   0616 EA                 2034 	mov	a,r2
   0617 F0                 2035 	movx	@dptr,a
   0618 A3                 2036 	inc	dptr
   0619 EB                 2037 	mov	a,r3
   061A F0                 2038 	movx	@dptr,a
                           2039 ;	ADXL345.c:191: if(z_sign > 0)
                           2040 ;	genAssign
   061B 90 00 89           2041 	mov	dptr,#_ADXL345_read_z_z_sign_1_1
   061E E0                 2042 	movx	a,@dptr
                           2043 ;	genIfx
   061F FC                 2044 	mov	r4,a
                           2045 ;	Peephole 105	removed redundant mov
                           2046 ;	genIfxJump
                           2047 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0620 60 09              2048 	jz	00102$
                           2049 ;	Peephole 300	removed redundant label 00107$
                           2050 ;	ADXL345.c:192: z |= 0xFF00;
                           2051 ;	genOr
   0622 90 00 87           2052 	mov	dptr,#_ADXL345_read_z_z_1_1
   0625 EA                 2053 	mov	a,r2
   0626 F0                 2054 	movx	@dptr,a
   0627 A3                 2055 	inc	dptr
   0628 74 FF              2056 	mov	a,#0xFF
   062A F0                 2057 	movx	@dptr,a
   062B                    2058 00102$:
                           2059 ;	ADXL345.c:194: return z;
                           2060 ;	genAssign
   062B 90 00 87           2061 	mov	dptr,#_ADXL345_read_z_z_1_1
   062E E0                 2062 	movx	a,@dptr
   062F FA                 2063 	mov	r2,a
   0630 A3                 2064 	inc	dptr
   0631 E0                 2065 	movx	a,@dptr
                           2066 ;	genRet
                           2067 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   0632 8A 82              2068 	mov	dpl,r2
   0634 F5 83              2069 	mov	dph,a
                           2070 ;	Peephole 300	removed redundant label 00103$
   0636 22                 2071 	ret
                           2072 ;------------------------------------------------------------
                           2073 ;Allocation info for local variables in function 'ADXL345_calibrate'
                           2074 ;------------------------------------------------------------
                           2075 ;i                         Allocated with name '_ADXL345_calibrate_i_1_1'
                           2076 ;avg_x                     Allocated with name '_ADXL345_calibrate_avg_x_1_1'
                           2077 ;avg_y                     Allocated with name '_ADXL345_calibrate_avg_y_1_1'
                           2078 ;avg_z                     Allocated with name '_ADXL345_calibrate_avg_z_1_1'
                           2079 ;------------------------------------------------------------
                           2080 ;	ADXL345.c:198: void ADXL345_calibrate()
                           2081 ;	-----------------------------------------
                           2082 ;	 function ADXL345_calibrate
                           2083 ;	-----------------------------------------
   0637                    2084 _ADXL345_calibrate:
                           2085 ;	ADXL345.c:202: int avg_x = 0;
                           2086 ;	genAssign
   0637 90 00 8A           2087 	mov	dptr,#_ADXL345_calibrate_avg_x_1_1
   063A E4                 2088 	clr	a
   063B F0                 2089 	movx	@dptr,a
   063C A3                 2090 	inc	dptr
   063D F0                 2091 	movx	@dptr,a
                           2092 ;	ADXL345.c:203: int avg_y = 0;
                           2093 ;	genAssign
   063E 90 00 8C           2094 	mov	dptr,#_ADXL345_calibrate_avg_y_1_1
   0641 E4                 2095 	clr	a
   0642 F0                 2096 	movx	@dptr,a
   0643 A3                 2097 	inc	dptr
   0644 F0                 2098 	movx	@dptr,a
                           2099 ;	ADXL345.c:204: int avg_z = 0;
                           2100 ;	genAssign
   0645 90 00 8E           2101 	mov	dptr,#_ADXL345_calibrate_avg_z_1_1
   0648 E4                 2102 	clr	a
   0649 F0                 2103 	movx	@dptr,a
   064A A3                 2104 	inc	dptr
   064B F0                 2105 	movx	@dptr,a
                           2106 ;	ADXL345.c:206: delay_ms(12);
                           2107 ;	genCall
                           2108 ;	Peephole 182.b	used 16 bit load of dptr
   064C 90 00 0C           2109 	mov	dptr,#0x000C
   064F 12 29 FA           2110 	lcall	_delay_ms
                           2111 ;	ADXL345.c:208: for(i = 0; i < 100; i++)
                           2112 ;	genAssign
   0652 7A 64              2113 	mov	r2,#0x64
   0654 7B 00              2114 	mov	r3,#0x00
   0656                    2115 00103$:
                           2116 ;	ADXL345.c:210: avg_x += ADXL345_read_x();
                           2117 ;	genCall
   0656 C0 02              2118 	push	ar2
   0658 C0 03              2119 	push	ar3
   065A 12 04 9F           2120 	lcall	_ADXL345_read_x
   065D AC 82              2121 	mov	r4,dpl
   065F AD 83              2122 	mov	r5,dph
   0661 D0 03              2123 	pop	ar3
   0663 D0 02              2124 	pop	ar2
                           2125 ;	genAssign
   0665 90 00 8A           2126 	mov	dptr,#_ADXL345_calibrate_avg_x_1_1
   0668 E0                 2127 	movx	a,@dptr
   0669 FE                 2128 	mov	r6,a
   066A A3                 2129 	inc	dptr
   066B E0                 2130 	movx	a,@dptr
   066C FF                 2131 	mov	r7,a
                           2132 ;	genPlus
   066D 90 00 8A           2133 	mov	dptr,#_ADXL345_calibrate_avg_x_1_1
                           2134 ;	Peephole 236.g	used r4 instead of ar4
   0670 EC                 2135 	mov	a,r4
                           2136 ;	Peephole 236.a	used r6 instead of ar6
   0671 2E                 2137 	add	a,r6
   0672 F0                 2138 	movx	@dptr,a
                           2139 ;	Peephole 236.g	used r5 instead of ar5
   0673 ED                 2140 	mov	a,r5
                           2141 ;	Peephole 236.b	used r7 instead of ar7
   0674 3F                 2142 	addc	a,r7
   0675 A3                 2143 	inc	dptr
   0676 F0                 2144 	movx	@dptr,a
                           2145 ;	ADXL345.c:211: avg_y += ADXL345_read_y();
                           2146 ;	genCall
   0677 C0 02              2147 	push	ar2
   0679 C0 03              2148 	push	ar3
   067B 12 05 27           2149 	lcall	_ADXL345_read_y
   067E AC 82              2150 	mov	r4,dpl
   0680 AD 83              2151 	mov	r5,dph
   0682 D0 03              2152 	pop	ar3
   0684 D0 02              2153 	pop	ar2
                           2154 ;	genAssign
   0686 90 00 8C           2155 	mov	dptr,#_ADXL345_calibrate_avg_y_1_1
   0689 E0                 2156 	movx	a,@dptr
   068A FE                 2157 	mov	r6,a
   068B A3                 2158 	inc	dptr
   068C E0                 2159 	movx	a,@dptr
   068D FF                 2160 	mov	r7,a
                           2161 ;	genPlus
   068E 90 00 8C           2162 	mov	dptr,#_ADXL345_calibrate_avg_y_1_1
                           2163 ;	Peephole 236.g	used r4 instead of ar4
   0691 EC                 2164 	mov	a,r4
                           2165 ;	Peephole 236.a	used r6 instead of ar6
   0692 2E                 2166 	add	a,r6
   0693 F0                 2167 	movx	@dptr,a
                           2168 ;	Peephole 236.g	used r5 instead of ar5
   0694 ED                 2169 	mov	a,r5
                           2170 ;	Peephole 236.b	used r7 instead of ar7
   0695 3F                 2171 	addc	a,r7
   0696 A3                 2172 	inc	dptr
   0697 F0                 2173 	movx	@dptr,a
                           2174 ;	ADXL345.c:212: avg_z += ADXL345_read_z();
                           2175 ;	genCall
   0698 C0 02              2176 	push	ar2
   069A C0 03              2177 	push	ar3
   069C 12 05 AF           2178 	lcall	_ADXL345_read_z
   069F AC 82              2179 	mov	r4,dpl
   06A1 AD 83              2180 	mov	r5,dph
   06A3 D0 03              2181 	pop	ar3
   06A5 D0 02              2182 	pop	ar2
                           2183 ;	genAssign
   06A7 90 00 8E           2184 	mov	dptr,#_ADXL345_calibrate_avg_z_1_1
   06AA E0                 2185 	movx	a,@dptr
   06AB FE                 2186 	mov	r6,a
   06AC A3                 2187 	inc	dptr
   06AD E0                 2188 	movx	a,@dptr
   06AE FF                 2189 	mov	r7,a
                           2190 ;	genPlus
   06AF 90 00 8E           2191 	mov	dptr,#_ADXL345_calibrate_avg_z_1_1
                           2192 ;	Peephole 236.g	used r4 instead of ar4
   06B2 EC                 2193 	mov	a,r4
                           2194 ;	Peephole 236.a	used r6 instead of ar6
   06B3 2E                 2195 	add	a,r6
   06B4 F0                 2196 	movx	@dptr,a
                           2197 ;	Peephole 236.g	used r5 instead of ar5
   06B5 ED                 2198 	mov	a,r5
                           2199 ;	Peephole 236.b	used r7 instead of ar7
   06B6 3F                 2200 	addc	a,r7
   06B7 A3                 2201 	inc	dptr
   06B8 F0                 2202 	movx	@dptr,a
                           2203 ;	genMinus
                           2204 ;	genMinusDec
   06B9 1A                 2205 	dec	r2
   06BA BA FF 01           2206 	cjne	r2,#0xff,00109$
   06BD 1B                 2207 	dec	r3
   06BE                    2208 00109$:
                           2209 ;	ADXL345.c:208: for(i = 0; i < 100; i++)
                           2210 ;	genIfx
   06BE EA                 2211 	mov	a,r2
   06BF 4B                 2212 	orl	a,r3
                           2213 ;	genIfxJump
                           2214 ;	Peephole 108.b	removed ljmp by inverse jump logic
   06C0 70 94              2215 	jnz	00103$
                           2216 ;	Peephole 300	removed redundant label 00110$
                           2217 ;	ADXL345.c:215: avg_x /= 100;
                           2218 ;	genAssign
   06C2 90 00 8A           2219 	mov	dptr,#_ADXL345_calibrate_avg_x_1_1
   06C5 E0                 2220 	movx	a,@dptr
   06C6 FA                 2221 	mov	r2,a
   06C7 A3                 2222 	inc	dptr
   06C8 E0                 2223 	movx	a,@dptr
   06C9 FB                 2224 	mov	r3,a
                           2225 ;	genAssign
   06CA 90 03 9A           2226 	mov	dptr,#__divsint_PARM_2
   06CD 74 64              2227 	mov	a,#0x64
   06CF F0                 2228 	movx	@dptr,a
   06D0 E4                 2229 	clr	a
   06D1 A3                 2230 	inc	dptr
   06D2 F0                 2231 	movx	@dptr,a
                           2232 ;	genCall
   06D3 8A 82              2233 	mov	dpl,r2
   06D5 8B 83              2234 	mov	dph,r3
   06D7 12 42 71           2235 	lcall	__divsint
   06DA E5 82              2236 	mov	a,dpl
   06DC 85 83 F0           2237 	mov	b,dph
                           2238 ;	genAssign
   06DF 90 00 8A           2239 	mov	dptr,#_ADXL345_calibrate_avg_x_1_1
   06E2 F0                 2240 	movx	@dptr,a
   06E3 A3                 2241 	inc	dptr
   06E4 E5 F0              2242 	mov	a,b
   06E6 F0                 2243 	movx	@dptr,a
                           2244 ;	ADXL345.c:216: avg_y /= 100;
                           2245 ;	genAssign
   06E7 90 00 8C           2246 	mov	dptr,#_ADXL345_calibrate_avg_y_1_1
   06EA E0                 2247 	movx	a,@dptr
   06EB FA                 2248 	mov	r2,a
   06EC A3                 2249 	inc	dptr
   06ED E0                 2250 	movx	a,@dptr
   06EE FB                 2251 	mov	r3,a
                           2252 ;	genAssign
   06EF 90 03 9A           2253 	mov	dptr,#__divsint_PARM_2
   06F2 74 64              2254 	mov	a,#0x64
   06F4 F0                 2255 	movx	@dptr,a
   06F5 E4                 2256 	clr	a
   06F6 A3                 2257 	inc	dptr
   06F7 F0                 2258 	movx	@dptr,a
                           2259 ;	genCall
   06F8 8A 82              2260 	mov	dpl,r2
   06FA 8B 83              2261 	mov	dph,r3
   06FC 12 42 71           2262 	lcall	__divsint
   06FF E5 82              2263 	mov	a,dpl
   0701 85 83 F0           2264 	mov	b,dph
                           2265 ;	genAssign
   0704 90 00 8C           2266 	mov	dptr,#_ADXL345_calibrate_avg_y_1_1
   0707 F0                 2267 	movx	@dptr,a
   0708 A3                 2268 	inc	dptr
   0709 E5 F0              2269 	mov	a,b
   070B F0                 2270 	movx	@dptr,a
                           2271 ;	ADXL345.c:217: avg_z /= 100;
                           2272 ;	genAssign
   070C 90 00 8E           2273 	mov	dptr,#_ADXL345_calibrate_avg_z_1_1
   070F E0                 2274 	movx	a,@dptr
   0710 FA                 2275 	mov	r2,a
   0711 A3                 2276 	inc	dptr
   0712 E0                 2277 	movx	a,@dptr
   0713 FB                 2278 	mov	r3,a
                           2279 ;	genAssign
   0714 90 03 9A           2280 	mov	dptr,#__divsint_PARM_2
   0717 74 64              2281 	mov	a,#0x64
   0719 F0                 2282 	movx	@dptr,a
   071A E4                 2283 	clr	a
   071B A3                 2284 	inc	dptr
   071C F0                 2285 	movx	@dptr,a
                           2286 ;	genCall
   071D 8A 82              2287 	mov	dpl,r2
   071F 8B 83              2288 	mov	dph,r3
   0721 12 42 71           2289 	lcall	__divsint
   0724 E5 82              2290 	mov	a,dpl
   0726 85 83 F0           2291 	mov	b,dph
                           2292 ;	genAssign
   0729 90 00 8E           2293 	mov	dptr,#_ADXL345_calibrate_avg_z_1_1
   072C F0                 2294 	movx	@dptr,a
   072D A3                 2295 	inc	dptr
   072E E5 F0              2296 	mov	a,b
   0730 F0                 2297 	movx	@dptr,a
                           2298 ;	ADXL345.c:219: avg_x = ((~avg_x) + 1)/4;
                           2299 ;	genAssign
   0731 90 00 8A           2300 	mov	dptr,#_ADXL345_calibrate_avg_x_1_1
   0734 E0                 2301 	movx	a,@dptr
   0735 FA                 2302 	mov	r2,a
   0736 A3                 2303 	inc	dptr
   0737 E0                 2304 	movx	a,@dptr
   0738 FB                 2305 	mov	r3,a
                           2306 ;	genCpl
   0739 EA                 2307 	mov	a,r2
   073A F4                 2308 	cpl	a
   073B FA                 2309 	mov	r2,a
   073C EB                 2310 	mov	a,r3
   073D F4                 2311 	cpl	a
   073E FB                 2312 	mov	r3,a
                           2313 ;	genPlus
                           2314 ;     genPlusIncr
   073F 0A                 2315 	inc	r2
   0740 BA 00 01           2316 	cjne	r2,#0x00,00111$
   0743 0B                 2317 	inc	r3
   0744                    2318 00111$:
                           2319 ;	genAssign
   0744 90 03 9A           2320 	mov	dptr,#__divsint_PARM_2
   0747 74 04              2321 	mov	a,#0x04
   0749 F0                 2322 	movx	@dptr,a
   074A E4                 2323 	clr	a
   074B A3                 2324 	inc	dptr
   074C F0                 2325 	movx	@dptr,a
                           2326 ;	genCall
   074D 8A 82              2327 	mov	dpl,r2
   074F 8B 83              2328 	mov	dph,r3
   0751 12 42 71           2329 	lcall	__divsint
   0754 E5 82              2330 	mov	a,dpl
   0756 85 83 F0           2331 	mov	b,dph
                           2332 ;	genAssign
   0759 90 00 8A           2333 	mov	dptr,#_ADXL345_calibrate_avg_x_1_1
   075C F0                 2334 	movx	@dptr,a
   075D A3                 2335 	inc	dptr
   075E E5 F0              2336 	mov	a,b
   0760 F0                 2337 	movx	@dptr,a
                           2338 ;	ADXL345.c:220: avg_y = ((~avg_y) + 1)/4;
                           2339 ;	genAssign
   0761 90 00 8C           2340 	mov	dptr,#_ADXL345_calibrate_avg_y_1_1
   0764 E0                 2341 	movx	a,@dptr
   0765 FA                 2342 	mov	r2,a
   0766 A3                 2343 	inc	dptr
   0767 E0                 2344 	movx	a,@dptr
   0768 FB                 2345 	mov	r3,a
                           2346 ;	genCpl
   0769 EA                 2347 	mov	a,r2
   076A F4                 2348 	cpl	a
   076B FA                 2349 	mov	r2,a
   076C EB                 2350 	mov	a,r3
   076D F4                 2351 	cpl	a
   076E FB                 2352 	mov	r3,a
                           2353 ;	genPlus
                           2354 ;     genPlusIncr
   076F 0A                 2355 	inc	r2
   0770 BA 00 01           2356 	cjne	r2,#0x00,00112$
   0773 0B                 2357 	inc	r3
   0774                    2358 00112$:
                           2359 ;	genAssign
   0774 90 03 9A           2360 	mov	dptr,#__divsint_PARM_2
   0777 74 04              2361 	mov	a,#0x04
   0779 F0                 2362 	movx	@dptr,a
   077A E4                 2363 	clr	a
   077B A3                 2364 	inc	dptr
   077C F0                 2365 	movx	@dptr,a
                           2366 ;	genCall
   077D 8A 82              2367 	mov	dpl,r2
   077F 8B 83              2368 	mov	dph,r3
   0781 12 42 71           2369 	lcall	__divsint
   0784 E5 82              2370 	mov	a,dpl
   0786 85 83 F0           2371 	mov	b,dph
                           2372 ;	genAssign
   0789 90 00 8C           2373 	mov	dptr,#_ADXL345_calibrate_avg_y_1_1
   078C F0                 2374 	movx	@dptr,a
   078D A3                 2375 	inc	dptr
   078E E5 F0              2376 	mov	a,b
   0790 F0                 2377 	movx	@dptr,a
                           2378 ;	ADXL345.c:221: avg_z = ((~(avg_z - 256)) + 1)/4;
                           2379 ;	genAssign
   0791 90 00 8E           2380 	mov	dptr,#_ADXL345_calibrate_avg_z_1_1
   0794 E0                 2381 	movx	a,@dptr
   0795 FA                 2382 	mov	r2,a
   0796 A3                 2383 	inc	dptr
   0797 E0                 2384 	movx	a,@dptr
                           2385 ;	genMinus
                           2386 ;	Peephole 105	removed redundant mov
                           2387 ;	Peephole 215	removed some moves
   0798 24 FF              2388 	add	a,#0xff
   079A FB                 2389 	mov	r3,a
                           2390 ;	genCpl
   079B EA                 2391 	mov	a,r2
   079C F4                 2392 	cpl	a
   079D FA                 2393 	mov	r2,a
   079E EB                 2394 	mov	a,r3
   079F F4                 2395 	cpl	a
   07A0 FB                 2396 	mov	r3,a
                           2397 ;	genPlus
                           2398 ;     genPlusIncr
   07A1 0A                 2399 	inc	r2
   07A2 BA 00 01           2400 	cjne	r2,#0x00,00113$
   07A5 0B                 2401 	inc	r3
   07A6                    2402 00113$:
                           2403 ;	genAssign
   07A6 90 03 9A           2404 	mov	dptr,#__divsint_PARM_2
   07A9 74 04              2405 	mov	a,#0x04
   07AB F0                 2406 	movx	@dptr,a
   07AC E4                 2407 	clr	a
   07AD A3                 2408 	inc	dptr
   07AE F0                 2409 	movx	@dptr,a
                           2410 ;	genCall
   07AF 8A 82              2411 	mov	dpl,r2
   07B1 8B 83              2412 	mov	dph,r3
   07B3 12 42 71           2413 	lcall	__divsint
   07B6 E5 82              2414 	mov	a,dpl
   07B8 85 83 F0           2415 	mov	b,dph
                           2416 ;	genAssign
   07BB 90 00 8E           2417 	mov	dptr,#_ADXL345_calibrate_avg_z_1_1
   07BE F0                 2418 	movx	@dptr,a
   07BF A3                 2419 	inc	dptr
   07C0 E5 F0              2420 	mov	a,b
   07C2 F0                 2421 	movx	@dptr,a
                           2422 ;	ADXL345.c:223: ADXL345_error_handle_write(X_OFFSET,avg_x);
                           2423 ;	genAssign
   07C3 90 00 8A           2424 	mov	dptr,#_ADXL345_calibrate_avg_x_1_1
   07C6 E0                 2425 	movx	a,@dptr
   07C7 FA                 2426 	mov	r2,a
   07C8 A3                 2427 	inc	dptr
   07C9 E0                 2428 	movx	a,@dptr
   07CA FB                 2429 	mov	r3,a
                           2430 ;	genCast
   07CB 90 00 44           2431 	mov	dptr,#_ADXL345_error_handle_write_PARM_2
   07CE EA                 2432 	mov	a,r2
   07CF F0                 2433 	movx	@dptr,a
                           2434 ;	genCall
                           2435 ;	Peephole 182.b	used 16 bit load of dptr
   07D0 90 00 1E           2436 	mov	dptr,#0x001E
   07D3 12 02 7B           2437 	lcall	_ADXL345_error_handle_write
                           2438 ;	ADXL345.c:224: ADXL345_error_handle_write(Y_OFFSET,avg_y);
                           2439 ;	genAssign
   07D6 90 00 8C           2440 	mov	dptr,#_ADXL345_calibrate_avg_y_1_1
   07D9 E0                 2441 	movx	a,@dptr
   07DA FA                 2442 	mov	r2,a
   07DB A3                 2443 	inc	dptr
   07DC E0                 2444 	movx	a,@dptr
   07DD FB                 2445 	mov	r3,a
                           2446 ;	genCast
   07DE 90 00 44           2447 	mov	dptr,#_ADXL345_error_handle_write_PARM_2
   07E1 EA                 2448 	mov	a,r2
   07E2 F0                 2449 	movx	@dptr,a
                           2450 ;	genCall
                           2451 ;	Peephole 182.b	used 16 bit load of dptr
   07E3 90 00 1F           2452 	mov	dptr,#0x001F
   07E6 12 02 7B           2453 	lcall	_ADXL345_error_handle_write
                           2454 ;	ADXL345.c:225: ADXL345_error_handle_write(Z_OFFSET,avg_z);
                           2455 ;	genAssign
   07E9 90 00 8E           2456 	mov	dptr,#_ADXL345_calibrate_avg_z_1_1
   07EC E0                 2457 	movx	a,@dptr
   07ED FA                 2458 	mov	r2,a
   07EE A3                 2459 	inc	dptr
   07EF E0                 2460 	movx	a,@dptr
   07F0 FB                 2461 	mov	r3,a
                           2462 ;	genCast
   07F1 90 00 44           2463 	mov	dptr,#_ADXL345_error_handle_write_PARM_2
   07F4 EA                 2464 	mov	a,r2
   07F5 F0                 2465 	movx	@dptr,a
                           2466 ;	genCall
                           2467 ;	Peephole 182.b	used 16 bit load of dptr
   07F6 90 00 20           2468 	mov	dptr,#0x0020
                           2469 ;	Peephole 253.b	replaced lcall/ret with ljmp
   07F9 02 02 7B           2470 	ljmp	_ADXL345_error_handle_write
                           2471 ;
                           2472 	.area CSEG    (CODE)
                           2473 	.area CONST   (CODE)
                           2474 	.area XINIT   (CODE)
