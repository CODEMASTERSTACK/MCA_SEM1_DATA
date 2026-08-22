#include <iostream>
using namespace std;

class objectcount{

public:
    static int count1;

    objectcount(){
    count1++;
    }

    static void display(){
    cout<<"Number of objects created so far: "<<count1<<endl;

    }

};

int objectcount::count1 = 0;





int main()
{

    objectcount o1;
    o1.display();
    objectcount o2;
    o2.display();
    objectcount o3;
    o3.display();
    objectcount o4;
    o4.display();




    return 0;
}
