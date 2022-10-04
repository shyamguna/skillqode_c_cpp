#include<iostream>
using namespace std;
int main()
{
    int i,n;
    cout<<"Enter n :";
    cin>>n;
    for(i=1;i<=n;i++)
    {
        if(i%2==0)
        {
            cout<<"\t"<<i*i;
        }
        else
        {
            cout<<"\t"<<i;
        }
    }
}