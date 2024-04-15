#include<stdio.h>
#include<string.h>
#include<stdlib.h>


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