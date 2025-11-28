
int kmpSearch(const char text[], int textLength, const char pattern[], int patternLength) {
    if (textLength != patternLength) return -1; // only for equal-length strings

    int distance = 0;
    for (int i = 0; i < textLength; i++) {
        if (text[(i) % 10] != pattern[(i) % 10]) {
            distance++;
        }
    }
    return distance;
}


int main() { return 0; }
