#include<iostream>
using namespace std;

class Box {
	public:
		 double length;
		 double width;
		 double height;
		double getArea(void){
			return 2*(length*width+width*height +height*length);
			}
		Box(int num); //Constructor , works whenever new object is created 
		//using this class
		~Box();//deconstructor , works whenever object is finished

		double getVolume(void);
		void printThisPointer(void){
			cout<<"Address with this pointer "<<this <<endl;
			}

};
//constructor ,used for initializing class
Box::Box(int num){

 cout<<"Box "<<num<<" Initialized"<<endl;

}
Box::~Box(void){
cout<<"Finished"<<endl;

}
//get the volume
double Box::getVolume(void){
	return length*width*height;
}


class SmallBox:Box{ //Derived Class
	public:	
		double small_length=5.0;
		SmallBox(int num):Box(num){}	//constructor method for derived class. Constructur_of_new_class(type variable):Constructor_of_Base_class(variable){}
	};

int main(){
	string b1 ="Box1";
	string b2="Box2";
	Box Box1(1);
	Box1.length=10.0;
	Box1.width = 5.0;
	Box1.height = 20.0;
	double area = Box1.getArea();
	double volume = Box1.getVolume();
	cout<<"Length "<<Box1.length<<endl;
	cout<<"Width "<<Box1.width<<endl;
	cout<<"Height "<<Box1.height<<endl;
	cout<<"Surface Area "<<area<<endl;
	cout<<"Volume "<<volume<<endl;
	SmallBox Box2(2);
		
	//printing this pointer and pointer adress
	cout<<"Address without this "<<&Box1<<endl;
	Box1.printThisPointer();

	return 0;
	}
