#include <stdio.h>

typedef struct ganteng {
    int p;
    int x;
} Ahhh;



int main(){
    Ahhh ini;
    ini.p = 2;
    ini.x = 5;
    printf("%d\n",ini);
    ini.p = ini.p + 2;
    printf("%d\n",ini);
    return 0;
 }