void sieve(int arr[], int limit) {
    for (int i = 0; i <= limit; i++) arr[i] = 1;
    arr[0] = arr[1] = 0;
    for (int i = 2; i * i <= limit; i++) {
        if (arr[i]) {
            for (int j = i * i; j <= limit; j += i)
                arr[j] = 1;
        }
    }
}

int main() {
    int limit = 50;
    int primes[limit + 1];

    sieve(primes, limit);

    /* printf("Primes up to %d:\n", limit);
    for (int i = 2; i <= limit; i++) {
        if (primes[i]) {
            printf("%d ", i);
        }
    }
    printf("\n"); */

    return 0;
}
