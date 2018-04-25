#include<iostream>
#include<string>
using namespace std;


double vals[] = {1,2};
double& setvalue(int i);

int main(){
	cout<<"Before "<<vals[0]<<endl;
	setvalue(0)=10;
	cout<<"After "<<vals[0]<<endl;
	return 0;
}

double& setvalue(int i){

return vals[i];}
