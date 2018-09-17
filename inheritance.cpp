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
class Chair :public Table
{
private:
	int height;
public:
	void putHeight()
	{
		cin>> height;
	}
	void getData()
	{
		cout << "The feet is: " << feet << "and the lenth is: " << length << "and the height is: " << height;
	} 
};
int main()
{
	Chair c1;
	c1.putData();
	c1.putHeight();
	c1.getData();
	return 0;
}