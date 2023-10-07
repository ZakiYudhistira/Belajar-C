#include <stdio.h>

int funcShift(int x){
    return ~((x>>31)<<1);
}
int main(){
    printf("%x\n",funcShift(-2));
    printf("%x\n",funcShift(2));
    return 0;
}