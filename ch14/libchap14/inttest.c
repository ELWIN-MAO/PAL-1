#include <stdio.h>

int main()
{
        int i = 2;
        int j = square(i);
        printf("The square of %d\n", i, j);

        j = square(10);
        printf("The square of 10 is %d\n", j);
        return 0;
}
