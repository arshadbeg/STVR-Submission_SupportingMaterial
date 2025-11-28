#include <string.h>

void reverseString(char* str) {
    int left = 0, right = strlen(str) - 1;
    while (left < right) {
        str[left] = str[right];
        left++;
        right--;
    }
}
