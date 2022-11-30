#include <stdio.h>
#include <stdlib.h>
int main()
{
    int a[10], i,j,temp;

    for (i = 0; i < 10; i++)
        a[i] = rand() %20+5;

    for (i = 0; i < 10; i++)
    {
        printf("%d \t ", a[i]);
    }
    for (i = 0; i < 10; i++) 
        {
            for (j = i + 1; j < 10; j++)
            {
                if (a[i] > a[j]) 
                {
                    temp =  a[i];
                    a[i] = a[j];
                    a[j] = temp;
                }
            }
            printf("\n->\t");
            printf("%d",a[i]);
        }
}

// while (low<=high)
// {
//     m = (l+h)/2 = (0+3)/2 =1
//     if(a[m]==x)
//         return m
//     else if(a[m]>x)
//         high=mid-1
//     else
//         low=mid+1
// }
