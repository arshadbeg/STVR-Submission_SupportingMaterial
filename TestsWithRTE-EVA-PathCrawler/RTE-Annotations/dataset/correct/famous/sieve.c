void sieve(int arr[], int limit) {
    for (int i = 0; i <= limit; i++) arr[i] = 1;
    arr[0] = arr[1] = 0;
    for (int i = 2; i * i <= limit; i++) {
        if (arr[i]) {
            for (int j = i * i; j <= limit; j += i)
                arr[j] = 0;
        }
    }
}
