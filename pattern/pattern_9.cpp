#include<iostream>
using namespace std;
int main()
{
    char i,j,n=65;
    for (i=65;i<=69;i++)
    {
        for(j=65;j<=i;j++)
        {
            cout<<"\t"<<n++;
        }
        cout<<"\n";
    }
    
}