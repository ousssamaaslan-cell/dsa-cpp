#include <iostream>
using namespace std;
int main(void)
{
    int number{};
    cout << "enter a number please:\n";
    cin >> number;
    if (number % 2 == 0)
    {
        cout << number << ":even\n";
    }
    else
    {
        cout << number << ":odd\n";
    }
    return 0;
}