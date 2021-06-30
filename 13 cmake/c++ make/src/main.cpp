#include <iostream>

int main()
{
    std::cout << "Hello World!\n";
    
    const char * str = "Guangzhou";
    
    std::cout << "str: " << str << "\n";
    
    
    int an_integer = 2;
    
    char an_char = 'e';
    std::cout << "an_char: " << an_char << "\n";
    
    char *array_char[5];
    
    
    array_char[0] = &an_char;
    array_char[1] = &an_char;
    
    std::cout << "array_char[0]: " << *array_char[0] << "\n";
    std::cout << "array_char[1]: " << *array_char[1] << "\n";
    
    return 0;
}
