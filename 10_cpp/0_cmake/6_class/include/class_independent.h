

template <class T>
class class_independent
{
public:
    int a=2; 
    
    void func_class_independent_0()
    {
        std::cout << "class_independent::func_class_independent_0()\n";
        
//         class_derived_header<T>::template func_class_derived_header<T>();                                                    // not done, Jan 28,2020
    }
    
    template <class elementvisitor_temp>
    void func_class_independent()
    {
        std::cout << "class_independent::func_class_independent()\n";
        
    };     
};
