

// Source: http://www.cplusplus.com/reference/map/map/

#include <iostream>
#include <iomanip>
#include <math.h>

#include <map>

using namespace std;


int main()
{
    
    map<array<int,2>,int> map_example;

    map_example[{1,2}] = 3;
    map_example[{0,0}] = 2;
    //map_example["uv"] = 'A';
    cout << "The size of map_example is: " << map_example.size() << endl;
    cout << "map_example.begin()->first is: " << map_example.begin()->first[0] << " " << map_example.begin()->first[1] << endl;
    cout << "map_example.begin()->second is: " << map_example.begin()->second << endl;


    // another implementation, May 2019
//     std::map<int, double> my_map;
//     my_map.insert(std::pair<int, double>(1, 2));
//     my_map.insert(std::pair<int, double>(3, 4));
//   
//     std::cout << "    the content of my_map: " << std::endl;
//     std::map<int, double>::iterator itr;
//     for (itr=my_map.begin(); itr!=my_map.end(); ++itr)
//     {
//         std::cout << '\t' << itr->first
//                   << '\t' << itr->second << '\n';
//     }
    
//     auto search = my_map.find(1);           // find returns an iterator to the element containing the key
//     if (search != my_map.end())
//     {
//         std::cout << "    Found " << search->first << " " << search->second << '\n';
//     }


    return 0;
}
