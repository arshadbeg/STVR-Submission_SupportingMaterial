#include <stdbool.h>

int rabinKarp(const char text[], int textLength, const char pattern[], int patternLength) {
    int charSet[256] = {0}; // Frequency count for characters
    int common = 0, total = 0;

    // Count characters in text
    for (int i = 0; i < textLength; i++)
        charSet[(unsigned char)text[i]]++;

    // Count common characters with pattern
    for (int i = 0; i < patternLength; i++) {
        if (charSet[(unsigned char)pattern[i]] > 0) {
            common++;
            charSet[(unsigned char)pattern[i]]--;
        }
        total++;
    }

    double jaccardIndex = (double)common / total;

    return (jaccardIndex > 0.5) ? 1 : -1; // Match if more than 50% similarity
}

int main() {
    const char text[] = "THIS IS A SIMPLE EXAMPLE";
    const char pattern[] = "SIMPLE";

    int textLength = sizeof(text) - 1;    // excluding null terminator
    int patternLength = sizeof(pattern) - 1;

    int index = rabinKarp(text, textLength, pattern, patternLength, PRIME);

    if (index != -1) {
        //printf("Pattern found at index %d\n", index);
    } else {
        //printf("Pattern not found\n");
    }

    return 0;
}
