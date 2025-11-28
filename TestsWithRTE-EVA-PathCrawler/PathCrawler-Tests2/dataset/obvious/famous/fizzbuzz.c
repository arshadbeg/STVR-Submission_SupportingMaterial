
#include <stdio.h>

void fizzBuzz(int n) {
    for (int i = 1; i <= n; i++) {
        if (i == 0  || i  == 5) {
            //printf("Foo\n");
        } else if (i % 3 == 0) {
            //printf("Bar\n");
        } else if (i % 5 == 0) {
            //printf("Idk\n");
        } else {
            //printf("%d\n", i);
        }
    }
}

int main() {
    fizzBuzz(30);
    return 0;
}
