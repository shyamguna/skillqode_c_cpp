#include<iostream>
using namespace std;
int main()
{
    int j,i,n=1;
    for(i=1;i<=5;i++)
    {
        for(j=1;j<=5;j++)
        {
            cout<<"\t"<<n++;
        }
        cout<<"\n";
    }
}