

// Source:


#include <iostream>

void display()
{
    std::cout << "display()"<< std::endl;
}
void display(std::string name)
{
    std::cout << "display(" << name << ")" << std::endl;
}


int main()
{
    display();
    display("Jie");

    return 0;
}
