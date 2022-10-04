#include <iostream>
using namespace std;
int main()
{
    int a, b, multi, addi;
    cout << "Ente A:";
    cin >> a;
    cout << "Ente B:";
    cin >> b;
    addi = a + b;
    multi = a * b;

    if (multi % addi == 0)
    {
        cout << "\n value devisibleb  ";
    }
    else
    {
        cout << "\n value is not devisibleb  ";
    }
}