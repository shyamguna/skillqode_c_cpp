#include<iostream>
using namespace std;
class Bank
{
    int accBalance;
    public:
    Bank()
    {
        accBalance=1000;
        cout<<"\n Default Constructor Called..";
    }
    Bank(int intiBal)
    {
        accBalance=intiBal;
        cout<<"\nParameterized constructor called..";
    }
    void showaccountBalance()
    {
        cout<<"\n Account Balance : "<<accBalance;
    }
};
int main()
{
    Bank person1(1500),person2(5000),person3;
    person1.showaccountBalance();
    person2.showaccountBalance();
    person3.showaccountBalance();
}
