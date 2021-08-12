#include <iostream>
#include <iomanip>
#include <math.h>

#include <vector>


using namespace std;


int main()
{
    cout << "Hello world!" << endl;
    
    double a = 1.0000;
    
    double delta = 1e-6;
    
    double b = a + delta;
    
    
    double c = b - a;
    double d = pow(b-a, 2.0);                                                            // the round-off error caused by this operation is ~1e-22
    double e = pow(b, 2.0) + pow(a, 2.0) - 2.0 * b * a;                                  // the round-off error caused by this operation is ~1e-16
    
    double rate_of_rounding_error = (e- pow(delta, 2.0))/pow(delta, 2.0);
    
    double f = std::abs(d - e);
    
    cout << setprecision(14);
    
    cout << "b-a = " << c << "\n";
    cout << "(b-a)^2 = " << d << "\n";
    cout << "b^2 + a^2 - 2*a*b = " << e << "\n";
    
    cout << "std::abs(d-e) = " << f << "\n";
    
    cout << "rate_of_rounding_error: " << rate_of_rounding_error << "\n";
    
    
    
    
    
    return 0;
}
