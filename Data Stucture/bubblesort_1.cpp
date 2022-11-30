// Bubble sorting
// Assending sorting
#include <stdio.h>
#include <stdlib.h>
int i, j, n, temp;
int a[100];
void bubblesorting()
{
    printf("Enter Size Of Array : ");
    scanf("%d", &n);
    for (int i = 0; i < n; i++)
    {
        a[i] = rand() % 100;
        printf("\n  %d", a[i]);
    }
    for (i = 0; i < n - 1; i++)
        for (j = 0; j < n - i - 1; j++)
        {
            if (a[j] > a[j + 1])
            {
                temp = a[j];
                a[j] = a[j + 1];
                a[j + 1] = temp;
            }
        }
    printf("\n\n");
    for (i = 0; i < n; i++)
        printf("%d  ", a[i]);
}
int main()
{
    bubblesorting();
}
