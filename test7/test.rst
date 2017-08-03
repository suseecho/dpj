                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Mon Jul 31 13:17:31 2017
                                      5 ;--------------------------------------------------------
                                      6 	.module test
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _DIG_CODE
                                     13 	.globl _ReadIr
                                     14 	.globl _main
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
                                    108 	.globl _TH2
                                    109 	.globl _TL2
                                    110 	.globl _RCAP2H
                                    111 	.globl _RCAP2L
                                    112 	.globl _T2CON
                                    113 	.globl _B
                                    114 	.globl _ACC
                                    115 	.globl _PSW
                                    116 	.globl _IP
                                    117 	.globl _P3
                                    118 	.globl _IE
                                    119 	.globl _P2
                                    120 	.globl _SBUF
                                    121 	.globl _SCON
                                    122 	.globl _P1
                                    123 	.globl _TH1
                                    124 	.globl _TH0
                                    125 	.globl _TL1
                                    126 	.globl _TL0
                                    127 	.globl _TMOD
                                    128 	.globl _TCON
                                    129 	.globl _PCON
                                    130 	.globl _DPH
                                    131 	.globl _DPL
                                    132 	.globl _SP
                                    133 	.globl _P0
                                    134 	.globl _Time
                                    135 	.globl _IrValue
                                    136 	.globl _DisplayData
                                    137 	.globl _DelayMs
                                    138 	.globl _IrInit
                                    139 	.globl _DigDisplay
                                    140 ;--------------------------------------------------------
                                    141 ; special function registers
                                    142 ;--------------------------------------------------------
                                    143 	.area RSEG    (ABS,DATA)
      000000                        144 	.org 0x0000
                           000080   145 _P0	=	0x0080
                           000081   146 _SP	=	0x0081
                           000082   147 _DPL	=	0x0082
                           000083   148 _DPH	=	0x0083
                           000087   149 _PCON	=	0x0087
                           000088   150 _TCON	=	0x0088
                           000089   151 _TMOD	=	0x0089
                           00008A   152 _TL0	=	0x008a
                           00008B   153 _TL1	=	0x008b
                           00008C   154 _TH0	=	0x008c
                           00008D   155 _TH1	=	0x008d
                           000090   156 _P1	=	0x0090
                           000098   157 _SCON	=	0x0098
                           000099   158 _SBUF	=	0x0099
                           0000A0   159 _P2	=	0x00a0
                           0000A8   160 _IE	=	0x00a8
                           0000B0   161 _P3	=	0x00b0
                           0000B8   162 _IP	=	0x00b8
                           0000D0   163 _PSW	=	0x00d0
                           0000E0   164 _ACC	=	0x00e0
                           0000F0   165 _B	=	0x00f0
                           0000C8   166 _T2CON	=	0x00c8
                           0000CA   167 _RCAP2L	=	0x00ca
                           0000CB   168 _RCAP2H	=	0x00cb
                           0000CC   169 _TL2	=	0x00cc
                           0000CD   170 _TH2	=	0x00cd
                                    171 ;--------------------------------------------------------
                                    172 ; special function bits
                                    173 ;--------------------------------------------------------
                                    174 	.area RSEG    (ABS,DATA)
      000000                        175 	.org 0x0000
                           000080   176 _P0_0	=	0x0080
                           000081   177 _P0_1	=	0x0081
                           000082   178 _P0_2	=	0x0082
                           000083   179 _P0_3	=	0x0083
                           000084   180 _P0_4	=	0x0084
                           000085   181 _P0_5	=	0x0085
                           000086   182 _P0_6	=	0x0086
                           000087   183 _P0_7	=	0x0087
                           000088   184 _IT0	=	0x0088
                           000089   185 _IE0	=	0x0089
                           00008A   186 _IT1	=	0x008a
                           00008B   187 _IE1	=	0x008b
                           00008C   188 _TR0	=	0x008c
                           00008D   189 _TF0	=	0x008d
                           00008E   190 _TR1	=	0x008e
                           00008F   191 _TF1	=	0x008f
                           000090   192 _P1_0	=	0x0090
                           000091   193 _P1_1	=	0x0091
                           000092   194 _P1_2	=	0x0092
                           000093   195 _P1_3	=	0x0093
                           000094   196 _P1_4	=	0x0094
                           000095   197 _P1_5	=	0x0095
                           000096   198 _P1_6	=	0x0096
                           000097   199 _P1_7	=	0x0097
                           000098   200 _RI	=	0x0098
                           000099   201 _TI	=	0x0099
                           00009A   202 _RB8	=	0x009a
                           00009B   203 _TB8	=	0x009b
                           00009C   204 _REN	=	0x009c
                           00009D   205 _SM2	=	0x009d
                           00009E   206 _SM1	=	0x009e
                           00009F   207 _SM0	=	0x009f
                           0000A0   208 _P2_0	=	0x00a0
                           0000A1   209 _P2_1	=	0x00a1
                           0000A2   210 _P2_2	=	0x00a2
                           0000A3   211 _P2_3	=	0x00a3
                           0000A4   212 _P2_4	=	0x00a4
                           0000A5   213 _P2_5	=	0x00a5
                           0000A6   214 _P2_6	=	0x00a6
                           0000A7   215 _P2_7	=	0x00a7
                           0000A8   216 _EX0	=	0x00a8
                           0000A9   217 _ET0	=	0x00a9
                           0000AA   218 _EX1	=	0x00aa
                           0000AB   219 _ET1	=	0x00ab
                           0000AC   220 _ES	=	0x00ac
                           0000AF   221 _EA	=	0x00af
                           0000B0   222 _P3_0	=	0x00b0
                           0000B1   223 _P3_1	=	0x00b1
                           0000B2   224 _P3_2	=	0x00b2
                           0000B3   225 _P3_3	=	0x00b3
                           0000B4   226 _P3_4	=	0x00b4
                           0000B5   227 _P3_5	=	0x00b5
                           0000B6   228 _P3_6	=	0x00b6
                           0000B7   229 _P3_7	=	0x00b7
                           0000B0   230 _RXD	=	0x00b0
                           0000B1   231 _TXD	=	0x00b1
                           0000B2   232 _INT0	=	0x00b2
                           0000B3   233 _INT1	=	0x00b3
                           0000B4   234 _T0	=	0x00b4
                           0000B5   235 _T1	=	0x00b5
                           0000B6   236 _WR	=	0x00b6
                           0000B7   237 _RD	=	0x00b7
                           0000B8   238 _PX0	=	0x00b8
                           0000B9   239 _PT0	=	0x00b9
                           0000BA   240 _PX1	=	0x00ba
                           0000BB   241 _PT1	=	0x00bb
                           0000BC   242 _PS	=	0x00bc
                           0000D0   243 _P	=	0x00d0
                           0000D1   244 _F1	=	0x00d1
                           0000D2   245 _OV	=	0x00d2
                           0000D3   246 _RS0	=	0x00d3
                           0000D4   247 _RS1	=	0x00d4
                           0000D5   248 _F0	=	0x00d5
                           0000D6   249 _AC	=	0x00d6
                           0000D7   250 _CY	=	0x00d7
                           0000AD   251 _ET2	=	0x00ad
                           0000BD   252 _PT2	=	0x00bd
                           0000C8   253 _T2CON_0	=	0x00c8
                           0000C9   254 _T2CON_1	=	0x00c9
                           0000CA   255 _T2CON_2	=	0x00ca
                           0000CB   256 _T2CON_3	=	0x00cb
                           0000CC   257 _T2CON_4	=	0x00cc
                           0000CD   258 _T2CON_5	=	0x00cd
                           0000CE   259 _T2CON_6	=	0x00ce
                           0000CF   260 _T2CON_7	=	0x00cf
                           0000C8   261 _CP_RL2	=	0x00c8
                           0000C9   262 _C_T2	=	0x00c9
                           0000CA   263 _TR2	=	0x00ca
                           0000CB   264 _EXEN2	=	0x00cb
                           0000CC   265 _TCLK	=	0x00cc
                           0000CD   266 _RCLK	=	0x00cd
                           0000CE   267 _EXF2	=	0x00ce
                           0000CF   268 _TF2	=	0x00cf
                                    269 ;--------------------------------------------------------
                                    270 ; overlayable register banks
                                    271 ;--------------------------------------------------------
                                    272 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        273 	.ds 8
                                    274 ;--------------------------------------------------------
                                    275 ; overlayable bit register bank
                                    276 ;--------------------------------------------------------
                                    277 	.area BIT_BANK	(REL,OVR,DATA)
      000020                        278 bits:
      000020                        279 	.ds 1
                           008000   280 	b0 = bits[0]
                           008100   281 	b1 = bits[1]
                           008200   282 	b2 = bits[2]
                           008300   283 	b3 = bits[3]
                           008400   284 	b4 = bits[4]
                           008500   285 	b5 = bits[5]
                           008600   286 	b6 = bits[6]
                           008700   287 	b7 = bits[7]
                                    288 ;--------------------------------------------------------
                                    289 ; internal ram data
                                    290 ;--------------------------------------------------------
                                    291 	.area DSEG    (DATA)
      000008                        292 _DisplayData::
      000008                        293 	.ds 8
      000010                        294 _IrValue::
      000010                        295 	.ds 6
      000016                        296 _Time::
      000016                        297 	.ds 1
                                    298 ;--------------------------------------------------------
                                    299 ; overlayable items in internal ram 
                                    300 ;--------------------------------------------------------
                                    301 	.area	OSEG    (OVR,DATA)
                                    302 	.area	OSEG    (OVR,DATA)
                                    303 ;--------------------------------------------------------
                                    304 ; Stack segment in internal ram 
                                    305 ;--------------------------------------------------------
                                    306 	.area	SSEG
      000021                        307 __start__stack:
      000021                        308 	.ds	1
                                    309 
                                    310 ;--------------------------------------------------------
                                    311 ; indirectly addressable internal ram data
                                    312 ;--------------------------------------------------------
                                    313 	.area ISEG    (DATA)
                                    314 ;--------------------------------------------------------
                                    315 ; absolute internal ram data
                                    316 ;--------------------------------------------------------
                                    317 	.area IABS    (ABS,DATA)
                                    318 	.area IABS    (ABS,DATA)
                                    319 ;--------------------------------------------------------
                                    320 ; bit data
                                    321 ;--------------------------------------------------------
                                    322 	.area BSEG    (BIT)
                                    323 ;--------------------------------------------------------
                                    324 ; paged external ram data
                                    325 ;--------------------------------------------------------
                                    326 	.area PSEG    (PAG,XDATA)
                                    327 ;--------------------------------------------------------
                                    328 ; external ram data
                                    329 ;--------------------------------------------------------
                                    330 	.area XSEG    (XDATA)
                                    331 ;--------------------------------------------------------
                                    332 ; absolute external ram data
                                    333 ;--------------------------------------------------------
                                    334 	.area XABS    (ABS,XDATA)
                                    335 ;--------------------------------------------------------
                                    336 ; external initialized ram data
                                    337 ;--------------------------------------------------------
                                    338 	.area XISEG   (XDATA)
                                    339 	.area HOME    (CODE)
                                    340 	.area GSINIT0 (CODE)
                                    341 	.area GSINIT1 (CODE)
                                    342 	.area GSINIT2 (CODE)
                                    343 	.area GSINIT3 (CODE)
                                    344 	.area GSINIT4 (CODE)
                                    345 	.area GSINIT5 (CODE)
                                    346 	.area GSINIT  (CODE)
                                    347 	.area GSFINAL (CODE)
                                    348 	.area CSEG    (CODE)
                                    349 ;--------------------------------------------------------
                                    350 ; interrupt vector 
                                    351 ;--------------------------------------------------------
                                    352 	.area HOME    (CODE)
      000000                        353 __interrupt_vect:
      000000 02 00 09         [24]  354 	ljmp	__sdcc_gsinit_startup
      000003 02 00 E2         [24]  355 	ljmp	_ReadIr
                                    356 ;--------------------------------------------------------
                                    357 ; global & static initialisations
                                    358 ;--------------------------------------------------------
                                    359 	.area HOME    (CODE)
                                    360 	.area GSINIT  (CODE)
                                    361 	.area GSFINAL (CODE)
                                    362 	.area GSINIT  (CODE)
                                    363 	.globl __sdcc_gsinit_startup
                                    364 	.globl __sdcc_program_startup
                                    365 	.globl __start__stack
                                    366 	.globl __mcs51_genXINIT
                                    367 	.globl __mcs51_genXRAMCLEAR
                                    368 	.globl __mcs51_genRAMCLEAR
                                    369 	.area GSFINAL (CODE)
      000062 02 00 06         [24]  370 	ljmp	__sdcc_program_startup
                                    371 ;--------------------------------------------------------
                                    372 ; Home
                                    373 ;--------------------------------------------------------
                                    374 	.area HOME    (CODE)
                                    375 	.area HOME    (CODE)
      000006                        376 __sdcc_program_startup:
      000006 02 00 65         [24]  377 	ljmp	_main
                                    378 ;	return from main will return to caller
                                    379 ;--------------------------------------------------------
                                    380 ; code
                                    381 ;--------------------------------------------------------
                                    382 	.area CSEG    (CODE)
                                    383 ;------------------------------------------------------------
                                    384 ;Allocation info for local variables in function 'main'
                                    385 ;------------------------------------------------------------
                                    386 ;	test.c:72: void main()
                                    387 ;	-----------------------------------------
                                    388 ;	 function main
                                    389 ;	-----------------------------------------
      000065                        390 _main:
                           000007   391 	ar7 = 0x07
                           000006   392 	ar6 = 0x06
                           000005   393 	ar5 = 0x05
                           000004   394 	ar4 = 0x04
                           000003   395 	ar3 = 0x03
                           000002   396 	ar2 = 0x02
                           000001   397 	ar1 = 0x01
                           000000   398 	ar0 = 0x00
                                    399 ;	test.c:78: IrInit();
      000065 12 00 D9         [24]  400 	lcall	_IrInit
                                    401 ;	test.c:80: while(1)
      000068                        402 00102$:
                                    403 ;	test.c:84: IrValue[4]=IrValue[2]>>4;	 	 	//高位
      000068 E5 12            [12]  404 	mov	a,(_IrValue + 0x0002)
      00006A C4               [12]  405 	swap	a
      00006B 54 0F            [12]  406 	anl	a,#0x0F
      00006D FF               [12]  407 	mov	r7,a
      00006E 8F 14            [24]  408 	mov	(_IrValue + 0x0004),r7
                                    409 ;	test.c:86: IrValue[5]=IrValue[2]&0x0f;		//低位
      000070 74 0F            [12]  410 	mov	a,#0x0F
      000072 55 12            [12]  411 	anl	a,(_IrValue + 0x0002)
      000074 FE               [12]  412 	mov	r6,a
      000075 8E 15            [24]  413 	mov	(_IrValue + 0x0005),r6
                                    414 ;	test.c:88: DisplayData[0] = 0x00;
      000077 75 08 00         [24]  415 	mov	_DisplayData,#0x00
                                    416 ;	test.c:90: DisplayData[1] = DIG_CODE[IrValue[4]];
      00007A EF               [12]  417 	mov	a,r7
      00007B 24 9E            [12]  418 	add	a,#_DIG_CODE
      00007D FF               [12]  419 	mov	r7,a
      00007E E4               [12]  420 	clr	a
      00007F 34 02            [12]  421 	addc	a,#(_DIG_CODE >> 8)
      000081 FD               [12]  422 	mov	r5,a
      000082 8F 82            [24]  423 	mov	dpl,r7
      000084 8D 83            [24]  424 	mov	dph,r5
      000086 E4               [12]  425 	clr	a
      000087 93               [24]  426 	movc	a,@a+dptr
      000088 FC               [12]  427 	mov	r4,a
      000089 8C 09            [24]  428 	mov	(_DisplayData + 0x0001),r4
                                    429 ;	test.c:92: DisplayData[2] = DIG_CODE[IrValue[5]];
      00008B EE               [12]  430 	mov	a,r6
      00008C 24 9E            [12]  431 	add	a,#_DIG_CODE
      00008E FE               [12]  432 	mov	r6,a
      00008F E4               [12]  433 	clr	a
      000090 34 02            [12]  434 	addc	a,#(_DIG_CODE >> 8)
      000092 FC               [12]  435 	mov	r4,a
      000093 8E 82            [24]  436 	mov	dpl,r6
      000095 8C 83            [24]  437 	mov	dph,r4
      000097 E4               [12]  438 	clr	a
      000098 93               [24]  439 	movc	a,@a+dptr
      000099 FB               [12]  440 	mov	r3,a
      00009A 8B 0A            [24]  441 	mov	(_DisplayData + 0x0002),r3
                                    442 ;	test.c:94: DisplayData[3] = 0x76;	  //01110110
      00009C 75 0B 76         [24]  443 	mov	(_DisplayData + 0x0003),#0x76
                                    444 ;	test.c:96: DisplayData[4] = 0x00;
      00009F 75 0C 00         [24]  445 	mov	(_DisplayData + 0x0004),#0x00
                                    446 ;	test.c:98: DisplayData[5] = DIG_CODE[IrValue[4]];
      0000A2 8F 82            [24]  447 	mov	dpl,r7
      0000A4 8D 83            [24]  448 	mov	dph,r5
      0000A6 E4               [12]  449 	clr	a
      0000A7 93               [24]  450 	movc	a,@a+dptr
      0000A8 FF               [12]  451 	mov	r7,a
      0000A9 8F 0D            [24]  452 	mov	(_DisplayData + 0x0005),r7
                                    453 ;	test.c:100: DisplayData[6] = DIG_CODE[IrValue[5]];
      0000AB 8E 82            [24]  454 	mov	dpl,r6
      0000AD 8C 83            [24]  455 	mov	dph,r4
      0000AF E4               [12]  456 	clr	a
      0000B0 93               [24]  457 	movc	a,@a+dptr
      0000B1 FE               [12]  458 	mov	r6,a
      0000B2 8E 0E            [24]  459 	mov	(_DisplayData + 0x0006),r6
                                    460 ;	test.c:102: DisplayData[7] = 0x76;
      0000B4 75 0F 76         [24]  461 	mov	(_DisplayData + 0x0007),#0x76
                                    462 ;	test.c:106: DigDisplay();	
      0000B7 12 02 11         [24]  463 	lcall	_DigDisplay
      0000BA 80 AC            [24]  464 	sjmp	00102$
                                    465 ;------------------------------------------------------------
                                    466 ;Allocation info for local variables in function 'DelayMs'
                                    467 ;------------------------------------------------------------
                                    468 ;x                         Allocated to registers 
                                    469 ;i                         Allocated to registers r5 
                                    470 ;------------------------------------------------------------
                                    471 ;	test.c:126: void DelayMs(unsigned int x)   //0.14ms误差 0us
                                    472 ;	-----------------------------------------
                                    473 ;	 function DelayMs
                                    474 ;	-----------------------------------------
      0000BC                        475 _DelayMs:
      0000BC AE 82            [24]  476 	mov	r6,dpl
      0000BE AF 83            [24]  477 	mov	r7,dph
                                    478 ;	test.c:132: while(x--)
      0000C0                        479 00102$:
      0000C0 8E 04            [24]  480 	mov	ar4,r6
      0000C2 8F 05            [24]  481 	mov	ar5,r7
      0000C4 1E               [12]  482 	dec	r6
      0000C5 BE FF 01         [24]  483 	cjne	r6,#0xFF,00123$
      0000C8 1F               [12]  484 	dec	r7
      0000C9                        485 00123$:
      0000C9 EC               [12]  486 	mov	a,r4
      0000CA 4D               [12]  487 	orl	a,r5
      0000CB 60 0B            [24]  488 	jz	00108$
                                    489 ;	test.c:136: for (i = 0; i<13; i++)
      0000CD 7D 0D            [12]  490 	mov	r5,#0x0D
      0000CF                        491 00107$:
      0000CF 8D 04            [24]  492 	mov	ar4,r5
      0000D1 1C               [12]  493 	dec	r4
      0000D2 EC               [12]  494 	mov	a,r4
      0000D3 FD               [12]  495 	mov	r5,a
      0000D4 70 F9            [24]  496 	jnz	00107$
      0000D6 80 E8            [24]  497 	sjmp	00102$
      0000D8                        498 00108$:
      0000D8 22               [24]  499 	ret
                                    500 ;------------------------------------------------------------
                                    501 ;Allocation info for local variables in function 'IrInit'
                                    502 ;------------------------------------------------------------
                                    503 ;	test.c:158: void IrInit()
                                    504 ;	-----------------------------------------
                                    505 ;	 function IrInit
                                    506 ;	-----------------------------------------
      0000D9                        507 _IrInit:
                                    508 ;	test.c:162: IT0=1;//下降沿触发
      0000D9 D2 88            [12]  509 	setb	_IT0
                                    510 ;	test.c:164: EX0=1;//打开中断0允许
      0000DB D2 A8            [12]  511 	setb	_EX0
                                    512 ;	test.c:166: EA=1;	//打开总中断
      0000DD D2 AF            [12]  513 	setb	_EA
                                    514 ;	test.c:170: IRIN=1;//初始化端口
      0000DF D2 B2            [12]  515 	setb	_P3_2
      0000E1 22               [24]  516 	ret
                                    517 ;------------------------------------------------------------
                                    518 ;Allocation info for local variables in function 'ReadIr'
                                    519 ;------------------------------------------------------------
                                    520 ;j                         Allocated to registers r6 
                                    521 ;k                         Allocated to registers r7 
                                    522 ;err                       Allocated to registers r6 r7 
                                    523 ;------------------------------------------------------------
                                    524 ;	test.c:188: void ReadIr() __interrupt 0
                                    525 ;	-----------------------------------------
                                    526 ;	 function ReadIr
                                    527 ;	-----------------------------------------
      0000E2                        528 _ReadIr:
      0000E2 C0 20            [24]  529 	push	bits
      0000E4 C0 E0            [24]  530 	push	acc
      0000E6 C0 F0            [24]  531 	push	b
      0000E8 C0 82            [24]  532 	push	dpl
      0000EA C0 83            [24]  533 	push	dph
      0000EC C0 07            [24]  534 	push	(0+7)
      0000EE C0 06            [24]  535 	push	(0+6)
      0000F0 C0 05            [24]  536 	push	(0+5)
      0000F2 C0 04            [24]  537 	push	(0+4)
      0000F4 C0 03            [24]  538 	push	(0+3)
      0000F6 C0 02            [24]  539 	push	(0+2)
      0000F8 C0 01            [24]  540 	push	(0+1)
      0000FA C0 00            [24]  541 	push	(0+0)
      0000FC C0 D0            [24]  542 	push	psw
      0000FE 75 D0 00         [24]  543 	mov	psw,#0x00
                                    544 ;	test.c:196: Time=0;					 
      000101 75 16 00         [24]  545 	mov	_Time,#0x00
                                    546 ;	test.c:198: DelayMs(70);
      000104 90 00 46         [24]  547 	mov	dptr,#0x0046
      000107 12 00 BC         [24]  548 	lcall	_DelayMs
                                    549 ;	test.c:202: if(IRIN==0)		//确认是否真的接收到正确的信号
      00010A 30 B2 03         [24]  550 	jnb	_P3_2,00198$
      00010D 02 01 F4         [24]  551 	ljmp	00133$
      000110                        552 00198$:
                                    553 ;	test.c:214: while((IRIN==0)&&(err>0))	//等待前面9ms的低电平过去  		
      000110 7E E8            [12]  554 	mov	r6,#0xE8
      000112 7F 03            [12]  555 	mov	r7,#0x03
      000114                        556 00102$:
      000114 20 B2 19         [24]  557 	jb	_P3_2,00104$
      000117 EE               [12]  558 	mov	a,r6
      000118 4F               [12]  559 	orl	a,r7
      000119 60 15            [24]  560 	jz	00104$
                                    561 ;	test.c:218: DelayMs(1);
      00011B 90 00 01         [24]  562 	mov	dptr,#0x0001
      00011E C0 07            [24]  563 	push	ar7
      000120 C0 06            [24]  564 	push	ar6
      000122 12 00 BC         [24]  565 	lcall	_DelayMs
      000125 D0 06            [24]  566 	pop	ar6
      000127 D0 07            [24]  567 	pop	ar7
                                    568 ;	test.c:220: err--;
      000129 1E               [12]  569 	dec	r6
      00012A BE FF 01         [24]  570 	cjne	r6,#0xFF,00201$
      00012D 1F               [12]  571 	dec	r7
      00012E                        572 00201$:
      00012E 80 E4            [24]  573 	sjmp	00102$
      000130                        574 00104$:
                                    575 ;	test.c:224: if(IRIN==1)			//如果正确等到9ms低电平
      000130 20 B2 03         [24]  576 	jb	_P3_2,00202$
      000133 02 01 DE         [24]  577 	ljmp	00124$
      000136                        578 00202$:
                                    579 ;	test.c:230: while((IRIN==1)&&(err>0))		 //等待4.5ms的起始高电平过去
      000136 7E F4            [12]  580 	mov	r6,#0xF4
      000138 7F 01            [12]  581 	mov	r7,#0x01
      00013A                        582 00106$:
      00013A 30 B2 19         [24]  583 	jnb	_P3_2,00108$
      00013D EE               [12]  584 	mov	a,r6
      00013E 4F               [12]  585 	orl	a,r7
      00013F 60 15            [24]  586 	jz	00108$
                                    587 ;	test.c:234: DelayMs(1);
      000141 90 00 01         [24]  588 	mov	dptr,#0x0001
      000144 C0 07            [24]  589 	push	ar7
      000146 C0 06            [24]  590 	push	ar6
      000148 12 00 BC         [24]  591 	lcall	_DelayMs
      00014B D0 06            [24]  592 	pop	ar6
      00014D D0 07            [24]  593 	pop	ar7
                                    594 ;	test.c:236: err--;
      00014F 1E               [12]  595 	dec	r6
      000150 BE FF 01         [24]  596 	cjne	r6,#0xFF,00205$
      000153 1F               [12]  597 	dec	r7
      000154                        598 00205$:
      000154 80 E4            [24]  599 	sjmp	00106$
      000156                        600 00108$:
                                    601 ;	test.c:240: for(k=0;k<4;k++)		//共有4组数据
      000156 7F 00            [12]  602 	mov	r7,#0x00
                                    603 ;	test.c:244: for(j=0;j<8;j++)	//接收一组数据
      000158                        604 00151$:
      000158 7E 00            [12]  605 	mov	r6,#0x00
                                    606 ;	test.c:252: while((IRIN==0)&&(err>0))//等待信号前面的560us低电平过去
      00015A                        607 00145$:
      00015A 7C 3C            [12]  608 	mov	r4,#0x3C
      00015C 7D 00            [12]  609 	mov	r5,#0x00
      00015E                        610 00110$:
      00015E 20 B2 21         [24]  611 	jb	_P3_2,00112$
      000161 EC               [12]  612 	mov	a,r4
      000162 4D               [12]  613 	orl	a,r5
      000163 60 1D            [24]  614 	jz	00112$
                                    615 ;	test.c:256: DelayMs(1);
      000165 90 00 01         [24]  616 	mov	dptr,#0x0001
      000168 C0 07            [24]  617 	push	ar7
      00016A C0 06            [24]  618 	push	ar6
      00016C C0 05            [24]  619 	push	ar5
      00016E C0 04            [24]  620 	push	ar4
      000170 12 00 BC         [24]  621 	lcall	_DelayMs
      000173 D0 04            [24]  622 	pop	ar4
      000175 D0 05            [24]  623 	pop	ar5
      000177 D0 06            [24]  624 	pop	ar6
      000179 D0 07            [24]  625 	pop	ar7
                                    626 ;	test.c:258: err--;
      00017B 1C               [12]  627 	dec	r4
      00017C BC FF 01         [24]  628 	cjne	r4,#0xFF,00208$
      00017F 1D               [12]  629 	dec	r5
      000180                        630 00208$:
      000180 80 DC            [24]  631 	sjmp	00110$
      000182                        632 00112$:
                                    633 ;	test.c:264: while((IRIN==1)&&(err>0))	 //计算高电平的时间长度。
      000182 7C F4            [12]  634 	mov	r4,#0xF4
      000184 7D 01            [12]  635 	mov	r5,#0x01
      000186                        636 00116$:
      000186 30 B2 2B         [24]  637 	jnb	_P3_2,00118$
      000189 EC               [12]  638 	mov	a,r4
      00018A 4D               [12]  639 	orl	a,r5
      00018B 60 27            [24]  640 	jz	00118$
                                    641 ;	test.c:268: DelayMs(1);//0.14ms
      00018D 90 00 01         [24]  642 	mov	dptr,#0x0001
      000190 C0 07            [24]  643 	push	ar7
      000192 C0 06            [24]  644 	push	ar6
      000194 C0 05            [24]  645 	push	ar5
      000196 C0 04            [24]  646 	push	ar4
      000198 12 00 BC         [24]  647 	lcall	_DelayMs
      00019B D0 04            [24]  648 	pop	ar4
      00019D D0 05            [24]  649 	pop	ar5
      00019F D0 06            [24]  650 	pop	ar6
      0001A1 D0 07            [24]  651 	pop	ar7
                                    652 ;	test.c:270: Time++;
      0001A3 05 16            [12]  653 	inc	_Time
                                    654 ;	test.c:272: err--;
      0001A5 1C               [12]  655 	dec	r4
      0001A6 BC FF 01         [24]  656 	cjne	r4,#0xFF,00211$
      0001A9 1D               [12]  657 	dec	r5
      0001AA                        658 00211$:
                                    659 ;	test.c:274: if(Time>30)
      0001AA E5 16            [12]  660 	mov	a,_Time
      0001AC 24 E1            [12]  661 	add	a,#0xff - 0x1E
      0001AE 50 D6            [24]  662 	jnc	00116$
                                    663 ;	test.c:278: EX0=1;
      0001B0 D2 A8            [12]  664 	setb	_EX0
                                    665 ;	test.c:280: return;
      0001B2 80 40            [24]  666 	sjmp	00133$
      0001B4                        667 00118$:
                                    668 ;	test.c:286: IrValue[k]>>=1;	 //k表示第几组数据
      0001B4 EF               [12]  669 	mov	a,r7
      0001B5 24 10            [12]  670 	add	a,#_IrValue
      0001B7 F9               [12]  671 	mov	r1,a
      0001B8 E7               [12]  672 	mov	a,@r1
      0001B9 C3               [12]  673 	clr	c
      0001BA 13               [12]  674 	rrc	a
      0001BB FD               [12]  675 	mov	r5,a
      0001BC F7               [12]  676 	mov	@r1,a
                                    677 ;	test.c:288: if(Time>=8)			//如果高电平出现大于565us，那么是1
      0001BD 74 F8            [12]  678 	mov	a,#0x100 - 0x08
      0001BF 25 16            [12]  679 	add	a,_Time
      0001C1 50 06            [24]  680 	jnc	00120$
                                    681 ;	test.c:292: IrValue[k]|=0x80;
      0001C3 87 05            [24]  682 	mov	ar5,@r1
      0001C5 74 80            [12]  683 	mov	a,#0x80
      0001C7 4D               [12]  684 	orl	a,r5
      0001C8 F7               [12]  685 	mov	@r1,a
      0001C9                        686 00120$:
                                    687 ;	test.c:296: Time=0;		//用完时间要重新赋值							
      0001C9 75 16 00         [24]  688 	mov	_Time,#0x00
                                    689 ;	test.c:244: for(j=0;j<8;j++)	//接收一组数据
      0001CC 0E               [12]  690 	inc	r6
      0001CD BE 08 00         [24]  691 	cjne	r6,#0x08,00214$
      0001D0                        692 00214$:
      0001D0 50 03            [24]  693 	jnc	00215$
      0001D2 02 01 5A         [24]  694 	ljmp	00145$
      0001D5                        695 00215$:
                                    696 ;	test.c:240: for(k=0;k<4;k++)		//共有4组数据
      0001D5 0F               [12]  697 	inc	r7
      0001D6 BF 04 00         [24]  698 	cjne	r7,#0x04,00216$
      0001D9                        699 00216$:
      0001D9 50 03            [24]  700 	jnc	00217$
      0001DB 02 01 58         [24]  701 	ljmp	00151$
      0001DE                        702 00217$:
      0001DE                        703 00124$:
                                    704 ;	test.c:304: if(IrValue[2]!=~IrValue[3])
      0001DE AE 13            [24]  705 	mov	r6,(_IrValue + 0x0003)
      0001E0 7F 00            [12]  706 	mov	r7,#0x00
      0001E2 EE               [12]  707 	mov	a,r6
      0001E3 F4               [12]  708 	cpl	a
      0001E4 FE               [12]  709 	mov	r6,a
      0001E5 EF               [12]  710 	mov	a,r7
      0001E6 F4               [12]  711 	cpl	a
      0001E7 FF               [12]  712 	mov	r7,a
      0001E8 AC 12            [24]  713 	mov	r4,(_IrValue + 0x0002)
      0001EA 7D 00            [12]  714 	mov	r5,#0x00
      0001EC EC               [12]  715 	mov	a,r4
      0001ED B5 06 04         [24]  716 	cjne	a,ar6,00218$
      0001F0 ED               [12]  717 	mov	a,r5
      0001F1 B5 07 00         [24]  718 	cjne	a,ar7,00218$
                                    719 ;	test.c:308: return;
      0001F4                        720 00218$:
      0001F4                        721 00133$:
      0001F4 D0 D0            [24]  722 	pop	psw
      0001F6 D0 00            [24]  723 	pop	(0+0)
      0001F8 D0 01            [24]  724 	pop	(0+1)
      0001FA D0 02            [24]  725 	pop	(0+2)
      0001FC D0 03            [24]  726 	pop	(0+3)
      0001FE D0 04            [24]  727 	pop	(0+4)
      000200 D0 05            [24]  728 	pop	(0+5)
      000202 D0 06            [24]  729 	pop	(0+6)
      000204 D0 07            [24]  730 	pop	(0+7)
      000206 D0 83            [24]  731 	pop	dph
      000208 D0 82            [24]  732 	pop	dpl
      00020A D0 F0            [24]  733 	pop	b
      00020C D0 E0            [24]  734 	pop	acc
      00020E D0 20            [24]  735 	pop	bits
      000210 32               [24]  736 	reti
                                    737 ;------------------------------------------------------------
                                    738 ;Allocation info for local variables in function 'DigDisplay'
                                    739 ;------------------------------------------------------------
                                    740 ;i                         Allocated to registers r7 
                                    741 ;j                         Allocated to registers r5 r6 
                                    742 ;------------------------------------------------------------
                                    743 ;	test.c:330: void DigDisplay()
                                    744 ;	-----------------------------------------
                                    745 ;	 function DigDisplay
                                    746 ;	-----------------------------------------
      000211                        747 _DigDisplay:
                                    748 ;	test.c:338: for(i=0;i<8;i++)
      000211 7F 00            [12]  749 	mov	r7,#0x00
      000213                        750 00114$:
                                    751 ;	test.c:342: switch(i)	 //位选，选择点亮的数码管，
      000213 EF               [12]  752 	mov	a,r7
      000214 24 F8            [12]  753 	add	a,#0xff - 0x07
      000216 50 03            [24]  754 	jnc	00132$
      000218 02 02 77         [24]  755 	ljmp	00109$
      00021B                        756 00132$:
      00021B EF               [12]  757 	mov	a,r7
      00021C 24 0A            [12]  758 	add	a,#(00133$-3-.)
      00021E 83               [24]  759 	movc	a,@a+pc
      00021F F5 82            [12]  760 	mov	dpl,a
      000221 EF               [12]  761 	mov	a,r7
      000222 24 0C            [12]  762 	add	a,#(00134$-3-.)
      000224 83               [24]  763 	movc	a,@a+pc
      000225 F5 83            [12]  764 	mov	dph,a
      000227 E4               [12]  765 	clr	a
      000228 73               [24]  766 	jmp	@a+dptr
      000229                        767 00133$:
      000229 39                     768 	.db	00101$
      00022A 41                     769 	.db	00102$
      00022B 49                     770 	.db	00103$
      00022C 51                     771 	.db	00104$
      00022D 59                     772 	.db	00105$
      00022E 61                     773 	.db	00106$
      00022F 69                     774 	.db	00107$
      000230 71                     775 	.db	00108$
      000231                        776 00134$:
      000231 02                     777 	.db	00101$>>8
      000232 02                     778 	.db	00102$>>8
      000233 02                     779 	.db	00103$>>8
      000234 02                     780 	.db	00104$>>8
      000235 02                     781 	.db	00105$>>8
      000236 02                     782 	.db	00106$>>8
      000237 02                     783 	.db	00107$>>8
      000238 02                     784 	.db	00108$>>8
                                    785 ;	test.c:346: case(0):
      000239                        786 00101$:
                                    787 ;	test.c:348: LSA=0;LSB=0;LSC=0; break;//显示第0位
      000239 C2 A2            [12]  788 	clr	_P2_2
      00023B C2 A3            [12]  789 	clr	_P2_3
      00023D C2 A4            [12]  790 	clr	_P2_4
                                    791 ;	test.c:350: case(1):
      00023F 80 36            [24]  792 	sjmp	00109$
      000241                        793 00102$:
                                    794 ;	test.c:352: LSA=1;LSB=0;LSC=0; break;//显示第1位
      000241 D2 A2            [12]  795 	setb	_P2_2
      000243 C2 A3            [12]  796 	clr	_P2_3
      000245 C2 A4            [12]  797 	clr	_P2_4
                                    798 ;	test.c:354: case(2):
      000247 80 2E            [24]  799 	sjmp	00109$
      000249                        800 00103$:
                                    801 ;	test.c:356: LSA=0;LSB=1;LSC=0; break;//显示第2位
      000249 C2 A2            [12]  802 	clr	_P2_2
      00024B D2 A3            [12]  803 	setb	_P2_3
      00024D C2 A4            [12]  804 	clr	_P2_4
                                    805 ;	test.c:358: case(3):
      00024F 80 26            [24]  806 	sjmp	00109$
      000251                        807 00104$:
                                    808 ;	test.c:360: LSA=1;LSB=1;LSC=0; break;//显示第3位
      000251 D2 A2            [12]  809 	setb	_P2_2
      000253 D2 A3            [12]  810 	setb	_P2_3
      000255 C2 A4            [12]  811 	clr	_P2_4
                                    812 ;	test.c:362: case(4):
      000257 80 1E            [24]  813 	sjmp	00109$
      000259                        814 00105$:
                                    815 ;	test.c:364: LSA=0;LSB=0;LSC=1; break;//显示第4位
      000259 C2 A2            [12]  816 	clr	_P2_2
      00025B C2 A3            [12]  817 	clr	_P2_3
      00025D D2 A4            [12]  818 	setb	_P2_4
                                    819 ;	test.c:366: case(5):
      00025F 80 16            [24]  820 	sjmp	00109$
      000261                        821 00106$:
                                    822 ;	test.c:368: LSA=1;LSB=0;LSC=1; break;//显示第5位
      000261 D2 A2            [12]  823 	setb	_P2_2
      000263 C2 A3            [12]  824 	clr	_P2_3
      000265 D2 A4            [12]  825 	setb	_P2_4
                                    826 ;	test.c:370: case(6):
      000267 80 0E            [24]  827 	sjmp	00109$
      000269                        828 00107$:
                                    829 ;	test.c:372: LSA=0;LSB=1;LSC=1; break;//显示第6位
      000269 C2 A2            [12]  830 	clr	_P2_2
      00026B D2 A3            [12]  831 	setb	_P2_3
      00026D D2 A4            [12]  832 	setb	_P2_4
                                    833 ;	test.c:374: case(7):
      00026F 80 06            [24]  834 	sjmp	00109$
      000271                        835 00108$:
                                    836 ;	test.c:376: LSA=1;LSB=1;LSC=1; break;//显示第7位	
      000271 D2 A2            [12]  837 	setb	_P2_2
      000273 D2 A3            [12]  838 	setb	_P2_3
      000275 D2 A4            [12]  839 	setb	_P2_4
                                    840 ;	test.c:378: }
      000277                        841 00109$:
                                    842 ;	test.c:380: GPIO_DIG=DisplayData[i];//发送段码
      000277 EF               [12]  843 	mov	a,r7
      000278 24 08            [12]  844 	add	a,#_DisplayData
      00027A F9               [12]  845 	mov	r1,a
      00027B 87 80            [24]  846 	mov	_P0,@r1
                                    847 ;	test.c:384: while(j--);	
      00027D 7D 0A            [12]  848 	mov	r5,#0x0A
      00027F 7E 00            [12]  849 	mov	r6,#0x00
      000281                        850 00110$:
      000281 8D 03            [24]  851 	mov	ar3,r5
      000283 8E 04            [24]  852 	mov	ar4,r6
      000285 1D               [12]  853 	dec	r5
      000286 BD FF 01         [24]  854 	cjne	r5,#0xFF,00135$
      000289 1E               [12]  855 	dec	r6
      00028A                        856 00135$:
      00028A EB               [12]  857 	mov	a,r3
      00028B 4C               [12]  858 	orl	a,r4
                                    859 ;	test.c:386: GPIO_DIG=0x00;//消隐
      00028C 70 F3            [24]  860 	jnz	00110$
      00028E F5 80            [12]  861 	mov	_P0,a
                                    862 ;	test.c:338: for(i=0;i<8;i++)
      000290 0F               [12]  863 	inc	r7
      000291 BF 08 00         [24]  864 	cjne	r7,#0x08,00137$
      000294                        865 00137$:
      000294 50 03            [24]  866 	jnc	00138$
      000296 02 02 13         [24]  867 	ljmp	00114$
      000299                        868 00138$:
      000299 22               [24]  869 	ret
                                    870 	.area CSEG    (CODE)
                                    871 	.area CONST   (CODE)
      00029E                        872 _DIG_CODE:
      00029E 3F                     873 	.db #0x3F	; 63
      00029F 06                     874 	.db #0x06	; 6
      0002A0 5B                     875 	.db #0x5B	; 91
      0002A1 4F                     876 	.db #0x4F	; 79	'O'
      0002A2 66                     877 	.db #0x66	; 102	'f'
      0002A3 6D                     878 	.db #0x6D	; 109	'm'
      0002A4 7D                     879 	.db #0x7D	; 125
      0002A5 07                     880 	.db #0x07	; 7
      0002A6 7F                     881 	.db #0x7F	; 127
      0002A7 6F                     882 	.db #0x6F	; 111	'o'
      0002A8 77                     883 	.db #0x77	; 119	'w'
      0002A9 7C                     884 	.db #0x7C	; 124
      0002AA 39                     885 	.db #0x39	; 57	'9'
      0002AB 5E                     886 	.db #0x5E	; 94
      0002AC 79                     887 	.db #0x79	; 121	'y'
      0002AD 71                     888 	.db #0x71	; 113	'q'
      0002AE 00                     889 	.db 0x00
                                    890 	.area XINIT   (CODE)
                                    891 	.area CABS    (ABS,CODE)
