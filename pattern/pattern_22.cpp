#include <iostream>
using namespace std;
int main()
{
    int i, j, sp = 10, sp1 = 7;
    for (i = 1; i <= 5; i++)
    {
        for (j = 1; j <= sp; j++)
            cout << " ";
        for (j = 1; j <= i; j++)
        {
            cout << " *";
        }
        cout << "\n";
        sp--;
    }
    for (i = 4; i >= 1; i--)
    {
        for (j = 1; j <= sp1; j++)
            cout << " ";
        for (j = 1; j <= i; j++)
        {
            cout << " *";
        }
        cout << "\n";
        sp1++;
    }
}