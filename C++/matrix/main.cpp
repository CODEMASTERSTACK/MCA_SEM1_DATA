#include <iostream>

using namespace std;
class Studentdata {

    string students[100];
    string subjects[100];
    int marks[100][100];
    int numStudents;
    int numSubjects;

public:

    void inputdata() {
        cout << "Enter number of students: ";
        cin >> numStudents;

        cout << "Enter number of subjects: ";
        cin >> numSubjects;

        cout << "\n--- Enter Subject Names ---\n";
        for (int j = 0; j < numSubjects; j++) {
            std::cout << "Subject " << (j + 1) << ": ";
            std::cin >> subjects[j];
        }

        for (int i = 0; i < numStudents; i++) {
            cout << "\nEnter name for Student " << (i + 1) << ": ";
            cin >> students[i];

            cout << "Enter marks for " << students[i] << ":\n";
            for (int j = 0; j < numSubjects; j++) {
                cout << "  " << subjects[j] << ": ";
                cin >> marks[i][j];
            }
        }
    }

};





int main()
{



    Studentdata s1;
    s1.inputdata();

    return 0;
}
