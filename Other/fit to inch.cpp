#include <iostream>
int main()
{
    float feet;
    std::cout << "Please enter feet:";
    std::cin >> feet;
    float inches = feet * 12;
    std::cout << inches << " Inches";
}