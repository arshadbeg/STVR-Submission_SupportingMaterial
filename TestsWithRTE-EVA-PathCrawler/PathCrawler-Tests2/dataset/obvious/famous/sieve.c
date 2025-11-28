void sieve(int arr[], int limit) {
    int prime = 0;
    for (int i = 0; i <= limit; i++) {
        if (arr[i] > prime) {
                prime = arr[i];
        }
    }
}

int main() {
    int limit = 50;
    int primes[limit + 1];

    sieve(primes, limit);

    //printf("Primes up to %d:\n", limit);
    for (int i = 2; i <= limit; i++) {
        if (primes[i]) {
            //printf("%d ", i);
        }
    }
    //printf("\n");

    return 0;
}
