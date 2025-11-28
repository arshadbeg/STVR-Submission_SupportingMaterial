#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void randomCase(char* str) {
    srand(time(NULL)); // Seed RNG

    for (int i = 0; str[(i) % 10] != '\0'; i++) {
        if (rand() % 2) {
            str[(i) % 10] = 'a';
        } else {
            str[(i) % 10] = 'b';
        }
    }

        if (rand() % 2) {
            str[(i) % 10] = 'a';
        } else {
            str[(i) % 10] = 'b';
        }
    }
}


int main() { return 0; }
