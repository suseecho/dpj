#include <reg51.h>
void delay(unsigned char);
void main(void)
{
/*
    P0 = 0xc0;  // 0
    delay(80);
    P0 = 0xf9;  // 1
    delay(80);
    P0 = 0xa4;  // 2
    delay(80);
    P0 = 0xb0;  // 3
    delay(80);
    P0 = 0x99;  // 4
    delay(80);
    P0 = 0x92;  // 5
    delay(80);
    P0 = 0x82;  // 6
    delay(80);
    P0 = 0xf8;  // 7
    delay(80);
    P0 = 0x80;  // 8
    delay(80);
    P0 = 0x90;  // 9
    delay(80);

/*
    while(1)
    P0 = 0xff;

*/


//计数
/*
    while(1)
    {
        P0 = LED;
        P1 = LED;
        delay(80);
        LED++;
        if(LED == 0xFF)
            LED = 0x00;
    }

*/





//左右跑马灯
    P0 = 0x81;
    delay(199);
    P0 = 0x42;
    delay(199);
    P0 = 0x24;
    delay(199);
    P0 = 0x18;
    delay(199);
    P0 = 0x24;
    delay(199);
    P0 = 0x42;
    delay(199);
    P0 = 0x81;
    delay(199);
}        




void delay(unsigned char c)
{
    unsigned char a, b ;
    for (;c>0;c--)
    {
        for (a=130;a>0;a--)
            for(b = 10  ; b > 0 ; b--) ;

    }         
}
