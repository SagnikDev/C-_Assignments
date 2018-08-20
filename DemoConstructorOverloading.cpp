#include<iostream>
using namespace std;
class DemoConstructorOverloading
{
	private:
	int x,y,z;
	public:
	DemoConstructorOverloading()
	{
		x=y=z=0;
		cout<<"The Numbers are= "<<x << "," << y << " and "<< z << "\n";
	}
	DemoConstructorOverloading(int a,int b,int c=10)
	{
		x=a,y=b,z=c;
		cout<<"The Numbers are= "<<x << "," << y << " and "<< z << "\n";		
	}
	~DemoConstructorOverloading()
	{
		cout <<"Distructor Called"<<"\	n";
	}
};
int main()
{
	DemoConstructorOverloading d1,d2;
	DemoConstructorOverloading d3(1,2);
	DemoConstructorOverloading d4(3,4,5);
	DemoConstructorOverloading d5=DemoConstructorOverloading(6,7);
	DemoConstructorOverloading d6=DemoConstructorOverloading(8,9,10);
	d1=DemoConstructorOverloading(11,12);
	d2=DemoConstructorOverloading(13,14,15);
	return 0;
}
