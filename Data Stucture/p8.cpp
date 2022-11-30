// #include<stdio.h>
// #include<conio.h>
// int main()
// {
//     int i,n,x;
//     int a[10];
//     for(i=0;i<10;i++)
//     {
//         printf("enter value of x :");
//         scanf("%d",&x);
//     }
//     for(i=0;i<n;i++)
//     {
//         a[i]==x;

//     }
//     return i+1;    
// }
#include<stdio.h>
#include<conio.h>  
int main()
{
    int a[20],i,x,n;
    printf(" how many enter your numbers  :");
    scanf("%d",&n);
     
    printf("Enter your value :");
    for(i=0;i<n;++i)
        scanf("%d",&a[i]);
     
    printf("nEnter element to search  :");
    scanf("%d",&x);
     
    for(i=0;i<n;++i)
        if(a[i]==x)
            break;
     
    if(i<n)
        printf("your possion number  is %d  ",i);
    else
        printf("Element not found  ");
  
    return 0;
}