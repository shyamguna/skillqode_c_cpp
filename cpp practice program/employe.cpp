#include<iostream>
using namespace std;
class Company
{
    int salary,workinghvr,bonus,hvr,totalhvr;
    string emplname;
    public:
   
    void Employeename()
    {
        cout<<"Enter Employee Name : ";
        cin>>emplname;
    }
    
    void TotalHour()
    {
        cout<<"Enter Total month Hvr (176 hvr total):";
        cin>>hvr;
    }
    void EmplSalary()
    {
        salary = hvr*175;
    }
    void YearlyHvr()
    {
        totalhvr=salary*12;
    }
    void YearlyBonus()
    {
        bonus=totalhvr*10/100;
    }
    void GetSalary()
    {
        cout<<"Total mothly Salary : "<<salary;
        cout<<"\nTotal Yearly Salary :"<<totalhvr;
        cout<<"\nTotal Diwali Bonus :"<<bonus;
    }    
};
int main()
{
Company e1;
e1.Employeename();
e1.TotalHour();
e1.EmplSalary();
e1.YearlyHvr();
e1.YearlyBonus();
e1.GetSalary();
}
