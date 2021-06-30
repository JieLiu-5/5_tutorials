#include <iostream>
#include <iomanip>
#include <math.h>

#include <vector>


#include "functions.h"


#define pi 3.14159265358979323846264338327950288

using namespace std;

template <typename T>
class example_class
{
public:
    static const int variable_class = 3;
    
    inline int function_class();
};


template <typename T>
inline int example_class<T>::function_class()
{
    cout << "I'm a function in a class" << endl;
    return 1;
}

int main()
{
    cout << "thank you" << endl;

    typename a =2;
    
    std::size_t name_size = 0;
    
    char *variable_char = "hello";
    
    cout << "a: " << a << endl;
    
    cout << "variable_char: " << variable_char << endl;
    
    cout << "I'm here" << endl;
    
    printf("%zu", name_size);
    cout << name_size << endl;
    
    example_class<int> object_class;
    example_class<int> *pointer_object_class;
    
//     cout << *pointer_object_class;
    
    cout << "variable in object_class reads: " << object_class.variable_class << endl;
    cout << "variable in pointer_object_class reads: " << pointer_object_class->variable_class << endl;
    
    pointer_object_class->function_class();
    

    cout << endl;
   
   return 0;
    
}
