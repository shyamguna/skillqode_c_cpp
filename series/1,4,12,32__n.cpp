#include<iostream>
using namespace std;
int main()
{
    int n,i,j=1;
    cout<<"Enter n :";
    cin>>n;
    for(i=1;i<=n;i=i*2,j++)
    {
        cout<<i*j;
    }
}