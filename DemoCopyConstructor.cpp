#include<iostream>
using namespace std;
class DemoCopyConstructor
{	
	private:
	int x,y;
	public:
	DemoCopyConstructor()
	{
		x=11;
		y=12;
		cout << "The x is: "<<x << " and Y is: "<<y << endl;
	}
	DemoCopyConstructor(int a,int b)
	{
		x=a;
		y=b;
		cout << "The x is: "<<x << " and Y is: "<<y << endl;
	}
	~DemoCopyConstructor()
	{
		cout << "Destructor Initiated" << endl;
	}
	DemoCopyConstructor(const DemoCopyConstructor &i)
	{
		x=i.x;
		y=i.y;
		cout <<"Copy Constructor Initiated and "<< "The x is: "<<x << " and Y is: "<<y << endl;		

	}
};
int main()
{
	DemoCopyConstructor d1,d2;
	DemoCopyConstructor d3(13,14);
	DemoCopyConstructor d4=DemoCopyConstructor(15,16);
	DemoCopyConstructor d5(d3);
	DemoCopyConstructor d6=d4;
	return 0;
}