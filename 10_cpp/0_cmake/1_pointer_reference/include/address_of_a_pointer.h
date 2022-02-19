    
    
void address_of_a_pointer()
{
    int age = 24;
    int *ageptr;

    std::cout << std::right << std::setw(10) << "ageptr: " << ageptr << std::endl;                        // the pointer has an address when it is created
    
    ageptr = &age;

    std::cout << std::right << std::setw(10)<< "&age: " << &age << std::endl;
    std::cout << std::right << std::setw(10) << "ageptr: " << ageptr << std::endl;

    std::cout << std::right << std::setw(10)<< "*ageptr: " << *ageptr << std::endl;
    
}
