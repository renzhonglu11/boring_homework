#include <stdio.h>
#include <stdlib.h>


int main() {
    
  #if 0
 
    int matrix[200][200];
    int i = 0;
    int j = 0;
    
    for (i = 0; i < 200; i++) {
        for (j = 0; j < 200; j++) {
            matrix[i][j] = rand() % 10 + 1;  
        }
    }
#endif

    int matrix[200][200];
    int i = 0;
    int j = 0;
    
    for (j = 0; j < 200; j++) {
        for (i = 0; i < 200; i++) {
            matrix[i][j] = rand() % 10 + 1;  
        }
    }
 

    return 0;
}

