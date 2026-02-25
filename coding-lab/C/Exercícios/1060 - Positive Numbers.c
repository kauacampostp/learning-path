#include <stdio.h>
 
int main() {
    
    double A;
    int R = 1, I;
    
     while (R <= 6) {
     scanf("%lf", &A);
     
     if (A > 0) {
         I++;
     };
     R++;
     };
    
    printf("%d VALORES POSITIVOS\n", I);
    return 0;
}