#include <iostream>

#include <map>

using namespace std;

int main()
{

    std::map<string, int> var_map={
                                    {"name",1},
                                    {"age", 16},
                                    {"grade", 80}
                                  };
    
//     cout << "var_map[name]: " << var_map["name"] << endl;
//     cout << "var_map[age]: " << var_map["age"] << endl;
// 
//     
//     cout << "var_map.find(age)->second: " << var_map.find("age")->second << endl;
//     cout << "var_map.find(grade)->second: " << var_map.find("grade")->second << endl;
    
    cout << "var_map.begin()->first: " << var_map.begin()->first << ", var_map.begin()->second: " << var_map.begin()->second << endl;
//     cout << "var_map.end()->first: " << var_map.end()->first << ", var_map.end()->second: " << var_map.end()->second << endl;
    

    return 0;
}

