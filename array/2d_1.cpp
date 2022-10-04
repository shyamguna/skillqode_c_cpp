#include<iostream>
using namespace std;
int main()
{
	int a[5][5];
	int i,j;
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
		cout<<" Enter a["<<i<<"]["<<j<<"] :";
		cin>>a[i][j];
		}
	}
	cout<<"\n Matrix is \n \n";
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
		cout<<"\t"<<a[i][j];
		}
		cout<<"\n";
	}
  		
}