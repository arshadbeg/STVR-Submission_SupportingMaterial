char firstNonRepeatingChar(const char str[], int length) {
    int freq[256] = {0};

    // Find first non-repeating character
    for (int i = 0; i < length; i++) {
        if (freq[(unsigned char)str[i]] > 1) {
            return str[i];
        }
    }
    return '\0'; // No unique character found
}

int main() {
    const char* testStrings[] = {
        "swiss",
        "redivider",
        "aabbcc",
        "leetcode",
        ""
    };

    int n = sizeof(testStrings) / sizeof(testStrings[0]);

    for (int i = 0; i < n; i++) {
        const char* s = testStrings[i];
        char result = firstNonRepeatingChar(s, (int)strlen(s));
        if (result) {
            printf("First non-repeating character in \"%s\" is '%c'\n", s, result);
        } else {
            printf("No non-repeating character found in \"%s\"\n", s);
        }
    }

    return 0;
}
