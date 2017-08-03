;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
; This file was generated Mon Jul 31 13:17:31 2017
;--------------------------------------------------------
	.module test
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _DIG_CODE
	.globl _ReadIr
	.globl _main
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _Time
	.globl _IrValue
	.globl _DisplayData
	.globl _DelayMs
	.globl _IrInit
	.globl _DigDisplay
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_DisplayData::
	.ds 8
_IrValue::
	.ds 6
_Time::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	ljmp	_ReadIr
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;	test.c:72: void main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	test.c:78: IrInit();
	lcall	_IrInit
;	test.c:80: while(1)
00102$:
;	test.c:84: IrValue[4]=IrValue[2]>>4;	 	 	//高位
	mov	a,(_IrValue + 0x0002)
	swap	a
	anl	a,#0x0F
	mov	r7,a
	mov	(_IrValue + 0x0004),r7
;	test.c:86: IrValue[5]=IrValue[2]&0x0f;		//低位
	mov	a,#0x0F
	anl	a,(_IrValue + 0x0002)
	mov	r6,a
	mov	(_IrValue + 0x0005),r6
;	test.c:88: DisplayData[0] = 0x00;
	mov	_DisplayData,#0x00
;	test.c:90: DisplayData[1] = DIG_CODE[IrValue[4]];
	mov	a,r7
	add	a,#_DIG_CODE
	mov	r7,a
	clr	a
	addc	a,#(_DIG_CODE >> 8)
	mov	r5,a
	mov	dpl,r7
	mov	dph,r5
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	mov	(_DisplayData + 0x0001),r4
;	test.c:92: DisplayData[2] = DIG_CODE[IrValue[5]];
	mov	a,r6
	add	a,#_DIG_CODE
	mov	r6,a
	clr	a
	addc	a,#(_DIG_CODE >> 8)
	mov	r4,a
	mov	dpl,r6
	mov	dph,r4
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	(_DisplayData + 0x0002),r3
;	test.c:94: DisplayData[3] = 0x76;	  //01110110
	mov	(_DisplayData + 0x0003),#0x76
;	test.c:96: DisplayData[4] = 0x00;
	mov	(_DisplayData + 0x0004),#0x00
;	test.c:98: DisplayData[5] = DIG_CODE[IrValue[4]];
	mov	dpl,r7
	mov	dph,r5
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	mov	(_DisplayData + 0x0005),r7
;	test.c:100: DisplayData[6] = DIG_CODE[IrValue[5]];
	mov	dpl,r6
	mov	dph,r4
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	(_DisplayData + 0x0006),r6
;	test.c:102: DisplayData[7] = 0x76;
	mov	(_DisplayData + 0x0007),#0x76
;	test.c:106: DigDisplay();	
	lcall	_DigDisplay
	sjmp	00102$
;------------------------------------------------------------
;Allocation info for local variables in function 'DelayMs'
;------------------------------------------------------------
;x                         Allocated to registers 
;i                         Allocated to registers r5 
;------------------------------------------------------------
;	test.c:126: void DelayMs(unsigned int x)   //0.14ms误差 0us
;	-----------------------------------------
;	 function DelayMs
;	-----------------------------------------
_DelayMs:
	mov	r6,dpl
	mov	r7,dph
;	test.c:132: while(x--)
00102$:
	mov	ar4,r6
	mov	ar5,r7
	dec	r6
	cjne	r6,#0xFF,00123$
	dec	r7
00123$:
	mov	a,r4
	orl	a,r5
	jz	00108$
;	test.c:136: for (i = 0; i<13; i++)
	mov	r5,#0x0D
00107$:
	mov	ar4,r5
	dec	r4
	mov	a,r4
	mov	r5,a
	jnz	00107$
	sjmp	00102$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'IrInit'
;------------------------------------------------------------
;	test.c:158: void IrInit()
;	-----------------------------------------
;	 function IrInit
;	-----------------------------------------
_IrInit:
;	test.c:162: IT0=1;//下降沿触发
	setb	_IT0
;	test.c:164: EX0=1;//打开中断0允许
	setb	_EX0
;	test.c:166: EA=1;	//打开总中断
	setb	_EA
;	test.c:170: IRIN=1;//初始化端口
	setb	_P3_2
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ReadIr'
;------------------------------------------------------------
;j                         Allocated to registers r6 
;k                         Allocated to registers r7 
;err                       Allocated to registers r6 r7 
;------------------------------------------------------------
;	test.c:188: void ReadIr() __interrupt 0
;	-----------------------------------------
;	 function ReadIr
;	-----------------------------------------
_ReadIr:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
;	test.c:196: Time=0;					 
	mov	_Time,#0x00
