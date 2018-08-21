#include<iostream>
using namespace std;
class DemoUnaryOperatorOverloading
{
private:
	int feet,inches;
public:
	DemoUnaryOperatorOverloading(int f,int i)
	{
		feet=f;
		inches=i;
	}
	void Display()
	{
		cout<<"The Feet is "<< feet <<" and Inches "<< inches<<endl;
	}
	DemoUnaryOperatorOverloading operator-()
	{
		feet=feet-1;
		inches=inches-1;
		return DemoUnaryOperatorOverloading(feet,inches);
	}
};
int main()
{
	DemoUnaryOperatorOverloading d1(10,11);
	DemoUnaryOperatorOverloading d2(-5,12);
	-d1;
	d1.Display();
	-d2;
	d2.Display();
	return 0;
}