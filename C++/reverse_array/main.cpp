#include <iostream>

using namespace std;

int main()
{

    int size1 = 5;
    int arr[size1] = {1,2,3,4,5,6};
    int left = 0;
    int right = size1-1;

    while(left<right){
        swap(arr[left], arr[right]);
        left++;
        right--;
    }


    cout<<arr[0];


    return 0;
}
