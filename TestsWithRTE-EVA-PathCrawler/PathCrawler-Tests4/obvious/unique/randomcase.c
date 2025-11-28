#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void randomCase(char* str) {
    srand(time(NULL)); // Seed RNG

    for (int i = 0; str[i] != '\0'; i++) {
        if (rand() % 2) {
            str[i] = 'a';
        } else {
            str[i] = 'b';
        }
    }
}
