#include <stdio.h>

int main() 
{
    int a,b,temp;
    printf("enter the number");
    scanf("%d%d" , &a,&b);
    temp=a;
    a=b;
    b=temp;
    printf("\n after swapping");
    printf("\na=%d" ,a);
    printf("\nb=%d" ,b);

    return 0;
}
