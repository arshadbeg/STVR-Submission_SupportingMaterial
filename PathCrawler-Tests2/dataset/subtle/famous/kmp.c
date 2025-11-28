int kmpSearch(const char text[], int textLength, const char pattern[], int patternLength) {
    int lps[patternLength]; 
    int j = 0; 

    for (int i = 1, length = 0; i < patternLength;) {
        if (pattern[i] == pattern[length]) {
            lps[i++] = ++length;
        } else if (length != 0) {
            length = lps[length - 1];
        } else {
            lps[i++] = 0;
        }
    }

    for (int i = 0; i < textLength;) {
        if (pattern[i] == text[j]) {
            j++, i++;
        }
        if (j == patternLength) {
            return i - j;
        } else if (i < textLength && pattern[j] != text[i]) {
            j ? j = lps[j - 1] : i++;
        }
    }
    return -1;
}

int main() {
    const char text[] = "ABABDABACDABABCABAB";
    const char pattern[] = "ABABCABAB";
    
    int textLength = 19 - 1;     // exclude null terminator
    int patternLength = 9 - 1;

    int index = kmpSearch(text, textLength, pattern, patternLength);

    /* if (index != -1) {
        printf("Pattern found at index %d\n", index);
    } else {
        printf("Pattern not found\n");
    } */

    return 0;
}
