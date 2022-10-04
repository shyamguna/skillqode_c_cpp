#include<iostream>
using namespace std;
int main()
{
	int a[10],m,h,i,total,n=0,n1=0,n2=0,n3=0;
	for(i=0;i<10;i++)
	{
        cout<<"Enter a("<<i<<"):";
        cin>>a[i];
	}
	for(i=0;i<10;i++)
	{
		if(a[i]%2!=0)
		{
            cout<<"\n odd ["<<i<<"]:"<<a[i];
		    n+=a[i];
		    n2+=i;
		}
	}
	for(i=0;i<10;i++)
	{
		if(a[i]%2==0)
		{
		    cout<<"\n even ["<<i<<"]:"<<a[i];
		    n1+=a[i];	
		    n3+=i;
		}
	}
		    cout<<"\n position of even :"<<n2;
            cout<<" \n position of odd :"<<n3;
            m=n+=0;
            cout<<"\n total of odd :"<<m;
            h=n1+=0;
            cout<<"\n total of even :"<<h;
		    total=n+n1;
		    cout<<" \n total :"<<total;
}