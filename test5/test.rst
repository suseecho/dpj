                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Mon Jul 31 02:30:13 2017
                                      5 ;--------------------------------------------------------
                                      6 	.module test
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _TF2
                                     14 	.globl _EXF2
                                     15 	.globl _RCLK
                                     16 	.globl _TCLK
                                     17 	.globl _EXEN2
                                     18 	.globl _TR2
                                     19 	.globl _C_T2
                                     20 	.globl _CP_RL2
                                     21 	.globl _T2CON_7
                                     22 	.globl _T2CON_6
                                     23 	.globl _T2CON_5
                                     24 	.globl _T2CON_4
                                     25 	.globl _T2CON_3
                                     26 	.globl _T2CON_2
                                     27 	.globl _T2CON_1
                                     28 	.globl _T2CON_0
                                     29 	.globl _PT2
                                     30 	.globl _ET2
                                     31 	.globl _CY
                                     32 	.globl _AC
                                     33 	.globl _F0
                                     34 	.globl _RS1
                                     35 	.globl _RS0
                                     36 	.globl _OV
                                     37 	.globl _F1
                                     38 	.globl _P
                                     39 	.globl _PS
                                     40 	.globl _PT1
                                     41 	.globl _PX1
                                     42 	.globl _PT0
                                     43 	.globl _PX0
                                     44 	.globl _RD
                                     45 	.globl _WR
                                     46 	.globl _T1
                                     47 	.globl _T0
                                     48 	.globl _INT1
                                     49 	.globl _INT0
                                     50 	.globl _TXD
                                     51 	.globl _RXD
                                     52 	.globl _P3_7
                                     53 	.globl _P3_6
                                     54 	.globl _P3_5
                                     55 	.globl _P3_4
                                     56 	.globl _P3_3
                                     57 	.globl _P3_2
                                     58 	.globl _P3_1
                                     59 	.globl _P3_0
                                     60 	.globl _EA
                                     61 	.globl _ES
                                     62 	.globl _ET1
                                     63 	.globl _EX1
                                     64 	.globl _ET0
                                     65 	.globl _EX0
                                     66 	.globl _P2_7
                                     67 	.globl _P2_6
                                     68 	.globl _P2_5
                                     69 	.globl _P2_4
                                     70 	.globl _P2_3
                                     71 	.globl _P2_2
                                     72 	.globl _P2_1
                                     73 	.globl _P2_0
                                     74 	.globl _SM0
                                     75 	.globl _SM1
                                     76 	.globl _SM2
                                     77 	.globl _REN
                                     78 	.globl _TB8
                                     79 	.globl _RB8
                                     80 	.globl _TI
                                     81 	.globl _RI
                                     82 	.globl _P1_7
                                     83 	.globl _P1_6
                                     84 	.globl _P1_5
                                     85 	.globl _P1_4
                                     86 	.globl _P1_3
                                     87 	.globl _P1_2
                                     88 	.globl _P1_1
                                     89 	.globl _P1_0
                                     90 	.globl _TF1
                                     91 	.globl _TR1
                                     92 	.globl _TF0
                                     93 	.globl _TR0
                                     94 	.globl _IE1
                                     95 	.globl _IT1
                                     96 	.globl _IE0
                                     97 	.globl _IT0
                                     98 	.globl _P0_7
                                     99 	.globl _P0_6
                                    100 	.globl _P0_5
                                    101 	.globl _P0_4
                                    102 	.globl _P0_3
                                    103 	.globl _P0_2
                                    104 	.globl _P0_1
                                    105 	.globl _P0_0
                                    106 	.globl _TH2
                                    107 	.globl _TL2
                                    108 	.globl _RCAP2H
                                    109 	.globl _RCAP2L
                                    110 	.globl _T2CON
                                    111 	.globl _B
                                    112 	.globl _ACC
                                    113 	.globl _PSW
                                    114 	.globl _IP
                                    115 	.globl _P3
                                    116 	.globl _IE
                                    117 	.globl _P2
                                    118 	.globl _SBUF
                                    119 	.globl _SCON
                                    120 	.globl _P1
                                    121 	.globl _TH1
                                    122 	.globl _TH0
                                    123 	.globl _TL1
                                    124 	.globl _TL0
                                    125 	.globl _TMOD
                                    126 	.globl _TCON
                                    127 	.globl _PCON
                                    128 	.globl _DPH
                                    129 	.globl _DPL
                                    130 	.globl _SP
                                    131 	.globl _P0
                                    132 	.globl _Delay10ms
                                    133 ;--------------------------------------------------------
                                    134 ; special function registers
                                    135 ;--------------------------------------------------------
                                    136 	.area RSEG    (ABS,DATA)
      000000                        137 	.org 0x0000
                           000080   138 _P0	=	0x0080
                           000081   139 _SP	=	0x0081
                           000082   140 _DPL	=	0x0082
                           000083   141 _DPH	=	0x0083
                           000087   142 _PCON	=	0x0087
                           000088   143 _TCON	=	0x0088
                           000089   144 _TMOD	=	0x0089
                           00008A   145 _TL0	=	0x008a
                           00008B   146 _TL1	=	0x008b
                           00008C   147 _TH0	=	0x008c
                           00008D   148 _TH1	=	0x008d
                           000090   149 _P1	=	0x0090
                           000098   150 _SCON	=	0x0098
                           000099   151 _SBUF	=	0x0099
                           0000A0   152 _P2	=	0x00a0
                           0000A8   153 _IE	=	0x00a8
                           0000B0   154 _P3	=	0x00b0
                           0000B8   155 _IP	=	0x00b8
                           0000D0   156 _PSW	=	0x00d0
                           0000E0   157 _ACC	=	0x00e0
                           0000F0   158 _B	=	0x00f0
                           0000C8   159 _T2CON	=	0x00c8
                           0000CA   160 _RCAP2L	=	0x00ca
                           0000CB   161 _RCAP2H	=	0x00cb
                           0000CC   162 _TL2	=	0x00cc
                           0000CD   163 _TH2	=	0x00cd
                                    164 ;--------------------------------------------------------
                                    165 ; special function bits
                                    166 ;--------------------------------------------------------
                                    167 	.area RSEG    (ABS,DATA)
      000000                        168 	.org 0x0000
                           000080   169 _P0_0	=	0x0080
                           000081   170 _P0_1	=	0x0081
                           000082   171 _P0_2	=	0x0082
                           000083   172 _P0_3	=	0x0083
                           000084   173 _P0_4	=	0x0084
                           000085   174 _P0_5	=	0x0085
                           000086   175 _P0_6	=	0x0086
                           000087   176 _P0_7	=	0x0087
                           000088   177 _IT0	=	0x0088
                           000089   178 _IE0	=	0x0089
                           00008A   179 _IT1	=	0x008a
                           00008B   180 _IE1	=	0x008b
                           00008C   181 _TR0	=	0x008c
                           00008D   182 _TF0	=	0x008d
                           00008E   183 _TR1	=	0x008e
                           00008F   184 _TF1	=	0x008f
                           000090   185 _P1_0	=	0x0090
                           000091   186 _P1_1	=	0x0091
                           000092   187 _P1_2	=	0x0092
                           000093   188 _P1_3	=	0x0093
                           000094   189 _P1_4	=	0x0094
                           000095   190 _P1_5	=	0x0095
                           000096   191 _P1_6	=	0x0096
                           000097   192 _P1_7	=	0x0097
                           000098   193 _RI	=	0x0098
                           000099   194 _TI	=	0x0099
                           00009A   195 _RB8	=	0x009a
                           00009B   196 _TB8	=	0x009b
                           00009C   197 _REN	=	0x009c
                           00009D   198 _SM2	=	0x009d
                           00009E   199 _SM1	=	0x009e
                           00009F   200 _SM0	=	0x009f
                           0000A0   201 _P2_0	=	0x00a0
                           0000A1   202 _P2_1	=	0x00a1
                           0000A2   203 _P2_2	=	0x00a2
                           0000A3   204 _P2_3	=	0x00a3
                           0000A4   205 _P2_4	=	0x00a4
                           0000A5   206 _P2_5	=	0x00a5
                           0000A6   207 _P2_6	=	0x00a6
                           0000A7   208 _P2_7	=	0x00a7
                           0000A8   209 _EX0	=	0x00a8
                           0000A9   210 _ET0	=	0x00a9
                           0000AA   211 _EX1	=	0x00aa
                           0000AB   212 _ET1	=	0x00ab
                           0000AC   213 _ES	=	0x00ac
                           0000AF   214 _EA	=	0x00af
                           0000B0   215 _P3_0	=	0x00b0
                           0000B1   216 _P3_1	=	0x00b1
                           0000B2   217 _P3_2	=	0x00b2
                           0000B3   218 _P3_3	=	0x00b3
                           0000B4   219 _P3_4	=	0x00b4
                           0000B5   220 _P3_5	=	0x00b5
                           0000B6   221 _P3_6	=	0x00b6
                           0000B7   222 _P3_7	=	0x00b7
                           0000B0   223 _RXD	=	0x00b0
                           0000B1   224 _TXD	=	0x00b1
                           0000B2   225 _INT0	=	0x00b2
                           0000B3   226 _INT1	=	0x00b3
                           0000B4   227 _T0	=	0x00b4
                           0000B5   228 _T1	=	0x00b5
                           0000B6   229 _WR	=	0x00b6
                           0000B7   230 _RD	=	0x00b7
                           0000B8   231 _PX0	=	0x00b8
                           0000B9   232 _PT0	=	0x00b9
                           0000BA   233 _PX1	=	0x00ba
                           0000BB   234 _PT1	=	0x00bb
                           0000BC   235 _PS	=	0x00bc
                           0000D0   236 _P	=	0x00d0
                           0000D1   237 _F1	=	0x00d1
                           0000D2   238 _OV	=	0x00d2
                           0000D3   239 _RS0	=	0x00d3
                           0000D4   240 _RS1	=	0x00d4
                           0000D5   241 _F0	=	0x00d5
                           0000D6   242 _AC	=	0x00d6
                           0000D7   243 _CY	=	0x00d7
                           0000AD   244 _ET2	=	0x00ad
                           0000BD   245 _PT2	=	0x00bd
                           0000C8   246 _T2CON_0	=	0x00c8
                           0000C9   247 _T2CON_1	=	0x00c9
                           0000CA   248 _T2CON_2	=	0x00ca
                           0000CB   249 _T2CON_3	=	0x00cb
                           0000CC   250 _T2CON_4	=	0x00cc
                           0000CD   251 _T2CON_5	=	0x00cd
                           0000CE   252 _T2CON_6	=	0x00ce
                           0000CF   253 _T2CON_7	=	0x00cf
                           0000C8   254 _CP_RL2	=	0x00c8
                           0000C9   255 _C_T2	=	0x00c9
                           0000CA   256 _TR2	=	0x00ca
                           0000CB   257 _EXEN2	=	0x00cb
                           0000CC   258 _TCLK	=	0x00cc
                           0000CD   259 _RCLK	=	0x00cd
                           0000CE   260 _EXF2	=	0x00ce
                           0000CF   261 _TF2	=	0x00cf
                                    262 ;--------------------------------------------------------
                                    263 ; overlayable register banks
                                    264 ;--------------------------------------------------------
                                    265 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        266 	.ds 8
                                    267 ;--------------------------------------------------------
                                    268 ; internal ram data
                                    269 ;--------------------------------------------------------
                                    270 	.area DSEG    (DATA)
                                    271 ;--------------------------------------------------------
                                    272 ; overlayable items in internal ram 
                                    273 ;--------------------------------------------------------
                                    274 	.area	OSEG    (OVR,DATA)
                                    275 ;--------------------------------------------------------
                                    276 ; Stack segment in internal ram 
                                    277 ;--------------------------------------------------------
                                    278 	.area	SSEG
      000008                        279 __start__stack:
      000008                        280 	.ds	1
                                    281 
                                    282 ;--------------------------------------------------------
                                    283 ; indirectly addressable internal ram data
                                    284 ;--------------------------------------------------------
                                    285 	.area ISEG    (DATA)
                                    286 ;--------------------------------------------------------
                                    287 ; absolute internal ram data
                                    288 ;--------------------------------------------------------
                                    289 	.area IABS    (ABS,DATA)
                                    290 	.area IABS    (ABS,DATA)
                                    291 ;--------------------------------------------------------
                                    292 ; bit data
                                    293 ;--------------------------------------------------------
                                    294 	.area BSEG    (BIT)
                                    295 ;--------------------------------------------------------
                                    296 ; paged external ram data
                                    297 ;--------------------------------------------------------
                                    298 	.area PSEG    (PAG,XDATA)
                                    299 ;--------------------------------------------------------
                                    300 ; external ram data
                                    301 ;--------------------------------------------------------
                                    302 	.area XSEG    (XDATA)
                                    303 ;--------------------------------------------------------
                                    304 ; absolute external ram data
                                    305 ;--------------------------------------------------------
                                    306 	.area XABS    (ABS,XDATA)
                                    307 ;--------------------------------------------------------
                                    308 ; external initialized ram data
                                    309 ;--------------------------------------------------------
                                    310 	.area XISEG   (XDATA)
                                    311 	.area HOME    (CODE)
                                    312 	.area GSINIT0 (CODE)
                                    313 	.area GSINIT1 (CODE)
                                    314 	.area GSINIT2 (CODE)
                                    315 	.area GSINIT3 (CODE)
                                    316 	.area GSINIT4 (CODE)
                                    317 	.area GSINIT5 (CODE)
                                    318 	.area GSINIT  (CODE)
                                    319 	.area GSFINAL (CODE)
                                    320 	.area CSEG    (CODE)
                                    321 ;--------------------------------------------------------
                                    322 ; interrupt vector 
                                    323 ;--------------------------------------------------------
                                    324 	.area HOME    (CODE)
      000000                        325 __interrupt_vect:
      000000 02 00 06         [24]  326 	ljmp	__sdcc_gsinit_startup
                                    327 ;--------------------------------------------------------
                                    328 ; global & static initialisations
                                    329 ;--------------------------------------------------------
                                    330 	.area HOME    (CODE)
                                    331 	.area GSINIT  (CODE)
                                    332 	.area GSFINAL (CODE)
                                    333 	.area GSINIT  (CODE)
                                    334 	.globl __sdcc_gsinit_startup
                                    335 	.globl __sdcc_program_startup
                                    336 	.globl __start__stack
                                    337 	.globl __mcs51_genXINIT
                                    338 	.globl __mcs51_genXRAMCLEAR
                                    339 	.globl __mcs51_genRAMCLEAR
                                    340 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  341 	ljmp	__sdcc_program_startup
                                    342 ;--------------------------------------------------------
                                    343 ; Home
                                    344 ;--------------------------------------------------------
                                    345 	.area HOME    (CODE)
                                    346 	.area HOME    (CODE)
      000003                        347 __sdcc_program_startup:
      000003 02 00 62         [24]  348 	ljmp	_main
                                    349 ;	return from main will return to caller
                                    350 ;--------------------------------------------------------
                                    351 ; code
                                    352 ;--------------------------------------------------------
                                    353 	.area CSEG    (CODE)
                                    354 ;------------------------------------------------------------
                                    355 ;Allocation info for local variables in function 'main'
                                    356 ;------------------------------------------------------------
                                    357 ;i                         Allocated to registers r7 
                                    358 ;------------------------------------------------------------
                                    359 ;	test.c:59: void main(void)
                                    360 ;	-----------------------------------------
                                    361 ;	 function main
                                    362 ;	-----------------------------------------
      000062                        363 _main:
                           000007   364 	ar7 = 0x07
                           000006   365 	ar6 = 0x06
                           000005   366 	ar5 = 0x05
                           000004   367 	ar4 = 0x04
                           000003   368 	ar3 = 0x03
                           000002   369 	ar2 = 0x02
                           000001   370 	ar1 = 0x01
                           000000   371 	ar0 = 0x00
                                    372 ;	test.c:63: unsigned char i = 0;
      000062 7F 00            [12]  373 	mov	r7,#0x00
                                    374 ;	test.c:67: while(1)
      000064                        375 00113$:
                                    376 ;	test.c:71: switch(i)	 //位选，选择点亮的数码管，
      000064 EF               [12]  377 	mov	a,r7
      000065 24 F8            [12]  378 	add	a,#0xff - 0x07
      000067 50 03            [24]  379 	jnc	00126$
      000069 02 00 C8         [24]  380 	ljmp	00109$
      00006C                        381 00126$:
      00006C EF               [12]  382 	mov	a,r7
      00006D 24 0A            [12]  383 	add	a,#(00127$-3-.)
      00006F 83               [24]  384 	movc	a,@a+pc
      000070 F5 82            [12]  385 	mov	dpl,a
      000072 EF               [12]  386 	mov	a,r7
      000073 24 0C            [12]  387 	add	a,#(00128$-3-.)
      000075 83               [24]  388 	movc	a,@a+pc
      000076 F5 83            [12]  389 	mov	dph,a
      000078 E4               [12]  390 	clr	a
      000079 73               [24]  391 	jmp	@a+dptr
      00007A                        392 00127$:
      00007A 8A                     393 	.db	00101$
      00007B 92                     394 	.db	00102$
      00007C 9A                     395 	.db	00103$
      00007D A2                     396 	.db	00104$
      00007E AA                     397 	.db	00105$
      00007F B2                     398 	.db	00106$
      000080 BA                     399 	.db	00107$
      000081 C2                     400 	.db	00108$
      000082                        401 00128$:
      000082 00                     402 	.db	00101$>>8
      000083 00                     403 	.db	00102$>>8
      000084 00                     404 	.db	00103$>>8
      000085 00                     405 	.db	00104$>>8
      000086 00                     406 	.db	00105$>>8
      000087 00                     407 	.db	00106$>>8
      000088 00                     408 	.db	00107$>>8
      000089 00                     409 	.db	00108$>>8
                                    410 ;	test.c:75: case(0):
      00008A                        411 00101$:
                                    412 ;	test.c:77: LSA=0;LSB=0;LSC=0; break;//显示第0位
      00008A C2 A2            [12]  413 	clr	_P2_2
      00008C C2 A3            [12]  414 	clr	_P2_3
      00008E C2 A4            [12]  415 	clr	_P2_4
                                    416 ;	test.c:79: case(1):
      000090 80 36            [24]  417 	sjmp	00109$
      000092                        418 00102$:
                                    419 ;	test.c:81: LSA=1;LSB=0;LSC=0; break;//显示第1位
      000092 D2 A2            [12]  420 	setb	_P2_2
      000094 C2 A3            [12]  421 	clr	_P2_3
      000096 C2 A4            [12]  422 	clr	_P2_4
                                    423 ;	test.c:83: case(2):
      000098 80 2E            [24]  424 	sjmp	00109$
      00009A                        425 00103$:
                                    426 ;	test.c:85: LSA=0;LSB=1;LSC=0; break;//显示第2位
      00009A C2 A2            [12]  427 	clr	_P2_2
      00009C D2 A3            [12]  428 	setb	_P2_3
      00009E C2 A4            [12]  429 	clr	_P2_4
                                    430 ;	test.c:87: case(3):
      0000A0 80 26            [24]  431 	sjmp	00109$
      0000A2                        432 00104$:
                                    433 ;	test.c:89: LSA=1;LSB=1;LSC=0; break;//显示第3位
      0000A2 D2 A2            [12]  434 	setb	_P2_2
      0000A4 D2 A3            [12]  435 	setb	_P2_3
      0000A6 C2 A4            [12]  436 	clr	_P2_4
                                    437 ;	test.c:91: case(4):
      0000A8 80 1E            [24]  438 	sjmp	00109$
      0000AA                        439 00105$:
                                    440 ;	test.c:93: LSA=0;LSB=0;LSC=1; break;//显示第4位
      0000AA C2 A2            [12]  441 	clr	_P2_2
      0000AC C2 A3            [12]  442 	clr	_P2_3
      0000AE D2 A4            [12]  443 	setb	_P2_4
                                    444 ;	test.c:95: case(5):
      0000B0 80 16            [24]  445 	sjmp	00109$
      0000B2                        446 00106$:
                                    447 ;	test.c:97: LSA=1;LSB=0;LSC=1; break;//显示第5位
      0000B2 D2 A2            [12]  448 	setb	_P2_2
      0000B4 C2 A3            [12]  449 	clr	_P2_3
      0000B6 D2 A4            [12]  450 	setb	_P2_4
                                    451 ;	test.c:99: case(6):
      0000B8 80 0E            [24]  452 	sjmp	00109$
      0000BA                        453 00107$:
                                    454 ;	test.c:101: LSA=0;LSB=1;LSC=1; break;//显示第6位
      0000BA C2 A2            [12]  455 	clr	_P2_2
      0000BC D2 A3            [12]  456 	setb	_P2_3
      0000BE D2 A4            [12]  457 	setb	_P2_4
                                    458 ;	test.c:103: case(7):
      0000C0 80 06            [24]  459 	sjmp	00109$
      0000C2                        460 00108$:
                                    461 ;	test.c:105: LSA=1;LSB=1;LSC=1; break;//显示第7位	
      0000C2 D2 A2            [12]  462 	setb	_P2_2
      0000C4 D2 A3            [12]  463 	setb	_P2_3
      0000C6 D2 A4            [12]  464 	setb	_P2_4
                                    465 ;	test.c:107: }
      0000C8                        466 00109$:
                                    467 ;	test.c:109: Delay10ms(50);
      0000C8 90 00 32         [24]  468 	mov	dptr,#0x0032
      0000CB C0 07            [24]  469 	push	ar7
      0000CD 12 00 E0         [24]  470 	lcall	_Delay10ms
      0000D0 D0 07            [24]  471 	pop	ar7
                                    472 ;	test.c:111: i++;
      0000D2 0F               [12]  473 	inc	r7
                                    474 ;	test.c:113: if(i == 8)
      0000D3 BF 08 02         [24]  475 	cjne	r7,#0x08,00129$
      0000D6 80 03            [24]  476 	sjmp	00130$
      0000D8                        477 00129$:
      0000D8 02 00 64         [24]  478 	ljmp	00113$
      0000DB                        479 00130$:
                                    480 ;	test.c:117: i = 0;
      0000DB 7F 00            [12]  481 	mov	r7,#0x00
      0000DD 02 00 64         [24]  482 	ljmp	00113$
                                    483 ;------------------------------------------------------------
                                    484 ;Allocation info for local variables in function 'Delay10ms'
                                    485 ;------------------------------------------------------------
                                    486 ;c                         Allocated to registers 
                                    487 ;a                         Allocated to registers r4 
                                    488 ;b                         Allocated to registers r5 
                                    489 ;------------------------------------------------------------
                                    490 ;	test.c:141: void Delay10ms(unsigned int c)   //误差 0us
                                    491 ;	-----------------------------------------
                                    492 ;	 function Delay10ms
                                    493 ;	-----------------------------------------
      0000E0                        494 _Delay10ms:
      0000E0 AE 82            [24]  495 	mov	r6,dpl
      0000E2 AF 83            [24]  496 	mov	r7,dph
      0000E4                        497 00109$:
                                    498 ;	test.c:151: for (;c>0;c--)
      0000E4 EE               [12]  499 	mov	a,r6
      0000E5 4F               [12]  500 	orl	a,r7
      0000E6 60 17            [24]  501 	jz	00111$
                                    502 ;	test.c:155: for (b=38;b>0;b--)
      0000E8 7D 26            [12]  503 	mov	r5,#0x26
      0000EA                        504 00106$:
                                    505 ;	test.c:159: for (a=130;a>0;a--);
      0000EA 7C 82            [12]  506 	mov	r4,#0x82
      0000EC                        507 00105$:
      0000EC EC               [12]  508 	mov	a,r4
      0000ED 14               [12]  509 	dec	a
      0000EE FB               [12]  510 	mov	r3,a
      0000EF FC               [12]  511 	mov	r4,a
      0000F0 70 FA            [24]  512 	jnz	00105$
                                    513 ;	test.c:155: for (b=38;b>0;b--)
      0000F2 ED               [12]  514 	mov	a,r5
      0000F3 14               [12]  515 	dec	a
      0000F4 FC               [12]  516 	mov	r4,a
      0000F5 FD               [12]  517 	mov	r5,a
      0000F6 70 F2            [24]  518 	jnz	00106$
                                    519 ;	test.c:151: for (;c>0;c--)
      0000F8 1E               [12]  520 	dec	r6
      0000F9 BE FF 01         [24]  521 	cjne	r6,#0xFF,00141$
      0000FC 1F               [12]  522 	dec	r7
      0000FD                        523 00141$:
      0000FD 80 E5            [24]  524 	sjmp	00109$
      0000FF                        525 00111$:
      0000FF 22               [24]  526 	ret
                                    527 	.area CSEG    (CODE)
                                    528 	.area CONST   (CODE)
                                    529 	.area XINIT   (CODE)
                                    530 	.area CABS    (ABS,CODE)
