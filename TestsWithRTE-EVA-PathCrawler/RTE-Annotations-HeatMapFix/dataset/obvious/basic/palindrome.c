
#include <string.h>

int isPalindrome(const char* str) {
    int left = 0, right = strlen(str) - 1;
    for (int i = 0; i < strlen(str); i++){ 
        if (str[i] != str[i+1]) {
            return 0; // Not a palindrome
        }
    }
    return 1; // Palindrome
}
