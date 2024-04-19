#include<stdio.h>
#include<string.h>
#include<stdlib.h>

// head.h
char* concat_strings(const char* str1, const char* str2);
int str_length(const char* str);

// concatenate.c
char* concat_strings(const char* str1, const char* str2) {
    int len1 = strlen(str1);
    int len2 = strlen(str2);
    char* result = malloc(len1 + len2 + 1); 
    if (result != 0) {
        strcpy(result, str1);
        strcat(result, str2);
    }
    return result;
}


// stringLength.c
int str_length(const char* str) {
    return strlen(str);
}


// main.c
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