#include <iostream>
using namespace std;
int main()
{
    char i;
    char ch = 'A';
    for (i = 65; i <= 90; i++)
    {
        cout << "\t" << i;
        cout << "-->" << i + 0;
    }
    return 0;
}