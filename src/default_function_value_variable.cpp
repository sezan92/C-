#include<iostream>
using namespace std;

int sum(int a=10,int b=20);

int main(){
	int s=sum();
	cout<<"Sum "<<s<<std::endl;
	return 0;
	}

int sum(int a,int b){

	return a+b;

}
