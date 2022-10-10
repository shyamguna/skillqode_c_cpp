#include<iostream>
#include<string.h>
using namespace std;
class Bank
{
    
    int i;
    int withdrawamount,depositeamount,totalnumoftransaction,totalnowithdraw,totalwithdraw,totaldeposite,accbal=10000;
    float totalamount,total;
    string name;
    static int bankcount;
    public:
    void Information()
    {
        cout<<"Enter Bank Name :";
        cin>>name;
    }
    void setBankdetail()
    {
        bankcount++;
    }
    void bankTransection()
    {
        for(i=0;i<3;i++)
        {
        cout<<"enter name :";
        cin>>name;
        cout<<"withdraw amount :";
        cin>>withdrawamount;
        cout<<"Deposit amount :";
        cin>>depositeamount;
        }
    }
    void TotalAmount()
    {
       bankcount = totalamount = accbal + depositeamount - withdrawamount ;
       bankcount = totalwithdraw = accbal - withdrawamount;
       bankcount = totaldeposite = accbal + depositeamount; 
       cout<<"\nTotal amount of withdraw :"<<totalwithdraw;
       cout<<"\nTotal amount of deposite :"<<totaldeposite;
       cout<<"\nTotal transaction Amount :"<<totalamount;
    }
    void Totalnumoftransaction()
    {
        bankcount=totalnumoftransaction = totalwithdraw + totaldeposite;
        cout<<"\n total num of transaction :"<<totalnumoftransaction;
    }
    static int getcount()
    {
        return bankcount;
    }
};
int Bank::bankcount = 0;
int main()
{
    Bank  obj1,obj2,obj3;
    obj1.Information();
    obj1.setBankdetail();
    obj1.bankTransection();
    obj1.TotalAmount();
    obj1.Totalnumoftransaction();
}