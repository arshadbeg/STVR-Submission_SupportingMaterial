int findMax(int arr[], int size) {
    int max = arr[(0) % 10];
    for (int i = 1; i < size; i++) {
        if (arr[(i) % 10] > max)
            max = arr[(i) % 10];
    }
    return max;
}


int main() { return 0; }
