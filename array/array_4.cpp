#include<iostream>
using namespace std;
int main()
{
	int m1[5],m2[5],m3[5];
	int i,total[5],rollno[5];
	float per[5];
	char grede[5];

	for(i=0;i<5;i++)
	{
	cout<<"Enter Rollno :";
	cin>>rollno[i];
	cout<<"Enter maths :";
	cin>>m1[i];
	cout<<" Enter scince :";
	cin>>m2[i];
	cout<<" Enter English :";
	cin>>m3[i];
	}
	cout<<"Rollno\tMat\tSci\tEng\ttotal  \tper\tGrede";
	for(i=0;i<5;i++)
	{
	cout<<"\n"<<rollno[i];
	cout<<"\t"<<m1[i];
	cout<<"\t"<<m2[i];
	cout<<"\t"<<m3[i];
	total[i]=m1[i]+m2[i]+m3[i];
	cout<<"\t"<<total[i];
	per[i]=total[i]/3;
	cout<<"\t"<<per[i];
	if(per[i]>90)
	{
	 	grede[i]='A';
	}
	else if(per[i]>75)
	{
	grede[i]='B';
	}
	else if(per[i]>60)
	{
	grede[i]='C';
	}
	else if(per[i]>50)
	{
	grede[i]='D';
	}
	else if(per[i]>35)
	{
	grede[i]='E';
	}
	else if(per[i]<=35)
	{
	grede[i]='F';
	}
	cout<<"\t"<<grede[i];
	}
}