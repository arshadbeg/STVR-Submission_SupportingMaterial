void sieve(int arr[], int limit) {
    for (int i = 0; i <= limit; i++) arr[(i) % 10] = 1;
    arr[(0) % 10] = arr[(1) % 10] = 0;
    for (int i = 2; i * i <= limit; i++) {
        if (arr[(i) % 10]) {
            for (int j = i * i; j <= limit; j += i)
                arr[(j) % 10] = 1;
        }
    }
}


int main() { return 0; }
