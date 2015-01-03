                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Tue Oct 21 16:24:46 2014
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _program_init
                             14 	.globl __sdcc_external_startup
                             15 	.globl _TF2
                             16 	.globl _EXF2
                             17 	.globl _RCLK
                             18 	.globl _TCLK
                             19 	.globl _EXEN2
                             20 	.globl _TR2
                             21 	.globl _C_T2
                             22 	.globl _CP_RL2
                             23 	.globl _T2CON_7
                             24 	.globl _T2CON_6
                             25 	.globl _T2CON_5
                             26 	.globl _T2CON_4
                             27 	.globl _T2CON_3
                             28 	.globl _T2CON_2
                             29 	.globl _T2CON_1
                             30 	.globl _T2CON_0
                             31 	.globl _PT2
                             32 	.globl _ET2
                             33 	.globl _CY
                             34 	.globl _AC
                             35 	.globl _F0
                             36 	.globl _RS1
                             37 	.globl _RS0
                             38 	.globl _OV
                             39 	.globl _F1
                             40 	.globl _P
                             41 	.globl _PS
                             42 	.globl _PT1
                             43 	.globl _PX1
                             44 	.globl _PT0
                             45 	.globl _PX0
                             46 	.globl _RD
                             47 	.globl _WR
                             48 	.globl _T1
                             49 	.globl _T0
                             50 	.globl _INT1
                             51 	.globl _INT0
                             52 	.globl _TXD
                             53 	.globl _RXD
                             54 	.globl _P3_7
                             55 	.globl _P3_6
                             56 	.globl _P3_5
                             57 	.globl _P3_4
                             58 	.globl _P3_3
                             59 	.globl _P3_2
                             60 	.globl _P3_1
                             61 	.globl _P3_0
                             62 	.globl _EA
                             63 	.globl _ES
                             64 	.globl _ET1
                             65 	.globl _EX1
                             66 	.globl _ET0
                             67 	.globl _EX0
                             68 	.globl _P2_7
                             69 	.globl _P2_6
                             70 	.globl _P2_5
                             71 	.globl _P2_4
                             72 	.globl _P2_3
                             73 	.globl _P2_2
                             74 	.globl _P2_1
                             75 	.globl _P2_0
                             76 	.globl _SM0
                             77 	.globl _SM1
                             78 	.globl _SM2
                             79 	.globl _REN
                             80 	.globl _TB8
                             81 	.globl _RB8
                             82 	.globl _TI
                             83 	.globl _RI
                             84 	.globl _P1_7
                             85 	.globl _P1_6
                             86 	.globl _P1_5
                             87 	.globl _P1_4
                             88 	.globl _P1_3
                             89 	.globl _P1_2
                             90 	.globl _P1_1
                             91 	.globl _P1_0
                             92 	.globl _TF1
                             93 	.globl _TR1
                             94 	.globl _TF0
                             95 	.globl _TR0
                             96 	.globl _IE1
                             97 	.globl _IT1
                             98 	.globl _IE0
                             99 	.globl _IT0
                            100 	.globl _P0_7
                            101 	.globl _P0_6
                            102 	.globl _P0_5
                            103 	.globl _P0_4
                            104 	.globl _P0_3
                            105 	.globl _P0_2
                            106 	.globl _P0_1
                            107 	.globl _P0_0
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
                            149 	.globl _TH2
                            150 	.globl _TL2
                            151 	.globl _RCAP2H
                            152 	.globl _RCAP2L
                            153 	.globl _T2CON
                            154 	.globl _B
                            155 	.globl _ACC
                            156 	.globl _PSW
                            157 	.globl _IP
                            158 	.globl _P3
                            159 	.globl _IE
                            160 	.globl _P2
                            161 	.globl _SBUF
                            162 	.globl _SCON
                            163 	.globl _P1
                            164 	.globl _TH1
                            165 	.globl _TH0
                            166 	.globl _TL1
                            167 	.globl _TL0
                            168 	.globl _TMOD
                            169 	.globl _TCON
                            170 	.globl _PCON
                            171 	.globl _DPH
                            172 	.globl _DPL
                            173 	.globl _SP
                            174 	.globl _P0
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
                            224 	.globl _buffer1
                            225 	.globl _buffer0
                            226 	.globl _heap
                            227 	.globl _gg
                            228 	.globl _heap_report
                            229 	.globl _allocate_buffers
                            230 	.globl _prompt_buff_size
                            231 	.globl _getstr
                            232 	.globl _get_user_char
                            233 	.globl _menu
                            234 	.globl _dataout
                            235 	.globl _putstr
                            236 	.globl _putchar
                            237 	.globl _getchar
                            238 ;--------------------------------------------------------
                            239 ; special function registers
                            240 ;--------------------------------------------------------
                            241 	.area RSEG    (DATA)
                    008E    242 _AUXR	=	0x008e
                    00A2    243 _AUXR1	=	0x00a2
                    0097    244 _CKRL	=	0x0097
                    008F    245 _CKCKON0	=	0x008f
                    008F    246 _CKCKON1	=	0x008f
                    00FA    247 _CCAP0H	=	0x00fa
                    00FB    248 _CCAP1H	=	0x00fb
                    00FC    249 _CCAP2H	=	0x00fc
                    00FD    250 _CCAP3H	=	0x00fd
                    00FE    251 _CCAP4H	=	0x00fe
                    00EA    252 _CCAP0L	=	0x00ea
                    00EB    253 _CCAP1L	=	0x00eb
                    00EC    254 _CCAP2L	=	0x00ec
                    00ED    255 _CCAP3L	=	0x00ed
                    00EE    256 _CCAP4L	=	0x00ee
                    00DA    257 _CCAPM0	=	0x00da
                    00DB    258 _CCAPM1	=	0x00db
                    00DC    259 _CCAPM2	=	0x00dc
                    00DD    260 _CCAPM3	=	0x00dd
                    00DE    261 _CCAPM4	=	0x00de
                    00D8    262 _CCON	=	0x00d8
                    00F9    263 _CH	=	0x00f9
                    00E9    264 _CL	=	0x00e9
                    00D9    265 _CMOD	=	0x00d9
                    00A8    266 _IEN0	=	0x00a8
                    00B1    267 _IEN1	=	0x00b1
                    00B8    268 _IPL0	=	0x00b8
                    00B7    269 _IPH0	=	0x00b7
                    00B2    270 _IPL1	=	0x00b2
                    00B3    271 _IPH1	=	0x00b3
                    00C0    272 _P4	=	0x00c0
                    00D8    273 _P5	=	0x00d8
                    00A6    274 _WDTRST	=	0x00a6
                    00A7    275 _WDTPRG	=	0x00a7
                    00A9    276 _SADDR	=	0x00a9
                    00B9    277 _SADEN	=	0x00b9
                    00C3    278 _SPCON	=	0x00c3
                    00C4    279 _SPSTA	=	0x00c4
                    00C5    280 _SPDAT	=	0x00c5
                    00C9    281 _T2MOD	=	0x00c9
                    009B    282 _BDRCON	=	0x009b
                    009A    283 _BRL	=	0x009a
                    009C    284 _KBLS	=	0x009c
                    009D    285 _KBE	=	0x009d
                    009E    286 _KBF	=	0x009e
                    00D2    287 _EECON	=	0x00d2
                    0083    288 _DP0H	=	0x0083
                    0082    289 _DP0L	=	0x0082
                    0099    290 _SBUF0	=	0x0099
                    0080    291 _P0	=	0x0080
                    0081    292 _SP	=	0x0081
                    0082    293 _DPL	=	0x0082
                    0083    294 _DPH	=	0x0083
                    0087    295 _PCON	=	0x0087
                    0088    296 _TCON	=	0x0088
                    0089    297 _TMOD	=	0x0089
                    008A    298 _TL0	=	0x008a
                    008B    299 _TL1	=	0x008b
                    008C    300 _TH0	=	0x008c
                    008D    301 _TH1	=	0x008d
                    0090    302 _P1	=	0x0090
                    0098    303 _SCON	=	0x0098
                    0099    304 _SBUF	=	0x0099
                    00A0    305 _P2	=	0x00a0
                    00A8    306 _IE	=	0x00a8
                    00B0    307 _P3	=	0x00b0
                    00B8    308 _IP	=	0x00b8
                    00D0    309 _PSW	=	0x00d0
                    00E0    310 _ACC	=	0x00e0
                    00F0    311 _B	=	0x00f0
                    00C8    312 _T2CON	=	0x00c8
                    00CA    313 _RCAP2L	=	0x00ca
                    00CB    314 _RCAP2H	=	0x00cb
                    00CC    315 _TL2	=	0x00cc
                    00CD    316 _TH2	=	0x00cd
                            317 ;--------------------------------------------------------
                            318 ; special function bits
                            319 ;--------------------------------------------------------
                            320 	.area RSEG    (DATA)
                    00DF    321 _CF	=	0x00df
                    00DE    322 _CR	=	0x00de
                    00DC    323 _CCF4	=	0x00dc
                    00DB    324 _CCF3	=	0x00db
                    00DA    325 _CCF2	=	0x00da
                    00D9    326 _CCF1	=	0x00d9
                    00D8    327 _CCF0	=	0x00d8
                    00AE    328 _EC	=	0x00ae
                    00BE    329 _PPCL	=	0x00be
                    00BD    330 _PT2L	=	0x00bd
                    00BC    331 _PLS	=	0x00bc
                    00BB    332 _PT1L	=	0x00bb
                    00BA    333 _PX1L	=	0x00ba
                    00B9    334 _PT0L	=	0x00b9
                    00B8    335 _PX0L	=	0x00b8
                    00C0    336 _P4_0	=	0x00c0
                    00C1    337 _P4_1	=	0x00c1
                    00C2    338 _P4_2	=	0x00c2
                    00C3    339 _P4_3	=	0x00c3
                    00C4    340 _P4_4	=	0x00c4
                    00C5    341 _P4_5	=	0x00c5
                    00C6    342 _P4_6	=	0x00c6
                    00C7    343 _P4_7	=	0x00c7
                    00D8    344 _P5_0	=	0x00d8
                    00D9    345 _P5_1	=	0x00d9
                    00DA    346 _P5_2	=	0x00da
                    00DB    347 _P5_3	=	0x00db
                    00DC    348 _P5_4	=	0x00dc
                    00DD    349 _P5_5	=	0x00dd
                    00DE    350 _P5_6	=	0x00de
                    00DF    351 _P5_7	=	0x00df
                    00F0    352 _BREG_F0	=	0x00f0
                    00F1    353 _BREG_F1	=	0x00f1
                    00F2    354 _BREG_F2	=	0x00f2
                    00F3    355 _BREG_F3	=	0x00f3
                    00F4    356 _BREG_F4	=	0x00f4
                    00F5    357 _BREG_F5	=	0x00f5
                    00F6    358 _BREG_F6	=	0x00f6
                    00F7    359 _BREG_F7	=	0x00f7
                    00B0    360 _RXD0	=	0x00b0
                    00B1    361 _TXD0	=	0x00b1
                    0080    362 _P0_0	=	0x0080
                    0081    363 _P0_1	=	0x0081
                    0082    364 _P0_2	=	0x0082
                    0083    365 _P0_3	=	0x0083
                    0084    366 _P0_4	=	0x0084
                    0085    367 _P0_5	=	0x0085
                    0086    368 _P0_6	=	0x0086
                    0087    369 _P0_7	=	0x0087
                    0088    370 _IT0	=	0x0088
                    0089    371 _IE0	=	0x0089
                    008A    372 _IT1	=	0x008a
                    008B    373 _IE1	=	0x008b
                    008C    374 _TR0	=	0x008c
                    008D    375 _TF0	=	0x008d
                    008E    376 _TR1	=	0x008e
                    008F    377 _TF1	=	0x008f
                    0090    378 _P1_0	=	0x0090
                    0091    379 _P1_1	=	0x0091
                    0092    380 _P1_2	=	0x0092
                    0093    381 _P1_3	=	0x0093
                    0094    382 _P1_4	=	0x0094
                    0095    383 _P1_5	=	0x0095
                    0096    384 _P1_6	=	0x0096
                    0097    385 _P1_7	=	0x0097
                    0098    386 _RI	=	0x0098
                    0099    387 _TI	=	0x0099
                    009A    388 _RB8	=	0x009a
                    009B    389 _TB8	=	0x009b
                    009C    390 _REN	=	0x009c
                    009D    391 _SM2	=	0x009d
                    009E    392 _SM1	=	0x009e
                    009F    393 _SM0	=	0x009f
                    00A0    394 _P2_0	=	0x00a0
                    00A1    395 _P2_1	=	0x00a1
                    00A2    396 _P2_2	=	0x00a2
                    00A3    397 _P2_3	=	0x00a3
                    00A4    398 _P2_4	=	0x00a4
                    00A5    399 _P2_5	=	0x00a5
                    00A6    400 _P2_6	=	0x00a6
                    00A7    401 _P2_7	=	0x00a7
                    00A8    402 _EX0	=	0x00a8
                    00A9    403 _ET0	=	0x00a9
                    00AA    404 _EX1	=	0x00aa
                    00AB    405 _ET1	=	0x00ab
                    00AC    406 _ES	=	0x00ac
                    00AF    407 _EA	=	0x00af
                    00B0    408 _P3_0	=	0x00b0
                    00B1    409 _P3_1	=	0x00b1
                    00B2    410 _P3_2	=	0x00b2
                    00B3    411 _P3_3	=	0x00b3
                    00B4    412 _P3_4	=	0x00b4
                    00B5    413 _P3_5	=	0x00b5
                    00B6    414 _P3_6	=	0x00b6
                    00B7    415 _P3_7	=	0x00b7
                    00B0    416 _RXD	=	0x00b0
                    00B1    417 _TXD	=	0x00b1
                    00B2    418 _INT0	=	0x00b2
                    00B3    419 _INT1	=	0x00b3
                    00B4    420 _T0	=	0x00b4
                    00B5    421 _T1	=	0x00b5
                    00B6    422 _WR	=	0x00b6
                    00B7    423 _RD	=	0x00b7
                    00B8    424 _PX0	=	0x00b8
                    00B9    425 _PT0	=	0x00b9
                    00BA    426 _PX1	=	0x00ba
                    00BB    427 _PT1	=	0x00bb
                    00BC    428 _PS	=	0x00bc
                    00D0    429 _P	=	0x00d0
                    00D1    430 _F1	=	0x00d1
                    00D2    431 _OV	=	0x00d2
                    00D3    432 _RS0	=	0x00d3
                    00D4    433 _RS1	=	0x00d4
                    00D5    434 _F0	=	0x00d5
                    00D6    435 _AC	=	0x00d6
                    00D7    436 _CY	=	0x00d7
                    00AD    437 _ET2	=	0x00ad
                    00BD    438 _PT2	=	0x00bd
                    00C8    439 _T2CON_0	=	0x00c8
                    00C9    440 _T2CON_1	=	0x00c9
                    00CA    441 _T2CON_2	=	0x00ca
                    00CB    442 _T2CON_3	=	0x00cb
                    00CC    443 _T2CON_4	=	0x00cc
                    00CD    444 _T2CON_5	=	0x00cd
                    00CE    445 _T2CON_6	=	0x00ce
                    00CF    446 _T2CON_7	=	0x00cf
                    00C8    447 _CP_RL2	=	0x00c8
                    00C9    448 _C_T2	=	0x00c9
                    00CA    449 _TR2	=	0x00ca
                    00CB    450 _EXEN2	=	0x00cb
                    00CC    451 _TCLK	=	0x00cc
                    00CD    452 _RCLK	=	0x00cd
                    00CE    453 _EXF2	=	0x00ce
                    00CF    454 _TF2	=	0x00cf
                            455 ;--------------------------------------------------------
                            456 ; overlayable register banks
                            457 ;--------------------------------------------------------
                            458 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     459 	.ds 8
                            460 ;--------------------------------------------------------
                            461 ; internal ram data
                            462 ;--------------------------------------------------------
                            463 	.area DSEG    (DATA)
   0008                     464 _heap_report_sloc0_1_0:
   0008                     465 	.ds 2
   000A                     466 _heap_report_sloc1_1_0:
   000A                     467 	.ds 2
   000C                     468 _heap_report_sloc3_1_0:
   000C                     469 	.ds 2
   000E                     470 _heap_report_sloc4_1_0:
   000E                     471 	.ds 2
   0010                     472 _heap_report_sloc5_1_0:
   0010                     473 	.ds 2
                            474 ;--------------------------------------------------------
                            475 ; overlayable items in internal ram 
                            476 ;--------------------------------------------------------
                            477 	.area OSEG    (OVR,DATA)
                            478 ;--------------------------------------------------------
                            479 ; Stack segment in internal ram 
                            480 ;--------------------------------------------------------
                            481 	.area	SSEG	(DATA)
   0022                     482 __start__stack:
   0022                     483 	.ds	1
                            484 
                            485 ;--------------------------------------------------------
                            486 ; indirectly addressable internal ram data
                            487 ;--------------------------------------------------------
                            488 	.area ISEG    (DATA)
                            489 ;--------------------------------------------------------
                            490 ; bit data
                            491 ;--------------------------------------------------------
                            492 	.area BSEG    (BIT)
                            493 ;--------------------------------------------------------
                            494 ; paged external ram data
                            495 ;--------------------------------------------------------
                            496 	.area PSEG    (PAG,XDATA)
                            497 ;--------------------------------------------------------
                            498 ; external ram data
                            499 ;--------------------------------------------------------
                            500 	.area XSEG    (XDATA)
   0000                     501 _gg::
   0000                     502 	.ds 2
   0002                     503 _heap::
   0002                     504 	.ds 3200
   0C82                     505 _heap_report_buff_size_1_1:
   0C82                     506 	.ds 2
   0C84                     507 _heap_report_buff0_index_1_1:
   0C84                     508 	.ds 2
   0C86                     509 _heap_report_read_char_1_1:
   0C86                     510 	.ds 1
   0C87                     511 _heap_report_storage_count_1_1:
   0C87                     512 	.ds 2
   0C89                     513 _heap_report_heap_report_char_count_1_1:
   0C89                     514 	.ds 2
   0C8B                     515 _allocate_buffers_buff_size_1_1:
   0C8B                     516 	.ds 2
   0C8D                     517 _allocate_buffers_new_buff_size_1_1:
   0C8D                     518 	.ds 2
   0C8F                     519 _prompt_buff_size_char_in_1_1:
   0C8F                     520 	.ds 5
   0C94                     521 _prompt_buff_size_successful_read_1_1:
   0C94                     522 	.ds 1
   0C95                     523 _prompt_buff_size_size_meets_req_1_1:
   0C95                     524 	.ds 1
   0C96                     525 _prompt_buff_size_buff_size_1_1:
   0C96                     526 	.ds 2
   0C98                     527 _getstr_str_in_1_1:
   0C98                     528 	.ds 3
   0C9B                     529 _getstr_not_digit_1_1:
   0C9B                     530 	.ds 1
   0C9C                     531 _get_user_char_read_cr_1_1:
   0C9C                     532 	.ds 1
   0C9D                     533 _get_user_char_read_char_1_1:
   0C9D                     534 	.ds 1
   0C9E                     535 _dataout_x_1_1:
   0C9E                     536 	.ds 1
                    FEDC    537 _dataout_ext_write_1_1	=	0xfedc
   0C9F                     538 _putstr_s_1_1:
   0C9F                     539 	.ds 3
   0CA2                     540 _putchar_c_1_1:
   0CA2                     541 	.ds 1
                            542 ;--------------------------------------------------------
                            543 ; external initialized ram data
                            544 ;--------------------------------------------------------
                            545 	.area XISEG   (XDATA)
   0D03                     546 _buffer0::
   0D03                     547 	.ds 2
   0D05                     548 _buffer1::
   0D05                     549 	.ds 2
                            550 	.area HOME    (CODE)
                            551 	.area GSINIT0 (CODE)
                            552 	.area GSINIT1 (CODE)
                            553 	.area GSINIT2 (CODE)
                            554 	.area GSINIT3 (CODE)
                            555 	.area GSINIT4 (CODE)
                            556 	.area GSINIT5 (CODE)
                            557 	.area GSINIT  (CODE)
                            558 	.area GSFINAL (CODE)
                            559 	.area CSEG    (CODE)
                            560 ;--------------------------------------------------------
                            561 ; interrupt vector 
                            562 ;--------------------------------------------------------
                            563 	.area HOME    (CODE)
   0000                     564 __interrupt_vect:
   0000 02 00 03            565 	ljmp	__sdcc_gsinit_startup
                            566 ;--------------------------------------------------------
                            567 ; global & static initialisations
                            568 ;--------------------------------------------------------
                            569 	.area HOME    (CODE)
                            570 	.area GSINIT  (CODE)
                            571 	.area GSFINAL (CODE)
                            572 	.area GSINIT  (CODE)
                            573 	.globl __sdcc_gsinit_startup
                            574 	.globl __sdcc_program_startup
                            575 	.globl __start__stack
                            576 	.globl __mcs51_genXINIT
                            577 	.globl __mcs51_genXRAMCLEAR
                            578 	.globl __mcs51_genRAMCLEAR
                            579 	.area GSFINAL (CODE)
   005C 02 00 5F            580 	ljmp	__sdcc_program_startup
                            581 ;--------------------------------------------------------
                            582 ; Home
                            583 ;--------------------------------------------------------
                            584 	.area HOME    (CODE)
                            585 	.area CSEG    (CODE)
   005F                     586 __sdcc_program_startup:
   005F 12 00 B4            587 	lcall	_main
                            588 ;	return from main will lock up
   0062 80 FE               589 	sjmp .
                            590 ;--------------------------------------------------------
                            591 ; code
                            592 ;--------------------------------------------------------
                            593 	.area CSEG    (CODE)
                            594 ;------------------------------------------------------------
                            595 ;Allocation info for local variables in function '_sdcc_external_startup'
                            596 ;------------------------------------------------------------
                            597 ;------------------------------------------------------------
                            598 ;	main.c:55: _sdcc_external_startup()
                            599 ;	-----------------------------------------
                            600 ;	 function _sdcc_external_startup
                            601 ;	-----------------------------------------
   0064                     602 __sdcc_external_startup:
                    0002    603 	ar2 = 0x02
                    0003    604 	ar3 = 0x03
                    0004    605 	ar4 = 0x04
                    0005    606 	ar5 = 0x05
                    0006    607 	ar6 = 0x06
                    0007    608 	ar7 = 0x07
                    0000    609 	ar0 = 0x00
                    0001    610 	ar1 = 0x01
                            611 ;	main.c:58: AUXR |= 12;
                            612 ;	genOr
   0064 43 8E 0C            613 	orl	_AUXR,#0x0C
                            614 ;	main.c:59: return 0;
                            615 ;	genRet
                            616 ;	Peephole 182.b	used 16 bit load of dptr
   0067 90 00 00            617 	mov	dptr,#0x0000
                            618 ;	Peephole 300	removed redundant label 00101$
   006A 22                  619 	ret
                            620 ;------------------------------------------------------------
                            621 ;Allocation info for local variables in function 'program_init'
                            622 ;------------------------------------------------------------
                            623 ;------------------------------------------------------------
                            624 ;	main.c:61: void program_init()
                            625 ;	-----------------------------------------
                            626 ;	 function program_init
                            627 ;	-----------------------------------------
   006B                     628 _program_init:
                            629 ;	main.c:65: SCON |= 0x50;     //Enable Serial Port,Mode 1 8-bit UART, variable baud rate
                            630 ;	genOr
   006B 43 98 50            631 	orl	_SCON,#0x50
                            632 ;	main.c:66: TI = 1;           //Reset the transmit flag
                            633 ;	genAssign
   006E D2 99               634 	setb	_TI
                            635 ;	main.c:69: TMOD |= 0x20;     //Mode 2 : 8-bit auto-reload timer 1
                            636 ;	genOr
   0070 43 89 20            637 	orl	_TMOD,#0x20
                            638 ;	main.c:70: TH1 = 0xFD;       //9600 BAUD Rate
                            639 ;	genAssign
   0073 75 8D FD            640 	mov	_TH1,#0xFD
                            641 ;	main.c:71: TCON |= 0x40;     //Start timer1
                            642 ;	genOr
   0076 43 88 40            643 	orl	_TCON,#0x40
                            644 ;	main.c:74: init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE);
                            645 ;	genAssign
   0079 90 0C B2            646 	mov	dptr,#_init_dynamic_memory_PARM_2
   007C 74 80               647 	mov	a,#0x80
   007E F0                  648 	movx	@dptr,a
   007F A3                  649 	inc	dptr
   0080 74 0C               650 	mov	a,#0x0C
   0082 F0                  651 	movx	@dptr,a
                            652 ;	genCall
                            653 ;	Peephole 182.a	used 16 bit load of DPTR
   0083 90 00 02            654 	mov	dptr,#_heap
   0086 12 12 B8            655 	lcall	_init_dynamic_memory
                            656 ;	main.c:78: printf("\033[2J");
                            657 ;	genIpush
   0089 74 1E               658 	mov	a,#__str_0
   008B C0 E0               659 	push	acc
   008D 74 20               660 	mov	a,#(__str_0 >> 8)
   008F C0 E0               661 	push	acc
   0091 74 80               662 	mov	a,#0x80
   0093 C0 E0               663 	push	acc
                            664 ;	genCall
   0095 12 17 63            665 	lcall	_printf
   0098 15 81               666 	dec	sp
   009A 15 81               667 	dec	sp
   009C 15 81               668 	dec	sp
                            669 ;	main.c:79: printf("\033[0;0H");
                            670 ;	genIpush
   009E 74 23               671 	mov	a,#__str_1
   00A0 C0 E0               672 	push	acc
   00A2 74 20               673 	mov	a,#(__str_1 >> 8)
   00A4 C0 E0               674 	push	acc
   00A6 74 80               675 	mov	a,#0x80
   00A8 C0 E0               676 	push	acc
                            677 ;	genCall
   00AA 12 17 63            678 	lcall	_printf
   00AD 15 81               679 	dec	sp
   00AF 15 81               680 	dec	sp
   00B1 15 81               681 	dec	sp
                            682 ;	Peephole 300	removed redundant label 00101$
   00B3 22                  683 	ret
                            684 ;------------------------------------------------------------
                            685 ;Allocation info for local variables in function 'main'
                            686 ;------------------------------------------------------------
                            687 ;buff_size                 Allocated with name '_main_buff_size_1_1'
                            688 ;------------------------------------------------------------
                            689 ;	main.c:82: void main()
                            690 ;	-----------------------------------------
                            691 ;	 function main
                            692 ;	-----------------------------------------
   00B4                     693 _main:
                            694 ;	main.c:88: program_init();
                            695 ;	genCall
   00B4 12 00 6B            696 	lcall	_program_init
                            697 ;	main.c:89: while(1)
   00B7                     698 00102$:
                            699 ;	main.c:93: DEBUGPORT(0)
                            700 ;	genCall
   00B7 75 82 00            701 	mov	dpl,#0x00
   00BA 12 10 04            702 	lcall	_dataout
                            703 ;	main.c:94: DEBUGPORT(5)
                            704 ;	genCall
   00BD 75 82 05            705 	mov	dpl,#0x05
   00C0 12 10 04            706 	lcall	_dataout
                            707 ;	main.c:95: printf("\033[2J");
                            708 ;	genIpush
   00C3 74 1E               709 	mov	a,#__str_0
   00C5 C0 E0               710 	push	acc
   00C7 74 20               711 	mov	a,#(__str_0 >> 8)
   00C9 C0 E0               712 	push	acc
   00CB 74 80               713 	mov	a,#0x80
   00CD C0 E0               714 	push	acc
                            715 ;	genCall
   00CF 12 17 63            716 	lcall	_printf
   00D2 15 81               717 	dec	sp
   00D4 15 81               718 	dec	sp
   00D6 15 81               719 	dec	sp
                            720 ;	main.c:96: DEBUGPORT(10)
                            721 ;	genCall
   00D8 75 82 0A            722 	mov	dpl,#0x0A
   00DB 12 10 04            723 	lcall	_dataout
                            724 ;	main.c:97: printf("\033[0;0H");
                            725 ;	genIpush
   00DE 74 23               726 	mov	a,#__str_1
   00E0 C0 E0               727 	push	acc
   00E2 74 20               728 	mov	a,#(__str_1 >> 8)
   00E4 C0 E0               729 	push	acc
   00E6 74 80               730 	mov	a,#0x80
   00E8 C0 E0               731 	push	acc
                            732 ;	genCall
   00EA 12 17 63            733 	lcall	_printf
   00ED 15 81               734 	dec	sp
   00EF 15 81               735 	dec	sp
   00F1 15 81               736 	dec	sp
                            737 ;	main.c:98: DEBUGPORT(15)
                            738 ;	genCall
   00F3 75 82 0F            739 	mov	dpl,#0x0F
   00F6 12 10 04            740 	lcall	_dataout
                            741 ;	main.c:100: buff_size = allocate_buffers();
                            742 ;	genCall
   00F9 12 0A 7F            743 	lcall	_allocate_buffers
   00FC AA 82               744 	mov	r2,dpl
   00FE AB 83               745 	mov	r3,dph
                            746 ;	main.c:101: DEBUGPORT(20)
                            747 ;	genCall
   0100 75 82 14            748 	mov	dpl,#0x14
   0103 C0 02               749 	push	ar2
   0105 C0 03               750 	push	ar3
   0107 12 10 04            751 	lcall	_dataout
   010A D0 03               752 	pop	ar3
   010C D0 02               753 	pop	ar2
                            754 ;	main.c:103: heap_report(buff_size);
                            755 ;	genCall
   010E 8A 82               756 	mov	dpl,r2
   0110 8B 83               757 	mov	dph,r3
   0112 12 01 1D            758 	lcall	_heap_report
                            759 ;	main.c:104: DEBUGPORT(25)
                            760 ;	genCall
   0115 75 82 19            761 	mov	dpl,#0x19
   0118 12 10 04            762 	lcall	_dataout
                            763 ;	Peephole 112.b	changed ljmp to sjmp
   011B 80 9A               764 	sjmp	00102$
                            765 ;	Peephole 259.a	removed redundant label 00104$ and ret
                            766 ;
                            767 ;------------------------------------------------------------
                            768 ;Allocation info for local variables in function 'heap_report'
                            769 ;------------------------------------------------------------
                            770 ;sloc0                     Allocated with name '_heap_report_sloc0_1_0'
                            771 ;sloc1                     Allocated with name '_heap_report_sloc1_1_0'
                            772 ;sloc2                     Allocated with name '_heap_report_sloc2_1_0'
                            773 ;sloc3                     Allocated with name '_heap_report_sloc3_1_0'
                            774 ;sloc4                     Allocated with name '_heap_report_sloc4_1_0'
                            775 ;sloc5                     Allocated with name '_heap_report_sloc5_1_0'
                            776 ;buff_size                 Allocated with name '_heap_report_buff_size_1_1'
                            777 ;buff0_index               Allocated with name '_heap_report_buff0_index_1_1'
                            778 ;read_char                 Allocated with name '_heap_report_read_char_1_1'
                            779 ;storage_count             Allocated with name '_heap_report_storage_count_1_1'
                            780 ;total_char_count          Allocated with name '_heap_report_total_char_count_1_1'
                            781 ;heap_report_char_count    Allocated with name '_heap_report_heap_report_char_count_1_1'
                            782 ;i                         Allocated with name '_heap_report_i_1_1'
                            783 ;------------------------------------------------------------
                            784 ;	main.c:116: void heap_report(int buff_size)
                            785 ;	-----------------------------------------
                            786 ;	 function heap_report
                            787 ;	-----------------------------------------
   011D                     788 _heap_report:
                            789 ;	genReceive
   011D AA 83               790 	mov	r2,dph
   011F E5 82               791 	mov	a,dpl
   0121 90 0C 82            792 	mov	dptr,#_heap_report_buff_size_1_1
   0124 F0                  793 	movx	@dptr,a
   0125 A3                  794 	inc	dptr
   0126 EA                  795 	mov	a,r2
   0127 F0                  796 	movx	@dptr,a
                            797 ;	main.c:119: int buff0_index = 0;
                            798 ;	genAssign
   0128 90 0C 84            799 	mov	dptr,#_heap_report_buff0_index_1_1
   012B E4                  800 	clr	a
   012C F0                  801 	movx	@dptr,a
   012D A3                  802 	inc	dptr
   012E F0                  803 	movx	@dptr,a
                            804 ;	main.c:120: unsigned char read_char = 'A';
                            805 ;	genAssign
   012F 90 0C 86            806 	mov	dptr,#_heap_report_read_char_1_1
   0132 74 41               807 	mov	a,#0x41
   0134 F0                  808 	movx	@dptr,a
                            809 ;	main.c:121: int storage_count = 0;
                            810 ;	genAssign
   0135 90 0C 87            811 	mov	dptr,#_heap_report_storage_count_1_1
   0138 E4                  812 	clr	a
   0139 F0                  813 	movx	@dptr,a
   013A A3                  814 	inc	dptr
   013B F0                  815 	movx	@dptr,a
                            816 ;	main.c:123: int heap_report_char_count = 0;
                            817 ;	genAssign
   013C 90 0C 89            818 	mov	dptr,#_heap_report_heap_report_char_count_1_1
   013F E4                  819 	clr	a
   0140 F0                  820 	movx	@dptr,a
   0141 A3                  821 	inc	dptr
   0142 F0                  822 	movx	@dptr,a
                            823 ;	main.c:127: while(read_char != '@')
                            824 ;	genAssign
   0143 90 0C 82            825 	mov	dptr,#_heap_report_buff_size_1_1
   0146 E0                  826 	movx	a,@dptr
   0147 FA                  827 	mov	r2,a
   0148 A3                  828 	inc	dptr
   0149 E0                  829 	movx	a,@dptr
   014A FB                  830 	mov	r3,a
                            831 ;	genAssign
   014B 8A 04               832 	mov	ar4,r2
   014D 8B 05               833 	mov	ar5,r3
                            834 ;	genMinus
                            835 ;	genMinusDec
   014F EA                  836 	mov	a,r2
   0150 24 FF               837 	add	a,#0xff
   0152 F5 0E               838 	mov	_heap_report_sloc4_1_0,a
   0154 EB                  839 	mov	a,r3
   0155 34 FF               840 	addc	a,#0xff
   0157 F5 0F               841 	mov	(_heap_report_sloc4_1_0 + 1),a
                            842 ;	genAssign
   0159 90 0C CA            843 	mov	dptr,#__divsint_PARM_2
   015C 74 08               844 	mov	a,#0x08
   015E F0                  845 	movx	@dptr,a
   015F E4                  846 	clr	a
   0160 A3                  847 	inc	dptr
   0161 F0                  848 	movx	@dptr,a
                            849 ;	genCall
   0162 8A 82               850 	mov	dpl,r2
   0164 8B 83               851 	mov	dph,r3
   0166 C0 02               852 	push	ar2
   0168 C0 03               853 	push	ar3
   016A C0 04               854 	push	ar4
   016C C0 05               855 	push	ar5
   016E 12 15 CA            856 	lcall	__divsint
   0171 85 82 10            857 	mov	_heap_report_sloc5_1_0,dpl
   0174 85 83 11            858 	mov	(_heap_report_sloc5_1_0 + 1),dph
   0177 D0 05               859 	pop	ar5
   0179 D0 04               860 	pop	ar4
   017B D0 03               861 	pop	ar3
   017D D0 02               862 	pop	ar2
                            863 ;	genMinus
                            864 ;	genMinusDec
   017F E5 10               865 	mov	a,_heap_report_sloc5_1_0
   0181 24 FF               866 	add	a,#0xff
   0183 F5 08               867 	mov	_heap_report_sloc0_1_0,a
   0185 E5 11               868 	mov	a,(_heap_report_sloc5_1_0 + 1)
   0187 34 FF               869 	addc	a,#0xff
   0189 F5 09               870 	mov	(_heap_report_sloc0_1_0 + 1),a
                            871 ;	genAssign
   018B E4                  872 	clr	a
   018C F5 0A               873 	mov	_heap_report_sloc1_1_0,a
   018E F5 0B               874 	mov	(_heap_report_sloc1_1_0 + 1),a
   0190                     875 00129$:
                            876 ;	genIpush
                            877 ;	genAssign
   0190 90 0C 86            878 	mov	dptr,#_heap_report_read_char_1_1
   0193 E0                  879 	movx	a,@dptr
   0194 FE                  880 	mov	r6,a
                            881 ;	genCmpEq
                            882 ;	gencjne
                            883 ;	gencjneshort
                            884 ;	Peephole 241.d	optimized compare
   0195 E4                  885 	clr	a
   0196 BE 40 01            886 	cjne	r6,#0x40,00166$
   0199 04                  887 	inc	a
   019A                     888 00166$:
                            889 ;	Peephole 300	removed redundant label 00167$
                            890 ;	genIpop
                            891 ;	genIfx
                            892 ;	genIfxJump
   019A 60 03               893 	jz	00168$
   019C 02 0A 4A            894 	ljmp	00131$
   019F                     895 00168$:
                            896 ;	main.c:130: menu();
                            897 ;	genIpush
                            898 ;	genCall
   019F C0 02               899 	push	ar2
   01A1 C0 03               900 	push	ar3
   01A3 C0 04               901 	push	ar4
   01A5 C0 05               902 	push	ar5
   01A7 12 0F 70            903 	lcall	_menu
   01AA D0 05               904 	pop	ar5
   01AC D0 04               905 	pop	ar4
   01AE D0 03               906 	pop	ar3
   01B0 D0 02               907 	pop	ar2
                            908 ;	main.c:132: read_char = get_user_char();
                            909 ;	genCall
   01B2 C0 02               910 	push	ar2
   01B4 C0 03               911 	push	ar3
   01B6 C0 04               912 	push	ar4
   01B8 C0 05               913 	push	ar5
   01BA 12 0E E3            914 	lcall	_get_user_char
   01BD A8 82               915 	mov	r0,dpl
   01BF D0 05               916 	pop	ar5
   01C1 D0 04               917 	pop	ar4
   01C3 D0 03               918 	pop	ar3
   01C5 D0 02               919 	pop	ar2
                            920 ;	genAssign
   01C7 90 0C 86            921 	mov	dptr,#_heap_report_read_char_1_1
   01CA E8                  922 	mov	a,r0
   01CB F0                  923 	movx	@dptr,a
                            924 ;	main.c:135: total_char_count++;
                            925 ;	genPlus
                            926 ;     genPlusIncr
   01CC 05 0A               927 	inc	_heap_report_sloc1_1_0
   01CE E4                  928 	clr	a
   01CF B5 0A 02            929 	cjne	a,_heap_report_sloc1_1_0,00169$
   01D2 05 0B               930 	inc	(_heap_report_sloc1_1_0 + 1)
   01D4                     931 00169$:
                            932 ;	main.c:136: heap_report_char_count++;
                            933 ;	genAssign
   01D4 90 0C 89            934 	mov	dptr,#_heap_report_heap_report_char_count_1_1
   01D7 E0                  935 	movx	a,@dptr
   01D8 FE                  936 	mov	r6,a
   01D9 A3                  937 	inc	dptr
   01DA E0                  938 	movx	a,@dptr
   01DB FF                  939 	mov	r7,a
                            940 ;	genPlus
   01DC 90 0C 89            941 	mov	dptr,#_heap_report_heap_report_char_count_1_1
                            942 ;     genPlusIncr
   01DF 74 01               943 	mov	a,#0x01
                            944 ;	Peephole 236.a	used r6 instead of ar6
   01E1 2E                  945 	add	a,r6
   01E2 F0                  946 	movx	@dptr,a
                            947 ;	Peephole 181	changed mov to clr
   01E3 E4                  948 	clr	a
                            949 ;	Peephole 236.b	used r7 instead of ar7
   01E4 3F                  950 	addc	a,r7
   01E5 A3                  951 	inc	dptr
   01E6 F0                  952 	movx	@dptr,a
                            953 ;	main.c:140: if((isdigit(read_char) || islower(read_char) || isupper(read_char)) && (buff0_index < buff_size))
                            954 ;	genCall
   01E7 88 82               955 	mov	dpl,r0
   01E9 C0 02               956 	push	ar2
   01EB C0 03               957 	push	ar3
   01ED C0 04               958 	push	ar4
   01EF C0 05               959 	push	ar5
   01F1 C0 00               960 	push	ar0
   01F3 12 11 68            961 	lcall	_isdigit
   01F6 E5 82               962 	mov	a,dpl
   01F8 D0 00               963 	pop	ar0
   01FA D0 05               964 	pop	ar5
   01FC D0 04               965 	pop	ar4
   01FE D0 03               966 	pop	ar3
   0200 D0 02               967 	pop	ar2
                            968 ;	genIpop
                            969 ;	genIfx
                            970 ;	genIfxJump
                            971 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0202 70 3A               972 	jnz	00128$
                            973 ;	Peephole 300	removed redundant label 00170$
                            974 ;	genCall
   0204 88 82               975 	mov	dpl,r0
   0206 C0 02               976 	push	ar2
   0208 C0 03               977 	push	ar3
   020A C0 04               978 	push	ar4
   020C C0 05               979 	push	ar5
   020E C0 00               980 	push	ar0
   0210 12 16 DD            981 	lcall	_islower
   0213 E5 82               982 	mov	a,dpl
   0215 D0 00               983 	pop	ar0
   0217 D0 05               984 	pop	ar5
   0219 D0 04               985 	pop	ar4
   021B D0 03               986 	pop	ar3
   021D D0 02               987 	pop	ar2
                            988 ;	genIfx
                            989 ;	genIfxJump
                            990 ;	Peephole 108.b	removed ljmp by inverse jump logic
   021F 70 1D               991 	jnz	00128$
                            992 ;	Peephole 300	removed redundant label 00171$
                            993 ;	genCall
   0221 88 82               994 	mov	dpl,r0
   0223 C0 02               995 	push	ar2
   0225 C0 03               996 	push	ar3
   0227 C0 04               997 	push	ar4
   0229 C0 05               998 	push	ar5
   022B C0 00               999 	push	ar0
   022D 12 16 FA           1000 	lcall	_isupper
   0230 E5 82              1001 	mov	a,dpl
   0232 D0 00              1002 	pop	ar0
   0234 D0 05              1003 	pop	ar5
   0236 D0 04              1004 	pop	ar4
   0238 D0 03              1005 	pop	ar3
   023A D0 02              1006 	pop	ar2
                           1007 ;	genIfx
                           1008 ;	genIfxJump
                           1009 ;	Peephole 108.c	removed ljmp by inverse jump logic
   023C 60 52              1010 	jz	00124$
                           1011 ;	Peephole 300	removed redundant label 00172$
   023E                    1012 00128$:
                           1013 ;	genAssign
   023E 90 0C 84           1014 	mov	dptr,#_heap_report_buff0_index_1_1
   0241 E0                 1015 	movx	a,@dptr
   0242 F5 0C              1016 	mov	_heap_report_sloc3_1_0,a
   0244 A3                 1017 	inc	dptr
   0245 E0                 1018 	movx	a,@dptr
   0246 F5 0D              1019 	mov	(_heap_report_sloc3_1_0 + 1),a
                           1020 ;	genCmpLt
                           1021 ;	genCmp
   0248 C3                 1022 	clr	c
   0249 E5 0C              1023 	mov	a,_heap_report_sloc3_1_0
   024B 9A                 1024 	subb	a,r2
   024C E5 0D              1025 	mov	a,(_heap_report_sloc3_1_0 + 1)
   024E 64 80              1026 	xrl	a,#0x80
   0250 8B F0              1027 	mov	b,r3
   0252 63 F0 80           1028 	xrl	b,#0x80
   0255 95 F0              1029 	subb	a,b
                           1030 ;	genIfxJump
                           1031 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0257 50 37              1032 	jnc	00124$
                           1033 ;	Peephole 300	removed redundant label 00173$
                           1034 ;	main.c:143: buffer0[buff0_index] = read_char;
                           1035 ;	genIpush
                           1036 ;	genAssign
   0259 90 0D 03           1037 	mov	dptr,#_buffer0
   025C E0                 1038 	movx	a,@dptr
   025D FE                 1039 	mov	r6,a
   025E A3                 1040 	inc	dptr
   025F E0                 1041 	movx	a,@dptr
   0260 FF                 1042 	mov	r7,a
                           1043 ;	genPlus
   0261 E5 0C              1044 	mov	a,_heap_report_sloc3_1_0
                           1045 ;	Peephole 236.a	used r6 instead of ar6
   0263 2E                 1046 	add	a,r6
   0264 F5 82              1047 	mov	dpl,a
   0266 E5 0D              1048 	mov	a,(_heap_report_sloc3_1_0 + 1)
                           1049 ;	Peephole 236.b	used r7 instead of ar7
   0268 3F                 1050 	addc	a,r7
   0269 F5 83              1051 	mov	dph,a
                           1052 ;	genPointerSet
                           1053 ;     genFarPointerSet
   026B E8                 1054 	mov	a,r0
   026C F0                 1055 	movx	@dptr,a
                           1056 ;	main.c:144: buff0_index++;
                           1057 ;	genPlus
   026D 90 0C 84           1058 	mov	dptr,#_heap_report_buff0_index_1_1
                           1059 ;     genPlusIncr
   0270 74 01              1060 	mov	a,#0x01
   0272 25 0C              1061 	add	a,_heap_report_sloc3_1_0
   0274 F0                 1062 	movx	@dptr,a
                           1063 ;	Peephole 181	changed mov to clr
   0275 E4                 1064 	clr	a
   0276 35 0D              1065 	addc	a,(_heap_report_sloc3_1_0 + 1)
   0278 A3                 1066 	inc	dptr
   0279 F0                 1067 	movx	@dptr,a
                           1068 ;	main.c:147: storage_count++;
                           1069 ;	genAssign
   027A 90 0C 87           1070 	mov	dptr,#_heap_report_storage_count_1_1
   027D E0                 1071 	movx	a,@dptr
   027E FE                 1072 	mov	r6,a
   027F A3                 1073 	inc	dptr
   0280 E0                 1074 	movx	a,@dptr
   0281 FF                 1075 	mov	r7,a
                           1076 ;	genPlus
   0282 90 0C 87           1077 	mov	dptr,#_heap_report_storage_count_1_1
                           1078 ;     genPlusIncr
   0285 74 01              1079 	mov	a,#0x01
                           1080 ;	Peephole 236.a	used r6 instead of ar6
   0287 2E                 1081 	add	a,r6
   0288 F0                 1082 	movx	@dptr,a
                           1083 ;	Peephole 181	changed mov to clr
   0289 E4                 1084 	clr	a
                           1085 ;	Peephole 236.b	used r7 instead of ar7
   028A 3F                 1086 	addc	a,r7
   028B A3                 1087 	inc	dptr
   028C F0                 1088 	movx	@dptr,a
                           1089 ;	genIpop
   028D 02 01 90           1090 	ljmp	00129$
   0290                    1091 00124$:
                           1092 ;	main.c:149: else if(read_char == '?')
                           1093 ;	genCmpEq
                           1094 ;	gencjneshort
   0290 B8 3F 02           1095 	cjne	r0,#0x3F,00174$
   0293 80 03              1096 	sjmp	00175$
   0295                    1097 00174$:
   0295 02 07 EC           1098 	ljmp	00121$
   0298                    1099 00175$:
                           1100 ;	main.c:152: printf("\033[2J");
                           1101 ;	genIpush
   0298 C0 02              1102 	push	ar2
   029A C0 03              1103 	push	ar3
                           1104 ;	genIpush
   029C C0 02              1105 	push	ar2
   029E C0 03              1106 	push	ar3
   02A0 C0 04              1107 	push	ar4
   02A2 C0 05              1108 	push	ar5
   02A4 74 1E              1109 	mov	a,#__str_0
   02A6 C0 E0              1110 	push	acc
   02A8 74 20              1111 	mov	a,#(__str_0 >> 8)
   02AA C0 E0              1112 	push	acc
   02AC 74 80              1113 	mov	a,#0x80
   02AE C0 E0              1114 	push	acc
                           1115 ;	genCall
   02B0 12 17 63           1116 	lcall	_printf
   02B3 15 81              1117 	dec	sp
   02B5 15 81              1118 	dec	sp
   02B7 15 81              1119 	dec	sp
   02B9 D0 05              1120 	pop	ar5
   02BB D0 04              1121 	pop	ar4
   02BD D0 03              1122 	pop	ar3
   02BF D0 02              1123 	pop	ar2
                           1124 ;	main.c:153: printf("\033[0;0H");
                           1125 ;	genIpush
   02C1 C0 02              1126 	push	ar2
   02C3 C0 03              1127 	push	ar3
   02C5 C0 04              1128 	push	ar4
   02C7 C0 05              1129 	push	ar5
   02C9 74 23              1130 	mov	a,#__str_1
   02CB C0 E0              1131 	push	acc
   02CD 74 20              1132 	mov	a,#(__str_1 >> 8)
   02CF C0 E0              1133 	push	acc
   02D1 74 80              1134 	mov	a,#0x80
   02D3 C0 E0              1135 	push	acc
                           1136 ;	genCall
   02D5 12 17 63           1137 	lcall	_printf
   02D8 15 81              1138 	dec	sp
   02DA 15 81              1139 	dec	sp
   02DC 15 81              1140 	dec	sp
   02DE D0 05              1141 	pop	ar5
   02E0 D0 04              1142 	pop	ar4
   02E2 D0 03              1143 	pop	ar3
   02E4 D0 02              1144 	pop	ar2
                           1145 ;	main.c:155: printf("---------HEAP STATS DUMP CLEAR----------\n\r");
                           1146 ;	genIpush
   02E6 C0 02              1147 	push	ar2
   02E8 C0 03              1148 	push	ar3
   02EA C0 04              1149 	push	ar4
   02EC C0 05              1150 	push	ar5
   02EE 74 2A              1151 	mov	a,#__str_2
   02F0 C0 E0              1152 	push	acc
   02F2 74 20              1153 	mov	a,#(__str_2 >> 8)
   02F4 C0 E0              1154 	push	acc
   02F6 74 80              1155 	mov	a,#0x80
   02F8 C0 E0              1156 	push	acc
                           1157 ;	genCall
   02FA 12 17 63           1158 	lcall	_printf
   02FD 15 81              1159 	dec	sp
   02FF 15 81              1160 	dec	sp
   0301 15 81              1161 	dec	sp
   0303 D0 05              1162 	pop	ar5
   0305 D0 04              1163 	pop	ar4
   0307 D0 03              1164 	pop	ar3
   0309 D0 02              1165 	pop	ar2
                           1166 ;	main.c:156: printf("----------------BUFFER STATS------------\n\r");
                           1167 ;	genIpush
   030B C0 02              1168 	push	ar2
   030D C0 03              1169 	push	ar3
   030F C0 04              1170 	push	ar4
   0311 C0 05              1171 	push	ar5
   0313 74 55              1172 	mov	a,#__str_3
   0315 C0 E0              1173 	push	acc
   0317 74 20              1174 	mov	a,#(__str_3 >> 8)
   0319 C0 E0              1175 	push	acc
   031B 74 80              1176 	mov	a,#0x80
   031D C0 E0              1177 	push	acc
                           1178 ;	genCall
   031F 12 17 63           1179 	lcall	_printf
   0322 15 81              1180 	dec	sp
   0324 15 81              1181 	dec	sp
   0326 15 81              1182 	dec	sp
   0328 D0 05              1183 	pop	ar5
   032A D0 04              1184 	pop	ar4
   032C D0 03              1185 	pop	ar3
   032E D0 02              1186 	pop	ar2
                           1187 ;	main.c:157: printf("Buffer #0\n\r");
                           1188 ;	genIpush
   0330 C0 02              1189 	push	ar2
   0332 C0 03              1190 	push	ar3
   0334 C0 04              1191 	push	ar4
   0336 C0 05              1192 	push	ar5
   0338 74 80              1193 	mov	a,#__str_4
   033A C0 E0              1194 	push	acc
   033C 74 20              1195 	mov	a,#(__str_4 >> 8)
   033E C0 E0              1196 	push	acc
   0340 74 80              1197 	mov	a,#0x80
   0342 C0 E0              1198 	push	acc
                           1199 ;	genCall
   0344 12 17 63           1200 	lcall	_printf
   0347 15 81              1201 	dec	sp
   0349 15 81              1202 	dec	sp
   034B 15 81              1203 	dec	sp
   034D D0 05              1204 	pop	ar5
   034F D0 04              1205 	pop	ar4
   0351 D0 03              1206 	pop	ar3
   0353 D0 02              1207 	pop	ar2
                           1208 ;	main.c:158: printf("Start Address                 : %p\n\r",&buffer0[0]);
                           1209 ;	genAssign
   0355 90 0D 03           1210 	mov	dptr,#_buffer0
   0358 E0                 1211 	movx	a,@dptr
   0359 FA                 1212 	mov	r2,a
   035A A3                 1213 	inc	dptr
   035B E0                 1214 	movx	a,@dptr
   035C FB                 1215 	mov	r3,a
                           1216 ;	genCast
   035D 7E 00              1217 	mov	r6,#0x0
                           1218 ;	genIpush
   035F C0 02              1219 	push	ar2
   0361 C0 03              1220 	push	ar3
   0363 C0 04              1221 	push	ar4
   0365 C0 05              1222 	push	ar5
   0367 C0 02              1223 	push	ar2
   0369 C0 03              1224 	push	ar3
   036B C0 06              1225 	push	ar6
                           1226 ;	genIpush
   036D 74 8C              1227 	mov	a,#__str_5
   036F C0 E0              1228 	push	acc
   0371 74 20              1229 	mov	a,#(__str_5 >> 8)
   0373 C0 E0              1230 	push	acc
   0375 74 80              1231 	mov	a,#0x80
   0377 C0 E0              1232 	push	acc
                           1233 ;	genCall
   0379 12 17 63           1234 	lcall	_printf
   037C E5 81              1235 	mov	a,sp
   037E 24 FA              1236 	add	a,#0xfa
   0380 F5 81              1237 	mov	sp,a
   0382 D0 05              1238 	pop	ar5
   0384 D0 04              1239 	pop	ar4
   0386 D0 03              1240 	pop	ar3
   0388 D0 02              1241 	pop	ar2
                           1242 ;	main.c:159: printf("End   Address                 : %p\n\r",&buffer0[buff_size - 1]);
                           1243 ;	genAssign
   038A 90 0D 03           1244 	mov	dptr,#_buffer0
   038D E0                 1245 	movx	a,@dptr
   038E FA                 1246 	mov	r2,a
   038F A3                 1247 	inc	dptr
   0390 E0                 1248 	movx	a,@dptr
   0391 FB                 1249 	mov	r3,a
                           1250 ;	genPlus
   0392 E5 0E              1251 	mov	a,_heap_report_sloc4_1_0
                           1252 ;	Peephole 236.a	used r2 instead of ar2
   0394 2A                 1253 	add	a,r2
   0395 FA                 1254 	mov	r2,a
   0396 E5 0F              1255 	mov	a,(_heap_report_sloc4_1_0 + 1)
                           1256 ;	Peephole 236.b	used r3 instead of ar3
   0398 3B                 1257 	addc	a,r3
   0399 FB                 1258 	mov	r3,a
                           1259 ;	genCast
   039A 7E 00              1260 	mov	r6,#0x0
                           1261 ;	genIpush
   039C C0 02              1262 	push	ar2
   039E C0 03              1263 	push	ar3
   03A0 C0 04              1264 	push	ar4
   03A2 C0 05              1265 	push	ar5
   03A4 C0 02              1266 	push	ar2
   03A6 C0 03              1267 	push	ar3
   03A8 C0 06              1268 	push	ar6
                           1269 ;	genIpush
   03AA 74 B1              1270 	mov	a,#__str_6
   03AC C0 E0              1271 	push	acc
   03AE 74 20              1272 	mov	a,#(__str_6 >> 8)
   03B0 C0 E0              1273 	push	acc
   03B2 74 80              1274 	mov	a,#0x80
   03B4 C0 E0              1275 	push	acc
                           1276 ;	genCall
   03B6 12 17 63           1277 	lcall	_printf
   03B9 E5 81              1278 	mov	a,sp
   03BB 24 FA              1279 	add	a,#0xfa
   03BD F5 81              1280 	mov	sp,a
   03BF D0 05              1281 	pop	ar5
   03C1 D0 04              1282 	pop	ar4
   03C3 D0 03              1283 	pop	ar3
   03C5 D0 02              1284 	pop	ar2
                           1285 ;	main.c:160: printf("Size(bytes)                   : 0x%X\n\r",buff_size);
                           1286 ;	genIpush
   03C7 C0 02              1287 	push	ar2
   03C9 C0 03              1288 	push	ar3
   03CB C0 04              1289 	push	ar4
   03CD C0 05              1290 	push	ar5
   03CF C0 04              1291 	push	ar4
   03D1 C0 05              1292 	push	ar5
                           1293 ;	genIpush
   03D3 74 D6              1294 	mov	a,#__str_7
   03D5 C0 E0              1295 	push	acc
   03D7 74 20              1296 	mov	a,#(__str_7 >> 8)
   03D9 C0 E0              1297 	push	acc
   03DB 74 80              1298 	mov	a,#0x80
   03DD C0 E0              1299 	push	acc
                           1300 ;	genCall
   03DF 12 17 63           1301 	lcall	_printf
   03E2 E5 81              1302 	mov	a,sp
   03E4 24 FB              1303 	add	a,#0xfb
   03E6 F5 81              1304 	mov	sp,a
   03E8 D0 05              1305 	pop	ar5
   03EA D0 04              1306 	pop	ar4
   03EC D0 03              1307 	pop	ar3
   03EE D0 02              1308 	pop	ar2
                           1309 ;	main.c:162: if(buff0_index != 0)
                           1310 ;	genAssign
   03F0 90 0C 84           1311 	mov	dptr,#_heap_report_buff0_index_1_1
   03F3 E0                 1312 	movx	a,@dptr
   03F4 FE                 1313 	mov	r6,a
   03F5 A3                 1314 	inc	dptr
   03F6 E0                 1315 	movx	a,@dptr
   03F7 FF                 1316 	mov	r7,a
                           1317 ;	genCmpEq
                           1318 ;	gencjne
                           1319 ;	gencjneshort
                           1320 ;	Peephole 241.c	optimized compare
   03F8 E4                 1321 	clr	a
   03F9 BE 00 04           1322 	cjne	r6,#0x00,00176$
   03FC BF 00 01           1323 	cjne	r7,#0x00,00176$
   03FF 04                 1324 	inc	a
   0400                    1325 00176$:
                           1326 ;	Peephole 300	removed redundant label 00177$
                           1327 ;	genIpop
   0400 D0 03              1328 	pop	ar3
   0402 D0 02              1329 	pop	ar2
                           1330 ;	genIfx
                           1331 ;	genIfxJump
                           1332 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0404 70 32              1333 	jnz	00102$
                           1334 ;	Peephole 300	removed redundant label 00178$
                           1335 ;	main.c:163: printf("Free Space                    : 0x%X\n\r", buff_size - ((buff0_index)));
                           1336 ;	genMinus
   0406 EC                 1337 	mov	a,r4
   0407 C3                 1338 	clr	c
                           1339 ;	Peephole 236.l	used r6 instead of ar6
   0408 9E                 1340 	subb	a,r6
   0409 FE                 1341 	mov	r6,a
   040A ED                 1342 	mov	a,r5
                           1343 ;	Peephole 236.l	used r7 instead of ar7
   040B 9F                 1344 	subb	a,r7
   040C FF                 1345 	mov	r7,a
                           1346 ;	genIpush
   040D C0 02              1347 	push	ar2
   040F C0 03              1348 	push	ar3
   0411 C0 04              1349 	push	ar4
   0413 C0 05              1350 	push	ar5
   0415 C0 06              1351 	push	ar6
   0417 C0 07              1352 	push	ar7
                           1353 ;	genIpush
   0419 74 FD              1354 	mov	a,#__str_8
   041B C0 E0              1355 	push	acc
   041D 74 20              1356 	mov	a,#(__str_8 >> 8)
   041F C0 E0              1357 	push	acc
   0421 74 80              1358 	mov	a,#0x80
   0423 C0 E0              1359 	push	acc
                           1360 ;	genCall
   0425 12 17 63           1361 	lcall	_printf
   0428 E5 81              1362 	mov	a,sp
   042A 24 FB              1363 	add	a,#0xfb
   042C F5 81              1364 	mov	sp,a
   042E D0 05              1365 	pop	ar5
   0430 D0 04              1366 	pop	ar4
   0432 D0 03              1367 	pop	ar3
   0434 D0 02              1368 	pop	ar2
                           1369 ;	Peephole 112.b	changed ljmp to sjmp
   0436 80 29              1370 	sjmp	00103$
   0438                    1371 00102$:
                           1372 ;	main.c:165: printf("Free Space                    : 0x%X\n\r", buff_size);
                           1373 ;	genIpush
   0438 C0 02              1374 	push	ar2
   043A C0 03              1375 	push	ar3
   043C C0 04              1376 	push	ar4
   043E C0 05              1377 	push	ar5
   0440 C0 04              1378 	push	ar4
   0442 C0 05              1379 	push	ar5
                           1380 ;	genIpush
   0444 74 FD              1381 	mov	a,#__str_8
   0446 C0 E0              1382 	push	acc
   0448 74 20              1383 	mov	a,#(__str_8 >> 8)
   044A C0 E0              1384 	push	acc
   044C 74 80              1385 	mov	a,#0x80
   044E C0 E0              1386 	push	acc
                           1387 ;	genCall
   0450 12 17 63           1388 	lcall	_printf
   0453 E5 81              1389 	mov	a,sp
   0455 24 FB              1390 	add	a,#0xfb
   0457 F5 81              1391 	mov	sp,a
   0459 D0 05              1392 	pop	ar5
   045B D0 04              1393 	pop	ar4
   045D D0 03              1394 	pop	ar3
   045F D0 02              1395 	pop	ar2
   0461                    1396 00103$:
                           1397 ;	main.c:167: printf("Storage Chars  Stored         : %d\n\r",storage_count);
                           1398 ;	genIpush
   0461 C0 02              1399 	push	ar2
   0463 C0 03              1400 	push	ar3
                           1401 ;	genIpush
   0465 C0 02              1402 	push	ar2
   0467 C0 03              1403 	push	ar3
   0469 C0 04              1404 	push	ar4
   046B C0 05              1405 	push	ar5
   046D 90 0C 87           1406 	mov	dptr,#_heap_report_storage_count_1_1
   0470 E0                 1407 	movx	a,@dptr
   0471 C0 E0              1408 	push	acc
   0473 A3                 1409 	inc	dptr
   0474 E0                 1410 	movx	a,@dptr
   0475 C0 E0              1411 	push	acc
                           1412 ;	genIpush
   0477 74 24              1413 	mov	a,#__str_9
   0479 C0 E0              1414 	push	acc
   047B 74 21              1415 	mov	a,#(__str_9 >> 8)
   047D C0 E0              1416 	push	acc
   047F 74 80              1417 	mov	a,#0x80
   0481 C0 E0              1418 	push	acc
                           1419 ;	genCall
   0483 12 17 63           1420 	lcall	_printf
   0486 E5 81              1421 	mov	a,sp
   0488 24 FB              1422 	add	a,#0xfb
   048A F5 81              1423 	mov	sp,a
   048C D0 05              1424 	pop	ar5
   048E D0 04              1425 	pop	ar4
   0490 D0 03              1426 	pop	ar3
   0492 D0 02              1427 	pop	ar2
                           1428 ;	main.c:168: printf("-----------------------------------------\n\r");
                           1429 ;	genIpush
   0494 C0 02              1430 	push	ar2
   0496 C0 03              1431 	push	ar3
   0498 C0 04              1432 	push	ar4
   049A C0 05              1433 	push	ar5
   049C 74 49              1434 	mov	a,#__str_10
   049E C0 E0              1435 	push	acc
   04A0 74 21              1436 	mov	a,#(__str_10 >> 8)
   04A2 C0 E0              1437 	push	acc
   04A4 74 80              1438 	mov	a,#0x80
   04A6 C0 E0              1439 	push	acc
                           1440 ;	genCall
   04A8 12 17 63           1441 	lcall	_printf
   04AB 15 81              1442 	dec	sp
   04AD 15 81              1443 	dec	sp
   04AF 15 81              1444 	dec	sp
   04B1 D0 05              1445 	pop	ar5
   04B3 D0 04              1446 	pop	ar4
   04B5 D0 03              1447 	pop	ar3
   04B7 D0 02              1448 	pop	ar2
                           1449 ;	main.c:169: printf("Buffer #1\n\r");
                           1450 ;	genIpush
   04B9 C0 02              1451 	push	ar2
   04BB C0 03              1452 	push	ar3
   04BD C0 04              1453 	push	ar4
   04BF C0 05              1454 	push	ar5
   04C1 74 75              1455 	mov	a,#__str_11
   04C3 C0 E0              1456 	push	acc
   04C5 74 21              1457 	mov	a,#(__str_11 >> 8)
   04C7 C0 E0              1458 	push	acc
   04C9 74 80              1459 	mov	a,#0x80
   04CB C0 E0              1460 	push	acc
                           1461 ;	genCall
   04CD 12 17 63           1462 	lcall	_printf
   04D0 15 81              1463 	dec	sp
   04D2 15 81              1464 	dec	sp
   04D4 15 81              1465 	dec	sp
   04D6 D0 05              1466 	pop	ar5
   04D8 D0 04              1467 	pop	ar4
   04DA D0 03              1468 	pop	ar3
   04DC D0 02              1469 	pop	ar2
                           1470 ;	main.c:170: printf("Start Address                 : %p\n\r",&buffer1[0]);
                           1471 ;	genAssign
   04DE 90 0D 05           1472 	mov	dptr,#_buffer1
   04E1 E0                 1473 	movx	a,@dptr
   04E2 FE                 1474 	mov	r6,a
   04E3 A3                 1475 	inc	dptr
   04E4 E0                 1476 	movx	a,@dptr
   04E5 FF                 1477 	mov	r7,a
                           1478 ;	genCast
   04E6 7A 00              1479 	mov	r2,#0x0
                           1480 ;	genIpush
   04E8 C0 02              1481 	push	ar2
   04EA C0 03              1482 	push	ar3
   04EC C0 04              1483 	push	ar4
   04EE C0 05              1484 	push	ar5
   04F0 C0 06              1485 	push	ar6
   04F2 C0 07              1486 	push	ar7
   04F4 C0 02              1487 	push	ar2
                           1488 ;	genIpush
   04F6 74 8C              1489 	mov	a,#__str_5
   04F8 C0 E0              1490 	push	acc
   04FA 74 20              1491 	mov	a,#(__str_5 >> 8)
   04FC C0 E0              1492 	push	acc
   04FE 74 80              1493 	mov	a,#0x80
   0500 C0 E0              1494 	push	acc
                           1495 ;	genCall
   0502 12 17 63           1496 	lcall	_printf
   0505 E5 81              1497 	mov	a,sp
   0507 24 FA              1498 	add	a,#0xfa
   0509 F5 81              1499 	mov	sp,a
   050B D0 05              1500 	pop	ar5
   050D D0 04              1501 	pop	ar4
   050F D0 03              1502 	pop	ar3
   0511 D0 02              1503 	pop	ar2
                           1504 ;	main.c:171: printf("End   Address                 : %p\n\r",&buffer1[(buff_size/8) - 1]);
                           1505 ;	genAssign
   0513 90 0D 05           1506 	mov	dptr,#_buffer1
   0516 E0                 1507 	movx	a,@dptr
   0517 FA                 1508 	mov	r2,a
   0518 A3                 1509 	inc	dptr
   0519 E0                 1510 	movx	a,@dptr
   051A FB                 1511 	mov	r3,a
                           1512 ;	genPlus
   051B E5 08              1513 	mov	a,_heap_report_sloc0_1_0
                           1514 ;	Peephole 236.a	used r2 instead of ar2
   051D 2A                 1515 	add	a,r2
   051E FA                 1516 	mov	r2,a
   051F E5 09              1517 	mov	a,(_heap_report_sloc0_1_0 + 1)
                           1518 ;	Peephole 236.b	used r3 instead of ar3
   0521 3B                 1519 	addc	a,r3
   0522 FB                 1520 	mov	r3,a
                           1521 ;	genCast
   0523 7E 00              1522 	mov	r6,#0x0
                           1523 ;	genIpush
   0525 C0 02              1524 	push	ar2
   0527 C0 03              1525 	push	ar3
   0529 C0 04              1526 	push	ar4
   052B C0 05              1527 	push	ar5
   052D C0 02              1528 	push	ar2
   052F C0 03              1529 	push	ar3
   0531 C0 06              1530 	push	ar6
                           1531 ;	genIpush
   0533 74 B1              1532 	mov	a,#__str_6
   0535 C0 E0              1533 	push	acc
   0537 74 20              1534 	mov	a,#(__str_6 >> 8)
   0539 C0 E0              1535 	push	acc
   053B 74 80              1536 	mov	a,#0x80
   053D C0 E0              1537 	push	acc
                           1538 ;	genCall
   053F 12 17 63           1539 	lcall	_printf
   0542 E5 81              1540 	mov	a,sp
   0544 24 FA              1541 	add	a,#0xfa
   0546 F5 81              1542 	mov	sp,a
   0548 D0 05              1543 	pop	ar5
   054A D0 04              1544 	pop	ar4
   054C D0 03              1545 	pop	ar3
   054E D0 02              1546 	pop	ar2
                           1547 ;	main.c:172: printf("Size(bytes)                   : 0x%X\n\r",buff_size/8);
                           1548 ;	genIpush
   0550 C0 02              1549 	push	ar2
   0552 C0 03              1550 	push	ar3
   0554 C0 04              1551 	push	ar4
   0556 C0 05              1552 	push	ar5
   0558 C0 10              1553 	push	_heap_report_sloc5_1_0
   055A C0 11              1554 	push	(_heap_report_sloc5_1_0 + 1)
                           1555 ;	genIpush
   055C 74 D6              1556 	mov	a,#__str_7
   055E C0 E0              1557 	push	acc
   0560 74 20              1558 	mov	a,#(__str_7 >> 8)
   0562 C0 E0              1559 	push	acc
   0564 74 80              1560 	mov	a,#0x80
   0566 C0 E0              1561 	push	acc
                           1562 ;	genCall
   0568 12 17 63           1563 	lcall	_printf
   056B E5 81              1564 	mov	a,sp
   056D 24 FB              1565 	add	a,#0xfb
   056F F5 81              1566 	mov	sp,a
   0571 D0 05              1567 	pop	ar5
   0573 D0 04              1568 	pop	ar4
   0575 D0 03              1569 	pop	ar3
   0577 D0 02              1570 	pop	ar2
                           1571 ;	main.c:173: printf("Free Space                    : 0x%X\n\r", buff_size/8);
                           1572 ;	genIpush
   0579 C0 02              1573 	push	ar2
   057B C0 03              1574 	push	ar3
   057D C0 04              1575 	push	ar4
   057F C0 05              1576 	push	ar5
   0581 C0 10              1577 	push	_heap_report_sloc5_1_0
   0583 C0 11              1578 	push	(_heap_report_sloc5_1_0 + 1)
                           1579 ;	genIpush
   0585 74 FD              1580 	mov	a,#__str_8
   0587 C0 E0              1581 	push	acc
   0589 74 20              1582 	mov	a,#(__str_8 >> 8)
   058B C0 E0              1583 	push	acc
   058D 74 80              1584 	mov	a,#0x80
   058F C0 E0              1585 	push	acc
                           1586 ;	genCall
   0591 12 17 63           1587 	lcall	_printf
   0594 E5 81              1588 	mov	a,sp
   0596 24 FB              1589 	add	a,#0xfb
   0598 F5 81              1590 	mov	sp,a
   059A D0 05              1591 	pop	ar5
   059C D0 04              1592 	pop	ar4
   059E D0 03              1593 	pop	ar3
   05A0 D0 02              1594 	pop	ar2
                           1595 ;	main.c:174: printf("-----------------CHAR COUNTS--------------\n\r");
                           1596 ;	genIpush
   05A2 C0 02              1597 	push	ar2
   05A4 C0 03              1598 	push	ar3
   05A6 C0 04              1599 	push	ar4
   05A8 C0 05              1600 	push	ar5
   05AA 74 81              1601 	mov	a,#__str_12
   05AC C0 E0              1602 	push	acc
   05AE 74 21              1603 	mov	a,#(__str_12 >> 8)
   05B0 C0 E0              1604 	push	acc
   05B2 74 80              1605 	mov	a,#0x80
   05B4 C0 E0              1606 	push	acc
                           1607 ;	genCall
   05B6 12 17 63           1608 	lcall	_printf
   05B9 15 81              1609 	dec	sp
   05BB 15 81              1610 	dec	sp
   05BD 15 81              1611 	dec	sp
   05BF D0 05              1612 	pop	ar5
   05C1 D0 04              1613 	pop	ar4
   05C3 D0 03              1614 	pop	ar3
   05C5 D0 02              1615 	pop	ar2
                           1616 ;	main.c:175: printf("Total   Chars  Received       : %d\n\r",total_char_count);
                           1617 ;	genIpush
   05C7 C0 02              1618 	push	ar2
   05C9 C0 03              1619 	push	ar3
   05CB C0 04              1620 	push	ar4
   05CD C0 05              1621 	push	ar5
   05CF C0 0A              1622 	push	_heap_report_sloc1_1_0
   05D1 C0 0B              1623 	push	(_heap_report_sloc1_1_0 + 1)
                           1624 ;	genIpush
   05D3 74 AE              1625 	mov	a,#__str_13
   05D5 C0 E0              1626 	push	acc
   05D7 74 21              1627 	mov	a,#(__str_13 >> 8)
   05D9 C0 E0              1628 	push	acc
   05DB 74 80              1629 	mov	a,#0x80
   05DD C0 E0              1630 	push	acc
                           1631 ;	genCall
   05DF 12 17 63           1632 	lcall	_printf
   05E2 E5 81              1633 	mov	a,sp
   05E4 24 FB              1634 	add	a,#0xfb
   05E6 F5 81              1635 	mov	sp,a
   05E8 D0 05              1636 	pop	ar5
   05EA D0 04              1637 	pop	ar4
   05EC D0 03              1638 	pop	ar3
   05EE D0 02              1639 	pop	ar2
                           1640 ;	main.c:176: printf("Chars Received Since Last '?' : %d\n\r",heap_report_char_count);
                           1641 ;	genIpush
   05F0 C0 02              1642 	push	ar2
   05F2 C0 03              1643 	push	ar3
   05F4 C0 04              1644 	push	ar4
   05F6 C0 05              1645 	push	ar5
   05F8 90 0C 89           1646 	mov	dptr,#_heap_report_heap_report_char_count_1_1
   05FB E0                 1647 	movx	a,@dptr
   05FC C0 E0              1648 	push	acc
   05FE A3                 1649 	inc	dptr
   05FF E0                 1650 	movx	a,@dptr
   0600 C0 E0              1651 	push	acc
                           1652 ;	genIpush
   0602 74 D3              1653 	mov	a,#__str_14
   0604 C0 E0              1654 	push	acc
   0606 74 21              1655 	mov	a,#(__str_14 >> 8)
   0608 C0 E0              1656 	push	acc
   060A 74 80              1657 	mov	a,#0x80
   060C C0 E0              1658 	push	acc
                           1659 ;	genCall
   060E 12 17 63           1660 	lcall	_printf
   0611 E5 81              1661 	mov	a,sp
   0613 24 FB              1662 	add	a,#0xfb
   0615 F5 81              1663 	mov	sp,a
   0617 D0 05              1664 	pop	ar5
   0619 D0 04              1665 	pop	ar4
   061B D0 03              1666 	pop	ar3
   061D D0 02              1667 	pop	ar2
                           1668 ;	main.c:177: printf("-----------------HEAP DUMP---------------\n\r");
                           1669 ;	genIpush
   061F C0 02              1670 	push	ar2
   0621 C0 03              1671 	push	ar3
   0623 C0 04              1672 	push	ar4
   0625 C0 05              1673 	push	ar5
   0627 74 F8              1674 	mov	a,#__str_15
   0629 C0 E0              1675 	push	acc
   062B 74 21              1676 	mov	a,#(__str_15 >> 8)
   062D C0 E0              1677 	push	acc
   062F 74 80              1678 	mov	a,#0x80
   0631 C0 E0              1679 	push	acc
                           1680 ;	genCall
   0633 12 17 63           1681 	lcall	_printf
   0636 15 81              1682 	dec	sp
   0638 15 81              1683 	dec	sp
   063A 15 81              1684 	dec	sp
   063C D0 05              1685 	pop	ar5
   063E D0 04              1686 	pop	ar4
   0640 D0 03              1687 	pop	ar3
   0642 D0 02              1688 	pop	ar2
                           1689 ;	main.c:240: buffer1 = 0;
                           1690 ;	genIpop
   0644 D0 03              1691 	pop	ar3
   0646 D0 02              1692 	pop	ar2
                           1693 ;	main.c:180: for(i = 0; i < buff0_index; i++)
                           1694 ;	genAssign
   0648 90 0C 84           1695 	mov	dptr,#_heap_report_buff0_index_1_1
   064B E0                 1696 	movx	a,@dptr
   064C FE                 1697 	mov	r6,a
   064D A3                 1698 	inc	dptr
   064E E0                 1699 	movx	a,@dptr
   064F FF                 1700 	mov	r7,a
                           1701 ;	genAssign
   0650 78 00              1702 	mov	r0,#0x00
   0652 79 00              1703 	mov	r1,#0x00
   0654                    1704 00132$:
                           1705 ;	genCmpLt
                           1706 ;	genCmp
   0654 C3                 1707 	clr	c
   0655 E8                 1708 	mov	a,r0
   0656 9E                 1709 	subb	a,r6
   0657 E9                 1710 	mov	a,r1
   0658 64 80              1711 	xrl	a,#0x80
   065A 8F F0              1712 	mov	b,r7
   065C 63 F0 80           1713 	xrl	b,#0x80
   065F 95 F0              1714 	subb	a,b
                           1715 ;	genIfxJump
   0661 40 03              1716 	jc	00179$
   0663 02 07 4D           1717 	ljmp	00135$
   0666                    1718 00179$:
                           1719 ;	main.c:183: if(i % LINE_CAP == 0 && i != 0)
                           1720 ;	genAssign
   0666 90 0C C1           1721 	mov	dptr,#__modsint_PARM_2
   0669 74 2D              1722 	mov	a,#0x2D
   066B F0                 1723 	movx	@dptr,a
   066C E4                 1724 	clr	a
   066D A3                 1725 	inc	dptr
   066E F0                 1726 	movx	@dptr,a
                           1727 ;	genCall
   066F 88 82              1728 	mov	dpl,r0
   0671 89 83              1729 	mov	dph,r1
   0673 C0 02              1730 	push	ar2
   0675 C0 03              1731 	push	ar3
   0677 C0 04              1732 	push	ar4
   0679 C0 05              1733 	push	ar5
   067B C0 06              1734 	push	ar6
   067D C0 07              1735 	push	ar7
   067F C0 00              1736 	push	ar0
   0681 C0 01              1737 	push	ar1
   0683 12 14 AE           1738 	lcall	__modsint
   0686 E5 82              1739 	mov	a,dpl
   0688 85 83 F0           1740 	mov	b,dph
   068B D0 01              1741 	pop	ar1
   068D D0 00              1742 	pop	ar0
   068F D0 07              1743 	pop	ar7
   0691 D0 06              1744 	pop	ar6
   0693 D0 05              1745 	pop	ar5
   0695 D0 04              1746 	pop	ar4
   0697 D0 03              1747 	pop	ar3
   0699 D0 02              1748 	pop	ar2
                           1749 ;	genIfx
   069B 45 F0              1750 	orl	a,b
                           1751 ;	genIfxJump
                           1752 ;	Peephole 108.b	removed ljmp by inverse jump logic
   069D 70 3D              1753 	jnz	00105$
                           1754 ;	Peephole 300	removed redundant label 00180$
                           1755 ;	genCmpEq
                           1756 ;	gencjneshort
   069F B8 00 05           1757 	cjne	r0,#0x00,00181$
   06A2 B9 00 02           1758 	cjne	r1,#0x00,00181$
                           1759 ;	Peephole 112.b	changed ljmp to sjmp
   06A5 80 35              1760 	sjmp	00105$
   06A7                    1761 00181$:
                           1762 ;	main.c:184: printf("\n\r");
                           1763 ;	genIpush
   06A7 C0 02              1764 	push	ar2
   06A9 C0 03              1765 	push	ar3
   06AB C0 04              1766 	push	ar4
   06AD C0 05              1767 	push	ar5
   06AF C0 06              1768 	push	ar6
   06B1 C0 07              1769 	push	ar7
   06B3 C0 00              1770 	push	ar0
   06B5 C0 01              1771 	push	ar1
   06B7 74 24              1772 	mov	a,#__str_16
   06B9 C0 E0              1773 	push	acc
   06BB 74 22              1774 	mov	a,#(__str_16 >> 8)
   06BD C0 E0              1775 	push	acc
   06BF 74 80              1776 	mov	a,#0x80
   06C1 C0 E0              1777 	push	acc
                           1778 ;	genCall
   06C3 12 17 63           1779 	lcall	_printf
   06C6 15 81              1780 	dec	sp
   06C8 15 81              1781 	dec	sp
   06CA 15 81              1782 	dec	sp
   06CC D0 01              1783 	pop	ar1
   06CE D0 00              1784 	pop	ar0
   06D0 D0 07              1785 	pop	ar7
   06D2 D0 06              1786 	pop	ar6
   06D4 D0 05              1787 	pop	ar5
   06D6 D0 04              1788 	pop	ar4
   06D8 D0 03              1789 	pop	ar3
   06DA D0 02              1790 	pop	ar2
   06DC                    1791 00105$:
                           1792 ;	main.c:185: printf("%c",buffer0[i]);
                           1793 ;	genIpush
   06DC C0 02              1794 	push	ar2
   06DE C0 03              1795 	push	ar3
                           1796 ;	genAssign
   06E0 90 0D 03           1797 	mov	dptr,#_buffer0
   06E3 E0                 1798 	movx	a,@dptr
   06E4 FA                 1799 	mov	r2,a
   06E5 A3                 1800 	inc	dptr
   06E6 E0                 1801 	movx	a,@dptr
   06E7 FB                 1802 	mov	r3,a
                           1803 ;	genPlus
                           1804 ;	Peephole 236.g	used r0 instead of ar0
   06E8 E8                 1805 	mov	a,r0
                           1806 ;	Peephole 236.a	used r2 instead of ar2
   06E9 2A                 1807 	add	a,r2
   06EA F5 82              1808 	mov	dpl,a
                           1809 ;	Peephole 236.g	used r1 instead of ar1
   06EC E9                 1810 	mov	a,r1
                           1811 ;	Peephole 236.b	used r3 instead of ar3
   06ED 3B                 1812 	addc	a,r3
   06EE F5 83              1813 	mov	dph,a
                           1814 ;	genPointerGet
                           1815 ;	genFarPointerGet
   06F0 E0                 1816 	movx	a,@dptr
                           1817 ;	genCast
   06F1 FA                 1818 	mov	r2,a
                           1819 ;	Peephole 105	removed redundant mov
   06F2 33                 1820 	rlc	a
   06F3 95 E0              1821 	subb	a,acc
   06F5 FB                 1822 	mov	r3,a
                           1823 ;	genIpush
   06F6 C0 02              1824 	push	ar2
   06F8 C0 03              1825 	push	ar3
   06FA C0 04              1826 	push	ar4
   06FC C0 05              1827 	push	ar5
   06FE C0 06              1828 	push	ar6
   0700 C0 07              1829 	push	ar7
   0702 C0 00              1830 	push	ar0
   0704 C0 01              1831 	push	ar1
   0706 C0 02              1832 	push	ar2
   0708 C0 03              1833 	push	ar3
                           1834 ;	genIpush
   070A 74 27              1835 	mov	a,#__str_17
   070C C0 E0              1836 	push	acc
   070E 74 22              1837 	mov	a,#(__str_17 >> 8)
   0710 C0 E0              1838 	push	acc
   0712 74 80              1839 	mov	a,#0x80
   0714 C0 E0              1840 	push	acc
                           1841 ;	genCall
   0716 12 17 63           1842 	lcall	_printf
   0719 E5 81              1843 	mov	a,sp
   071B 24 FB              1844 	add	a,#0xfb
   071D F5 81              1845 	mov	sp,a
   071F D0 01              1846 	pop	ar1
   0721 D0 00              1847 	pop	ar0
   0723 D0 07              1848 	pop	ar7
   0725 D0 06              1849 	pop	ar6
   0727 D0 05              1850 	pop	ar5
   0729 D0 04              1851 	pop	ar4
   072B D0 03              1852 	pop	ar3
   072D D0 02              1853 	pop	ar2
                           1854 ;	main.c:187: buffer0[i] = 0;
                           1855 ;	genAssign
   072F 90 0D 03           1856 	mov	dptr,#_buffer0
   0732 E0                 1857 	movx	a,@dptr
   0733 FA                 1858 	mov	r2,a
   0734 A3                 1859 	inc	dptr
   0735 E0                 1860 	movx	a,@dptr
   0736 FB                 1861 	mov	r3,a
                           1862 ;	genPlus
                           1863 ;	Peephole 236.g	used r0 instead of ar0
   0737 E8                 1864 	mov	a,r0
                           1865 ;	Peephole 236.a	used r2 instead of ar2
   0738 2A                 1866 	add	a,r2
   0739 F5 82              1867 	mov	dpl,a
                           1868 ;	Peephole 236.g	used r1 instead of ar1
   073B E9                 1869 	mov	a,r1
                           1870 ;	Peephole 236.b	used r3 instead of ar3
   073C 3B                 1871 	addc	a,r3
   073D F5 83              1872 	mov	dph,a
                           1873 ;	genPointerSet
                           1874 ;     genFarPointerSet
                           1875 ;	Peephole 181	changed mov to clr
   073F E4                 1876 	clr	a
   0740 F0                 1877 	movx	@dptr,a
                           1878 ;	main.c:180: for(i = 0; i < buff0_index; i++)
                           1879 ;	genPlus
                           1880 ;     genPlusIncr
   0741 08                 1881 	inc	r0
   0742 B8 00 01           1882 	cjne	r0,#0x00,00182$
   0745 09                 1883 	inc	r1
   0746                    1884 00182$:
                           1885 ;	genIpop
   0746 D0 03              1886 	pop	ar3
   0748 D0 02              1887 	pop	ar2
   074A 02 06 54           1888 	ljmp	00132$
   074D                    1889 00135$:
                           1890 ;	main.c:191: printf("\n\r");
                           1891 ;	genIpush
   074D C0 02              1892 	push	ar2
   074F C0 03              1893 	push	ar3
   0751 C0 04              1894 	push	ar4
   0753 C0 05              1895 	push	ar5
   0755 74 24              1896 	mov	a,#__str_16
   0757 C0 E0              1897 	push	acc
   0759 74 22              1898 	mov	a,#(__str_16 >> 8)
   075B C0 E0              1899 	push	acc
   075D 74 80              1900 	mov	a,#0x80
   075F C0 E0              1901 	push	acc
                           1902 ;	genCall
   0761 12 17 63           1903 	lcall	_printf
   0764 15 81              1904 	dec	sp
   0766 15 81              1905 	dec	sp
   0768 15 81              1906 	dec	sp
   076A D0 05              1907 	pop	ar5
   076C D0 04              1908 	pop	ar4
   076E D0 03              1909 	pop	ar3
   0770 D0 02              1910 	pop	ar2
                           1911 ;	main.c:192: printf("------------------------------------------\n\r");
                           1912 ;	genIpush
   0772 C0 02              1913 	push	ar2
   0774 C0 03              1914 	push	ar3
   0776 C0 04              1915 	push	ar4
   0778 C0 05              1916 	push	ar5
   077A 74 2A              1917 	mov	a,#__str_18
   077C C0 E0              1918 	push	acc
   077E 74 22              1919 	mov	a,#(__str_18 >> 8)
   0780 C0 E0              1920 	push	acc
   0782 74 80              1921 	mov	a,#0x80
   0784 C0 E0              1922 	push	acc
                           1923 ;	genCall
   0786 12 17 63           1924 	lcall	_printf
   0789 15 81              1925 	dec	sp
   078B 15 81              1926 	dec	sp
   078D 15 81              1927 	dec	sp
   078F D0 05              1928 	pop	ar5
   0791 D0 04              1929 	pop	ar4
   0793 D0 03              1930 	pop	ar3
   0795 D0 02              1931 	pop	ar2
                           1932 ;	main.c:193: printf("Press <CR> to exit!");
                           1933 ;	genIpush
   0797 C0 02              1934 	push	ar2
   0799 C0 03              1935 	push	ar3
   079B C0 04              1936 	push	ar4
   079D C0 05              1937 	push	ar5
   079F 74 57              1938 	mov	a,#__str_19
   07A1 C0 E0              1939 	push	acc
   07A3 74 22              1940 	mov	a,#(__str_19 >> 8)
   07A5 C0 E0              1941 	push	acc
   07A7 74 80              1942 	mov	a,#0x80
   07A9 C0 E0              1943 	push	acc
                           1944 ;	genCall
   07AB 12 17 63           1945 	lcall	_printf
   07AE 15 81              1946 	dec	sp
   07B0 15 81              1947 	dec	sp
   07B2 15 81              1948 	dec	sp
   07B4 D0 05              1949 	pop	ar5
   07B6 D0 04              1950 	pop	ar4
   07B8 D0 03              1951 	pop	ar3
   07BA D0 02              1952 	pop	ar2
                           1953 ;	main.c:196: while(getchar()!= CR);
   07BC                    1954 00107$:
                           1955 ;	genCall
   07BC C0 02              1956 	push	ar2
   07BE C0 03              1957 	push	ar3
   07C0 C0 04              1958 	push	ar4
   07C2 C0 05              1959 	push	ar5
   07C4 12 10 96           1960 	lcall	_getchar
   07C7 AE 82              1961 	mov	r6,dpl
   07C9 D0 05              1962 	pop	ar5
   07CB D0 04              1963 	pop	ar4
   07CD D0 03              1964 	pop	ar3
   07CF D0 02              1965 	pop	ar2
                           1966 ;	genCmpEq
                           1967 ;	gencjneshort
                           1968 ;	Peephole 112.b	changed ljmp to sjmp
                           1969 ;	Peephole 198.b	optimized misc jump sequence
   07D1 BE 0D E8           1970 	cjne	r6,#0x0D,00107$
                           1971 ;	Peephole 200.b	removed redundant sjmp
                           1972 ;	Peephole 300	removed redundant label 00183$
                           1973 ;	Peephole 300	removed redundant label 00184$
                           1974 ;	main.c:199: storage_count = 0;
                           1975 ;	genAssign
   07D4 90 0C 87           1976 	mov	dptr,#_heap_report_storage_count_1_1
   07D7 E4                 1977 	clr	a
   07D8 F0                 1978 	movx	@dptr,a
   07D9 A3                 1979 	inc	dptr
   07DA F0                 1980 	movx	@dptr,a
                           1981 ;	main.c:200: heap_report_char_count = 0;
                           1982 ;	genAssign
   07DB 90 0C 89           1983 	mov	dptr,#_heap_report_heap_report_char_count_1_1
   07DE E4                 1984 	clr	a
   07DF F0                 1985 	movx	@dptr,a
   07E0 A3                 1986 	inc	dptr
   07E1 F0                 1987 	movx	@dptr,a
                           1988 ;	main.c:201: buff0_index = 0;
                           1989 ;	genAssign
   07E2 90 0C 84           1990 	mov	dptr,#_heap_report_buff0_index_1_1
   07E5 E4                 1991 	clr	a
   07E6 F0                 1992 	movx	@dptr,a
   07E7 A3                 1993 	inc	dptr
   07E8 F0                 1994 	movx	@dptr,a
   07E9 02 01 90           1995 	ljmp	00129$
   07EC                    1996 00121$:
                           1997 ;	main.c:203: else if(read_char == '=')
                           1998 ;	genCmpEq
                           1999 ;	gencjneshort
   07EC B8 3D 02           2000 	cjne	r0,#0x3D,00185$
   07EF 80 03              2001 	sjmp	00186$
   07F1                    2002 00185$:
   07F1 02 01 90           2003 	ljmp	00129$
   07F4                    2004 00186$:
                           2005 ;	main.c:206: printf("\033[2J");
                           2006 ;	genIpush
   07F4 C0 02              2007 	push	ar2
   07F6 C0 03              2008 	push	ar3
   07F8 C0 04              2009 	push	ar4
   07FA C0 05              2010 	push	ar5
   07FC 74 1E              2011 	mov	a,#__str_0
   07FE C0 E0              2012 	push	acc
   0800 74 20              2013 	mov	a,#(__str_0 >> 8)
   0802 C0 E0              2014 	push	acc
   0804 74 80              2015 	mov	a,#0x80
   0806 C0 E0              2016 	push	acc
                           2017 ;	genCall
   0808 12 17 63           2018 	lcall	_printf
   080B 15 81              2019 	dec	sp
   080D 15 81              2020 	dec	sp
   080F 15 81              2021 	dec	sp
   0811 D0 05              2022 	pop	ar5
   0813 D0 04              2023 	pop	ar4
   0815 D0 03              2024 	pop	ar3
   0817 D0 02              2025 	pop	ar2
                           2026 ;	main.c:207: printf("\033[0;0H");
                           2027 ;	genIpush
   0819 C0 02              2028 	push	ar2
   081B C0 03              2029 	push	ar3
   081D C0 04              2030 	push	ar4
   081F C0 05              2031 	push	ar5
   0821 74 23              2032 	mov	a,#__str_1
   0823 C0 E0              2033 	push	acc
   0825 74 20              2034 	mov	a,#(__str_1 >> 8)
   0827 C0 E0              2035 	push	acc
   0829 74 80              2036 	mov	a,#0x80
   082B C0 E0              2037 	push	acc
                           2038 ;	genCall
   082D 12 17 63           2039 	lcall	_printf
   0830 15 81              2040 	dec	sp
   0832 15 81              2041 	dec	sp
   0834 15 81              2042 	dec	sp
   0836 D0 05              2043 	pop	ar5
   0838 D0 04              2044 	pop	ar4
   083A D0 03              2045 	pop	ar3
   083C D0 02              2046 	pop	ar2
                           2047 ;	main.c:209: printf("----------------HEAP DUMP----------------\n\r");
                           2048 ;	genIpush
   083E C0 02              2049 	push	ar2
   0840 C0 03              2050 	push	ar3
   0842 C0 04              2051 	push	ar4
   0844 C0 05              2052 	push	ar5
   0846 74 6B              2053 	mov	a,#__str_20
   0848 C0 E0              2054 	push	acc
   084A 74 22              2055 	mov	a,#(__str_20 >> 8)
   084C C0 E0              2056 	push	acc
   084E 74 80              2057 	mov	a,#0x80
   0850 C0 E0              2058 	push	acc
                           2059 ;	genCall
   0852 12 17 63           2060 	lcall	_printf
   0855 15 81              2061 	dec	sp
   0857 15 81              2062 	dec	sp
   0859 15 81              2063 	dec	sp
   085B D0 05              2064 	pop	ar5
   085D D0 04              2065 	pop	ar4
   085F D0 03              2066 	pop	ar3
   0861 D0 02              2067 	pop	ar2
                           2068 ;	main.c:211: for(i = 0; i < buff0_index; i++)
                           2069 ;	genAssign
   0863 90 0C 84           2070 	mov	dptr,#_heap_report_buff0_index_1_1
   0866 E0                 2071 	movx	a,@dptr
   0867 FE                 2072 	mov	r6,a
   0868 A3                 2073 	inc	dptr
   0869 E0                 2074 	movx	a,@dptr
   086A FF                 2075 	mov	r7,a
                           2076 ;	genAssign
   086B E4                 2077 	clr	a
   086C F5 0C              2078 	mov	_heap_report_sloc3_1_0,a
   086E F5 0D              2079 	mov	(_heap_report_sloc3_1_0 + 1),a
   0870                    2080 00136$:
                           2081 ;	genCmpLt
                           2082 ;	genCmp
   0870 C3                 2083 	clr	c
   0871 E5 0C              2084 	mov	a,_heap_report_sloc3_1_0
   0873 9E                 2085 	subb	a,r6
   0874 E5 0D              2086 	mov	a,(_heap_report_sloc3_1_0 + 1)
   0876 64 80              2087 	xrl	a,#0x80
   0878 8F F0              2088 	mov	b,r7
   087A 63 F0 80           2089 	xrl	b,#0x80
   087D 95 F0              2090 	subb	a,b
                           2091 ;	genIfxJump
   087F 40 03              2092 	jc	00187$
   0881 02 09 C0           2093 	ljmp	00139$
   0884                    2094 00187$:
                           2095 ;	main.c:214: if(i % LINE_CAP2 == 0 && i != 0)
                           2096 ;	genAssign
   0884 90 0C C1           2097 	mov	dptr,#__modsint_PARM_2
   0887 74 10              2098 	mov	a,#0x10
   0889 F0                 2099 	movx	@dptr,a
   088A E4                 2100 	clr	a
   088B A3                 2101 	inc	dptr
   088C F0                 2102 	movx	@dptr,a
                           2103 ;	genCall
   088D 85 0C 82           2104 	mov	dpl,_heap_report_sloc3_1_0
   0890 85 0D 83           2105 	mov	dph,(_heap_report_sloc3_1_0 + 1)
   0893 C0 02              2106 	push	ar2
   0895 C0 03              2107 	push	ar3
   0897 C0 04              2108 	push	ar4
   0899 C0 05              2109 	push	ar5
   089B C0 06              2110 	push	ar6
   089D C0 07              2111 	push	ar7
   089F 12 14 AE           2112 	lcall	__modsint
   08A2 E5 82              2113 	mov	a,dpl
   08A4 85 83 F0           2114 	mov	b,dph
   08A7 D0 07              2115 	pop	ar7
   08A9 D0 06              2116 	pop	ar6
   08AB D0 05              2117 	pop	ar5
   08AD D0 04              2118 	pop	ar4
   08AF D0 03              2119 	pop	ar3
   08B1 D0 02              2120 	pop	ar2
                           2121 ;	genIfx
   08B3 45 F0              2122 	orl	a,b
                           2123 ;	genIfxJump
                           2124 ;	Peephole 108.b	removed ljmp by inverse jump logic
   08B5 70 35              2125 	jnz	00111$
                           2126 ;	Peephole 300	removed redundant label 00188$
                           2127 ;	genCmpEq
                           2128 ;	gencjneshort
   08B7 E5 0C              2129 	mov	a,_heap_report_sloc3_1_0
   08B9 70 04              2130 	jnz	00189$
   08BB E5 0D              2131 	mov	a,(_heap_report_sloc3_1_0 + 1)
                           2132 ;	Peephole 108.c	removed ljmp by inverse jump logic
   08BD 60 2D              2133 	jz	00111$
   08BF                    2134 00189$:
                           2135 ;	main.c:215: printf("\n\r");
                           2136 ;	genIpush
   08BF C0 02              2137 	push	ar2
   08C1 C0 03              2138 	push	ar3
   08C3 C0 04              2139 	push	ar4
   08C5 C0 05              2140 	push	ar5
   08C7 C0 06              2141 	push	ar6
   08C9 C0 07              2142 	push	ar7
   08CB 74 24              2143 	mov	a,#__str_16
   08CD C0 E0              2144 	push	acc
   08CF 74 22              2145 	mov	a,#(__str_16 >> 8)
   08D1 C0 E0              2146 	push	acc
   08D3 74 80              2147 	mov	a,#0x80
   08D5 C0 E0              2148 	push	acc
                           2149 ;	genCall
   08D7 12 17 63           2150 	lcall	_printf
   08DA 15 81              2151 	dec	sp
   08DC 15 81              2152 	dec	sp
   08DE 15 81              2153 	dec	sp
   08E0 D0 07              2154 	pop	ar7
   08E2 D0 06              2155 	pop	ar6
   08E4 D0 05              2156 	pop	ar5
   08E6 D0 04              2157 	pop	ar4
   08E8 D0 03              2158 	pop	ar3
   08EA D0 02              2159 	pop	ar2
   08EC                    2160 00111$:
                           2161 ;	main.c:217: if(i % LINE_CAP2 == 0)
                           2162 ;	genAssign
   08EC 90 0C C1           2163 	mov	dptr,#__modsint_PARM_2
   08EF 74 10              2164 	mov	a,#0x10
   08F1 F0                 2165 	movx	@dptr,a
   08F2 E4                 2166 	clr	a
   08F3 A3                 2167 	inc	dptr
   08F4 F0                 2168 	movx	@dptr,a
                           2169 ;	genCall
   08F5 85 0C 82           2170 	mov	dpl,_heap_report_sloc3_1_0
   08F8 85 0D 83           2171 	mov	dph,(_heap_report_sloc3_1_0 + 1)
   08FB C0 02              2172 	push	ar2
   08FD C0 03              2173 	push	ar3
   08FF C0 04              2174 	push	ar4
   0901 C0 05              2175 	push	ar5
   0903 C0 06              2176 	push	ar6
   0905 C0 07              2177 	push	ar7
   0907 12 14 AE           2178 	lcall	__modsint
   090A E5 82              2179 	mov	a,dpl
   090C 85 83 F0           2180 	mov	b,dph
   090F D0 07              2181 	pop	ar7
   0911 D0 06              2182 	pop	ar6
   0913 D0 05              2183 	pop	ar5
   0915 D0 04              2184 	pop	ar4
   0917 D0 03              2185 	pop	ar3
   0919 D0 02              2186 	pop	ar2
                           2187 ;	genIfx
   091B 45 F0              2188 	orl	a,b
                           2189 ;	genIfxJump
                           2190 ;	Peephole 108.b	removed ljmp by inverse jump logic
   091D 70 4D              2191 	jnz	00114$
                           2192 ;	Peephole 300	removed redundant label 00190$
                           2193 ;	main.c:218: printf("%p: ", &buffer0[i]);
                           2194 ;	genIpush
   091F C0 02              2195 	push	ar2
   0921 C0 03              2196 	push	ar3
                           2197 ;	genAssign
   0923 90 0D 03           2198 	mov	dptr,#_buffer0
   0926 E0                 2199 	movx	a,@dptr
   0927 FA                 2200 	mov	r2,a
   0928 A3                 2201 	inc	dptr
   0929 E0                 2202 	movx	a,@dptr
   092A FB                 2203 	mov	r3,a
                           2204 ;	genPlus
   092B E5 0C              2205 	mov	a,_heap_report_sloc3_1_0
                           2206 ;	Peephole 236.a	used r2 instead of ar2
   092D 2A                 2207 	add	a,r2
   092E FA                 2208 	mov	r2,a
   092F E5 0D              2209 	mov	a,(_heap_report_sloc3_1_0 + 1)
                           2210 ;	Peephole 236.b	used r3 instead of ar3
   0931 3B                 2211 	addc	a,r3
   0932 FB                 2212 	mov	r3,a
                           2213 ;	genCast
   0933 78 00              2214 	mov	r0,#0x0
                           2215 ;	genIpush
   0935 C0 02              2216 	push	ar2
   0937 C0 03              2217 	push	ar3
   0939 C0 04              2218 	push	ar4
   093B C0 05              2219 	push	ar5
   093D C0 06              2220 	push	ar6
   093F C0 07              2221 	push	ar7
   0941 C0 02              2222 	push	ar2
   0943 C0 03              2223 	push	ar3
   0945 C0 00              2224 	push	ar0
                           2225 ;	genIpush
   0947 74 97              2226 	mov	a,#__str_21
   0949 C0 E0              2227 	push	acc
   094B 74 22              2228 	mov	a,#(__str_21 >> 8)
   094D C0 E0              2229 	push	acc
   094F 74 80              2230 	mov	a,#0x80
   0951 C0 E0              2231 	push	acc
                           2232 ;	genCall
   0953 12 17 63           2233 	lcall	_printf
   0956 E5 81              2234 	mov	a,sp
   0958 24 FA              2235 	add	a,#0xfa
   095A F5 81              2236 	mov	sp,a
   095C D0 07              2237 	pop	ar7
   095E D0 06              2238 	pop	ar6
   0960 D0 05              2239 	pop	ar5
   0962 D0 04              2240 	pop	ar4
   0964 D0 03              2241 	pop	ar3
   0966 D0 02              2242 	pop	ar2
                           2243 ;	main.c:240: buffer1 = 0;
                           2244 ;	genIpop
   0968 D0 03              2245 	pop	ar3
   096A D0 02              2246 	pop	ar2
                           2247 ;	main.c:218: printf("%p: ", &buffer0[i]);
   096C                    2248 00114$:
                           2249 ;	main.c:220: printf("%2X ",buffer0[i]);
                           2250 ;	genAssign
   096C 90 0D 03           2251 	mov	dptr,#_buffer0
   096F E0                 2252 	movx	a,@dptr
   0970 F8                 2253 	mov	r0,a
   0971 A3                 2254 	inc	dptr
   0972 E0                 2255 	movx	a,@dptr
   0973 F9                 2256 	mov	r1,a
                           2257 ;	genPlus
   0974 E5 0C              2258 	mov	a,_heap_report_sloc3_1_0
                           2259 ;	Peephole 236.a	used r0 instead of ar0
   0976 28                 2260 	add	a,r0
   0977 F5 82              2261 	mov	dpl,a
   0979 E5 0D              2262 	mov	a,(_heap_report_sloc3_1_0 + 1)
                           2263 ;	Peephole 236.b	used r1 instead of ar1
   097B 39                 2264 	addc	a,r1
   097C F5 83              2265 	mov	dph,a
                           2266 ;	genPointerGet
                           2267 ;	genFarPointerGet
   097E E0                 2268 	movx	a,@dptr
                           2269 ;	genCast
   097F F8                 2270 	mov	r0,a
                           2271 ;	Peephole 105	removed redundant mov
   0980 33                 2272 	rlc	a
   0981 95 E0              2273 	subb	a,acc
   0983 F9                 2274 	mov	r1,a
                           2275 ;	genIpush
   0984 C0 02              2276 	push	ar2
   0986 C0 03              2277 	push	ar3
   0988 C0 04              2278 	push	ar4
   098A C0 05              2279 	push	ar5
   098C C0 06              2280 	push	ar6
   098E C0 07              2281 	push	ar7
   0990 C0 00              2282 	push	ar0
   0992 C0 01              2283 	push	ar1
                           2284 ;	genIpush
   0994 74 9C              2285 	mov	a,#__str_22
   0996 C0 E0              2286 	push	acc
   0998 74 22              2287 	mov	a,#(__str_22 >> 8)
   099A C0 E0              2288 	push	acc
   099C 74 80              2289 	mov	a,#0x80
   099E C0 E0              2290 	push	acc
                           2291 ;	genCall
   09A0 12 17 63           2292 	lcall	_printf
   09A3 E5 81              2293 	mov	a,sp
   09A5 24 FB              2294 	add	a,#0xfb
   09A7 F5 81              2295 	mov	sp,a
   09A9 D0 07              2296 	pop	ar7
   09AB D0 06              2297 	pop	ar6
   09AD D0 05              2298 	pop	ar5
   09AF D0 04              2299 	pop	ar4
   09B1 D0 03              2300 	pop	ar3
   09B3 D0 02              2301 	pop	ar2
                           2302 ;	main.c:211: for(i = 0; i < buff0_index; i++)
                           2303 ;	genPlus
                           2304 ;     genPlusIncr
   09B5 05 0C              2305 	inc	_heap_report_sloc3_1_0
   09B7 E4                 2306 	clr	a
   09B8 B5 0C 02           2307 	cjne	a,_heap_report_sloc3_1_0,00191$
   09BB 05 0D              2308 	inc	(_heap_report_sloc3_1_0 + 1)
   09BD                    2309 00191$:
   09BD 02 08 70           2310 	ljmp	00136$
   09C0                    2311 00139$:
                           2312 ;	main.c:223: printf("\n\r");
                           2313 ;	genIpush
   09C0 C0 02              2314 	push	ar2
   09C2 C0 03              2315 	push	ar3
   09C4 C0 04              2316 	push	ar4
   09C6 C0 05              2317 	push	ar5
   09C8 74 24              2318 	mov	a,#__str_16
   09CA C0 E0              2319 	push	acc
   09CC 74 22              2320 	mov	a,#(__str_16 >> 8)
   09CE C0 E0              2321 	push	acc
   09D0 74 80              2322 	mov	a,#0x80
   09D2 C0 E0              2323 	push	acc
                           2324 ;	genCall
   09D4 12 17 63           2325 	lcall	_printf
   09D7 15 81              2326 	dec	sp
   09D9 15 81              2327 	dec	sp
   09DB 15 81              2328 	dec	sp
   09DD D0 05              2329 	pop	ar5
   09DF D0 04              2330 	pop	ar4
   09E1 D0 03              2331 	pop	ar3
   09E3 D0 02              2332 	pop	ar2
                           2333 ;	main.c:224: printf("------------------------------------------\n\r");
                           2334 ;	genIpush
   09E5 C0 02              2335 	push	ar2
   09E7 C0 03              2336 	push	ar3
   09E9 C0 04              2337 	push	ar4
   09EB C0 05              2338 	push	ar5
   09ED 74 2A              2339 	mov	a,#__str_18
   09EF C0 E0              2340 	push	acc
   09F1 74 22              2341 	mov	a,#(__str_18 >> 8)
   09F3 C0 E0              2342 	push	acc
   09F5 74 80              2343 	mov	a,#0x80
   09F7 C0 E0              2344 	push	acc
                           2345 ;	genCall
   09F9 12 17 63           2346 	lcall	_printf
   09FC 15 81              2347 	dec	sp
   09FE 15 81              2348 	dec	sp
   0A00 15 81              2349 	dec	sp
   0A02 D0 05              2350 	pop	ar5
   0A04 D0 04              2351 	pop	ar4
   0A06 D0 03              2352 	pop	ar3
   0A08 D0 02              2353 	pop	ar2
                           2354 ;	main.c:225: printf("Press <CR> to exit!");
                           2355 ;	genIpush
   0A0A C0 02              2356 	push	ar2
   0A0C C0 03              2357 	push	ar3
   0A0E C0 04              2358 	push	ar4
   0A10 C0 05              2359 	push	ar5
   0A12 74 57              2360 	mov	a,#__str_19
   0A14 C0 E0              2361 	push	acc
   0A16 74 22              2362 	mov	a,#(__str_19 >> 8)
   0A18 C0 E0              2363 	push	acc
   0A1A 74 80              2364 	mov	a,#0x80
   0A1C C0 E0              2365 	push	acc
                           2366 ;	genCall
   0A1E 12 17 63           2367 	lcall	_printf
   0A21 15 81              2368 	dec	sp
   0A23 15 81              2369 	dec	sp
   0A25 15 81              2370 	dec	sp
   0A27 D0 05              2371 	pop	ar5
   0A29 D0 04              2372 	pop	ar4
   0A2B D0 03              2373 	pop	ar3
   0A2D D0 02              2374 	pop	ar2
                           2375 ;	main.c:228: while(getchar()!= CR);
   0A2F                    2376 00115$:
                           2377 ;	genCall
   0A2F C0 02              2378 	push	ar2
   0A31 C0 03              2379 	push	ar3
   0A33 C0 04              2380 	push	ar4
   0A35 C0 05              2381 	push	ar5
   0A37 12 10 96           2382 	lcall	_getchar
   0A3A AE 82              2383 	mov	r6,dpl
   0A3C D0 05              2384 	pop	ar5
   0A3E D0 04              2385 	pop	ar4
   0A40 D0 03              2386 	pop	ar3
   0A42 D0 02              2387 	pop	ar2
                           2388 ;	genCmpEq
                           2389 ;	gencjneshort
                           2390 ;	Peephole 112.b	changed ljmp to sjmp
                           2391 ;	Peephole 198.b	optimized misc jump sequence
   0A44 BE 0D E8           2392 	cjne	r6,#0x0D,00115$
                           2393 ;	Peephole 200.b	removed redundant sjmp
                           2394 ;	Peephole 300	removed redundant label 00192$
                           2395 ;	Peephole 300	removed redundant label 00193$
   0A47 02 01 90           2396 	ljmp	00129$
   0A4A                    2397 00131$:
                           2398 ;	main.c:237: free(buffer0);
                           2399 ;	genAssign
   0A4A 90 0D 03           2400 	mov	dptr,#_buffer0
   0A4D E0                 2401 	movx	a,@dptr
   0A4E FA                 2402 	mov	r2,a
   0A4F A3                 2403 	inc	dptr
   0A50 E0                 2404 	movx	a,@dptr
   0A51 FB                 2405 	mov	r3,a
                           2406 ;	genCast
   0A52 7C 00              2407 	mov	r4,#0x0
                           2408 ;	genCall
   0A54 8A 82              2409 	mov	dpl,r2
   0A56 8B 83              2410 	mov	dph,r3
   0A58 8C F0              2411 	mov	b,r4
   0A5A 12 11 15           2412 	lcall	_free
                           2413 ;	main.c:238: free(buffer1);
                           2414 ;	genAssign
   0A5D 90 0D 05           2415 	mov	dptr,#_buffer1
   0A60 E0                 2416 	movx	a,@dptr
   0A61 FA                 2417 	mov	r2,a
   0A62 A3                 2418 	inc	dptr
   0A63 E0                 2419 	movx	a,@dptr
   0A64 FB                 2420 	mov	r3,a
                           2421 ;	genCast
   0A65 7C 00              2422 	mov	r4,#0x0
                           2423 ;	genCall
   0A67 8A 82              2424 	mov	dpl,r2
   0A69 8B 83              2425 	mov	dph,r3
   0A6B 8C F0              2426 	mov	b,r4
   0A6D 12 11 15           2427 	lcall	_free
                           2428 ;	main.c:239: buffer0 = 0;
                           2429 ;	genAssign
   0A70 90 0D 03           2430 	mov	dptr,#_buffer0
   0A73 E4                 2431 	clr	a
   0A74 F0                 2432 	movx	@dptr,a
   0A75 A3                 2433 	inc	dptr
   0A76 F0                 2434 	movx	@dptr,a
                           2435 ;	main.c:240: buffer1 = 0;
                           2436 ;	genAssign
   0A77 90 0D 05           2437 	mov	dptr,#_buffer1
   0A7A E4                 2438 	clr	a
   0A7B F0                 2439 	movx	@dptr,a
   0A7C A3                 2440 	inc	dptr
   0A7D F0                 2441 	movx	@dptr,a
                           2442 ;	Peephole 300	removed redundant label 00140$
   0A7E 22                 2443 	ret
                           2444 ;------------------------------------------------------------
                           2445 ;Allocation info for local variables in function 'allocate_buffers'
                           2446 ;------------------------------------------------------------
                           2447 ;buff_size                 Allocated with name '_allocate_buffers_buff_size_1_1'
                           2448 ;new_buff_size             Allocated with name '_allocate_buffers_new_buff_size_1_1'
                           2449 ;allocate_successful       Allocated with name '_allocate_buffers_allocate_successful_1_1'
                           2450 ;------------------------------------------------------------
                           2451 ;	main.c:247: int allocate_buffers()
                           2452 ;	-----------------------------------------
                           2453 ;	 function allocate_buffers
                           2454 ;	-----------------------------------------
   0A7F                    2455 _allocate_buffers:
                           2456 ;	main.c:255: buff_size = prompt_buff_size();
                           2457 ;	genCall
   0A7F 12 0B D8           2458 	lcall	_prompt_buff_size
   0A82 E5 82              2459 	mov	a,dpl
   0A84 85 83 F0           2460 	mov	b,dph
                           2461 ;	genAssign
   0A87 90 0C 8B           2462 	mov	dptr,#_allocate_buffers_buff_size_1_1
   0A8A F0                 2463 	movx	@dptr,a
   0A8B A3                 2464 	inc	dptr
   0A8C E5 F0              2465 	mov	a,b
   0A8E F0                 2466 	movx	@dptr,a
                           2467 ;	main.c:257: do
   0A8F                    2468 00113$:
                           2469 ;	main.c:260: if ((buffer0 = malloc((char)(buff_size))) == 0)
                           2470 ;	genAssign
   0A8F 90 0C 8B           2471 	mov	dptr,#_allocate_buffers_buff_size_1_1
   0A92 E0                 2472 	movx	a,@dptr
   0A93 FA                 2473 	mov	r2,a
   0A94 A3                 2474 	inc	dptr
   0A95 E0                 2475 	movx	a,@dptr
   0A96 FB                 2476 	mov	r3,a
                           2477 ;	genCast
   0A97 8A 04              2478 	mov	ar4,r2
                           2479 ;	genCast
   0A99 EC                 2480 	mov	a,r4
   0A9A 33                 2481 	rlc	a
   0A9B 95 E0              2482 	subb	a,acc
   0A9D FD                 2483 	mov	r5,a
                           2484 ;	genCall
   0A9E 8C 82              2485 	mov	dpl,r4
   0AA0 8D 83              2486 	mov	dph,r5
   0AA2 C0 02              2487 	push	ar2
   0AA4 C0 03              2488 	push	ar3
   0AA6 12 13 39           2489 	lcall	_malloc
   0AA9 AC 82              2490 	mov	r4,dpl
   0AAB AD 83              2491 	mov	r5,dph
   0AAD D0 03              2492 	pop	ar3
   0AAF D0 02              2493 	pop	ar2
                           2494 ;	genAssign
   0AB1 90 0D 03           2495 	mov	dptr,#_buffer0
   0AB4 EC                 2496 	mov	a,r4
   0AB5 F0                 2497 	movx	@dptr,a
   0AB6 A3                 2498 	inc	dptr
   0AB7 ED                 2499 	mov	a,r5
   0AB8 F0                 2500 	movx	@dptr,a
                           2501 ;	genIfx
   0AB9 EC                 2502 	mov	a,r4
   0ABA 4D                 2503 	orl	a,r5
                           2504 ;	genIfxJump
                           2505 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0ABB 70 17              2506 	jnz	00104$
                           2507 ;	Peephole 300	removed redundant label 00126$
                           2508 ;	main.c:262: printf("Malloc buffer0 failed smaller buffer size needed\n\r");
                           2509 ;	genIpush
   0ABD 74 A1              2510 	mov	a,#__str_23
   0ABF C0 E0              2511 	push	acc
   0AC1 74 22              2512 	mov	a,#(__str_23 >> 8)
   0AC3 C0 E0              2513 	push	acc
   0AC5 74 80              2514 	mov	a,#0x80
   0AC7 C0 E0              2515 	push	acc
                           2516 ;	genCall
   0AC9 12 17 63           2517 	lcall	_printf
   0ACC 15 81              2518 	dec	sp
   0ACE 15 81              2519 	dec	sp
   0AD0 15 81              2520 	dec	sp
                           2521 ;	Peephole 112.b	changed ljmp to sjmp
   0AD2 80 58              2522 	sjmp	00105$
   0AD4                    2523 00104$:
                           2524 ;	main.c:268: if ((buffer1 = malloc((char)(buff_size/8))) == 0)
                           2525 ;	genAssign
   0AD4 90 0C CA           2526 	mov	dptr,#__divsint_PARM_2
   0AD7 74 08              2527 	mov	a,#0x08
   0AD9 F0                 2528 	movx	@dptr,a
   0ADA E4                 2529 	clr	a
   0ADB A3                 2530 	inc	dptr
   0ADC F0                 2531 	movx	@dptr,a
                           2532 ;	genCall
   0ADD 8A 82              2533 	mov	dpl,r2
   0ADF 8B 83              2534 	mov	dph,r3
   0AE1 12 15 CA           2535 	lcall	__divsint
   0AE4 AA 82              2536 	mov	r2,dpl
   0AE6 AB 83              2537 	mov	r3,dph
                           2538 ;	genCast
                           2539 ;	genCast
   0AE8 EA                 2540 	mov	a,r2
   0AE9 33                 2541 	rlc	a
   0AEA 95 E0              2542 	subb	a,acc
   0AEC FB                 2543 	mov	r3,a
                           2544 ;	genCall
   0AED 8A 82              2545 	mov	dpl,r2
   0AEF 8B 83              2546 	mov	dph,r3
   0AF1 12 13 39           2547 	lcall	_malloc
   0AF4 AA 82              2548 	mov	r2,dpl
   0AF6 AB 83              2549 	mov	r3,dph
                           2550 ;	genAssign
   0AF8 90 0D 05           2551 	mov	dptr,#_buffer1
   0AFB EA                 2552 	mov	a,r2
   0AFC F0                 2553 	movx	@dptr,a
   0AFD A3                 2554 	inc	dptr
   0AFE EB                 2555 	mov	a,r3
   0AFF F0                 2556 	movx	@dptr,a
                           2557 ;	genIfx
   0B00 EA                 2558 	mov	a,r2
   0B01 4B                 2559 	orl	a,r3
                           2560 ;	genIfxJump
                           2561 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0B02 70 28              2562 	jnz	00105$
                           2563 ;	Peephole 300	removed redundant label 00127$
                           2564 ;	main.c:270: printf ("Malloc buffer1 failed smaller buffer size needed\n\r");
                           2565 ;	genIpush
   0B04 74 D4              2566 	mov	a,#__str_24
   0B06 C0 E0              2567 	push	acc
   0B08 74 22              2568 	mov	a,#(__str_24 >> 8)
   0B0A C0 E0              2569 	push	acc
   0B0C 74 80              2570 	mov	a,#0x80
   0B0E C0 E0              2571 	push	acc
                           2572 ;	genCall
   0B10 12 17 63           2573 	lcall	_printf
   0B13 15 81              2574 	dec	sp
   0B15 15 81              2575 	dec	sp
   0B17 15 81              2576 	dec	sp
                           2577 ;	main.c:271: free (buffer0);
                           2578 ;	genAssign
   0B19 90 0D 03           2579 	mov	dptr,#_buffer0
   0B1C E0                 2580 	movx	a,@dptr
   0B1D FA                 2581 	mov	r2,a
   0B1E A3                 2582 	inc	dptr
   0B1F E0                 2583 	movx	a,@dptr
   0B20 FB                 2584 	mov	r3,a
                           2585 ;	genCast
   0B21 7C 00              2586 	mov	r4,#0x0
                           2587 ;	genCall
   0B23 8A 82              2588 	mov	dpl,r2
   0B25 8B 83              2589 	mov	dph,r3
   0B27 8C F0              2590 	mov	b,r4
   0B29 12 11 15           2591 	lcall	_free
   0B2C                    2592 00105$:
                           2593 ;	main.c:275: if((buffer0 == 0) || (buffer1 == 0))
                           2594 ;	genAssign
   0B2C 90 0D 03           2595 	mov	dptr,#_buffer0
   0B2F E0                 2596 	movx	a,@dptr
   0B30 FA                 2597 	mov	r2,a
   0B31 A3                 2598 	inc	dptr
   0B32 E0                 2599 	movx	a,@dptr
                           2600 ;	genIfx
   0B33 FB                 2601 	mov	r3,a
                           2602 ;	Peephole 135	removed redundant mov
   0B34 4A                 2603 	orl	a,r2
                           2604 ;	genIfxJump
                           2605 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0B35 60 0B              2606 	jz	00109$
                           2607 ;	Peephole 300	removed redundant label 00128$
                           2608 ;	genAssign
   0B37 90 0D 05           2609 	mov	dptr,#_buffer1
   0B3A E0                 2610 	movx	a,@dptr
   0B3B FA                 2611 	mov	r2,a
   0B3C A3                 2612 	inc	dptr
   0B3D E0                 2613 	movx	a,@dptr
                           2614 ;	genIfx
   0B3E FB                 2615 	mov	r3,a
                           2616 ;	Peephole 135	removed redundant mov
   0B3F 4A                 2617 	orl	a,r2
                           2618 ;	genIfxJump
                           2619 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0B40 70 6E              2620 	jnz	00114$
                           2621 ;	Peephole 300	removed redundant label 00129$
   0B42                    2622 00109$:
                           2623 ;	main.c:277: new_buff_size = prompt_buff_size();
                           2624 ;	genCall
   0B42 12 0B D8           2625 	lcall	_prompt_buff_size
   0B45 E5 82              2626 	mov	a,dpl
   0B47 85 83 F0           2627 	mov	b,dph
                           2628 ;	genAssign
   0B4A 90 0C 8D           2629 	mov	dptr,#_allocate_buffers_new_buff_size_1_1
   0B4D F0                 2630 	movx	@dptr,a
   0B4E A3                 2631 	inc	dptr
   0B4F E5 F0              2632 	mov	a,b
   0B51 F0                 2633 	movx	@dptr,a
                           2634 ;	main.c:279: while(new_buff_size >= buff_size)
                           2635 ;	genAssign
   0B52 90 0C 8B           2636 	mov	dptr,#_allocate_buffers_buff_size_1_1
   0B55 E0                 2637 	movx	a,@dptr
   0B56 FA                 2638 	mov	r2,a
   0B57 A3                 2639 	inc	dptr
   0B58 E0                 2640 	movx	a,@dptr
   0B59 FB                 2641 	mov	r3,a
   0B5A                    2642 00106$:
                           2643 ;	genAssign
   0B5A 90 0C 8D           2644 	mov	dptr,#_allocate_buffers_new_buff_size_1_1
   0B5D E0                 2645 	movx	a,@dptr
   0B5E FC                 2646 	mov	r4,a
   0B5F A3                 2647 	inc	dptr
   0B60 E0                 2648 	movx	a,@dptr
   0B61 FD                 2649 	mov	r5,a
                           2650 ;	genCmpLt
                           2651 ;	genCmp
   0B62 C3                 2652 	clr	c
   0B63 EC                 2653 	mov	a,r4
   0B64 9A                 2654 	subb	a,r2
   0B65 ED                 2655 	mov	a,r5
   0B66 64 80              2656 	xrl	a,#0x80
   0B68 8B F0              2657 	mov	b,r3
   0B6A 63 F0 80           2658 	xrl	b,#0x80
   0B6D 95 F0              2659 	subb	a,b
                           2660 ;	genIfxJump
                           2661 ;	Peephole 112.b	changed ljmp to sjmp
                           2662 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0B6F 40 37              2663 	jc	00108$
                           2664 ;	Peephole 300	removed redundant label 00130$
                           2665 ;	main.c:281: printf("Choose a smaller buffer size than before!\n\r");
                           2666 ;	genIpush
   0B71 C0 02              2667 	push	ar2
   0B73 C0 03              2668 	push	ar3
   0B75 74 07              2669 	mov	a,#__str_25
   0B77 C0 E0              2670 	push	acc
   0B79 74 23              2671 	mov	a,#(__str_25 >> 8)
   0B7B C0 E0              2672 	push	acc
   0B7D 74 80              2673 	mov	a,#0x80
   0B7F C0 E0              2674 	push	acc
                           2675 ;	genCall
   0B81 12 17 63           2676 	lcall	_printf
   0B84 15 81              2677 	dec	sp
   0B86 15 81              2678 	dec	sp
   0B88 15 81              2679 	dec	sp
   0B8A D0 03              2680 	pop	ar3
   0B8C D0 02              2681 	pop	ar2
                           2682 ;	main.c:282: new_buff_size = prompt_buff_size();
                           2683 ;	genCall
   0B8E C0 02              2684 	push	ar2
   0B90 C0 03              2685 	push	ar3
   0B92 12 0B D8           2686 	lcall	_prompt_buff_size
   0B95 E5 82              2687 	mov	a,dpl
   0B97 85 83 F0           2688 	mov	b,dph
   0B9A D0 03              2689 	pop	ar3
   0B9C D0 02              2690 	pop	ar2
                           2691 ;	genAssign
   0B9E 90 0C 8D           2692 	mov	dptr,#_allocate_buffers_new_buff_size_1_1
   0BA1 F0                 2693 	movx	@dptr,a
   0BA2 A3                 2694 	inc	dptr
   0BA3 E5 F0              2695 	mov	a,b
   0BA5 F0                 2696 	movx	@dptr,a
                           2697 ;	Peephole 112.b	changed ljmp to sjmp
   0BA6 80 B2              2698 	sjmp	00106$
   0BA8                    2699 00108$:
                           2700 ;	main.c:286: buff_size = new_buff_size;
                           2701 ;	genAssign
   0BA8 90 0C 8B           2702 	mov	dptr,#_allocate_buffers_buff_size_1_1
   0BAB EC                 2703 	mov	a,r4
   0BAC F0                 2704 	movx	@dptr,a
   0BAD A3                 2705 	inc	dptr
   0BAE ED                 2706 	mov	a,r5
   0BAF F0                 2707 	movx	@dptr,a
   0BB0                    2708 00114$:
                           2709 ;	main.c:289: } while ((buffer0 == 0) || (buffer1 == 0));
                           2710 ;	genAssign
   0BB0 90 0D 03           2711 	mov	dptr,#_buffer0
   0BB3 E0                 2712 	movx	a,@dptr
   0BB4 FA                 2713 	mov	r2,a
   0BB5 A3                 2714 	inc	dptr
   0BB6 E0                 2715 	movx	a,@dptr
                           2716 ;	genIfx
   0BB7 FB                 2717 	mov	r3,a
                           2718 ;	Peephole 135	removed redundant mov
   0BB8 4A                 2719 	orl	a,r2
                           2720 ;	genIfxJump
   0BB9 70 03              2721 	jnz	00131$
   0BBB 02 0A 8F           2722 	ljmp	00113$
   0BBE                    2723 00131$:
                           2724 ;	genAssign
   0BBE 90 0D 05           2725 	mov	dptr,#_buffer1
   0BC1 E0                 2726 	movx	a,@dptr
   0BC2 FA                 2727 	mov	r2,a
   0BC3 A3                 2728 	inc	dptr
   0BC4 E0                 2729 	movx	a,@dptr
                           2730 ;	genIfx
   0BC5 FB                 2731 	mov	r3,a
                           2732 ;	Peephole 135	removed redundant mov
   0BC6 4A                 2733 	orl	a,r2
                           2734 ;	genIfxJump
   0BC7 70 03              2735 	jnz	00132$
   0BC9 02 0A 8F           2736 	ljmp	00113$
   0BCC                    2737 00132$:
                           2738 ;	main.c:291: return buff_size;
                           2739 ;	genAssign
   0BCC 90 0C 8B           2740 	mov	dptr,#_allocate_buffers_buff_size_1_1
   0BCF E0                 2741 	movx	a,@dptr
   0BD0 FA                 2742 	mov	r2,a
   0BD1 A3                 2743 	inc	dptr
   0BD2 E0                 2744 	movx	a,@dptr
                           2745 ;	genRet
                           2746 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   0BD3 8A 82              2747 	mov	dpl,r2
   0BD5 F5 83              2748 	mov	dph,a
                           2749 ;	Peephole 300	removed redundant label 00116$
   0BD7 22                 2750 	ret
                           2751 ;------------------------------------------------------------
                           2752 ;Allocation info for local variables in function 'prompt_buff_size'
                           2753 ;------------------------------------------------------------
                           2754 ;char_in                   Allocated with name '_prompt_buff_size_char_in_1_1'
                           2755 ;successful_read           Allocated with name '_prompt_buff_size_successful_read_1_1'
                           2756 ;size_meets_req            Allocated with name '_prompt_buff_size_size_meets_req_1_1'
                           2757 ;buff_size                 Allocated with name '_prompt_buff_size_buff_size_1_1'
                           2758 ;------------------------------------------------------------
                           2759 ;	main.c:298: int prompt_buff_size()
                           2760 ;	-----------------------------------------
                           2761 ;	 function prompt_buff_size
                           2762 ;	-----------------------------------------
   0BD8                    2763 _prompt_buff_size:
                           2764 ;	main.c:302: char successful_read = 0;
                           2765 ;	genAssign
   0BD8 90 0C 94           2766 	mov	dptr,#_prompt_buff_size_successful_read_1_1
                           2767 ;	Peephole 181	changed mov to clr
                           2768 ;	main.c:303: char size_meets_req = 0;
                           2769 ;	genAssign
                           2770 ;	Peephole 181	changed mov to clr
                           2771 ;	Peephole 219.a	removed redundant clear
                           2772 ;	main.c:304: int buff_size = 0;
                           2773 ;	genAssign
   0BDB E4                 2774 	clr	a
   0BDC F0                 2775 	movx	@dptr,a
   0BDD 90 0C 95           2776 	mov	dptr,#_prompt_buff_size_size_meets_req_1_1
   0BE0 F0                 2777 	movx	@dptr,a
   0BE1 90 0C 96           2778 	mov	dptr,#_prompt_buff_size_buff_size_1_1
                           2779 ;	Peephole 219.b	removed redundant clear
   0BE4 F0                 2780 	movx	@dptr,a
   0BE5 A3                 2781 	inc	dptr
   0BE6 F0                 2782 	movx	@dptr,a
                           2783 ;	main.c:307: while(!size_meets_req)
   0BE7                    2784 00111$:
                           2785 ;	genAssign
   0BE7 90 0C 95           2786 	mov	dptr,#_prompt_buff_size_size_meets_req_1_1
   0BEA E0                 2787 	movx	a,@dptr
                           2788 ;	genIfx
   0BEB FA                 2789 	mov	r2,a
                           2790 ;	Peephole 105	removed redundant mov
                           2791 ;	genIfxJump
   0BEC 60 03              2792 	jz	00121$
   0BEE 02 0C AE           2793 	ljmp	00113$
   0BF1                    2794 00121$:
                           2795 ;	main.c:309: while(!successful_read)
   0BF1                    2796 00101$:
                           2797 ;	genAssign
   0BF1 90 0C 94           2798 	mov	dptr,#_prompt_buff_size_successful_read_1_1
   0BF4 E0                 2799 	movx	a,@dptr
                           2800 ;	genIfx
   0BF5 FA                 2801 	mov	r2,a
                           2802 ;	Peephole 105	removed redundant mov
                           2803 ;	genIfxJump
                           2804 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0BF6 70 26              2805 	jnz	00103$
                           2806 ;	Peephole 300	removed redundant label 00122$
                           2807 ;	main.c:311: printf("Enter a divisible by 16 buffer size (32-3200 bytes): \n\r");
                           2808 ;	genIpush
   0BF8 74 33              2809 	mov	a,#__str_26
   0BFA C0 E0              2810 	push	acc
   0BFC 74 23              2811 	mov	a,#(__str_26 >> 8)
   0BFE C0 E0              2812 	push	acc
   0C00 74 80              2813 	mov	a,#0x80
   0C02 C0 E0              2814 	push	acc
                           2815 ;	genCall
   0C04 12 17 63           2816 	lcall	_printf
   0C07 15 81              2817 	dec	sp
   0C09 15 81              2818 	dec	sp
   0C0B 15 81              2819 	dec	sp
                           2820 ;	main.c:312: successful_read = getstr(char_in);
                           2821 ;	genCall
                           2822 ;	Peephole 182.a	used 16 bit load of DPTR
   0C0D 90 0C 8F           2823 	mov	dptr,#_prompt_buff_size_char_in_1_1
   0C10 75 F0 00           2824 	mov	b,#0x00
   0C13 12 0C BA           2825 	lcall	_getstr
   0C16 E5 82              2826 	mov	a,dpl
                           2827 ;	genAssign
   0C18 90 0C 94           2828 	mov	dptr,#_prompt_buff_size_successful_read_1_1
   0C1B F0                 2829 	movx	@dptr,a
                           2830 ;	Peephole 112.b	changed ljmp to sjmp
   0C1C 80 D3              2831 	sjmp	00101$
   0C1E                    2832 00103$:
                           2833 ;	main.c:314: buff_size = atoi(char_in);
                           2834 ;	genCall
                           2835 ;	Peephole 182.a	used 16 bit load of DPTR
   0C1E 90 0C 8F           2836 	mov	dptr,#_prompt_buff_size_char_in_1_1
   0C21 75 F0 00           2837 	mov	b,#0x00
   0C24 12 11 85           2838 	lcall	_atoi
   0C27 AA 82              2839 	mov	r2,dpl
   0C29 AB 83              2840 	mov	r3,dph
                           2841 ;	genAssign
   0C2B 90 0C 96           2842 	mov	dptr,#_prompt_buff_size_buff_size_1_1
   0C2E EA                 2843 	mov	a,r2
   0C2F F0                 2844 	movx	@dptr,a
   0C30 A3                 2845 	inc	dptr
   0C31 EB                 2846 	mov	a,r3
   0C32 F0                 2847 	movx	@dptr,a
                           2848 ;	main.c:318: if(buff_size < 32 || buff_size > 3200)
                           2849 ;	genCmpLt
                           2850 ;	genCmp
   0C33 C3                 2851 	clr	c
   0C34 EA                 2852 	mov	a,r2
   0C35 94 20              2853 	subb	a,#0x20
   0C37 EB                 2854 	mov	a,r3
   0C38 64 80              2855 	xrl	a,#0x80
   0C3A 94 80              2856 	subb	a,#0x80
                           2857 ;	genIfxJump
                           2858 ;	Peephole 112.b	changed ljmp to sjmp
                           2859 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2860 ;	genCmpGt
                           2861 ;	genCmp
   0C3C 40 0E              2862 	jc	00107$
                           2863 ;	Peephole 300	removed redundant label 00123$
                           2864 ;	Peephole 256.a	removed redundant clr c
   0C3E 74 80              2865 	mov	a,#0x80
   0C40 9A                 2866 	subb	a,r2
                           2867 ;	Peephole 159	avoided xrl during execution
   0C41 74 8C              2868 	mov	a,#(0x0C ^ 0x80)
   0C43 8B F0              2869 	mov	b,r3
   0C45 63 F0 80           2870 	xrl	b,#0x80
   0C48 95 F0              2871 	subb	a,b
                           2872 ;	genIfxJump
                           2873 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0C4A 50 1C              2874 	jnc	00108$
                           2875 ;	Peephole 300	removed redundant label 00124$
   0C4C                    2876 00107$:
                           2877 ;	main.c:320: printf("Buffer size is out of bounds!\n\r");
                           2878 ;	genIpush
   0C4C 74 6B              2879 	mov	a,#__str_27
   0C4E C0 E0              2880 	push	acc
   0C50 74 23              2881 	mov	a,#(__str_27 >> 8)
   0C52 C0 E0              2882 	push	acc
   0C54 74 80              2883 	mov	a,#0x80
   0C56 C0 E0              2884 	push	acc
                           2885 ;	genCall
   0C58 12 17 63           2886 	lcall	_printf
   0C5B 15 81              2887 	dec	sp
   0C5D 15 81              2888 	dec	sp
   0C5F 15 81              2889 	dec	sp
                           2890 ;	main.c:321: size_meets_req = 0;
                           2891 ;	genAssign
   0C61 90 0C 95           2892 	mov	dptr,#_prompt_buff_size_size_meets_req_1_1
                           2893 ;	Peephole 181	changed mov to clr
   0C64 E4                 2894 	clr	a
   0C65 F0                 2895 	movx	@dptr,a
                           2896 ;	Peephole 112.b	changed ljmp to sjmp
   0C66 80 3E              2897 	sjmp	00109$
   0C68                    2898 00108$:
                           2899 ;	main.c:323: else if(buff_size % 16 != 0)
                           2900 ;	genAssign
   0C68 90 0C C1           2901 	mov	dptr,#__modsint_PARM_2
   0C6B 74 10              2902 	mov	a,#0x10
   0C6D F0                 2903 	movx	@dptr,a
   0C6E E4                 2904 	clr	a
   0C6F A3                 2905 	inc	dptr
   0C70 F0                 2906 	movx	@dptr,a
                           2907 ;	genCall
   0C71 8A 82              2908 	mov	dpl,r2
   0C73 8B 83              2909 	mov	dph,r3
   0C75 12 14 AE           2910 	lcall	__modsint
   0C78 AA 82              2911 	mov	r2,dpl
   0C7A AB 83              2912 	mov	r3,dph
                           2913 ;	genCmpEq
                           2914 ;	gencjneshort
   0C7C BA 00 05           2915 	cjne	r2,#0x00,00125$
   0C7F BB 00 02           2916 	cjne	r3,#0x00,00125$
                           2917 ;	Peephole 112.b	changed ljmp to sjmp
   0C82 80 1C              2918 	sjmp	00105$
   0C84                    2919 00125$:
                           2920 ;	main.c:325: printf("Size not divisible by 16!\n\r");
                           2921 ;	genIpush
   0C84 74 8B              2922 	mov	a,#__str_28
   0C86 C0 E0              2923 	push	acc
   0C88 74 23              2924 	mov	a,#(__str_28 >> 8)
   0C8A C0 E0              2925 	push	acc
   0C8C 74 80              2926 	mov	a,#0x80
   0C8E C0 E0              2927 	push	acc
                           2928 ;	genCall
   0C90 12 17 63           2929 	lcall	_printf
   0C93 15 81              2930 	dec	sp
   0C95 15 81              2931 	dec	sp
   0C97 15 81              2932 	dec	sp
                           2933 ;	main.c:326: size_meets_req = 0;
                           2934 ;	genAssign
   0C99 90 0C 95           2935 	mov	dptr,#_prompt_buff_size_size_meets_req_1_1
                           2936 ;	Peephole 181	changed mov to clr
   0C9C E4                 2937 	clr	a
   0C9D F0                 2938 	movx	@dptr,a
                           2939 ;	Peephole 112.b	changed ljmp to sjmp
   0C9E 80 06              2940 	sjmp	00109$
   0CA0                    2941 00105$:
                           2942 ;	main.c:329: size_meets_req = 1;
                           2943 ;	genAssign
   0CA0 90 0C 95           2944 	mov	dptr,#_prompt_buff_size_size_meets_req_1_1
   0CA3 74 01              2945 	mov	a,#0x01
   0CA5 F0                 2946 	movx	@dptr,a
   0CA6                    2947 00109$:
                           2948 ;	main.c:331: successful_read = 0;
                           2949 ;	genAssign
   0CA6 90 0C 94           2950 	mov	dptr,#_prompt_buff_size_successful_read_1_1
                           2951 ;	Peephole 181	changed mov to clr
   0CA9 E4                 2952 	clr	a
   0CAA F0                 2953 	movx	@dptr,a
   0CAB 02 0B E7           2954 	ljmp	00111$
   0CAE                    2955 00113$:
                           2956 ;	main.c:334: return buff_size;
                           2957 ;	genAssign
   0CAE 90 0C 96           2958 	mov	dptr,#_prompt_buff_size_buff_size_1_1
   0CB1 E0                 2959 	movx	a,@dptr
   0CB2 FA                 2960 	mov	r2,a
   0CB3 A3                 2961 	inc	dptr
   0CB4 E0                 2962 	movx	a,@dptr
                           2963 ;	genRet
                           2964 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   0CB5 8A 82              2965 	mov	dpl,r2
   0CB7 F5 83              2966 	mov	dph,a
                           2967 ;	Peephole 300	removed redundant label 00114$
   0CB9 22                 2968 	ret
                           2969 ;------------------------------------------------------------
                           2970 ;Allocation info for local variables in function 'getstr'
                           2971 ;------------------------------------------------------------
                           2972 ;str_in                    Allocated with name '_getstr_str_in_1_1'
                           2973 ;i                         Allocated with name '_getstr_i_1_1'
                           2974 ;not_digit                 Allocated with name '_getstr_not_digit_1_1'
                           2975 ;------------------------------------------------------------
                           2976 ;	main.c:342: unsigned char getstr(char str_in[])
                           2977 ;	-----------------------------------------
                           2978 ;	 function getstr
                           2979 ;	-----------------------------------------
   0CBA                    2980 _getstr:
                           2981 ;	genReceive
   0CBA AA F0              2982 	mov	r2,b
   0CBC AB 83              2983 	mov	r3,dph
   0CBE E5 82              2984 	mov	a,dpl
   0CC0 90 0C 98           2985 	mov	dptr,#_getstr_str_in_1_1
   0CC3 F0                 2986 	movx	@dptr,a
   0CC4 A3                 2987 	inc	dptr
   0CC5 EB                 2988 	mov	a,r3
   0CC6 F0                 2989 	movx	@dptr,a
   0CC7 A3                 2990 	inc	dptr
   0CC8 EA                 2991 	mov	a,r2
   0CC9 F0                 2992 	movx	@dptr,a
                           2993 ;	main.c:346: char not_digit = 0;
                           2994 ;	genAssign
   0CCA 90 0C 9B           2995 	mov	dptr,#_getstr_not_digit_1_1
                           2996 ;	Peephole 181	changed mov to clr
   0CCD E4                 2997 	clr	a
   0CCE F0                 2998 	movx	@dptr,a
                           2999 ;	main.c:349: str_in[i] = getchar();
                           3000 ;	genAssign
   0CCF 90 0C 98           3001 	mov	dptr,#_getstr_str_in_1_1
   0CD2 E0                 3002 	movx	a,@dptr
   0CD3 FA                 3003 	mov	r2,a
   0CD4 A3                 3004 	inc	dptr
   0CD5 E0                 3005 	movx	a,@dptr
   0CD6 FB                 3006 	mov	r3,a
   0CD7 A3                 3007 	inc	dptr
   0CD8 E0                 3008 	movx	a,@dptr
   0CD9 FC                 3009 	mov	r4,a
                           3010 ;	genCall
   0CDA C0 02              3011 	push	ar2
   0CDC C0 03              3012 	push	ar3
   0CDE C0 04              3013 	push	ar4
   0CE0 12 10 96           3014 	lcall	_getchar
   0CE3 AD 82              3015 	mov	r5,dpl
   0CE5 D0 04              3016 	pop	ar4
   0CE7 D0 03              3017 	pop	ar3
   0CE9 D0 02              3018 	pop	ar2
                           3019 ;	genPointerSet
                           3020 ;	genGenPointerSet
   0CEB 8A 82              3021 	mov	dpl,r2
   0CED 8B 83              3022 	mov	dph,r3
   0CEF 8C F0              3023 	mov	b,r4
                           3024 ;	main.c:350: printf("%c",str_in[i]);
                           3025 ;	genCast
   0CF1 ED                 3026 	mov	a,r5
   0CF2 12 14 75           3027 	lcall	__gptrput
                           3028 ;	Peephole 190	removed redundant mov
   0CF5 33                 3029 	rlc	a
   0CF6 95 E0              3030 	subb	a,acc
   0CF8 FE                 3031 	mov	r6,a
                           3032 ;	genIpush
   0CF9 C0 02              3033 	push	ar2
   0CFB C0 03              3034 	push	ar3
   0CFD C0 04              3035 	push	ar4
   0CFF C0 05              3036 	push	ar5
   0D01 C0 06              3037 	push	ar6
                           3038 ;	genIpush
   0D03 74 27              3039 	mov	a,#__str_17
   0D05 C0 E0              3040 	push	acc
   0D07 74 22              3041 	mov	a,#(__str_17 >> 8)
   0D09 C0 E0              3042 	push	acc
   0D0B 74 80              3043 	mov	a,#0x80
   0D0D C0 E0              3044 	push	acc
                           3045 ;	genCall
   0D0F 12 17 63           3046 	lcall	_printf
   0D12 E5 81              3047 	mov	a,sp
   0D14 24 FB              3048 	add	a,#0xfb
   0D16 F5 81              3049 	mov	sp,a
   0D18 D0 04              3050 	pop	ar4
   0D1A D0 03              3051 	pop	ar3
   0D1C D0 02              3052 	pop	ar2
                           3053 ;	main.c:352: if(!isdigit(str_in[i]))
                           3054 ;	genPointerGet
                           3055 ;	genGenPointerGet
   0D1E 8A 82              3056 	mov	dpl,r2
   0D20 8B 83              3057 	mov	dph,r3
   0D22 8C F0              3058 	mov	b,r4
   0D24 12 20 02           3059 	lcall	__gptrget
                           3060 ;	genCall
   0D27 FA                 3061 	mov	r2,a
                           3062 ;	Peephole 244.c	loading dpl from a instead of r2
   0D28 F5 82              3063 	mov	dpl,a
   0D2A 12 11 68           3064 	lcall	_isdigit
   0D2D E5 82              3065 	mov	a,dpl
                           3066 ;	genIfx
                           3067 ;	genIfxJump
                           3068 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0D2F 70 06              3069 	jnz	00126$
                           3070 ;	Peephole 300	removed redundant label 00133$
                           3071 ;	main.c:353: not_digit = 1;
                           3072 ;	genAssign
   0D31 90 0C 9B           3073 	mov	dptr,#_getstr_not_digit_1_1
   0D34 74 01              3074 	mov	a,#0x01
   0D36 F0                 3075 	movx	@dptr,a
                           3076 ;	main.c:356: while(str_in[i] != CR && i < STRING_SIZE && !not_digit)
   0D37                    3077 00126$:
                           3078 ;	genAssign
   0D37 90 0C 98           3079 	mov	dptr,#_getstr_str_in_1_1
   0D3A E0                 3080 	movx	a,@dptr
   0D3B FA                 3081 	mov	r2,a
   0D3C A3                 3082 	inc	dptr
   0D3D E0                 3083 	movx	a,@dptr
   0D3E FB                 3084 	mov	r3,a
   0D3F A3                 3085 	inc	dptr
   0D40 E0                 3086 	movx	a,@dptr
   0D41 FC                 3087 	mov	r4,a
                           3088 ;	genAssign
   0D42 7D 00              3089 	mov	r5,#0x00
   0D44 7E 00              3090 	mov	r6,#0x00
   0D46                    3091 00108$:
                           3092 ;	genPlus
                           3093 ;	Peephole 236.g	used r5 instead of ar5
   0D46 ED                 3094 	mov	a,r5
                           3095 ;	Peephole 236.a	used r2 instead of ar2
   0D47 2A                 3096 	add	a,r2
   0D48 FF                 3097 	mov	r7,a
                           3098 ;	Peephole 236.g	used r6 instead of ar6
   0D49 EE                 3099 	mov	a,r6
                           3100 ;	Peephole 236.b	used r3 instead of ar3
   0D4A 3B                 3101 	addc	a,r3
   0D4B F8                 3102 	mov	r0,a
   0D4C 8C 01              3103 	mov	ar1,r4
                           3104 ;	genPointerGet
                           3105 ;	genGenPointerGet
   0D4E 8F 82              3106 	mov	dpl,r7
   0D50 88 83              3107 	mov	dph,r0
   0D52 89 F0              3108 	mov	b,r1
   0D54 12 20 02           3109 	lcall	__gptrget
   0D57 FF                 3110 	mov	r7,a
                           3111 ;	genCmpEq
                           3112 ;	gencjneshort
   0D58 BF 0D 03           3113 	cjne	r7,#0x0D,00134$
   0D5B 02 0E 46           3114 	ljmp	00110$
   0D5E                    3115 00134$:
                           3116 ;	genCmpLt
                           3117 ;	genCmp
   0D5E C3                 3118 	clr	c
   0D5F ED                 3119 	mov	a,r5
   0D60 94 05              3120 	subb	a,#0x05
   0D62 EE                 3121 	mov	a,r6
   0D63 64 80              3122 	xrl	a,#0x80
   0D65 94 80              3123 	subb	a,#0x80
                           3124 ;	genIfxJump
   0D67 40 03              3125 	jc	00135$
   0D69 02 0E 46           3126 	ljmp	00110$
   0D6C                    3127 00135$:
                           3128 ;	genAssign
   0D6C 90 0C 9B           3129 	mov	dptr,#_getstr_not_digit_1_1
   0D6F E0                 3130 	movx	a,@dptr
                           3131 ;	genIfx
   0D70 FF                 3132 	mov	r7,a
                           3133 ;	Peephole 105	removed redundant mov
                           3134 ;	genIfxJump
   0D71 60 03              3135 	jz	00136$
   0D73 02 0E 46           3136 	ljmp	00110$
   0D76                    3137 00136$:
                           3138 ;	main.c:358: i++;
                           3139 ;	genPlus
                           3140 ;     genPlusIncr
   0D76 0D                 3141 	inc	r5
   0D77 BD 00 01           3142 	cjne	r5,#0x00,00137$
   0D7A 0E                 3143 	inc	r6
   0D7B                    3144 00137$:
                           3145 ;	main.c:359: str_in[i] = getchar();
                           3146 ;	genPlus
                           3147 ;	Peephole 236.g	used r5 instead of ar5
   0D7B ED                 3148 	mov	a,r5
                           3149 ;	Peephole 236.a	used r2 instead of ar2
   0D7C 2A                 3150 	add	a,r2
   0D7D FF                 3151 	mov	r7,a
                           3152 ;	Peephole 236.g	used r6 instead of ar6
   0D7E EE                 3153 	mov	a,r6
                           3154 ;	Peephole 236.b	used r3 instead of ar3
   0D7F 3B                 3155 	addc	a,r3
   0D80 F8                 3156 	mov	r0,a
   0D81 8C 01              3157 	mov	ar1,r4
                           3158 ;	genIpush
   0D83 C0 02              3159 	push	ar2
   0D85 C0 03              3160 	push	ar3
   0D87 C0 04              3161 	push	ar4
                           3162 ;	genCall
   0D89 C0 03              3163 	push	ar3
   0D8B C0 04              3164 	push	ar4
   0D8D C0 05              3165 	push	ar5
   0D8F C0 06              3166 	push	ar6
   0D91 C0 07              3167 	push	ar7
   0D93 C0 00              3168 	push	ar0
   0D95 C0 01              3169 	push	ar1
   0D97 12 10 96           3170 	lcall	_getchar
   0D9A AA 82              3171 	mov	r2,dpl
   0D9C D0 01              3172 	pop	ar1
   0D9E D0 00              3173 	pop	ar0
   0DA0 D0 07              3174 	pop	ar7
   0DA2 D0 06              3175 	pop	ar6
   0DA4 D0 05              3176 	pop	ar5
   0DA6 D0 04              3177 	pop	ar4
   0DA8 D0 03              3178 	pop	ar3
                           3179 ;	genPointerSet
                           3180 ;	genGenPointerSet
   0DAA 8F 82              3181 	mov	dpl,r7
   0DAC 88 83              3182 	mov	dph,r0
   0DAE 89 F0              3183 	mov	b,r1
                           3184 ;	main.c:360: printf("%c",str_in[i]);
                           3185 ;	genCast
   0DB0 EA                 3186 	mov	a,r2
   0DB1 12 14 75           3187 	lcall	__gptrput
                           3188 ;	Peephole 190	removed redundant mov
   0DB4 33                 3189 	rlc	a
   0DB5 95 E0              3190 	subb	a,acc
   0DB7 FB                 3191 	mov	r3,a
                           3192 ;	genIpush
   0DB8 C0 02              3193 	push	ar2
   0DBA C0 03              3194 	push	ar3
   0DBC C0 04              3195 	push	ar4
   0DBE C0 05              3196 	push	ar5
   0DC0 C0 06              3197 	push	ar6
   0DC2 C0 07              3198 	push	ar7
   0DC4 C0 00              3199 	push	ar0
   0DC6 C0 01              3200 	push	ar1
   0DC8 C0 02              3201 	push	ar2
   0DCA C0 03              3202 	push	ar3
                           3203 ;	genIpush
   0DCC 74 27              3204 	mov	a,#__str_17
   0DCE C0 E0              3205 	push	acc
   0DD0 74 22              3206 	mov	a,#(__str_17 >> 8)
   0DD2 C0 E0              3207 	push	acc
   0DD4 74 80              3208 	mov	a,#0x80
   0DD6 C0 E0              3209 	push	acc
                           3210 ;	genCall
   0DD8 12 17 63           3211 	lcall	_printf
   0DDB E5 81              3212 	mov	a,sp
   0DDD 24 FB              3213 	add	a,#0xfb
   0DDF F5 81              3214 	mov	sp,a
   0DE1 D0 01              3215 	pop	ar1
   0DE3 D0 00              3216 	pop	ar0
   0DE5 D0 07              3217 	pop	ar7
   0DE7 D0 06              3218 	pop	ar6
   0DE9 D0 05              3219 	pop	ar5
   0DEB D0 04              3220 	pop	ar4
   0DED D0 03              3221 	pop	ar3
   0DEF D0 02              3222 	pop	ar2
                           3223 ;	main.c:362: if(!isdigit(str_in[i]) && str_in[i] != CR)
                           3224 ;	genPointerGet
                           3225 ;	genGenPointerGet
   0DF1 8F 82              3226 	mov	dpl,r7
   0DF3 88 83              3227 	mov	dph,r0
   0DF5 89 F0              3228 	mov	b,r1
   0DF7 12 20 02           3229 	lcall	__gptrget
                           3230 ;	genCall
   0DFA FA                 3231 	mov	r2,a
                           3232 ;	Peephole 244.c	loading dpl from a instead of r2
   0DFB F5 82              3233 	mov	dpl,a
   0DFD C0 02              3234 	push	ar2
   0DFF C0 03              3235 	push	ar3
   0E01 C0 04              3236 	push	ar4
   0E03 C0 05              3237 	push	ar5
   0E05 C0 06              3238 	push	ar6
   0E07 C0 07              3239 	push	ar7
   0E09 C0 00              3240 	push	ar0
   0E0B C0 01              3241 	push	ar1
   0E0D 12 11 68           3242 	lcall	_isdigit
   0E10 E5 82              3243 	mov	a,dpl
   0E12 D0 01              3244 	pop	ar1
   0E14 D0 00              3245 	pop	ar0
   0E16 D0 07              3246 	pop	ar7
   0E18 D0 06              3247 	pop	ar6
   0E1A D0 05              3248 	pop	ar5
   0E1C D0 04              3249 	pop	ar4
   0E1E D0 03              3250 	pop	ar3
   0E20 D0 02              3251 	pop	ar2
                           3252 ;	genIpop
   0E22 D0 04              3253 	pop	ar4
   0E24 D0 03              3254 	pop	ar3
   0E26 D0 02              3255 	pop	ar2
                           3256 ;	genIfx
                           3257 ;	genIfxJump
   0E28 60 03              3258 	jz	00138$
   0E2A 02 0D 46           3259 	ljmp	00108$
   0E2D                    3260 00138$:
                           3261 ;	genPointerGet
                           3262 ;	genGenPointerGet
   0E2D 8F 82              3263 	mov	dpl,r7
   0E2F 88 83              3264 	mov	dph,r0
   0E31 89 F0              3265 	mov	b,r1
   0E33 12 20 02           3266 	lcall	__gptrget
   0E36 FF                 3267 	mov	r7,a
                           3268 ;	genCmpEq
                           3269 ;	gencjneshort
   0E37 BF 0D 03           3270 	cjne	r7,#0x0D,00139$
   0E3A 02 0D 46           3271 	ljmp	00108$
   0E3D                    3272 00139$:
                           3273 ;	main.c:363: not_digit = 1;
                           3274 ;	genAssign
   0E3D 90 0C 9B           3275 	mov	dptr,#_getstr_not_digit_1_1
   0E40 74 01              3276 	mov	a,#0x01
   0E42 F0                 3277 	movx	@dptr,a
   0E43 02 0D 46           3278 	ljmp	00108$
   0E46                    3279 00110$:
                           3280 ;	main.c:365: printf("\n\r");
                           3281 ;	genIpush
   0E46 C0 05              3282 	push	ar5
   0E48 C0 06              3283 	push	ar6
   0E4A 74 24              3284 	mov	a,#__str_16
   0E4C C0 E0              3285 	push	acc
   0E4E 74 22              3286 	mov	a,#(__str_16 >> 8)
   0E50 C0 E0              3287 	push	acc
   0E52 74 80              3288 	mov	a,#0x80
   0E54 C0 E0              3289 	push	acc
                           3290 ;	genCall
   0E56 12 17 63           3291 	lcall	_printf
   0E59 15 81              3292 	dec	sp
   0E5B 15 81              3293 	dec	sp
   0E5D 15 81              3294 	dec	sp
   0E5F D0 06              3295 	pop	ar6
   0E61 D0 05              3296 	pop	ar5
                           3297 ;	main.c:367: if(i == STRING_SIZE)
                           3298 ;	genCmpEq
                           3299 ;	gencjneshort
                           3300 ;	Peephole 112.b	changed ljmp to sjmp
                           3301 ;	Peephole 198.a	optimized misc jump sequence
   0E63 BD 05 22           3302 	cjne	r5,#0x05,00114$
   0E66 BE 00 1F           3303 	cjne	r6,#0x00,00114$
                           3304 ;	Peephole 200.b	removed redundant sjmp
                           3305 ;	Peephole 300	removed redundant label 00140$
                           3306 ;	Peephole 300	removed redundant label 00141$
                           3307 ;	main.c:368: printf("String Too Large!\n\r");
                           3308 ;	genIpush
   0E69 C0 05              3309 	push	ar5
   0E6B C0 06              3310 	push	ar6
   0E6D 74 A7              3311 	mov	a,#__str_29
   0E6F C0 E0              3312 	push	acc
   0E71 74 23              3313 	mov	a,#(__str_29 >> 8)
   0E73 C0 E0              3314 	push	acc
   0E75 74 80              3315 	mov	a,#0x80
   0E77 C0 E0              3316 	push	acc
                           3317 ;	genCall
   0E79 12 17 63           3318 	lcall	_printf
   0E7C 15 81              3319 	dec	sp
   0E7E 15 81              3320 	dec	sp
   0E80 15 81              3321 	dec	sp
   0E82 D0 06              3322 	pop	ar6
   0E84 D0 05              3323 	pop	ar5
                           3324 ;	Peephole 112.b	changed ljmp to sjmp
   0E86 80 24              3325 	sjmp	00115$
   0E88                    3326 00114$:
                           3327 ;	main.c:369: else if(not_digit)
                           3328 ;	genAssign
   0E88 90 0C 9B           3329 	mov	dptr,#_getstr_not_digit_1_1
   0E8B E0                 3330 	movx	a,@dptr
                           3331 ;	genIfx
   0E8C FA                 3332 	mov	r2,a
                           3333 ;	Peephole 105	removed redundant mov
                           3334 ;	genIfxJump
                           3335 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0E8D 60 1D              3336 	jz	00115$
                           3337 ;	Peephole 300	removed redundant label 00142$
                           3338 ;	main.c:370: printf("Erroneous Value!\n\r");
                           3339 ;	genIpush
   0E8F C0 05              3340 	push	ar5
   0E91 C0 06              3341 	push	ar6
   0E93 74 BB              3342 	mov	a,#__str_30
   0E95 C0 E0              3343 	push	acc
   0E97 74 23              3344 	mov	a,#(__str_30 >> 8)
   0E99 C0 E0              3345 	push	acc
   0E9B 74 80              3346 	mov	a,#0x80
   0E9D C0 E0              3347 	push	acc
                           3348 ;	genCall
   0E9F 12 17 63           3349 	lcall	_printf
   0EA2 15 81              3350 	dec	sp
   0EA4 15 81              3351 	dec	sp
   0EA6 15 81              3352 	dec	sp
   0EA8 D0 06              3353 	pop	ar6
   0EAA D0 05              3354 	pop	ar5
   0EAC                    3355 00115$:
                           3356 ;	main.c:372: str_in[i] = NULL_TERM;
                           3357 ;	genAssign
   0EAC 90 0C 98           3358 	mov	dptr,#_getstr_str_in_1_1
   0EAF E0                 3359 	movx	a,@dptr
   0EB0 FA                 3360 	mov	r2,a
   0EB1 A3                 3361 	inc	dptr
   0EB2 E0                 3362 	movx	a,@dptr
   0EB3 FB                 3363 	mov	r3,a
   0EB4 A3                 3364 	inc	dptr
   0EB5 E0                 3365 	movx	a,@dptr
   0EB6 FC                 3366 	mov	r4,a
                           3367 ;	genPlus
                           3368 ;	Peephole 236.g	used r5 instead of ar5
   0EB7 ED                 3369 	mov	a,r5
                           3370 ;	Peephole 236.a	used r2 instead of ar2
   0EB8 2A                 3371 	add	a,r2
   0EB9 FD                 3372 	mov	r5,a
                           3373 ;	Peephole 236.g	used r6 instead of ar6
   0EBA EE                 3374 	mov	a,r6
                           3375 ;	Peephole 236.b	used r3 instead of ar3
   0EBB 3B                 3376 	addc	a,r3
   0EBC FE                 3377 	mov	r6,a
   0EBD 8C 07              3378 	mov	ar7,r4
                           3379 ;	genPointerSet
                           3380 ;	genGenPointerSet
   0EBF 8D 82              3381 	mov	dpl,r5
   0EC1 8E 83              3382 	mov	dph,r6
   0EC3 8F F0              3383 	mov	b,r7
                           3384 ;	Peephole 181	changed mov to clr
   0EC5 E4                 3385 	clr	a
   0EC6 12 14 75           3386 	lcall	__gptrput
                           3387 ;	main.c:374: if(str_in[0] == NULL_TERM || not_digit)
                           3388 ;	genPointerGet
                           3389 ;	genGenPointerGet
   0EC9 8A 82              3390 	mov	dpl,r2
   0ECB 8B 83              3391 	mov	dph,r3
   0ECD 8C F0              3392 	mov	b,r4
   0ECF 12 20 02           3393 	lcall	__gptrget
                           3394 ;	genIfxJump
                           3395 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0ED2 60 07              3396 	jz	00116$
                           3397 ;	Peephole 300	removed redundant label 00143$
                           3398 ;	genAssign
   0ED4 90 0C 9B           3399 	mov	dptr,#_getstr_not_digit_1_1
   0ED7 E0                 3400 	movx	a,@dptr
                           3401 ;	genIfx
   0ED8 FA                 3402 	mov	r2,a
                           3403 ;	Peephole 105	removed redundant mov
                           3404 ;	genIfxJump
                           3405 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0ED9 60 04              3406 	jz	00117$
                           3407 ;	Peephole 300	removed redundant label 00144$
   0EDB                    3408 00116$:
                           3409 ;	main.c:375: return 0;
                           3410 ;	genRet
   0EDB 75 82 00           3411 	mov	dpl,#0x00
                           3412 ;	Peephole 112.b	changed ljmp to sjmp
                           3413 ;	main.c:377: return 1;
                           3414 ;	genRet
                           3415 ;	Peephole 237.a	removed sjmp to ret
   0EDE 22                 3416 	ret
   0EDF                    3417 00117$:
   0EDF 75 82 01           3418 	mov	dpl,#0x01
                           3419 ;	Peephole 300	removed redundant label 00120$
   0EE2 22                 3420 	ret
                           3421 ;------------------------------------------------------------
                           3422 ;Allocation info for local variables in function 'get_user_char'
                           3423 ;------------------------------------------------------------
                           3424 ;read_cr                   Allocated with name '_get_user_char_read_cr_1_1'
                           3425 ;read_char                 Allocated with name '_get_user_char_read_char_1_1'
                           3426 ;------------------------------------------------------------
                           3427 ;	main.c:384: unsigned char get_user_char()
                           3428 ;	-----------------------------------------
                           3429 ;	 function get_user_char
                           3430 ;	-----------------------------------------
   0EE3                    3431 _get_user_char:
                           3432 ;	main.c:389: unsigned char read_char = getchar();
                           3433 ;	genCall
   0EE3 12 10 96           3434 	lcall	_getchar
   0EE6 AA 82              3435 	mov	r2,dpl
                           3436 ;	genAssign
   0EE8 90 0C 9D           3437 	mov	dptr,#_get_user_char_read_char_1_1
   0EEB EA                 3438 	mov	a,r2
   0EEC F0                 3439 	movx	@dptr,a
                           3440 ;	main.c:392: printf("%c",read_char);
                           3441 ;	genAssign
                           3442 ;	genCast
   0EED 7B 00              3443 	mov	r3,#0x00
                           3444 ;	genIpush
   0EEF C0 02              3445 	push	ar2
   0EF1 C0 03              3446 	push	ar3
                           3447 ;	genIpush
   0EF3 74 27              3448 	mov	a,#__str_17
   0EF5 C0 E0              3449 	push	acc
   0EF7 74 22              3450 	mov	a,#(__str_17 >> 8)
   0EF9 C0 E0              3451 	push	acc
   0EFB 74 80              3452 	mov	a,#0x80
   0EFD C0 E0              3453 	push	acc
                           3454 ;	genCall
   0EFF 12 17 63           3455 	lcall	_printf
   0F02 E5 81              3456 	mov	a,sp
   0F04 24 FB              3457 	add	a,#0xfb
   0F06 F5 81              3458 	mov	sp,a
                           3459 ;	main.c:395: read_cr = getchar();
                           3460 ;	genCall
   0F08 12 10 96           3461 	lcall	_getchar
   0F0B E5 82              3462 	mov	a,dpl
                           3463 ;	genAssign
   0F0D 90 0C 9C           3464 	mov	dptr,#_get_user_char_read_cr_1_1
   0F10 F0                 3465 	movx	@dptr,a
                           3466 ;	main.c:397: while(read_cr != CR)
   0F11                    3467 00103$:
                           3468 ;	genAssign
   0F11 90 0C 9C           3469 	mov	dptr,#_get_user_char_read_cr_1_1
   0F14 E0                 3470 	movx	a,@dptr
   0F15 FA                 3471 	mov	r2,a
                           3472 ;	genCmpEq
                           3473 ;	gencjneshort
   0F16 BA 0D 02           3474 	cjne	r2,#0x0D,00111$
                           3475 ;	Peephole 112.b	changed ljmp to sjmp
   0F19 80 4E              3476 	sjmp	00105$
   0F1B                    3477 00111$:
                           3478 ;	main.c:400: if(read_cr == BS)
                           3479 ;	genCmpEq
                           3480 ;	gencjneshort
                           3481 ;	Peephole 112.b	changed ljmp to sjmp
                           3482 ;	Peephole 198.b	optimized misc jump sequence
   0F1B BA 08 40           3483 	cjne	r2,#0x08,00102$
                           3484 ;	Peephole 200.b	removed redundant sjmp
                           3485 ;	Peephole 300	removed redundant label 00112$
                           3486 ;	Peephole 300	removed redundant label 00113$
                           3487 ;	main.c:402: printf("%c",read_cr);
                           3488 ;	genCast
   0F1E 7B 00              3489 	mov	r3,#0x00
                           3490 ;	genIpush
   0F20 C0 02              3491 	push	ar2
   0F22 C0 03              3492 	push	ar3
                           3493 ;	genIpush
   0F24 74 27              3494 	mov	a,#__str_17
   0F26 C0 E0              3495 	push	acc
   0F28 74 22              3496 	mov	a,#(__str_17 >> 8)
   0F2A C0 E0              3497 	push	acc
   0F2C 74 80              3498 	mov	a,#0x80
   0F2E C0 E0              3499 	push	acc
                           3500 ;	genCall
   0F30 12 17 63           3501 	lcall	_printf
   0F33 E5 81              3502 	mov	a,sp
   0F35 24 FB              3503 	add	a,#0xfb
   0F37 F5 81              3504 	mov	sp,a
                           3505 ;	main.c:404: read_char = getchar();
                           3506 ;	genCall
   0F39 12 10 96           3507 	lcall	_getchar
   0F3C AA 82              3508 	mov	r2,dpl
                           3509 ;	genAssign
   0F3E 90 0C 9D           3510 	mov	dptr,#_get_user_char_read_char_1_1
   0F41 EA                 3511 	mov	a,r2
   0F42 F0                 3512 	movx	@dptr,a
                           3513 ;	main.c:405: printf("%c",read_char);
                           3514 ;	genAssign
                           3515 ;	genCast
   0F43 7B 00              3516 	mov	r3,#0x00
                           3517 ;	genIpush
   0F45 C0 02              3518 	push	ar2
   0F47 C0 03              3519 	push	ar3
                           3520 ;	genIpush
   0F49 74 27              3521 	mov	a,#__str_17
   0F4B C0 E0              3522 	push	acc
   0F4D 74 22              3523 	mov	a,#(__str_17 >> 8)
   0F4F C0 E0              3524 	push	acc
   0F51 74 80              3525 	mov	a,#0x80
   0F53 C0 E0              3526 	push	acc
                           3527 ;	genCall
   0F55 12 17 63           3528 	lcall	_printf
   0F58 E5 81              3529 	mov	a,sp
   0F5A 24 FB              3530 	add	a,#0xfb
   0F5C F5 81              3531 	mov	sp,a
   0F5E                    3532 00102$:
                           3533 ;	main.c:408: read_cr = getchar();
                           3534 ;	genCall
   0F5E 12 10 96           3535 	lcall	_getchar
   0F61 E5 82              3536 	mov	a,dpl
                           3537 ;	genAssign
   0F63 90 0C 9C           3538 	mov	dptr,#_get_user_char_read_cr_1_1
   0F66 F0                 3539 	movx	@dptr,a
                           3540 ;	Peephole 112.b	changed ljmp to sjmp
   0F67 80 A8              3541 	sjmp	00103$
   0F69                    3542 00105$:
                           3543 ;	main.c:411: return read_char;
                           3544 ;	genAssign
   0F69 90 0C 9D           3545 	mov	dptr,#_get_user_char_read_char_1_1
   0F6C E0                 3546 	movx	a,@dptr
                           3547 ;	genRet
                           3548 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0F6D F5 82              3549 	mov	dpl,a
                           3550 ;	Peephole 300	removed redundant label 00106$
   0F6F 22                 3551 	ret
                           3552 ;------------------------------------------------------------
                           3553 ;Allocation info for local variables in function 'menu'
                           3554 ;------------------------------------------------------------
                           3555 ;------------------------------------------------------------
                           3556 ;	main.c:418: void menu()
                           3557 ;	-----------------------------------------
                           3558 ;	 function menu
                           3559 ;	-----------------------------------------
   0F70                    3560 _menu:
                           3561 ;	main.c:421: printf("\033[2J");
                           3562 ;	genIpush
   0F70 74 1E              3563 	mov	a,#__str_0
   0F72 C0 E0              3564 	push	acc
   0F74 74 20              3565 	mov	a,#(__str_0 >> 8)
   0F76 C0 E0              3566 	push	acc
   0F78 74 80              3567 	mov	a,#0x80
   0F7A C0 E0              3568 	push	acc
                           3569 ;	genCall
   0F7C 12 17 63           3570 	lcall	_printf
   0F7F 15 81              3571 	dec	sp
   0F81 15 81              3572 	dec	sp
   0F83 15 81              3573 	dec	sp
                           3574 ;	main.c:422: printf("\033[0;0H");
                           3575 ;	genIpush
   0F85 74 23              3576 	mov	a,#__str_1
   0F87 C0 E0              3577 	push	acc
   0F89 74 20              3578 	mov	a,#(__str_1 >> 8)
   0F8B C0 E0              3579 	push	acc
   0F8D 74 80              3580 	mov	a,#0x80
   0F8F C0 E0              3581 	push	acc
                           3582 ;	genCall
   0F91 12 17 63           3583 	lcall	_printf
   0F94 15 81              3584 	dec	sp
   0F96 15 81              3585 	dec	sp
   0F98 15 81              3586 	dec	sp
                           3587 ;	main.c:424: printf("MENU KEY:\n\r");
                           3588 ;	genIpush
   0F9A 74 CE              3589 	mov	a,#__str_31
   0F9C C0 E0              3590 	push	acc
   0F9E 74 23              3591 	mov	a,#(__str_31 >> 8)
   0FA0 C0 E0              3592 	push	acc
   0FA2 74 80              3593 	mov	a,#0x80
   0FA4 C0 E0              3594 	push	acc
                           3595 ;	genCall
   0FA6 12 17 63           3596 	lcall	_printf
   0FA9 15 81              3597 	dec	sp
   0FAB 15 81              3598 	dec	sp
   0FAD 15 81              3599 	dec	sp
                           3600 ;	main.c:425: printf("'?' = HEAP STATS DUMP CLEAR\n\r");
                           3601 ;	genIpush
   0FAF 74 DA              3602 	mov	a,#__str_32
   0FB1 C0 E0              3603 	push	acc
   0FB3 74 23              3604 	mov	a,#(__str_32 >> 8)
   0FB5 C0 E0              3605 	push	acc
   0FB7 74 80              3606 	mov	a,#0x80
   0FB9 C0 E0              3607 	push	acc
                           3608 ;	genCall
   0FBB 12 17 63           3609 	lcall	_printf
   0FBE 15 81              3610 	dec	sp
   0FC0 15 81              3611 	dec	sp
   0FC2 15 81              3612 	dec	sp
                           3613 ;	main.c:426: printf("'=' = HEAP DUMP\n\r");
                           3614 ;	genIpush
   0FC4 74 F8              3615 	mov	a,#__str_33
   0FC6 C0 E0              3616 	push	acc
   0FC8 74 23              3617 	mov	a,#(__str_33 >> 8)
   0FCA C0 E0              3618 	push	acc
   0FCC 74 80              3619 	mov	a,#0x80
   0FCE C0 E0              3620 	push	acc
                           3621 ;	genCall
   0FD0 12 17 63           3622 	lcall	_printf
   0FD3 15 81              3623 	dec	sp
   0FD5 15 81              3624 	dec	sp
   0FD7 15 81              3625 	dec	sp
                           3626 ;	main.c:427: printf("'@' = RESET\n\r");
                           3627 ;	genIpush
   0FD9 74 0A              3628 	mov	a,#__str_34
   0FDB C0 E0              3629 	push	acc
   0FDD 74 24              3630 	mov	a,#(__str_34 >> 8)
   0FDF C0 E0              3631 	push	acc
   0FE1 74 80              3632 	mov	a,#0x80
   0FE3 C0 E0              3633 	push	acc
                           3634 ;	genCall
   0FE5 12 17 63           3635 	lcall	_printf
   0FE8 15 81              3636 	dec	sp
   0FEA 15 81              3637 	dec	sp
   0FEC 15 81              3638 	dec	sp
                           3639 ;	main.c:428: printf("Enter a character please followed by <CR>\n\r");
                           3640 ;	genIpush
   0FEE 74 18              3641 	mov	a,#__str_35
   0FF0 C0 E0              3642 	push	acc
   0FF2 74 24              3643 	mov	a,#(__str_35 >> 8)
   0FF4 C0 E0              3644 	push	acc
   0FF6 74 80              3645 	mov	a,#0x80
   0FF8 C0 E0              3646 	push	acc
                           3647 ;	genCall
   0FFA 12 17 63           3648 	lcall	_printf
   0FFD 15 81              3649 	dec	sp
   0FFF 15 81              3650 	dec	sp
   1001 15 81              3651 	dec	sp
                           3652 ;	Peephole 300	removed redundant label 00101$
   1003 22                 3653 	ret
                           3654 ;------------------------------------------------------------
                           3655 ;Allocation info for local variables in function 'dataout'
                           3656 ;------------------------------------------------------------
                           3657 ;x                         Allocated with name '_dataout_x_1_1'
                           3658 ;ext_write                 Allocated with name '_dataout_ext_write_1_1'
                           3659 ;------------------------------------------------------------
                           3660 ;	main.c:435: void dataout(char x)
                           3661 ;	-----------------------------------------
                           3662 ;	 function dataout
                           3663 ;	-----------------------------------------
   1004                    3664 _dataout:
                           3665 ;	genReceive
   1004 E5 82              3666 	mov	a,dpl
   1006 90 0C 9E           3667 	mov	dptr,#_dataout_x_1_1
   1009 F0                 3668 	movx	@dptr,a
                           3669 ;	main.c:438: ext_write = x;
                           3670 ;	genAssign
   100A 90 0C 9E           3671 	mov	dptr,#_dataout_x_1_1
   100D E0                 3672 	movx	a,@dptr
                           3673 ;	genAssign
   100E FA                 3674 	mov	r2,a
   100F 90 FE DC           3675 	mov	dptr,#_dataout_ext_write_1_1
                           3676 ;	Peephole 100	removed redundant mov
   1012 F0                 3677 	movx	@dptr,a
                           3678 ;	Peephole 300	removed redundant label 00101$
   1013 22                 3679 	ret
                           3680 ;------------------------------------------------------------
                           3681 ;Allocation info for local variables in function 'putstr'
                           3682 ;------------------------------------------------------------
                           3683 ;s                         Allocated with name '_putstr_s_1_1'
                           3684 ;i                         Allocated with name '_putstr_i_1_1'
                           3685 ;------------------------------------------------------------
                           3686 ;	main.c:444: int putstr (char *s)
                           3687 ;	-----------------------------------------
                           3688 ;	 function putstr
                           3689 ;	-----------------------------------------
   1014                    3690 _putstr:
                           3691 ;	genReceive
   1014 AA F0              3692 	mov	r2,b
   1016 AB 83              3693 	mov	r3,dph
   1018 E5 82              3694 	mov	a,dpl
   101A 90 0C 9F           3695 	mov	dptr,#_putstr_s_1_1
   101D F0                 3696 	movx	@dptr,a
   101E A3                 3697 	inc	dptr
   101F EB                 3698 	mov	a,r3
   1020 F0                 3699 	movx	@dptr,a
   1021 A3                 3700 	inc	dptr
   1022 EA                 3701 	mov	a,r2
   1023 F0                 3702 	movx	@dptr,a
                           3703 ;	main.c:447: while (*s){			// output characters until NULL found
                           3704 ;	genAssign
   1024 90 0C 9F           3705 	mov	dptr,#_putstr_s_1_1
   1027 E0                 3706 	movx	a,@dptr
   1028 FA                 3707 	mov	r2,a
   1029 A3                 3708 	inc	dptr
   102A E0                 3709 	movx	a,@dptr
   102B FB                 3710 	mov	r3,a
   102C A3                 3711 	inc	dptr
   102D E0                 3712 	movx	a,@dptr
   102E FC                 3713 	mov	r4,a
                           3714 ;	genAssign
   102F 7D 00              3715 	mov	r5,#0x00
   1031 7E 00              3716 	mov	r6,#0x00
   1033                    3717 00101$:
                           3718 ;	genPointerGet
                           3719 ;	genGenPointerGet
   1033 8A 82              3720 	mov	dpl,r2
   1035 8B 83              3721 	mov	dph,r3
   1037 8C F0              3722 	mov	b,r4
   1039 12 20 02           3723 	lcall	__gptrget
                           3724 ;	genIfx
   103C FF                 3725 	mov	r7,a
                           3726 ;	Peephole 105	removed redundant mov
                           3727 ;	genIfxJump
                           3728 ;	Peephole 108.c	removed ljmp by inverse jump logic
   103D 60 30              3729 	jz	00108$
                           3730 ;	Peephole 300	removed redundant label 00109$
                           3731 ;	main.c:448: putchar(*s++);
                           3732 ;	genAssign
                           3733 ;	genPlus
                           3734 ;     genPlusIncr
   103F 0A                 3735 	inc	r2
   1040 BA 00 01           3736 	cjne	r2,#0x00,00110$
   1043 0B                 3737 	inc	r3
   1044                    3738 00110$:
                           3739 ;	genAssign
   1044 90 0C 9F           3740 	mov	dptr,#_putstr_s_1_1
   1047 EA                 3741 	mov	a,r2
   1048 F0                 3742 	movx	@dptr,a
   1049 A3                 3743 	inc	dptr
   104A EB                 3744 	mov	a,r3
   104B F0                 3745 	movx	@dptr,a
   104C A3                 3746 	inc	dptr
   104D EC                 3747 	mov	a,r4
   104E F0                 3748 	movx	@dptr,a
                           3749 ;	genCall
   104F 8F 82              3750 	mov	dpl,r7
   1051 C0 02              3751 	push	ar2
   1053 C0 03              3752 	push	ar3
   1055 C0 04              3753 	push	ar4
   1057 C0 05              3754 	push	ar5
   1059 C0 06              3755 	push	ar6
   105B 12 10 84           3756 	lcall	_putchar
   105E D0 06              3757 	pop	ar6
   1060 D0 05              3758 	pop	ar5
   1062 D0 04              3759 	pop	ar4
   1064 D0 03              3760 	pop	ar3
   1066 D0 02              3761 	pop	ar2
                           3762 ;	main.c:449: i++;
                           3763 ;	genPlus
                           3764 ;     genPlusIncr
                           3765 ;	tail increment optimized (range 8)
   1068 0D                 3766 	inc	r5
   1069 BD 00 C7           3767 	cjne	r5,#0x00,00101$
   106C 0E                 3768 	inc	r6
                           3769 ;	Peephole 112.b	changed ljmp to sjmp
   106D 80 C4              3770 	sjmp	00101$
   106F                    3771 00108$:
                           3772 ;	genAssign
   106F 90 0C 9F           3773 	mov	dptr,#_putstr_s_1_1
   1072 EA                 3774 	mov	a,r2
   1073 F0                 3775 	movx	@dptr,a
   1074 A3                 3776 	inc	dptr
   1075 EB                 3777 	mov	a,r3
   1076 F0                 3778 	movx	@dptr,a
   1077 A3                 3779 	inc	dptr
   1078 EC                 3780 	mov	a,r4
   1079 F0                 3781 	movx	@dptr,a
                           3782 ;	main.c:452: return i+1;
                           3783 ;	genPlus
                           3784 ;     genPlusIncr
   107A 0D                 3785 	inc	r5
   107B BD 00 01           3786 	cjne	r5,#0x00,00111$
   107E 0E                 3787 	inc	r6
   107F                    3788 00111$:
                           3789 ;	genRet
   107F 8D 82              3790 	mov	dpl,r5
   1081 8E 83              3791 	mov	dph,r6
                           3792 ;	Peephole 300	removed redundant label 00104$
   1083 22                 3793 	ret
                           3794 ;------------------------------------------------------------
                           3795 ;Allocation info for local variables in function 'putchar'
                           3796 ;------------------------------------------------------------
                           3797 ;c                         Allocated with name '_putchar_c_1_1'
                           3798 ;------------------------------------------------------------
                           3799 ;	main.c:455: void putchar (char c)
                           3800 ;	-----------------------------------------
                           3801 ;	 function putchar
                           3802 ;	-----------------------------------------
   1084                    3803 _putchar:
                           3804 ;	genReceive
   1084 E5 82              3805 	mov	a,dpl
   1086 90 0C A2           3806 	mov	dptr,#_putchar_c_1_1
   1089 F0                 3807 	movx	@dptr,a
                           3808 ;	main.c:457: while (TI == 0);        // wait for TX ready, spin on TI
   108A                    3809 00101$:
                           3810 ;	genIfx
                           3811 ;	genIfxJump
                           3812 ;	Peephole 108.d	removed ljmp by inverse jump logic
   108A 30 99 FD           3813 	jnb	_TI,00101$
                           3814 ;	Peephole 300	removed redundant label 00108$
                           3815 ;	main.c:458: SBUF = c;  	            // load serial port with transmit value
                           3816 ;	genAssign
   108D 90 0C A2           3817 	mov	dptr,#_putchar_c_1_1
   1090 E0                 3818 	movx	a,@dptr
   1091 F5 99              3819 	mov	_SBUF,a
                           3820 ;	main.c:459: TI = 0;  	            // clear TI flag
                           3821 ;	genAssign
   1093 C2 99              3822 	clr	_TI
                           3823 ;	Peephole 300	removed redundant label 00104$
   1095 22                 3824 	ret
                           3825 ;------------------------------------------------------------
                           3826 ;Allocation info for local variables in function 'getchar'
                           3827 ;------------------------------------------------------------
                           3828 ;------------------------------------------------------------
                           3829 ;	main.c:462: char getchar ()
                           3830 ;	-----------------------------------------
                           3831 ;	 function getchar
                           3832 ;	-----------------------------------------
   1096                    3833 _getchar:
                           3834 ;	main.c:465: while (!RI);            // wait for character to be received, spin on RI
   1096                    3835 00101$:
                           3836 ;	genIfx
                           3837 ;	genIfxJump
                           3838 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           3839 ;	main.c:466: RI = 0;			// clear RI flag
                           3840 ;	genAssign
                           3841 ;	Peephole 250.a	using atomic test and clear
   1096 10 98 02           3842 	jbc	_RI,00108$
   1099 80 FB              3843 	sjmp	00101$
   109B                    3844 00108$:
                           3845 ;	main.c:467: return SBUF;  	// return character from SBUF
                           3846 ;	genAssign
   109B AA 99              3847 	mov	r2,_SBUF
                           3848 ;	genRet
   109D 8A 82              3849 	mov	dpl,r2
                           3850 ;	Peephole 300	removed redundant label 00104$
   109F 22                 3851 	ret
                           3852 	.area CSEG    (CODE)
                           3853 	.area CONST   (CODE)
   201E                    3854 __str_0:
   201E 1B                 3855 	.db 0x1B
   201F 5B 32 4A           3856 	.ascii "[2J"
   2022 00                 3857 	.db 0x00
   2023                    3858 __str_1:
   2023 1B                 3859 	.db 0x1B
   2024 5B 30 3B 30 48     3860 	.ascii "[0;0H"
   2029 00                 3861 	.db 0x00
   202A                    3862 __str_2:
   202A 2D 2D 2D 2D 2D 2D  3863 	.ascii "---------HEAP STATS DUMP CLEAR----------"
        2D 2D 2D 48 45 41
        50 20 53 54 41 54
        53 20 44 55 4D 50
        20 43 4C 45 41 52
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D
   2052 0A                 3864 	.db 0x0A
   2053 0D                 3865 	.db 0x0D
   2054 00                 3866 	.db 0x00
   2055                    3867 __str_3:
   2055 2D 2D 2D 2D 2D 2D  3868 	.ascii "----------------BUFFER STATS------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 42 55
        46 46 45 52 20 53
        54 41 54 53 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D
   207D 0A                 3869 	.db 0x0A
   207E 0D                 3870 	.db 0x0D
   207F 00                 3871 	.db 0x00
   2080                    3872 __str_4:
   2080 42 75 66 66 65 72  3873 	.ascii "Buffer #0"
        20 23 30
   2089 0A                 3874 	.db 0x0A
   208A 0D                 3875 	.db 0x0D
   208B 00                 3876 	.db 0x00
   208C                    3877 __str_5:
   208C 53 74 61 72 74 20  3878 	.ascii "Start Address                 : %p"
        41 64 64 72 65 73
        73 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        3A 20 25 70
   20AE 0A                 3879 	.db 0x0A
   20AF 0D                 3880 	.db 0x0D
   20B0 00                 3881 	.db 0x00
   20B1                    3882 __str_6:
   20B1 45 6E 64 20 20 20  3883 	.ascii "End   Address                 : %p"
        41 64 64 72 65 73
        73 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        3A 20 25 70
   20D3 0A                 3884 	.db 0x0A
   20D4 0D                 3885 	.db 0x0D
   20D5 00                 3886 	.db 0x00
   20D6                    3887 __str_7:
   20D6 53 69 7A 65 28 62  3888 	.ascii "Size(bytes)                   : 0x%X"
        79 74 65 73 29 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        3A 20 30 78 25 58
   20FA 0A                 3889 	.db 0x0A
   20FB 0D                 3890 	.db 0x0D
   20FC 00                 3891 	.db 0x00
   20FD                    3892 __str_8:
   20FD 46 72 65 65 20 53  3893 	.ascii "Free Space                    : 0x%X"
        70 61 63 65 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        20 20 20 20 20 20
        3A 20 30 78 25 58
   2121 0A                 3894 	.db 0x0A
   2122 0D                 3895 	.db 0x0D
   2123 00                 3896 	.db 0x00
   2124                    3897 __str_9:
   2124 53 74 6F 72 61 67  3898 	.ascii "Storage Chars  Stored         : %d"
        65 20 43 68 61 72
        73 20 20 53 74 6F
        72 65 64 20 20 20
        20 20 20 20 20 20
        3A 20 25 64
   2146 0A                 3899 	.db 0x0A
   2147 0D                 3900 	.db 0x0D
   2148 00                 3901 	.db 0x00
   2149                    3902 __str_10:
   2149 2D 2D 2D 2D 2D 2D  3903 	.ascii "-----------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D
   2172 0A                 3904 	.db 0x0A
   2173 0D                 3905 	.db 0x0D
   2174 00                 3906 	.db 0x00
   2175                    3907 __str_11:
   2175 42 75 66 66 65 72  3908 	.ascii "Buffer #1"
        20 23 31
   217E 0A                 3909 	.db 0x0A
   217F 0D                 3910 	.db 0x0D
   2180 00                 3911 	.db 0x00
   2181                    3912 __str_12:
   2181 2D 2D 2D 2D 2D 2D  3913 	.ascii "-----------------CHAR COUNTS--------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 43
        48 41 52 20 43 4F
        55 4E 54 53 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
   21AB 0A                 3914 	.db 0x0A
   21AC 0D                 3915 	.db 0x0D
   21AD 00                 3916 	.db 0x00
   21AE                    3917 __str_13:
   21AE 54 6F 74 61 6C 20  3918 	.ascii "Total   Chars  Received       : %d"
        20 20 43 68 61 72
        73 20 20 52 65 63
        65 69 76 65 64 20
        20 20 20 20 20 20
        3A 20 25 64
   21D0 0A                 3919 	.db 0x0A
   21D1 0D                 3920 	.db 0x0D
   21D2 00                 3921 	.db 0x00
   21D3                    3922 __str_14:
   21D3 43 68 61 72 73 20  3923 	.ascii "Chars Received Since Last '?' : %d"
        52 65 63 65 69 76
        65 64 20 53 69 6E
        63 65 20 4C 61 73
        74 20 27 3F 27 20
        3A 20 25 64
   21F5 0A                 3924 	.db 0x0A
   21F6 0D                 3925 	.db 0x0D
   21F7 00                 3926 	.db 0x00
   21F8                    3927 __str_15:
   21F8 2D 2D 2D 2D 2D 2D  3928 	.ascii "-----------------HEAP DUMP---------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 48
        45 41 50 20 44 55
        4D 50 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D
   2221 0A                 3929 	.db 0x0A
   2222 0D                 3930 	.db 0x0D
   2223 00                 3931 	.db 0x00
   2224                    3932 __str_16:
   2224 0A                 3933 	.db 0x0A
   2225 0D                 3934 	.db 0x0D
   2226 00                 3935 	.db 0x00
   2227                    3936 __str_17:
   2227 25 63              3937 	.ascii "%c"
   2229 00                 3938 	.db 0x00
   222A                    3939 __str_18:
   222A 2D 2D 2D 2D 2D 2D  3940 	.ascii "------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
   2254 0A                 3941 	.db 0x0A
   2255 0D                 3942 	.db 0x0D
   2256 00                 3943 	.db 0x00
   2257                    3944 __str_19:
   2257 50 72 65 73 73 20  3945 	.ascii "Press <CR> to exit!"
        3C 43 52 3E 20 74
        6F 20 65 78 69 74
        21
   226A 00                 3946 	.db 0x00
   226B                    3947 __str_20:
   226B 2D 2D 2D 2D 2D 2D  3948 	.ascii "----------------HEAP DUMP----------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 48 45
        41 50 20 44 55 4D
        50 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D
   2294 0A                 3949 	.db 0x0A
   2295 0D                 3950 	.db 0x0D
   2296 00                 3951 	.db 0x00
   2297                    3952 __str_21:
   2297 25 70 3A 20        3953 	.ascii "%p: "
   229B 00                 3954 	.db 0x00
   229C                    3955 __str_22:
   229C 25 32 58 20        3956 	.ascii "%2X "
   22A0 00                 3957 	.db 0x00
   22A1                    3958 __str_23:
   22A1 4D 61 6C 6C 6F 63  3959 	.ascii "Malloc buffer0 failed smaller buffer size needed"
        20 62 75 66 66 65
        72 30 20 66 61 69
        6C 65 64 20 73 6D
        61 6C 6C 65 72 20
        62 75 66 66 65 72
        20 73 69 7A 65 20
        6E 65 65 64 65 64
   22D1 0A                 3960 	.db 0x0A
   22D2 0D                 3961 	.db 0x0D
   22D3 00                 3962 	.db 0x00
   22D4                    3963 __str_24:
   22D4 4D 61 6C 6C 6F 63  3964 	.ascii "Malloc buffer1 failed smaller buffer size needed"
        20 62 75 66 66 65
        72 31 20 66 61 69
        6C 65 64 20 73 6D
        61 6C 6C 65 72 20
        62 75 66 66 65 72
        20 73 69 7A 65 20
        6E 65 65 64 65 64
   2304 0A                 3965 	.db 0x0A
   2305 0D                 3966 	.db 0x0D
   2306 00                 3967 	.db 0x00
   2307                    3968 __str_25:
   2307 43 68 6F 6F 73 65  3969 	.ascii "Choose a smaller buffer size than before!"
        20 61 20 73 6D 61
        6C 6C 65 72 20 62
        75 66 66 65 72 20
        73 69 7A 65 20 74
        68 61 6E 20 62 65
        66 6F 72 65 21
   2330 0A                 3970 	.db 0x0A
   2331 0D                 3971 	.db 0x0D
   2332 00                 3972 	.db 0x00
   2333                    3973 __str_26:
   2333 45 6E 74 65 72 20  3974 	.ascii "Enter a divisible by 16 buffer size (32-3200 bytes): "
        61 20 64 69 76 69
        73 69 62 6C 65 20
        62 79 20 31 36 20
        62 75 66 66 65 72
        20 73 69 7A 65 20
        28 33 32 2D 33 32
        30 30 20 62 79 74
        65 73 29 3A 20
   2368 0A                 3975 	.db 0x0A
   2369 0D                 3976 	.db 0x0D
   236A 00                 3977 	.db 0x00
   236B                    3978 __str_27:
   236B 42 75 66 66 65 72  3979 	.ascii "Buffer size is out of bounds!"
        20 73 69 7A 65 20
        69 73 20 6F 75 74
        20 6F 66 20 62 6F
        75 6E 64 73 21
   2388 0A                 3980 	.db 0x0A
   2389 0D                 3981 	.db 0x0D
   238A 00                 3982 	.db 0x00
   238B                    3983 __str_28:
   238B 53 69 7A 65 20 6E  3984 	.ascii "Size not divisible by 16!"
        6F 74 20 64 69 76
        69 73 69 62 6C 65
        20 62 79 20 31 36
        21
   23A4 0A                 3985 	.db 0x0A
   23A5 0D                 3986 	.db 0x0D
   23A6 00                 3987 	.db 0x00
   23A7                    3988 __str_29:
   23A7 53 74 72 69 6E 67  3989 	.ascii "String Too Large!"
        20 54 6F 6F 20 4C
        61 72 67 65 21
   23B8 0A                 3990 	.db 0x0A
   23B9 0D                 3991 	.db 0x0D
   23BA 00                 3992 	.db 0x00
   23BB                    3993 __str_30:
   23BB 45 72 72 6F 6E 65  3994 	.ascii "Erroneous Value!"
        6F 75 73 20 56 61
        6C 75 65 21
   23CB 0A                 3995 	.db 0x0A
   23CC 0D                 3996 	.db 0x0D
   23CD 00                 3997 	.db 0x00
   23CE                    3998 __str_31:
   23CE 4D 45 4E 55 20 4B  3999 	.ascii "MENU KEY:"
        45 59 3A
   23D7 0A                 4000 	.db 0x0A
   23D8 0D                 4001 	.db 0x0D
   23D9 00                 4002 	.db 0x00
   23DA                    4003 __str_32:
   23DA 27 3F 27 20 3D 20  4004 	.ascii "'?' = HEAP STATS DUMP CLEAR"
        48 45 41 50 20 53
        54 41 54 53 20 44
        55 4D 50 20 43 4C
        45 41 52
   23F5 0A                 4005 	.db 0x0A
   23F6 0D                 4006 	.db 0x0D
   23F7 00                 4007 	.db 0x00
   23F8                    4008 __str_33:
   23F8 27 3D 27 20 3D 20  4009 	.ascii "'=' = HEAP DUMP"
        48 45 41 50 20 44
        55 4D 50
   2407 0A                 4010 	.db 0x0A
   2408 0D                 4011 	.db 0x0D
   2409 00                 4012 	.db 0x00
   240A                    4013 __str_34:
   240A 27 40 27 20 3D 20  4014 	.ascii "'@' = RESET"
        52 45 53 45 54
   2415 0A                 4015 	.db 0x0A
   2416 0D                 4016 	.db 0x0D
   2417 00                 4017 	.db 0x00
   2418                    4018 __str_35:
   2418 45 6E 74 65 72 20  4019 	.ascii "Enter a character please followed by <CR>"
        61 20 63 68 61 72
        61 63 74 65 72 20
        70 6C 65 61 73 65
        20 66 6F 6C 6C 6F
        77 65 64 20 62 79
        20 3C 43 52 3E
   2441 0A                 4020 	.db 0x0A
   2442 0D                 4021 	.db 0x0D
   2443 00                 4022 	.db 0x00
                           4023 	.area XINIT   (CODE)
   244F                    4024 __xinit__buffer0:
   244F 00 00              4025 	.byte #0x00,#0x00
   2451                    4026 __xinit__buffer1:
   2451 00 00              4027 	.byte #0x00,#0x00
