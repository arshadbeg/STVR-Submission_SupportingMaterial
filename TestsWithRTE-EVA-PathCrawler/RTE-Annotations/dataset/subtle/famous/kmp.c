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
