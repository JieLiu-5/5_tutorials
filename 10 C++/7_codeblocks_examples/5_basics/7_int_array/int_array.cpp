#include <iostream>
#include <vector>


using namespace std;

int main()
{
    int a = 5;

//    int numbers[] = {11, 22, 33};
//    std::vector<int> number_vector = {11, 22, 33};
//    cout << numbers[1] << endl;
//    cout << number_vector[1] << endl;

    int array[5] = { 9, 7, 5, 3, 1 };
    char name[] = {"Jie"};

    std::cout << *array << std::endl;
    std::cout << *name << std::endl;

    // print address of the array's first element
    std::cout << "Element 0 has address: " << &array[0] << '\n';

    // print the value of the pointer the array decays to
    std::cout << "The array decays to a pointer holding address: " << array << '\n';

    return 0;
}

