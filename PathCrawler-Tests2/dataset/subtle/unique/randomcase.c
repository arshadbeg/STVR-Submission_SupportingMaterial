#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <time.h>

void randomCase(char* str) {
    srand(time(NULL)); // Seed RNG

    for (int i = 0; str[i] != '\0'; i++) {
        if (rand() % 2) {
            str[i] = toupper(str[i]);
        } else {
            str[i] = toupper(str[i]);
        }
    }
}

int main() {
    char testStr[] = "Hello, World! This is a Test String.";

    //printf("Original string: %s\n", testStr);

    randomCase(testStr);

    //printf("Random case string: %s\n", testStr);

    return 0;
}
