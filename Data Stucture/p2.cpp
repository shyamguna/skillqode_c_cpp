#include<stdio.h>
using namespace std;

int  main()
{
    
    int a[10];
    int i;

    
    for(i=0; i<10; i++)
    {
        printf(" Enter A[%d] : ",i);
        scanf("%d",&a[i]);
    }


    void print();
    {
        for(i=0; i<10; i++)
        {
        printf("\n A[%d] : %d ",i,a[i]);
        }
    }
}
