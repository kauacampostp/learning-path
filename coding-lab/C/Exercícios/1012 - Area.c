#include <stdio.h>

int main () {

    double  A, B, C, AT, AC, ATP, AQ, AR;
    const double PI = 3.14159;

    scanf("%lf %lf %lf", &A, &B, &C);
    //Área do triângulo retângulo (AT)

    AT = A * C / 2;

    //Área do Círculo (AC)

    AC = C * C * PI;

    //Área do trapézio (ATP)

    ATP = (A + B) * C / 2;

    //Área do quadrado (AQ)

    AQ = B * B;

    //Área do retângulo (AR)

    AR = A * B;

    printf("TRIANGULO: %.3lf\n", AT);
    printf("CIRCULO: %.3lf\n", AC);
    printf("TRAPEZIO: %.3lf\n", ATP);
    printf("QUADRADO: %.3lf\n", AQ);
    printf("RETANGULO: %.3lf\n", AR);
    


    return 0;
}