// Source: Implement a function dot that returns the dot product of two double arrays

#include <iostream>
#include <iomanip>
#include <math.h>

#include <vector>


double dot (double (&a)[4], double (&b)[4], int n)                              // We give the array size at first
{
    std::cout << "dot\n" << "\n";
    
    for(unsigned int i = 0; i<3; ++i)
    {
        std::cout << a[i] << "\n";
    }
}

int main()
{
    
    double a[4] = {2, 2, 1, 4};
    double b[4] = {1, 1, 3, 4};
    
    dot(a, b, 2);

    return 0;
}
