#include<string>

class Student{
private:
	std::string name;
public:
	Student(std::string);
	virtual void display();
};


int multiply(int a, int b);  // Function prototype, its declaration
