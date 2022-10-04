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
		cout<<"Enter a["<<i<<"]["<<j<<"]:";
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
	cout<<"\nDiagonal Total :";
	cout<<a[0][0]+a[1][1]+a[2][2];
	
	cout<<"\nUpper Tringle :";
	cout<<a[0][1]+a[0][2]+a[1][2];
	cout<<"\nLower tringle :";
	cout<<a[1][0]+a[2][0]+a[2][1];
}