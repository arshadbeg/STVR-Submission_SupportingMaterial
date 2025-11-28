
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
