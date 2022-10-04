#include<iostream>
using namespace std;
int main()
{
	int a=1,b=1,c=1,n,i;
	cout<<"Enter n :";
	cin>>n;
	cout<<"\t"<<b<<"\t"<<c;
	for(i=1;i<n-1;i=i+2)
	{
		a=b+c;
		b=c;
		c=a;
		cout<<"\t"<<a;
	}
	

}