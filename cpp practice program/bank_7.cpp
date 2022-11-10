#include<iostream>
using namespace std;
class Bank
{
    static int accountBalance;
    static int totalTransaction;
    static int totalDepositeTransaction;
    static int totalWithdrawTransaction;
    string name;
    public:
    void getInfo();
    Bank();
    Bank(int);
    void setInfo();
    void showAccountBalance();
    void showAccountDetails();
    void counter();
    
    void getInfo()
    {
        cout<<"\n Enter Name... " ;
        cin>>name;
    }
    Bank :: Bank()
    {
        accountBalance=1000;
        cout<<"\n Total Account Balance.. " <<accountBalance;
    }
    Bank (int initbal)
    {
        accountBalance = initbal;
    }
    void showAccountBalance()
    {
        cout << "\n account Balance : " << accountBalance;
        //withdrawblance();
        cout << "\n";

    }
    void showAccountDetails()
    {
        cout<<"Enter Withdraw Balance.. ";
        cin>>totalWithdrawTransaction;
        cout<<"totalamount : "<<accountBalance - totalWithdrawTransaction;
        cout<<"Enter Deposit Balance.. ";
        cin>>totalDepositeTransaction;
        cout<<"totalamount : "<<accountBalance + totalDepositeTransaction;
    }
    void Bank::counter()
    {
        accountBalance++;
        totalTransaction++;
        totalDepositeTransaction++;
        totalWithdrawTransaction++;
    }
};
int Bank :: totalTransaction=0;
int Bank :: totalDepositeTransaction=0;
int Bank :: accountBalance=0;

int main()
{
    Bank person1,person2,person3;
    person1.getInfo();
    person2.counter();
    person3.setInfo();
}