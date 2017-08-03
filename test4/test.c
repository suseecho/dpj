#include<reg51.h>
void delay(unsigned int);
void beep1();
//void beep2();
void main()
{
	P1_3 = 0;
	while(1)
	{
		if(P1_0== 0)	//如果按键按下
		{
			beep1();
			P1_3 = 0;
			delay(5000);
			P1_0 = 1;
		}
		else
		{
			P1_3 = 1;
		}
	}
}
void beep1()
{
    unsigned char c = 0;
    for( ; c < 99 ; c++)
    {
     P1_1= 1;

     delay(500);

     P1_1= 0;

     delay(500);
    }

} 

/*
void beep2()
{
    unsigned char c = 0;
    for( ; c < 9999 ; c++)
    {
     P1_1= 1;

     delay(50);

     P1_1= 0;

     delay(50);

    }
} 

*/

void delay(unsigned int i)

{

    char j;

    for(i; i > 0; i--)

        for(j = 200; j > 0; j--);

}


