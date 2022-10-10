#include<iostream>
#include<string.h>
using namespace std;
class Bank
{
    
    int i;
    int withdraw,deposit,totalnotrans,totalnowith,totalwith,totaldepo,accbal=35000;
    float totalamount,total;
    string name;
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
       scount=totalamount=accbal+deposit-withdraw;
        cout<<"Total Amount :"<<totalamount;
    }
};
int main()
{
    Bank obj1;
    obj1.scout();
    obj1.Information();
    obj1.bankTransection();
    obj1.TotalAmount();
}