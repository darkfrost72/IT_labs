#include <stdio.h>
#include <math.h>
#include <stdbool.h>

double funct(float x)
{
    return cos(pow(x, 3)-4*pow(x, 2));
}

void head()
{
    printf("*******************************\n");
    printf("*     N   *    X    *   F(X)  *\n");
    printf("*******************************\n");
    printf("+---------+---------+---------+\n");
}


int main() {
    unsigned int choice = 1, n;

    float x1, x2, delta;
    int i;

    printf("Выбери вариант 1 или 2\n");
    scanf("%d", &choice);
    switch (choice) {
        case 1:
            printf("Введите данные.\n");
            printf("X1\n");
            scanf("%f", &x1);
            printf("X2\n");
            scanf("%f", &x2);
            printf("Количество строк\n");
            scanf("%d", &n);
            float X=x1;
            printf("x1=%lf  x2=%lf количество строк=%d\n", x1, x2, n);
            head();
            i=1;
            while (X<=x2 && i <= n) {
                delta = (x2 - X) / (n - 1);
                printf("|");
                printf("----%d----", i);
                printf("|");
                printf("%lf",X);
                X+=delta;
                X++;
                printf("|");
                printf("%lf", funct(X));
                printf("|\n");
                i++;
            }
            printf("+---------+---------+---------+\n");
            break;

        case 2:
            printf("Введите данные.\n");
            printf("X1\n");
            scanf("%f", &x1);
            printf("X2\n");
            scanf("%f", &x2);
            printf("Дельта\n");
            scanf("%f", &delta);
            printf("x1=%f  x2=%f Дельта=%f\n", x1, x2, delta);
            head();
            i=1;
            while (X<=x2 && i <= 2) {
                printf("|");
                printf("----%d----", i);
                printf("|");
                printf("%f",x1);
                x1+=delta;
                x1++;
                printf("|");
                printf("%f", funct(x1));
                printf("|\n");
                i++;
            }
            printf("+---------+---------+---------+\n");
            break;
    }
    return 0;
}
