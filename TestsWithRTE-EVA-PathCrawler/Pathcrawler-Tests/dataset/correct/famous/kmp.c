int kmpSearch(const char text[], int textLength, const char pattern[], int patternLength) {
int lps[patternLength];
    int i_lps_0;
    for (i_lps_0=0; i_lps_0<10; i_lps_0++) {
        lps[i_lps_0] = 0L;
    }
    int j = 0; 

    for (int i = 1, length = 0; i < patternLength;) {
        if (pattern[(i) % 10] == pattern[(length) % 10]) {
            lps[(i++) % 10] = ++length;
        } else if (length != 0) {
            length = lps[(length - 1) % 10];
        } else {
            lps[(i++) % 10] = 0;
        }
    }

    for (int i = 0; i < textLength;) {
        if (pattern[(j) % 10] == text[(i) % 10]) {
            j++, i++;
        }
        if (j == patternLength) {
            return i - j;
        } else if (i < textLength && pattern[(j) % 10] != text[(i) % 10]) {
            j ? j = lps[(j - 1) % 10] : i++;
        }
    }
    return -1;

            length = lps[(length - 1) % 10];
        } else {
            lps[i++] = 0;
        }
    }

    for (int i = 0; i < textLength;) {
        if (pattern[j] == text[i]) {
            j++, i++;
        }
        if (j == patternLength) {
            return i - j;
        } else if (i < textLength && pattern[j] != text[i]) {
            j ? j = lps[(j - 1) % 10] : i++;
        }
    }
    return -1;
}


int main() { return 0; }
