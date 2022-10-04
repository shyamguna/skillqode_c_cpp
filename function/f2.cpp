#include <iostream>
using namespace std;
class Skill
{
    int maths, physics, chemistry, total;
    float per;

public:
    void setVal()
    {
        cout << "Enter maths marks :";
        cin >> maths;
        cout << "Enter physics marks :";
        cin >> physics;
        cout << "Enter chemistry marks :";
        cin >> chemistry;
    }
    void getVal()
    {
        cout << "\n maths :"
             << "\n physics :"
             << "\nchemistry :";
    }
    void doCal()
    {
        total = maths + physics + chemistry;
        cout << "\nmaths+phsics+chemistry :" << total;
        per = total / 3;
        cout << "\n per  :" << per;
    }
};
int main()
{
    Skill obj1;
    obj1.setVal();
    obj1.getVal();
    obj1.doCal();
}