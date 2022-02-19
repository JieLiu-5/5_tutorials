
template <int dim>
class class_base
{
public:
    class_base();
    
    class_base(std::string a);
    
    ~class_base();
    
    void func_class_base(std::string a);
    
protected:
    
    int var_class_base=2;
    
};

template <int dim>
class_base<dim>::class_base()
{
    std::cout << "class_base() default" << std::endl;
}

template <int dim>
class_base<dim>::class_base(std::string a)
{
    std::cout << "class_base() with one argument: " << a << std::endl;
}

template <int dim>
class_base<dim>::~class_base()
{
    std::cout << "~class_base" << std::endl;
}

template <int dim>
void class_base<dim>::func_class_base(std::string a)
{
    std::cout << "function of class_base with an argument: " << a << std::endl;
    std::cout << "var_class_base: " << var_class_base << std::endl;
    
//     func_class_derived_header_0();
    
}

