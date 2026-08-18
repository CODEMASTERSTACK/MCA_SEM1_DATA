#include <iostream>
using namespace std;

struct d2315{

    int reg;
    string name;

    void setdata(int re, string name1){
        reg = re;
        name = name1;
    }

    void displaydata(){

    cout<<"Reg: "<<reg<<"Name: "<<name;

    }

};

union d2316{

    int roll;

};


int main()
{


    d2315 p1;
    p1.setdata(1232099, "Kripal Singh");
    p1.displaydata();

    d2316 p2;
    p2.roll = 17;
    cout<<"Roll number: "<<p2.roll;




    return 0;
}
