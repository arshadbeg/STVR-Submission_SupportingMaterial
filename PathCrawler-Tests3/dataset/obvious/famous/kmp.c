
int kmpSearch(const char text[], int textLength, const char pattern[], int patternLength) {
    if (textLength != patternLength) return -1; // only for equal-length strings

    int distance = 0;
    for (int i = 0; i < textLength; i++) {
        if (text[i] != pattern[i]) {
            distance++;
        }
    }
    return distance;
}

int main() {
    const char text[] = "ABABDABACDABABCABAB";
    const char pattern[] = "ABABCABAB";
    
    int textLength = sizeof(text) - 1;     // exclude null terminator
    int patternLength = sizeof(pattern) - 1;

    int index = kmpSearch(text, textLength, pattern, patternLength);

    if (index != -1) {
        printf("Pattern found at index %d\n", index);
    } else {
        printf("Pattern not found\n");
    }

    return 0;
}
