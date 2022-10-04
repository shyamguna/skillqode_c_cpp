#include<iostream>
using namespace std;
int main()
{
	int a[2],b[2];
	int i;
	for(i=0;i<2;i++)
	{
        cout<<"Enter a"<<"("<<i<<"):";
		cin>>a[i];
	
	}
	for(i=0;i<2;i++)
	{
		cout<<"Enter b"<<"("<<i<<"):";
		cin>>b[i];
	}
    cout<<"\n your array is \n";
	for(i=0;i<2;i++)
	{
        cout<<"\n a("<<i<<"):"<<a[i];
	}
	cout<<"\n your array is \n";
	for(i=0;i<2;i++)
	{
		  cout<<"\n b("<<i<<"):"<<b[i];
	}

}