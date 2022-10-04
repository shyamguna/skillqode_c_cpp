#include<iostream>

using namespace std;
int main()
{
	int a[5][5],b[5][5];
	int i,j,x=0,y=0,z=0;
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
		cout<<"Enter a["<<i<<"]["<<j<<"]:";
		cin>>a[i][j];
		}
	}
	cout<<"\n your matrix is \n\n";
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
		cout<<"\t"<<a[i][j];
		}
		for(j=0;j<3;j++)
		{
			if(i==j)
			{
				x=x+a[i][j];
			}
			else if(j>i)
			{
				y=y+a[i][j];
			}
			else
			{
				z=z+a[i][j];
			}
		}
		cout<<"\n";
	}
	cout<<"\n Diogonal Total:"<<x;
	cout<<"\n Upper Tringle :"<<y;
	cout<<"\n Lower Tringle :"<<z;
}