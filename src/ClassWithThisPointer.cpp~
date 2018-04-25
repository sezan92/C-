#include<iostream>
using namespace std;

class Box {
	public:
		 double length;
		 double width;
		 double height;
			
		Box(double l,double w, double h){
			length = l;
			width =w;
			height = h;			
			} //Constructor , works whenever new object is created 
		//using this class
		~Box(){
			cout<<"Finished"<<endl;
			}//deconstructor , works whenever object is finished

		double getVolume(void){
		double length=this->length;
		double width = this->width;
		double height = this->height;
		return length*width*height;
		}
		void printVolume(void){
		double volume =this->getVolume();
		cout<<"Volume with This pointer "<<volume<<endl;
		}

			};


int main(){
	Box Box1(1,2,3);
	double volume = Box1.getVolume();
	cout<<"Volume without this pointer "<<volume<<endl;
	Box1.printVolume();
	return 0;
	}
