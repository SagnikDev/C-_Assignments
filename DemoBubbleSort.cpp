#include<iostream>
using namespace std;
class DemoBubbleSort
{
	int a[20],size,i,j,temp,first,last,middle;
	public:
		void insert()
		{
			printf("Enter the size of the array: \n");
			scanf("%d",&size);
			printf("Insert into Array:\n");
			for(i=0;i<size;i++)
			{
				scanf("%d",&a[i]);
			}
			bubbleSort(a);
		}
		void bubbleSort(int array[])
		{
			for(i=0;i<size;i++)
				for(j=0;j<size;j++)
				{
					if(array[j]>array[j+1])
					{
						temp=array[j];
						array[j]=array[j+1];
						array[j+1]=temp;
					}
				}
		}
		void view()
		{
		printf("The Array in Shorted form is:\n");
			for(i=0;i<size;i++)
			{

				printf("%d\t",a[i]);
			}
		}
		void binarySearch(int search)
		{
			printf("\n----------------BINARY SEARCH----------------");
			first=0;
			last=size-1;
			middle=(last-first)/2;
			while(first<=last)
			{
				if(a[middle]==search)
				{
					printf("\nElement found in: Array[%d]\n",middle);
					break;
				}
				if(a[middle]>search)
				{
					last--;
				}
				else
					first++;
			middle=(last-first)/2;
			}
		}
};
int main()
{
	DemoBubbleSort b1;;
	b1.insert();
	b1.view();
	b1.binarySearch(5);
	return 0;
}