#include<iostream>
using namespace std;
//Static  variables and Static Function
class Bank
{
private:
    static int bankcount;
    string name;
    int withdraw , deposite , totaltransaction;
public:
    void setbankcount(string n,int a,int b,int c)
    {
        totaltransaction++;
        name=n;
        withdraw=a;
        deposite = b;
        c = a+b;
    }
    void print()
    {
        cout<<"Name : "<<name<<endl;
        cout<<"withdraw  : "<<withdraw<<endl;
        cout<<"deposite : "<<deposite<<endl;
        cout<<"totaltransaction : "<<totaltransaction<<endl;
        cout<<"\n";
    }
    static int getCount()
    {
        return bankcount;
    }
};
//Static Variable
int Bank::bankcount=0;
int main()
{
    Bank s1,s2,s3;
    s1("withdraw",25000);
    s2("deposite",5000);
    s3("withdraw",20000);
    s1.print();
    s2.print();
    s3.print();
    cout<<"Total transaction : "<<Bank::getCount()<<endl;
    return 0;
}