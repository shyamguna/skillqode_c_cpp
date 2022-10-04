#include <iostream>
using namespace std;
int main()
{
    int i, j, sp = 10;
    char ch = 'A';
    for (i = 65; i <= 69; i++)
    {
        for (j = 2; j <= sp; j++)
            cout << " ";
        for (j = 65; j <= i; j++)
        {
            cout << " " << (char)(i);
        }
        sp--;
        cout << "\n";
    }
    for (i = 69; i >= 65; i--)
    {
        for (j = 1; j <= sp; j++)
            cout << " ";
        for (j = 65; j <= i; j++)
        {
            cout << " " << (char)(i);
        }
        sp++;
        cout << "\n";
    }
}