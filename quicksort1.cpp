#include<iostream>
using namespace std;
class QuickSort
{
public:
	int arrpart(int arr[],int high,int low)
	{
		int pivot=arr[high];
		int j=low-1;
		for(int i=low;i<high;i++)
		{
			if(arr[i]<pivot)
			{
				j++;
				int temp=arr[j];
				arr[j]=arr[i];
				arr[i]=temp;
			}
		}
		int temp=arr[high];
		arr[high]=arr[j+1];
		arr[j+1]=temp;
		return j+1;
	}
 void sort(int arr[],int h,int l)
 {	
  	if(l<h)
 	{
 	int q1=arrpart(arr,h,l);

 	sort(arr,q1,l);
 	sort(arr,h,q1);
	 }
 }
 void view(int arr[],int length)
 {
 	for (int i = 0; i < length; i++)
 	{
 		cout<<"\tarr[i]";
 	}
 }
};
int main()
{
	cout<<"---------------------------------Quick Sort Algorithm Testing--------------------------";
	cout<<"\nEnter the total number of elements to be submitted: \n";
	int length;
	cin>>length;
	cout<<"Enter the elements: \n";
	int arr[100];
	for(int i=0;i<length;i++)
	{
		cin>>arr[i];
	}
	QuickSort q1;
	q1.sort(arr,length-1,0);
	cout<<"\n---------------------------------The Sortest Array is--------------------------\n";
	q1.view(arr,length-1);
	return 0;
}