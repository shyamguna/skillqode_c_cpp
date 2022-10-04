#include <iostream>
using namespace std;
class Bank
{
public:
    void showAccountBalance(int);
    void showAccountBalance(int);
    void showAccountBalance(int, int);
};
void Bank::showAccountBalance(int accBalance)
{
    accBalance = 10000;
    cout << "\n AccountBalance :" << accBalance;
}
void Bank::showAccountBalance(int withdrawal)
{
    cout << "\n Withdrawal Ammount :";
    cin >> withdrawal;

    accalance = accBalance - withdrawal;
    cout << "\n  After Withdrawal Balance :" << accalance;
}
void Bank::showAccountBalance(int accbalance, int Deposite)
{
    cout << "\n Diposite Ammount :";
    cin >> Deposite;

    total = accalance + Deposite;
    cout << "\n Current Account Balance :" << total;
}
int main()
{
    Bank accalance, total;
    accBalance.showAccountBalance();
    total.showAccountBalance();
}