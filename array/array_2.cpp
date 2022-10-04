#include<iostream>
using namespace std;
int main()
{
	int a[5],b[5];
	int i,total;
	for(i=0;i<5;i++)
	{
        cout<<"Enter a("<<i<<"):";
		cin>>a[i];
		
		cout<<"Enter b("<<i<<"):";
		cin>>b[i];

	}
	
	
	cout<<"\ta\tb\ttotal";
	for(i=0;i<5;i++)
	{
		total=a[i]+b[i];
		cout<<" \n\t"<<a[i];
		cout<<" \t"<<b[i];
		cout<<"\t"<<total;
	}
	

}