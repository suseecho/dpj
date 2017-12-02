#include<8051.h>
void delay(unsigned int i);
void left();
void right();

void main()
{
	unsigned char d = 0; //方向d
	while(1)
	{
		P1_1 = 1;
		delay(5);
		P1_1 = 0;
		delay(5);
 	    P0 = 0x01;
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

void delay(unsigned int i)
{
	unsigned char  j ;
	for( i ; i > 0 ; i--)
		for ( j = 200 ; j > 0 ; --j);
} 
void left()
{
    P0 <<= 1;
    delay(30);
}

void right()
{
    P0 >>= 1;
    delay(90);
}

