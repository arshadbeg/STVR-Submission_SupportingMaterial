
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

int main() {
    const char* testStrings[] = {
        "racecar",
        "hello",
        "level",
        "world",
        "madam"
    };
    int n = 5;

    for (int i = 0; i < n; i++) {
        //printf("\"%s\" is %sa palindrome.\n", testStrings[i], isPalindrome(testStrings[i]) ? "" : "not ");
        isPalindrome(testStrings[i]) ? "" : "not ";
    }

    return 0;
}
