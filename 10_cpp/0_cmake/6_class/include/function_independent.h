

template <int dim>
void function_independent(class_base<dim> &class_derived)             // when the argument has multiple types, we may use the base type, Jan. 14, 2020
{
    int a = 2;
    
    class_derived.func_class_base("ii");
    
    std::cout << "function_independent" << std::endl;
}


