#include<stdio.h>
void rec(int n)
{
    printf("\n Before %d",n);
    if(n<3)
        rec(n+1);
    else
        return 1;
    printf("\n After %d",n);
}
int main()
{
    rec(1);
}
        
    