;	test.c:198: DelayMs(70);
	mov	dptr,#0x0046
	lcall	_DelayMs
;	test.c:202: if(IRIN==0)		//确认是否真的接收到正确的信号
	jnb	_P3_2,00198$
	ljmp	00133$
00198$:
;	test.c:214: while((IRIN==0)&&(err>0))	//等待前面9ms的低电平过去  		
	mov	r6,#0xE8
	mov	r7,#0x03
00102$:
	jb	_P3_2,00104$
	mov	a,r6
	orl	a,r7
	jz	00104$
;	test.c:218: DelayMs(1);
	mov	dptr,#0x0001
	push	ar7
	push	ar6
	lcall	_DelayMs
	pop	ar6
	pop	ar7
;	test.c:220: err--;
	dec	r6
	cjne	r6,#0xFF,00201$
	dec	r7
00201$:
	sjmp	00102$
00104$:
;	test.c:224: if(IRIN==1)			//如果正确等到9ms低电平
	jb	_P3_2,00202$
	ljmp	00124$
00202$:
;	test.c:230: while((IRIN==1)&&(err>0))		 //等待4.5ms的起始高电平过去
	mov	r6,#0xF4
	mov	r7,#0x01
00106$:
	jnb	_P3_2,00108$
	mov	a,r6
	orl	a,r7
	jz	00108$
;	test.c:234: DelayMs(1);
	mov	dptr,#0x0001
	push	ar7
	push	ar6
	lcall	_DelayMs
	pop	ar6
	pop	ar7
;	test.c:236: err--;
	dec	r6
	cjne	r6,#0xFF,00205$
	dec	r7
00205$:
	sjmp	00106$
00108$:
;	test.c:240: for(k=0;k<4;k++)		//共有4组数据
	mov	r7,#0x00
;	test.c:244: for(j=0;j<8;j++)	//接收一组数据
00151$:
	mov	r6,#0x00
;	test.c:252: while((IRIN==0)&&(err>0))//等待信号前面的560us低电平过去
00145$:
	mov	r4,#0x3C
	mov	r5,#0x00
00110$:
	jb	_P3_2,00112$
	mov	a,r4
	orl	a,r5
	jz	00112$
;	test.c:256: DelayMs(1);
	mov	dptr,#0x0001
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_DelayMs
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	test.c:258: err--;
	dec	r4
	cjne	r4,#0xFF,00208$
	dec	r5
00208$:
	sjmp	00110$
00112$:
;	test.c:264: while((IRIN==1)&&(err>0))	 //计算高电平的时间长度。
	mov	r4,#0xF4
	mov	r5,#0x01
00116$:
	jnb	_P3_2,00118$
	mov	a,r4
	orl	a,r5
	jz	00118$
;	test.c:268: DelayMs(1);//0.14ms
	mov	dptr,#0x0001
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_DelayMs
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	test.c:270: Time++;
	inc	_Time
;	test.c:272: err--;
	dec	r4
	cjne	r4,#0xFF,00211$
	dec	r5
00211$:
;	test.c:274: if(Time>30)
	mov	a,_Time
	add	a,#0xff - 0x1E
	jnc	00116$
;	test.c:278: EX0=1;
	setb	_EX0
;	test.c:280: return;
	sjmp	00133$
00118$:
;	test.c:286: IrValue[k]>>=1;	 //k表示第几组数据
	mov	a,r7
	add	a,#_IrValue
	mov	r1,a
	mov	a,@r1
	clr	c
	rrc	a
	mov	r5,a
	mov	@r1,a
;	test.c:288: if(Time>=8)			//如果高电平出现大于565us，那么是1
	mov	a,#0x100 - 0x08
	add	a,_Time
	jnc	00120$
;	test.c:292: IrValue[k]|=0x80;
	mov	ar5,@r1
	mov	a,#0x80
	orl	a,r5
	mov	@r1,a
00120$:
;	test.c:296: Time=0;		//用完时间要重新赋值							
	mov	_Time,#0x00
;	test.c:244: for(j=0;j<8;j++)	//接收一组数据
	inc	r6
	cjne	r6,#0x08,00214$
00214$:
	jnc	00215$
	ljmp	00145$
00215$:
;	test.c:240: for(k=0;k<4;k++)		//共有4组数据
	inc	r7
	cjne	r7,#0x04,00216$
00216$:
	jnc	00217$
	ljmp	00151$
