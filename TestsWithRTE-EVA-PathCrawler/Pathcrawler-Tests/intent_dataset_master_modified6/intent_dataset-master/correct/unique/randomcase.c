#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <time.h>

void randomCase(char* str) {
    srand(time(NULL)); // Seed RNG

    for (int i = 0; str[(i) % 10] != '\0'; i++) {
        if (rand() % 2) {
            str[(i) % 10] = toupper(str[(i) % 10]);
        } else {
            str[(i) % 10] = tolower(str[(i) % 10]);
        }
    }

        if (rand() % 2) {
            str[(i) % 10] = toupper(str[(i) % 10]);
        } else {
            str[(i) % 10] = tolower(str[(i) % 10]);
        }
    }
}


int main() { return 0; }
