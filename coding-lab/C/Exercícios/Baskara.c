#include <stdio.h>
#include <math.h>
 
 
 void baskara(double A, double B, double C) {
     
     double dividendo_1, dividendo_2, delta, divisor, R1, R2;
     
    delta = (B * B) - 4 * A * C;
    divisor = 2 * A;

     
     if (delta < 0 || divisor == 0) {
         printf("Impossivel calcular\n");
     } else{
         dividendo_1 = -B + sqrt(delta);
         dividendo_2 = -B - sqrt(delta);
         
         R1 = dividendo_1 / divisor;
         R2 = dividendo_2 / divisor;
            printf("R1 = %.5lf\n", R1);
            printf("R2 = %.5lf\n", R2);
     }
     
 }
 
int main() {
 
    double A, B, C;
    
    scanf("%lf %lf %lf", &A, &B, &C);
    
    baskara(A, B, C);
 
    return 0;
}