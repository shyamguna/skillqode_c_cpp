#include<stdio.h>
#include<stdlib.h>
int i,a[10],n=10,g,x,f,ch,j;
int main()
{
    void rans();
    rans();
    void bubl();
    bubl();
}
void rans()
{
    for(i=0;i<10;i++)
    {
        a[i]=rand()%20+40;
    }
    for(i=0;i<10;i++)
    {
        printf("\n a[%d] : %d",i,a[i]);
    }   
}
void bubl()
{
    for(i=0;i<n-1;i++)
    {
        for(j=0;j<n-i-1;j++)
        {
            if(a[j]>a[j+1])
            {
                g=a[j];
                a[j]=a[j+1];
                a[j+1]=g;
            }

        }
    }
    printf("\n Numbers After BUBBLE : \n");
    for (i = 0; i < n; i++)
    {  
        printf("%d\n", a[i]);
    }
}
21