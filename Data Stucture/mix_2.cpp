#include<stdio.h>
#include<stdlib.h>
int i, j, n, temp;
int a[100];
void randomarray()
{
    int a[10];
    for(int i=0;i<10;i++)
        a[i]=rand()%100;
    for(int i=0;i<10;i++)
        printf("\n a[ %d ] : %d" , i , a[i]);    
}
void linearsearch()
{
    int n ,i, x;
    printf("\n enter a number to search" );
    scanf("%d",&x);

    for(int i=0;i<n;i++)
    {
      if (a[i] == x)   
      {
        printf("\n %d : at position %d .", x, i+1);
      }
    }
    return i+1;
} 
void sorting()
{
    printf("Enter Size Of Array : ");
    scanf("%d", &n);
    for(int i=0;i<n;i++)
    {
        a[i]=rand()%100;
        printf("\n  %d" , a[i]);
    }
    for (i = 0; i < n - 1; i++) 
        for (j = i + 1; j < n; j++)
        {
            if (a[i] > a[j])
            {
                temp = a[i];
                a[i] = a[j];
                a[j] = temp;
            }
        }
    printf("\n\n");
    for (i = 0; i < n; i++)
        printf("%d  ", a[i]);
}
void  binarysearch()
{
    sorting();
    int low=0 , high=n-1 , mid= (low + high)/2 , x , i ;
    printf("\n Enter a number to search \n");
    scanf("%d",&x);
    while(low <= high)
    {
        mid = (low + high)/2 ;
        if(a[mid] == x)
           {
                printf("%d found at location %d ",x , mid +1);
                break;
           }
        else if (a[mid] > x)
        {
            high = mid + 1;
        }
        else
        {
            low = mid - 1; 
             mid= (low + high)/2;
        }
    }
    if(low > high)
    printf("\n not found ! %d ", x);
}
int main()
{
  {
    int ch,val;
    do 
    {
        printf("\n press 1 for-->> print random array");
        printf("\n press 2 for-->> selection sorting");
        printf("\n press 3 for-->> linear search");
        printf("\n press 4 for-->> binary search");
        printf("\n press 0 for-->> exit");
        printf("\nenter your choice=");
        scanf("%d",&ch);
        switch (ch)
        {
        case 1:
            randomarray();
            break;
        case 2:
            sorting();
            break;
        case 3:
            linearsearch();
            break;
        case 4:
            binarysearch();
            break;
        case 0:
            break;
        }
    }
    while(ch!=0);
}
}