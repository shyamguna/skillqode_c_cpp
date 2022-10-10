#include<iostream>
using namespace std;
class Bankcount
{
    static int transactioncount;
    int i , n;
    string name;
    int accountbalance,numofwithdraw,numofdiposite,totaltransaction ,withdrawamount,depositeamount,totaltransactionamount ;
    public:
    void getaccinfo()
    {
        cout<<"\n YOUR NAME PLEASE :-";
        cin>>name;
    }
   void accountbalance()
    {  
        accountbalance=1000;
        cout<<"\n default constructor called ....";
    }
   void accountbalance(int initbal)
    {
        accountbalance=initbal;
        cout<<"\n parameterized constructor called...";
    }
    void showaccountbalance()
    {
        cout<<"\n account balance :-" <<accountbalance;
    }
    void transactoincount(int n)
    {
        transactioncount = n;
    }
    void transactoincount()
    {
        transactioncount++;
    }
    void gettransactoincount()
    {
        cout << "\n transactoincount" << transactioncount;
    }
    void showtotaltransaction()
    {
        cout << "\n enter withdrawbalance :-..";
        cin >> numofwithdraw;
        cout << "\n enter dipositebalanace :-..";
        cin >> numofdiposite;
        numofwithdraw = accountbalance - numofwithdraw;
        totaltransaction = numofwithdraw + numofdiposite;
        cout << "\n totalnumoftransactoin:-.."<<totaltransaction;
    }
     void showbankdetails()
    {  
        cout<<"\n your name please :-";
        cin>>name;
        cout<<"\n name :-"<<name;
        cout<<"\n account balance:-"<<accountbalance;
        showtotaltransaction();
    }
};
int Bankcount :: transactioncount = 0 ;
int main()
{
    Bankcount person1 , person2 , person3;
    person1.showaccountbalance();
    person1.showtotaltransaction();
    person1.showbankdetails();
    

}