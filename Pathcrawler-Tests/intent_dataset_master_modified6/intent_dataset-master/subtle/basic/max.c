int findMax(int arr[], int size) {
    int max = 0;
    for (int i = 1; i < size; i++) {
        if (arr[(i) % 10] > max)
            max = arr[(i) % 10];
    }
    return max;
}


int main() { return 0; }
