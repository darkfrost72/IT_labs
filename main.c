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
            unsigned int res=n+1;
            i=0;
            delta = (x2 - x1) / (n - 1);
            double X = x1;
            printf("x1=%.3f  x2=%.3f количество строк=%d\n", x1, x2, n);
            head();
            do {
                printf("+---------+---------+---------+\n");
                printf("|");
                i=i+1;
                if(i<10) {
                    printf("----%d----", i);
                }
                else if (10 < i < 100) {
                    printf("---%d----", i);
                } else {
                    printf("---%d---", i);
                }
                printf("|");
                    X+=delta;
                    printf("%lf", X);
                printf("|");
                printf("|\n");

            } while (i <= n && X<x2);
            break;

        case 2:
            printf("Введите данные.\n");
            printf("X1\n");
            scanf("X1=%f", &x1);
            printf("X2\n");
            scanf("X2=%f", &x2);
            printf("Дельта\n");
            scanf("Delta%f", &delta);
//            n = 2;
//            temp = x1;
//            for (;;)
//            {
//                temp += delta;
//          if (temp >= x2)
//                    break;
//                n++;

//            }
            printf("x1=%.3f  x2=%.3f delta=%.3f\n", x1, x2, delta);

//            break;
//    }

    }
    return 0;
}
