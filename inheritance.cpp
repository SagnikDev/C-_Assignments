#include<iostream>
using namespace std;
class Table
{
protected:
	int feet,length;
public:
	void putData()
	{
		cin >> feet >> length;
	}
	
};
class Chair:virtual public Table
{
protected:
	int height;
public:
	void putHeight()
	{
		cin>> height;
	}
};
class Door :virtual public Table
{
	protected:
	int width;
	public:
	void putWidth()
	{
		cin>> width;
	} 
};
class Bed :public Chair,public Door
{
protected:
	int radius;
	public:
	void putRadius()
	{
		cin>> radius;
	}
	void getData()
	{
		cout << "The feet is: " << feet << "and the lenth is: " << length << "and the height is: " << height << "and the width is: " << width<< "and the radius is: " << radius<< "\n";
	}  
};
int main()
{
	Bed c1;
	c1.putData();
	c1.putHeight();
	c1.putWidth();
	c1.putRadius();
	c1.getData();
	return 0;
}