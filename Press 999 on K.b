//read number from user continuously till the user presses 999 on keyboard and find the sum of all the positive numbers
#include<stdio.h>
void main(){
    int n,sum=0;
    printf("Enter the numbers\n");
    while(1){
        scanf("%d",&n);
        if(n==999) {
        break;
        }
        else if(n!=999){
        sum+=n;
        }
        else
        printf("Please give correct positive number");
    }
    printf("Sum of the numbers are= %d\n" , sum);
}
