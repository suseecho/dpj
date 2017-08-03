#include<8051.h>
unsigned char num = 0 ;
void beep1();
void delay(unsigned int );
void main()
{
	TMOD = 0x01;
	TH0 = (65536-50000)/256;
	TL0 = (65536-50000)%256;
	EA = 1;
	ET0 = 1;
	TR0 = 1;
	while(1);
}
void test() __interrupt 1
{
	beep1();
}
	
	
void beep1()
{
    unsigned char c = 0;
    for( ; c < 99999999 ; c++)
    {
     P1_1= 1;

     delay(500);

     P1_1= 0;

     delay(500);
    }

}

void delay(unsigned int i)

{

    char j;

    for(i; i > 0; i--)

        for(j = 200; j > 0; j--);

}
