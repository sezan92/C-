#include<iostream>
using namespace std;
/*

Trial with namespace
*/
//first namespace
namespace first_space{
void func(void){
cout<<"First space"<<endl;
}
}

//second namespace
namespace second_space{
void func(void){
cout<<"Second space"<<endl;
}
}

//using first namespace
using namespace first_space;
int main(){
	func();
	second_space::func();

	}
