/*
 *		无源蜂鸣器
 */
#include<8051.h>
void delay(unsigned int i) ;

void main()
{
    P1_1 = 1;
    delay(100);
    P1_1 = 0;
    delay(100);
}


 void delay(unsigned int i)

{

    char j;

    for(i; i > 0; i--)

        for(j = 200; j > 0; j--);

}
/*
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

void beep2()
{
    unsigned char c = 0;
    for( ; c < 99999999 ; c++)
    {
     P1_1= 1;

     delay(50);

     P1_1= 0;

     delay(50);

    }
} 



*/
