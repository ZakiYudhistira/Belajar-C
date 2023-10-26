#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

void bubbleSort(int array[]) {
    int i = 0;

}

void swap(int *xp, int *yp) {
    int temp;
    temp = *xp;
    *xp = *yp;
    *yp = temp;
}

void printList(int array[], int num) {
    printf("[");
    int i = 0;
    bool first = true;
    for(i = 0 ; i < num ; i++){
        if(first){
            printf("%d", array[i]);
            first = false;
        } else {
            printf(",%d", array[i]);
        }
    }
    printf("]\n");
}

int main() {
    bool swapped = false;
    int ihsan[] = {1,5,3,2,100};
    int i,j;
    for(i = 0 ; i < 5 - 1 ; i++){
        swapped = false;
        for(j = 0 ; j < 5 - 1 ; j++){
            if(ihsan[j] > ihsan[j+1]){
                swap(&ihsan[j], &ihsan[j+1]);
                swapped = true;
            }
        }
        if (!swapped) {
            break;
        }
    }
    printList(ihsan,5);

    return 0;
}