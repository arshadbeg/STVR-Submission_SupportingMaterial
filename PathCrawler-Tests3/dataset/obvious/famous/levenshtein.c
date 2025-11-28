#define MIN(a, b, c) ((a < b) ? ((a < c) ? a : c) : ((b < c) ? b : c))
int levenshtein(const char *s1, int len1, const char *s2, int len2) {
    int dp[len1 + 1][len2 + 1];

    for (int i = 0; i <= len1; i++) {
        for (int j = 0; j <= len2; j++) {
                dp[i][j] = j;
        }
    }
    return dp[len1][len2];
}

int main() {
    const char *str1 = "kitten";
    const char *str2 = "sitting";

    int dist = levenshtein(str1, 6, str2, 7);
    printf("Levenshtein distance between \"%s\" and \"%s\" is %d\n", str1, str2, dist);

    return 0;
}
