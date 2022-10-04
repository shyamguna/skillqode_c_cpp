#include <iostream>
using namespace std;
int main()
{
    int a, b, multi;
    cout << "Ente A:";
    cin >> a;
    cout << "Ente B:";
    cin >> b;
    cout << "multi" << a * b;
    if (a % 21 == 0)
    {
        cout << "\n value devisibleb by 3 or 7 ";
    }
    else
    {
        cout << "\n value is not devisibleb by 3 or 7 ";
    }
}