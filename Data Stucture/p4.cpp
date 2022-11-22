#include<stdio.h>
#define SIZE 10
#define pr printf
int a[SIZE],top=-1;
void push(int val)
{
    if (top>=10)
    {
        pr("stack overflow  :");
    }
    else 
    {
        a[++top]=val;
    }
}
void pop(int x)
{
    if(top<0)
    {
        pr("stack undeflow :");
    }
    else
    {
        x=a[top--];
    }
}
int main()
{
    push(10);
}