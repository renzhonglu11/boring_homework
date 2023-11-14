#include <stdio.h>
#include <stdlib.h>

#define SIZE 200

void printMatrix(int matrix[SIZE][SIZE]) {
    int i = 0; 
    int j = 0; 
    for (i = 0; i < SIZE; i++) {
        for (j = 0; j < SIZE; j++) {
            printf("%d\t", matrix[i][j]);
        }
        printf("\n");
    }
}


int main() {
    
  
 
    int matrix1[SIZE][SIZE];
    int matrix2[SIZE][SIZE];
    int result[SIZE][SIZE];
    int i = 0;
    int j = 0;
    int k = 0;

    for (i = 0; i < SIZE; i++) {
        for (j = 0; j < SIZE; j++) {
            matrix1[i][j] = rand() % 10 + 1;  
            matrix2[i][j] = rand() % 10 + 1;  
        }
    }
    

    

    for (i = 0; i < SIZE; i++) {
    for (j = 0; j < SIZE; j++) {
        result[i][j] = 0;
        
        for (k = 0; k < SIZE; k++) {
            result[i][j] += matrix1[i][k] * matrix2[k][j];
        }
    }
    }
 

    return 0;
}
