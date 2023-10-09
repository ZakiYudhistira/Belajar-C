#include <stdio.h>
int main(){
    int x = 0x15213F10 >> 4;
    char y = (char) x;
    unsigned char z = (unsigned char) x;
    printf("%X\n", x);
    printf("%X\n", y);
    printf("%X\n", z);
    return 0;
}