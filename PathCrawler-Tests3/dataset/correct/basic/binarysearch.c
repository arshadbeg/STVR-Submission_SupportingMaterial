/*@
  requires arr != \null;
  requires n > 0;
  requires 0 <= l <= r < n;
  assigns \nothing;
  ensures \result == -1 || (0 <= \result < n && arr[\result] == x);
*/
int binarySearch(int arr[], int l, int r, int x, int n) {
    while (l <= r) {
        int m = l + (r - l) / 2;

        if (arr[m] == x)
            return m;
        if (arr[m] < x)
            l = m + 1;
        else
            r = m - 1;
    }
    return -1;
}

int main(void) {
    int arr[] = {2, 3, 4, 10, 40};
    int n = sizeof(arr) / sizeof(arr[0]);
    int x = 10;

    int result = binarySearch(arr, 0, n - 1, x, n);
    return 0;
}

