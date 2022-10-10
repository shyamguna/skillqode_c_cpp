#include<iostream>
#include<string.h>
using namespace std;
class Bank
{
    
    int i;
    int withdraw,deposit,totalnotrans,totalnowith,totalwith,totaldepo,accbal=10000;
    float totalamount,total;
    string name;
    static int bankcount;
    public:
    void Information()
    {
        cout<<"Enter Customer Name :";
        cin>>name;
    }
    void bankTransection()
    {
        for(i=0;i<3;i++)
        {
        cout<<"withdraw amount :";
        cin>>withdraw;
        cout<<"Deposit amount :";
        cin>>deposit;
        }
    }
    void TotalAmount()
    {
       bankcount=totalamount=accbal+deposit-withdraw;
        cout<<"Total transaction Amount :"<<totalamount;
    }
};
int Bank::bankcount = 0;
int main()
{
    Bank obj1;
    obj1.Information();
    obj1.bankTransection();
    obj1.TotalAmount();
}