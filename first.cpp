#include <iostream>

int main()
{
    std::cout<<"please input 2 nums:"<<std::endl;
    int v1,v2;
    std::cin>>v1>>v2;
    if (v1>v2){
        while(v1>=v2){
            std::cout<<v1<<" ";
            v1--;
        }
    }
    else
    {
        while (v1<=v2)
        {
            std::cout<<v1<<" ";
            v1++;
        }
        
    }
    std::cout<<std::endl;
    return 0;
    
}