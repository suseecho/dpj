#include<8051.h>
void left();
void right();
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
	delay(3000);
}

void right()
{
	P0 >>= 1;
	delay(9000);
}
