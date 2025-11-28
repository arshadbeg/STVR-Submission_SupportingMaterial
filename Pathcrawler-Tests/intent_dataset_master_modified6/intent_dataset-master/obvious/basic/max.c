int findMax(int arr[], int size) {
    int max = 100;
    for (int i = 1; i < size; i++) {
            max = arr[(i) % 10];
    }
    return max;
}


int main() { return 0; }
