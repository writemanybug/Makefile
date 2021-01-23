#include<stdio.h>
#include"bbb.h"
extern int Max(int a,int b);
int main(){
	int a,b,max;
	a=8;
	b=2;
	max=Max(a,b);
	printf("%d\n",max);
	return 0;
}
