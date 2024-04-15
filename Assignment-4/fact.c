#include <stdio.h>

int main() {
    int num ;
    long fact = 1;
    printf("Enter a positive integer: ");
    scanf("%d",&num);

    if(num < 0){
        printf("factorial does not exist for negative number");
    }
    else{
        int i = 1;

        while( i <= num){
            fact = fact * i ;
            i++;
            printf("The factorial of number %d = %ld \n" , num , fact);
        }
    }
    return 0;
}
