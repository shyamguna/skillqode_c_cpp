#include<iostream>
using namespace std;
int main()
{
	int a[5][5],b[5][5];
	int i,j;
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
		cout<<" Enter a["<<i<<"]["<<j<<"]:";
		cin>>a[i][j];
		}
	}
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
		cout<<" Enter b["<<i<<"]["<<j<<"]:";
		cin>>b[i][j];
        }
	}
	cout<<"\n Matrix is \n \n";
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
		cout<<"\t"<<a[i][j];
		}
		cout<<"\t";
		for(j=0;j<3;j++)
		{
        cout<<"\t";    
		cout<<b[i][j];
		}
		cout<<"\t";
		for(j=0;j<3;j++)
		{
		cout<<"\t";
		cout<<a[i][j]+b[i][j];
		}
		cout<<"\n";
	}	
}