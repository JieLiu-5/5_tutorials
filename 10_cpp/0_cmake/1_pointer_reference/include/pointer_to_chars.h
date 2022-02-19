    
    
void pointer_to_chars_1()
{
    // To practice a vector of pointers to chars, we define a character as follows:
    char an_char = 'e';
        //We create an vector of pointers to chars as follows:
    char *array_char[5];
    //The addresses of chars are assigned as follows:
    array_char[0] = &an_char;
    array_char[1] = &an_char;
    // Then we can revoke these chars as follows:
    std::cout << "array_char[0]: " << *array_char[0] << "\n";
    std::cout << "array_char[1]: " << *array_char[1] << "\n";
    
    std::cout << array_char << "\n";
    // This would give the address of the first character.
    
}


void pointer_to_chars_2()
{
    // Pointer to chars can also be defined as follows:
    char name[] = {"Jie"};
    // all functionalities are the same with above, but 
    std::cout << name << "\n";
    // will print the whole string, which is confusing.

    // Note that, using similar formats for the type int, for example,
    int array[] = { 9, 7, 5, 3, 1 };
    // the following code 
    std::cout << array << std::endl;
    // will give the address of the first element
}
