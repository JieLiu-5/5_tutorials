
#include <iostream>
#include <class_base.h>
// #include <class_independent.h>
#include <class_derived.h>
// #include <function_independent.h>


int main()
{
    class_derived<1> obj1;
    obj1.func_class_derived(4);

//     class_derived<1> obj2("xy");
//     
//     std::cout << "obj2.var_class_base: " << obj2.var_class_base << std::endl;
    
//     std::cout << "obj2.var_class_derived_protected: " << obj2.var_class_derived_protected << std::endl;                   // protected variables cannot be used directly
    
//     
//     obj2.func_class_base("zz");
    

//     class_derived<1> obj3 = obj1;                         // with &, we call destructor once, but without &, we call destructor twice
//     obj3.func_class_derived(4);
    
//     class_independent<int> obj4;
//     obj4.func_examp_inde<int>();
    
//     std::cout << obj4.a << std::endl;
//     obj4.func_examp_inde_0();
//     obj4.template;
    
    
//     class_independent<int> obj5;
//     obj5.func_examp_inde_0();
//     obj5.func_examp_inde<class_independent<int>>();
    

//     function_independent<1>(obj1);           // This is necessary when defining the function after the main function.
    
}









