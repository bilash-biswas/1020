#include<stdio.h>
int main()
{
    int A,B,C,D,E;

    scanf("%d",&A);
    B = A / 365;
    C = A - B * 365;
    D = C / 30;
    E = C - D * 30;
    printf("%d ano(s)\n", B);
    printf("%d mes(es)\n", D);
    printf("%d dia(s)\n", E);
    return 0;
}
