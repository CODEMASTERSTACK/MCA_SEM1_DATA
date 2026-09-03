#include <iostream>
using namespace std;

class employee {
    static int empcount;

public:
    int empid;
    string empname;
    float empsalary;


    employee() {
        empcount++;
        cout<<"No of employees: "<<empcount<<endl;
    }
};

int employee::empcount = 0;


struct empinfo{
    int empid;
    string name;
    int salary;
    string dept;

}e1;

union empinfo2{

    int empid;
   // string name;  # Error in c++ as non-trivial
    int salary;
    // string dept; # Error in c++ as non-trivial

}e2;


class calculator{

    int a;
    int b;

public:
    friend void print(const calculator& c){

    cout<<"

    }





};




int main() {

    return 0;
}
