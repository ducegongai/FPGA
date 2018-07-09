#include <stdio.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <unistd.h>
#include <linux/fb.h>
#include <string.h>
#include <time.h>
#include <stdarg.h>
#include "common.h"
int c2i(char ch) {
    if(isdigit(ch)) return ch - 48;
    if( ch < 'A' || (ch > 'F' && ch < 'a') || ch > 'z' ) return -1;
    if(isalpha(ch)) return isupper(ch) ? ch - 55 : ch - 87;
    return -1;
}
unsigned int hex2dec(char *hex) {
    int len;
    unsigned int num = 0;
    int temp;
    int bits;
    int i = 0;
    len = strlen(hex);
    if (len > 2) {
        if (hex[0] == '0' && (hex[1] == 'x' || hex[1] == 'X')) i = 2;
    }
    for (temp=0; i<len; i++, temp=0) {
        temp = c2i( *(hex + i) );
        bits = (len - i - 1) * 4;
        temp = temp << bits;
        num = num | temp;
    }
    return num;
}

void get_extension(const char *file_name, char *extension, char *other) {  
    int length;  
    length = strlen(file_name);  
    int i = length - 1;
    int dot = 0;
    while(i >= 0)  {  
        if(file_name[i]=='.') {dot = 1; break; }  
        if(file_name[i]=='/') {dot = 0; break; }  
        i--;  
    }  
    strcpy(other, file_name);
    if(dot == 1) {
        strcpy(extension, file_name+i+1);  
        other[i] = '\0';
    } else {
        strcpy(extension, "\0");  
    }  
}  

void change_extension(const char *file_name, char *extension, char *new_file) {  
    int length;  
    length = strlen(file_name);  
    int i = length - 1;
    int dot = 0;
    while(i >= 0)  {  
        if(file_name[i]=='.') {dot = 1; break; }  
        if(file_name[i]=='/') {dot = 0; break; }  
        i--;  
    }  
    if(dot == 1) {
        strcpy(new_file, file_name);  
        new_file[i] = '\0';
        sprintf(new_file, "%s.%s", new_file, extension);
    } else {
        sprintf(new_file, "%s.%s", file_name, extension);
    }
}
