#include<iostream>
#include<cmath>
#include<cstdlib>
using namespace std;
double getAverage(int arr[],int size);
int * getArray(void);
int main(){
int j[10];
int j2[2][2]={{1,2},{3,4}}; //2 dimensional array

	for(int i=0;i<10;i++){
	j[i]=i;
	cout<<"Value "<<j[i]<<std::endl;
	}
	for(int i=0;i<2;i++){
		for(int j=0;j<2;j++){
			cout<<"2d "<<j2[i][j]<<endl;			
			}
	}
	
	int ave=getAverage(j,10);

	cout<<"Average "<<ave<<std::endl;
	int *arr;
	arr = getArray(); //confusion
	for (int i=0;i<2;i++){
	cout<<"Array from functon "<<*(arr+i)<<std::endl;}
	return 0;}

double getAverage(int arr[],int size){
int sum=0;
for(int i=0;i<size;i++){
sum = sum+arr[i];
}
return double(sum)/size;
}
int *getArray(void){
	int array[2]={1,2};
	return array;
}
