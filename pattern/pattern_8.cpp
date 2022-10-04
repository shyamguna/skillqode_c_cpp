#include<iostream>
using namespace std;
int main()
{
    char i,j,n=97;
    for (i=97;i<=101;i++)
    {
        for(j=97;j<=i;j++)
        {
            cout<<"\t"<<n++;
        }
        cout<<"\n";
    }
    
}