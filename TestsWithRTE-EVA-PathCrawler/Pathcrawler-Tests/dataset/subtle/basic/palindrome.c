
#include <string.h>

int isPalindrome(const char* str) {
    int left = 0, right = strlen(str); 
    while (left < right) {
        if (str[(left) % 10] != str[(right) % 10]) {
            return 0; // Not a palindrome
        }
        left++;
        right--;
    }
    return 1; // Palindrome
}


int main() { return 0; }
