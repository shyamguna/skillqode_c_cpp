#include<stdio.h>
#include <conio.h>
#define SIZE 10
int top = -1, a[SIZE],val,n;
void lastinsert(int val)
{
    if (top >= SIZE)
    {
       printf("Array is Full\n");
    }
    else
        printf("\nEnter Value : ");
        scanf("%d", &val);
        a[++top] = val;
}
void pop()
{
    if (top < 0)
    {
        printf("stack undeflow");
    }
    else
    {
        int x;
        x = a[top--];
    }
}
void display()
{
    for (int i = 0; i <= SIZE; i++)
    {
        printf("%d  ", a[i]);
    }
    top = n;
    top++;
}
int main()
{
    lastinsert(val);
    pop();
    display();
}