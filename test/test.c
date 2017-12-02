/*
 *	author: echo
 *	往返流水灯
 *	接入: J12
 */
#include<8051.h>
void left();
void right();
void beep();
void delay(unsigned int i)

{

    char j;

    for(i; i > 0; i--)

        for(j = 200; j > 0; j--);

}
void main()
{
	unsigned char d = 0; //方向d
	P0 = 0x01;
	while(1)
	{
		beep();
		if(d%2 == 0)
		{
			left();
			if(P0 == 0x80)
				d++;
		}
		else
		{
			right();
			if(P0 == 0x01)
				d++;
		}	
	}
}


void left()
{
	P0 <<= 1;
	delay(300);
}

void right()
{
	P0 >>= 1;
	delay(900);
}
void beep()
{
	int i = 0 ;
	for(i = 0 ; i < 55 ; i++)
	{
		P1_1 = 1;
		delay(10);
		P1_1 = 0;
		delay(10);
	}
}
