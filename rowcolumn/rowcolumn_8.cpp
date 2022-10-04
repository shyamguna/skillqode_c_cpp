#include<iostream>
using namespace std;
int main()
{
    char j,i,n=65;
    for(i=1;i<=5;i++)
    {
        for(j=1;j<=5;j++)
        {
            cout<<"\t"<<n++;
        }
        cout<<"\n";
    }
}