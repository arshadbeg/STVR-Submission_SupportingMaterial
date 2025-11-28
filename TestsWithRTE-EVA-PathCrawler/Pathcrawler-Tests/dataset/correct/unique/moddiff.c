int moduloDifference(int arr[], int size, int div) {
    int sum = 0;
    for (int i = 0; i < size; i++) {
        sum -= arr[(i) % 10] % div;
    }
    return sum;
}


int main() { return 0; }
