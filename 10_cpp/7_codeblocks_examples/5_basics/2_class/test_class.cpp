

#include <iostream>
#include </home/dv/jliu/Localdisk/workspace/codeblocks/2_class/class_header.h>


using namespace std;

// ============================================================================================

template <int dim>
class examp_base
{
public:
    examp_base();
    
    examp_base(string a);
    
    ~examp_base();
    
    void func_examp_base(string a);
    
protected:
    
    int var_examp_base=2;
    
};

template <int dim>
examp_base<dim>::examp_base()
{
    cout << "default constructor of examp_base" << endl;
}

template <int dim>
examp_base<dim>::examp_base(string a)
{
    cout << "constructor of examp_base with one argument: " << a << endl;
}

template <int dim>
examp_base<dim>::~examp_base()
{
    cout << "destructor of examp_base" << endl;
}

template <int dim>
void examp_base<dim>::func_examp_base(string a)
{
    cout << "function of examp_base with an argument: " << a << endl;
    cout << "var_examp_base: " << var_examp_base << endl;
    
//     func_examp_header_0();
    
}

// ============================================================================================

template <int dim>
class examp : public examp_base<dim>
{
public:
    
    using examp_base<dim>::examp_base;

    examp ();
    examp (string a);
    
    ~examp();
// 
// 
    int func_examp(int a);

protected:
    int var_examp_protected = 2;
    
};

template <int dim>
examp<dim>::examp():examp_base<dim>()
{
    cout << "default constructor of examp" << endl;
}

template <int dim>
examp<dim>::examp(string a):examp_base<dim>(a)
{
    cout << "constructor of exam with an argument: " << a << endl;
}

template <int dim>
examp<dim>::~examp()
{
    cout << "destructor of examp" << endl;
}

template <int dim>
int examp<dim>::func_examp(int a)
{
    cout << "function of examp with an argument: " << a << endl;
    
    return 0;
}

// ============================================================================================

template <int dim>
void MyFunction(examp_base<dim> &examp)             // when the argument has multiple types, we may use the base type, Jan. 14, 2020
{
    int a = 2;
    
    examp.func_examp_base("ii");
    
    cout << "MyFunction" << endl;
}

// ============================================================================================
    
template <class T>
class examp_inde
{
public:
    int a=2; 
    
    void func_examp_inde_0()
    {
        cout << "examp_inde::func_examp_inde_0()\n";
        
//         examp_header<T>::template func_examp_header<T>();                        // not done, Jan 28,2020
    }
    
    template <class elementvisitor_temp>
    void func_examp_inde()
    {
        std::cout << "examp_inde::func_examp_inde()\n";
        
    };     
};


int main()
{
    
    examp<1> obj1;
    obj1.func_examp(4);

//     examp<1> obj2("xy");
//     
//     cout << "obj2.var_examp_base: " << obj2.var_examp_base << endl;
    
//     cout << "obj2.var_examp_protected: " << obj2.var_examp_protected << endl;                   // protected variables cannot be used directly
    
//     
//     obj2.func_examp_base("zz");
    

    examp<1> obj3=obj1;                         // with &, we call destructor once, but without &, we call destructor twice
    obj3.func_examp(4);
    
//     examp_inde<int> obj4;
//     obj4.func_examp_inde<int>();
    
//     cout << obj4.a << endl;
//     obj4.func_examp_inde_0();
//     obj4.template;
    
    
//     examp_inde<int> obj5;
//     obj5.func_examp_inde_0();
//     obj5.func_examp_inde<examp_header<int>>();
    

//     MyFunction<1>(obj1);           // This is necessary when defining the function after the main function.
    
}









