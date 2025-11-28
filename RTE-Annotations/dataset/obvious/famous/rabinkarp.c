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
