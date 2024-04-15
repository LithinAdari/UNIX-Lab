#include "head.h"
#include<stdio.h>
#include<string.h>
#include<stdlib.h>

int main() {
    const char* str1 = "Lithin";
    const char* str2 = "Adari";
    
    printf("String 1: %s\n", str1);
    printf("String 2: %s\n", str2);
    
    char* concatenated = concat_strings(str1, str2);
    printf("Concatenated string: %s\n", concatenated);
    
    printf("Length of concatenated string: %d\n", str_length(concatenated));
    
    return 0;
}