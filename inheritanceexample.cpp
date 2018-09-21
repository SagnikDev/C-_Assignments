#include<iostream>
using namespace std;
class Parent{
public:
	void display()
	{
		cout<<"\nI am Parent class Display Function";
	}
	void show(){
		cout<<"\nI am Parent Class Show function";
	}
};
class Child :public Parent
{
public:
	void display()
	{
		cout<<"\nI am Child class Display Function";
	}
	void show()
	{
		cout<<"\nI am Child class Show Function\n";
	}
};
int main()
{
	Parent p;
	Child c;
	Parent *ptr;
	ptr=&p;
	ptr->display();
	ptr->show();
	ptr=&c;
	ptr->display();
	ptr->show();
	return 0;
}