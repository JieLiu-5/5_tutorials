

template <class T>
class examp_header
{
public:
    int a=2;
//     template b;
    
    void func_examp_header_0()
    {
        std::cout << "examp_header::func_examp_header_0\n";
    }

    template <class elementvisitor_temp>
    void func_examp_header()
    {
        std::cout << "examp_header::func_examp_header\n";
    };     
};




