#include<iostream>
using namespace std;
class DemoBinaryOperatorOverloading
{
private:
	int x,y;
public:
	void init(int a,int b)
	{
		x=a;
		y=b;
	}
	void display()
	{
		cout << "The x and y is "<<x<<" and "<<y<<endl;
	}
	DemoBinaryOperatorOverloading operator+(DemoBinaryOperatorOverloading c)
	{
		DemoBinaryOperatorOverloading temp;
		temp.x=x+c.x;
		temp.y=y+c.y;
		return temp;
	}
};
int main ()
{
	DemoBinaryOperatorOverloading d1;
	DemoBinaryOperatorOverloading d2;
	DemoBinaryOperatorOverloading d3;
	d1.init(5,6);
	d2.init(7,8);
	d3=d1+d2;
	d3.display();
	return 0;
}