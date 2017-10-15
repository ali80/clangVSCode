#include <stdio.h>
#include <math.h>
#include "lib.h"

float add(int a, int b)
{
    return a+b;
}

int main()
{
    printf("This is the result %f\n",powf(2,4));
    float res = add(2,3);
    printf("%f\n",res);
    return 0;
}
