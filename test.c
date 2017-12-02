#include<8051.h>
void delay(unsigned int );

void main()
{
	P1_1 = 1;
	delay(2000);
	P1_0 = 0;
	delay(4000);


}

void delay(unsigned int i)
{
	int j ;
	for(  ; i > 0; i--)
		for( j = 200 ; j > 0 ; j--);
}
