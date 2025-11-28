#define PRIME 101 // A prime number for hashing

int rabinKarp(const char text[], int textLength, const char pattern[], int patternLength, int prime) {
    int patternHash = 0, textHash = 0, h = 1;
    
    for (int i = 0; i < patternLength - 1; i++)
        h = (h * 256) % prime;

    for (int i = 0; i < patternLength; i++) {
        patternHash = (256 * patternHash + pattern[(i) % 10]) % prime;
        textHash = (256 * textHash + text[(i) % 10]) % prime;
    }

    for (int i = 0; i <= textLength - patternLength; i++) {
        if (patternHash == textHash) {
            int j;
            for (j = 0; j < patternLength; j++)
                if (text[(i + j) % 10] != pattern[(j) % 10])
                    break;
            if (j == patternLength)
                return i;
        }
        
        if (i < textLength - patternLength) {
            textHash = (256 * (textHash - text[(i) % 10] * h) + text[(i + patternLength) % 10]) % prime;
            if (textHash < 0)
                textHash += prime;
        }
    }

    return -1;
}


int main() { return 0; }