00217$:
00124$:
;	test.c:304: if(IrValue[2]!=~IrValue[3])
	mov	r6,(_IrValue + 0x0003)
	mov	r7,#0x00
	mov	a,r6
	cpl	a
	mov	r6,a
	mov	a,r7
	cpl	a
	mov	r7,a
	mov	r4,(_IrValue + 0x0002)
	mov	r5,#0x00
	mov	a,r4
	cjne	a,ar6,00218$
	mov	a,r5
	cjne	a,ar7,00218$
;	test.c:308: return;
00218$:
00133$:
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'DigDisplay'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;j                         Allocated to registers r5 r6 
;------------------------------------------------------------
;	test.c:330: void DigDisplay()
;	-----------------------------------------
;	 function DigDisplay
;	-----------------------------------------
_DigDisplay:
;	test.c:338: for(i=0;i<8;i++)
	mov	r7,#0x00
00114$:
;	test.c:342: switch(i)	 //位选，选择点亮的数码管，
	mov	a,r7
	add	a,#0xff - 0x07
	jnc	00132$
	ljmp	00109$
00132$:
	mov	a,r7
	add	a,#(00133$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r7
	add	a,#(00134$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00133$:
	.db	00101$
	.db	00102$
	.db	00103$
	.db	00104$
	.db	00105$
	.db	00106$
	.db	00107$
	.db	00108$
00134$:
	.db	00101$>>8
	.db	00102$>>8
	.db	00103$>>8
	.db	00104$>>8
	.db	00105$>>8
	.db	00106$>>8
	.db	00107$>>8
	.db	00108$>>8
;	test.c:346: case(0):
00101$:
;	test.c:348: LSA=0;LSB=0;LSC=0; break;//显示第0位
	clr	_P2_2
	clr	_P2_3
	clr	_P2_4
;	test.c:350: case(1):
	sjmp	00109$
00102$:
;	test.c:352: LSA=1;LSB=0;LSC=0; break;//显示第1位
	setb	_P2_2
	clr	_P2_3
	clr	_P2_4
;	test.c:354: case(2):
	sjmp	00109$
00103$:
;	test.c:356: LSA=0;LSB=1;LSC=0; break;//显示第2位
	clr	_P2_2
	setb	_P2_3
	clr	_P2_4
;	test.c:358: case(3):
	sjmp	00109$
00104$:
;	test.c:360: LSA=1;LSB=1;LSC=0; break;//显示第3位
	setb	_P2_2
	setb	_P2_3
	clr	_P2_4
;	test.c:362: case(4):
	sjmp	00109$
00105$:
;	test.c:364: LSA=0;LSB=0;LSC=1; break;//显示第4位
	clr	_P2_2
	clr	_P2_3
	setb	_P2_4
;	test.c:366: case(5):
	sjmp	00109$
00106$:
;	test.c:368: LSA=1;LSB=0;LSC=1; break;//显示第5位
	setb	_P2_2
	clr	_P2_3
	setb	_P2_4
;	test.c:370: case(6):
	sjmp	00109$
00107$:
;	test.c:372: LSA=0;LSB=1;LSC=1; break;//显示第6位
	clr	_P2_2
	setb	_P2_3
	setb	_P2_4
;	test.c:374: case(7):
	sjmp	00109$
00108$:
;	test.c:376: LSA=1;LSB=1;LSC=1; break;//显示第7位	
	setb	_P2_2
	setb	_P2_3
	setb	_P2_4
;	test.c:378: }
00109$:
;	test.c:380: GPIO_DIG=DisplayData[i];//发送段码
	mov	a,r7
	add	a,#_DisplayData
	mov	r1,a
	mov	_P0,@r1
;	test.c:384: while(j--);	
	mov	r5,#0x0A
	mov	r6,#0x00
00110$:
	mov	ar3,r5
	mov	ar4,r6
	dec	r5
	cjne	r5,#0xFF,00135$
	dec	r6
00135$:
	mov	a,r3
	orl	a,r4
;	test.c:386: GPIO_DIG=0x00;//消隐
	jnz	00110$
	mov	_P0,a
;	test.c:338: for(i=0;i<8;i++)
	inc	r7
	cjne	r7,#0x08,00137$
00137$:
	jnc	00138$
	ljmp	00114$
00138$:
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_DIG_CODE:
	.db #0x3F	; 63
	.db #0x06	; 6
	.db #0x5B	; 91
	.db #0x4F	; 79	'O'
	.db #0x66	; 102	'f'
	.db #0x6D	; 109	'm'
	.db #0x7D	; 125
	.db #0x07	; 7
	.db #0x7F	; 127
	.db #0x6F	; 111	'o'
	.db #0x77	; 119	'w'
	.db #0x7C	; 124
	.db #0x39	; 57	'9'
	.db #0x5E	; 94
	.db #0x79	; 121	'y'
	.db #0x71	; 113	'q'
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
