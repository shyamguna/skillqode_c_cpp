//operator overloding
#include<iostream>
using namespace std;
class loc
{
	int longitude,latitude;
public:
	loc();
	loc(int,int);
	void show();
	loc operator +(loc);

};
loc::loc()
{
	longitude = 0;
	latitude =0;


}
loc::loc(int ig,int it)
{
	longitude = ig;
	latitude =it;


}
void loc::show()
{
cout<<"\n longitude :"<<longitude<<"";
cout<<" latitude :"<<latitude<<"\n";
}
loc loc :: operator +(loc op2)
{
	loc temp;
	temp.longitude=longitude +op2.longitude;
	
	temp.latitude=latitude +op2.latitude;
	return temp;


}
int main()
{
	loc ob1(10,20), ob2(11,21),ob3;
	ob1.show();
	ob2.show();
	ob3=ob1+ob2;
	ob3.show();
	return 0;
}