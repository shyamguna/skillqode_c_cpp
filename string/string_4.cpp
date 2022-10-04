#include <iostream>
#include <string.h>
int main()
{
    char str[100], len;
    printf("enter string : ");
    gets(str);
len:
    strlen(str);
    printf("\n string length : %d", len);
    printf("\n revers %s", strrev(str));
    //printf("\n upper %s",strupr(str));
    //printf("\n lower %s",striwr(str));
    printf("\n str : %s", str);
}