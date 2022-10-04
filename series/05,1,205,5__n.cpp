#include<iostream>
using namespace std;
int main()
{
	float a=0.5,n,i;
	cout<<"Enetr n :";
	cin>>n;
	for(i=0.5;i<=n;i++)
	{
		cout<<"\t"<<a;
		a=a+i;
	}
	return 0;
}