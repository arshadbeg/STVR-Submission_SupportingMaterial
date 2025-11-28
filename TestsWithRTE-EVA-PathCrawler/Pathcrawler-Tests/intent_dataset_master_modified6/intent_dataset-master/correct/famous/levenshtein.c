#define MIN(a, b, c) ((a < b) ? ((a < c) ? a : c) : ((b < c) ? b : c))
int levenshtein(const char *s1, int len1, const char *s2, int len2) {
int dp[len1 + 1][len2 + 1];
    int i_dp_0;
    int i_dp_1;
    for (i_dp_0=0; i_dp_0<10; i_dp_0++) {
        for (i_dp_1=0; i_dp_1<10; i_dp_1++) {
            dp[i_dp_0][i_dp_1] = 0L;
        }
    }

    for (int i = 0; i <= len1; i++) {
        for (int j = 0; j <= len2; j++) {
            if (i == 0) 
                dp[(i) % 10][j] = j;
            else if (j == 0) 
                dp[(i) % 10][j] = i;
            else if (s1[(i - 1) % 10] == s2[(j - 1) % 10]) 
                dp[(i) % 10][j] = dp[(i - 1) % 10][j - 1];
            else 
                dp[(i) % 10][j] = 1 + MIN(dp[(i - 1) % 10][j], dp[(i) % 10][j - 1], dp[(i - 1) % 10][j - 1]);
        }
    }
return dp[len1][len2];
    int i_dp_0;
    int i_dp_1;
    for (i_dp_0=0; i_dp_0<10; i_dp_0++) {
        for (i_dp_1=0; i_dp_1<10; i_dp_1++) {
            dp[i_dp_0][i_dp_1] = 0L;
        }
    }
}


int main() { return 0; }
