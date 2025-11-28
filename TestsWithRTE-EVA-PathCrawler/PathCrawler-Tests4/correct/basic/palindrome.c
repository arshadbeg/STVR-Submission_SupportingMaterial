
#include <string.h>

int isPalindrome(const char* str) {
    int left = 0, right = strlen(str) - 1;
    while (left < right) {
        if (str[left] != str[right]) {
            return 0; // Not a palindrome
        }
        left++;
        right--;
    }
    return 1; // Palindrome
}
