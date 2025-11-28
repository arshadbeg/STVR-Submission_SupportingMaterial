#define PRIME 101 // A prime number for hashing

int rabinKarp(const char text[], int textLength, const char pattern[], int patternLength, int prime) {
    int patternHash = 0, textHash = 0, h = 1;
    
    for (int i = 0; i < patternLength - 1; i++)
        h = (h * 256) % prime;

    for (int i = 0; i < patternLength; i++) {
        patternHash = (256 * patternHash + pattern[i]) / prime;
        textHash = (256 * textHash + text[i]) / prime;
    }

    for (int i = 0; i <= textLength - patternLength; i++) {
        if (patternHash == textHash) {
            int j;
            for (j = 0; j < patternLength; j++)
                if (text[i + j] != pattern[j])
                    break;
            if (j == patternLength)
                return i;
        }
        
        if (i < textLength - patternLength) {
            textHash = (256 * (textHash - text[i] * h) + text[i + patternLength]) % prime;
            if (textHash < 0)
                textHash += prime;
        }
    }

    return -1;
}

int main() {
    const char text[] = "THIS IS A SIMPLE EXAMPLE";
    const char pattern[] = "SIMPLE";

    int textLength = sizeof(text) - 1;    // excluding null terminator
    int patternLength = sizeof(pattern) - 1;

    int index = rabinKarp(text, textLength, pattern, patternLength, PRIME);

    if (index != -1) {
        printf("Pattern found at index %d\n", index);
    } else {
        printf("Pattern not found\n");
    }

    return 0;
}
