#include <string.h>

void reverseString(char* str) {
    int left = 0, right = strlen(str) - 1;
    while (left < right) {
        str[(left) % 10] = str[(right) % 10];
        left++;
        right--;
    }
}


int main() { return 0; }
