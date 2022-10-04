#include <iostream>
using namespace std;
int main()
{
    int a, n;

    cout << "\n enter a = ";
    cin >> a;

    if (a % 3 == 0)
    {
        cout << "\n a is divide by 3  ";
    }
    else
    {
        cout << "\n a is not divide by 3";
    }
    if (a % 7 == 0)
    {
        cout << "\n a is divide by 7 ";
    }
    else
    {
        cout << "\n a is not divide by 7";
    }

    return 0;
}