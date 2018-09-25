#include<stdio.h>
int main()
{
	int a[100][100],i,j,r,c;
	printf("Enter number of row and column in matrix: \n");
	scanf("%d%d",&r,&c);
	printf("Enter number in matrix: \n");
	for(i=0;i<r;i++)
	{
		for(j=0;j<c;j++)
		{
				scanf("%d",&a[i][j]);
		}
	}
	printf("The matrix is: \n");	
	for(i=0;i<r;i++)
	{
		for(j=0;j<c;j++)
		{
				printf("%d\t",a[i][j]);
		}
		printf("\n");
	}
	printf("The transpose matrix is: \n");	
	for(i=0;i<c;i++)
	{
		for(j=0;j<r;j++)
		{
				printf("%d\t",a[j][i]);
		}
		printf("\n");
	}

	return 0;
}