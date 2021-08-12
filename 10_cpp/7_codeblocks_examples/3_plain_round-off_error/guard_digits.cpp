#include <iostream>
#include <iomanip>      // std::setprecision

using namespace std;

int main(){
   double a;
   int i;

   a = 0.2; 
   a += 0.1; 
   a -= 0.3;

   for(i = 0; a < 1.0; i++) 
   {
       cout << "    i: " << i << endl;
       a += a;
   }

   printf("i=%d, a=%f\n", i, a);

   return 0;
}

