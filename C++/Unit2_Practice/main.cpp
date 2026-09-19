#include <iostream>
using namespace std;

int main()
{

    int len = 0;
   while(input[len]){
    ++;
   }

    string input, target, replacement, extra;
    int choice, pos, len;

    cout << "Enter the string: ";
    getline(cin, input);

    cout << "\n1. Length (.length())\n";
    cout << "2. Search (.find())\n";
    cout << "3. Append (.append())\n";
    cout << "4. Delete (.erase())\n";
    cout << "5. Replace (.replace())\n";
    cout << "Enter choice: ";
    cin >> choice;

    switch (choice) {
        case 1:
            cout << "Length: " << input.length() << endl;
            break;

        case 2:
            cout << "Enter word to search: ";
            cin >> target;
            cout << "Found at index: " << input.find(target) << endl;
            break;

        case 3:
            cout << "Enter string to append: ";
            cin.ignore();
            getline(cin, extra);
            cout << "Result: " << input.append(extra) << endl;
            break;

        case 4:
            cout << "Enter start position and length to delete: ";
            cin >> pos >> len;
            cout << "Result: " << input.erase(pos, len) << endl;
            break;

        case 5:
            cout << "Enter word to replace: ";
            cin >> target;
            cout << "Enter replacement word: ";
            cin >> replacement;
            cout << "Result: " << input.replace(input.find(target), target.length(), replacement) << endl;
            break;

        default:
            cout << "Invalid choice!" << endl;
    }



    return 0;
}
