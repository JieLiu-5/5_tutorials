#include <iostream>
#include <iomanip>
#include <math.h>

#include <vector>
#include <quadmath.h>

using namespace std;


int main()
{
    cout << "Hello world!" << endl;
    
    
    std::vector<long double> vector_for_cell_matrix_long_double = {7.0/3.0L * 5.0L, 1.0/3.0L, -8.0/3.0L, 1.0/3.0L, 7.0/3.0L, -8.0/3.0L, -8.0/3.0L, -8.0/3.0L, 16.0/3.0L};
    
    
    long double a_number_for_testing = vector_for_cell_matrix_long_double[0];
    
    std::cout << std::scientific << std::setprecision(19);
    std::cout << "a_number_for_testing: " << a_number_for_testing << "\n";
    
    
    long double number_of_cells = pow(2.0L, 2.0L);
    long double grid_size = (7.0L/3.0L) /number_of_cells * 1.0;
    
    std::cout << "number_of_cells: " << number_of_cells << "\n";
    std::cout << "grid_size: " << grid_size << "\n";

    return 0;
}


//   long double a_long_double_number = 1.0/6.0L;                       // there are differences between the two numbers when printing them using high precision
//   long double a_double_number = 1.0/6.0;
