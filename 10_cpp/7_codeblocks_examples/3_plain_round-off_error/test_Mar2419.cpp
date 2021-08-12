#include <iostream>
#include <iomanip>      // std::setprecision

using namespace std;

int main()
{
    printf("%d\n", sizeof(double)); // some compilers print 8
    printf("%d\n", sizeof(long double)); // some compilers print 16

    long double a_l_d = 1.1111111111111111111111111111111111111L;
    double a_d = 1.1111111111111111111111111111111111111;

    std::cout <<  "     " << std::setprecision(30) << a_l_d << "   --- a_l_d" << std::endl;
    std::cout <<  "     " << a_d << "   --- a_d" << std::endl;
    return 0;
}

