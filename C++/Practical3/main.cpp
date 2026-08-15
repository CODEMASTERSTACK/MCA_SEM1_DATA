#include <iostream>
using namespace std;

class student{

public:
    int roll;
    int age;

    void display(){

    cout<<"Roll number: "<<roll<<"Age is: "<<age<<endl;

    }

};

struct data2{

    string name;
    int age;

    void display(){

    cout<<"Name: "<<name<<"Age is: "<<age<<endl;

    }

};

union data3{

    int reg;
    float cgpa;

    void display(){

    cout<<"Registration  number: "<<reg<<"CGPA is: "<<cgpa<<endl;

    }

};












int main()
{



   student s1;
   s1.roll = 1312312;
   s1.age= 20;
   s1.display();









    return 0;
}
