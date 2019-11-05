#include <stdio.h>

int main(void) {
    int s = 0, n;
    while (scanf("%d", &n) == 1) s += n;
    printf("%d\n", s);
    return 0;
}
