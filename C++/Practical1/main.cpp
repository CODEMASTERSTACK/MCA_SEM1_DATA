#include <iostream>
#include <string>
using namespace std;
int factorial(int a){

    if(a==0 || a==1){
        return 1;
    }

    else{
        return a* factorial(a-1);
    }

}

int main()
{

 /*   string name;
    int age;
    int number;
    cout<<"Enter your name: ";
    cin>>name;
    cout<<"Enter your age: ";
    cin>>age;

    cout<<"Your name is "<<name<<".And your age is "<<age<<endl;

    cout<<"Enter the number to find if it's Positive, Negative or ZERO: ";
    cin>>number;

    if(number<0){
        cout<<"It is negative.";
    }
    else if(number>0){
        cout<<"It is positive.";
    }
    else{
        cout<<"It's Zero";
    }
*/

 //Factorial of a number

 int digit, fact=1;
 cout<<"Enter the number: ";
 cin>>digit;

 for(int i=1; i<=digit; i++){
    fact *= i;
 }

 cout<<fact<<endl;



    // Using recurssion

    cout<<"The factorial is: "<<factorial(digit)<<endl;



    // Sum of all even numbers

    int digit2;
    cout<<"Enter the digit for Sum of all even numbers: ";
    cin>>digit2;


    int sum_even = digit2*(digit2+1);
    cout<<"Sum of all even number till "<<digit2<<" is "<<sum_even;







    return 0;
}
