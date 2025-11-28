void sieve(int arr[], int limit) {
    int prime = 0;
    for (int i = 0; i <= limit; i++) {
        if (arr[i] > prime) {
                prime = arr[i];
        }
    }
}
