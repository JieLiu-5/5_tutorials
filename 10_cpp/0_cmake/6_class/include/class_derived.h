

template <int dim>
class class_derived : public class_base<dim>
{
public:
    
    using class_base<dim>::class_base;

    class_derived ();
    class_derived (std::string a);
    
    ~class_derived();
// 
// 
    int func_class_derived(int a);

protected:
    int var_class_derived_protected = 2;
    
};

template <int dim>
class_derived<dim>::class_derived():class_base<dim>()
{
    std::cout << "class_derived() default" << std::endl;
}

template <int dim>
class_derived<dim>::class_derived(std::string a):class_base<dim>(a)
{
    std::cout << "constructor of class_derived with an argument: " << a << std::endl;
}

template <int dim>
class_derived<dim>::~class_derived()
{
    std::cout << "~class_derived" << std::endl;
}

template <int dim>
int class_derived<dim>::func_class_derived(int a)
{
    std::cout << "func_class_derived(" << a << ")" << std::endl;
    
    return 0;
}

// ============================================================================================

template <int dim>
void MyFunction(class_base<dim> &class_derived)             // when the argument has multiple types, we may use the base type, Jan. 14, 2020
{
    int a = 2;
    
    class_derived.func_class_base("ii");
    
    std::cout << "MyFunction" << std::endl;
}


