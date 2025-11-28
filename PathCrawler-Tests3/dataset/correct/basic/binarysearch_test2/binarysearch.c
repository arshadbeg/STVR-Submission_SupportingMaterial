/* Global symbolic variables for oracle */
int g_arr[3];
int g_l;
int g_r;
int g_x;

/* Original binarySearch function */
int binarySearch(int arr[], int l, int r, int x) {
    while (l <= r) {
        int m = l + (r - l) / 2;
        if (arr[m] == x)
            return m;
        if (arr[m] < x)
            l = m + 1;
        else
            r = m - 1;
    }
    return -1;  // element not found
}

/* Wrapper to generate verdicts and copy globals */
int binarySearch_wrapper(int arr[], int l, int r, int x) {
    /* copy inputs to globals for oracle */
    for (int i = 0; i < 3; i++) g_arr[i] = arr[i];
    g_l = l;
    g_r = r;
    g_x = x;

    /* Force three verdicts */
    if (x < 0) return -2;      /* unknown */
    if (x == 0) return -1;     /* failure */
    return binarySearch(arr, l, r, x); /* success */
}

/* Optional main for local debugging */
int main() {
    int arr[] = {2, 3, 4};
    int n = sizeof(arr) / sizeof(arr[0]);

    int x_values[] = {-1, 0, 10};
    for (int i = 0; i < 3; i++) {
        int x = x_values[i];
        int res = binarySearch_wrapper(arr, 0, n - 1, x);
        //printf("x=%d -> result=%d\n", x, res);
    }
    return 0;
}

