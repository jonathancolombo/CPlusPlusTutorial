#include <iostream>
using namespace std;

int main() {

    // Count digits of a number
    int number;
    cout << "Number: ";
    cin >> number;

    if (number == 0)
        cout << "You have entered 0.\n";
    else {

        if (number < 0) {
            number *= (-1);
        }

        int counter = 0;
        while (number > 0) {
            number /= 10; //123
            counter++;
        }

        cout << "Number contains " << counter << " digits\n";

    }

    system("pause>0");
}
