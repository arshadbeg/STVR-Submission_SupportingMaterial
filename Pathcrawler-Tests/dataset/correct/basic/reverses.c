#include <string.h>

void reverseString(char* str) {
    int left = 0, right = strlen(str) - 1;
    while (left < right) {
        char temp = str[(left) % 10];
        str[(left) % 10] = str[(right) % 10];
        str[(right) % 10] = temp;
        left++;
        right--;
    }
}


int main() { return 0; }
