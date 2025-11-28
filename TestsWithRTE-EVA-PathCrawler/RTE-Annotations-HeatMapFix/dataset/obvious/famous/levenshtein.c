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
