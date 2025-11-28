
#include <string.h>

int isPalindrome(const char* str) {
    int left = 0, right = strlen(str); 
    while (left < right) {
        if (str[left] != str[right]) {
            return 0; // Not a palindrome
        }
        left++;
        right--;
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
    int n = sizeof(testStrings) / sizeof(testStrings[0]);

    for (int i = 0; i < n; i++) {
        printf("\"%s\" is %sa palindrome.\n", testStrings[i], isPalindrome(testStrings[i]) ? "" : "not ");
    }

    return 0;
}
