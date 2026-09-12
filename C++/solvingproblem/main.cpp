#include <iostream>

using namespace std;

int maximum = INT_MIN;
int minimum = INT_MAX;

int main()
{
/*
    int n,target;
    cout<<"Enter the size of array: "<<endl;
    cin>>n;
    int arr[n];


    for(int i =0; i<n; i++){
        cin>>arr[i];
    }

    cout<<"Enter the target to find: ";
    cin>>target;
    for(int i=0; i<n; i++){
        if(arr[i]==target){
            cout<<"Found at: "<<i<<" Index";
            break;
        }
    }
*/


    int n;
    cout<<"Enter the size of array: "<<endl;
    cin>>n;
    int arr[n];

    for(int i =0; i<n; i++){
        cin>>arr[i];
    }


    for(int i=0; i<n; i++){
         if (arr[i] > maximum) {
            maximum = arr[i];
        }
        if (arr[i] < minimum) {
            minimum= arr[i];
        }
    }
    cout<<"Maximum is: "<<maximum<<"Minimum is: "<<minimum;


    return 0;
}
