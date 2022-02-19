

// Source: https://www.programiz.com/cpp-programming/function-overriding


#include <iostream>
using namespace std;

class Base
{
   public:
    virtual void print() 
    {
        cout << "Base Function" << endl;
    }
};

class Derived : public Base 
{
   public:
    void print() 
    {
        cout << "Derived Function" << endl;
//         Base::print();                               // point 3
    }
    
    int a_number = 2;
};

int main() 
{
    Derived derived1;
    derived1.print();                                   // point 2, Base::
    
    Base* ptr = &derived1;                              // point 4, note the "virtual" keyword on line ~11
    ptr->print();
    
//     Base* ptr_2;
//     ptr_2->print();
    
    return 0;
}
