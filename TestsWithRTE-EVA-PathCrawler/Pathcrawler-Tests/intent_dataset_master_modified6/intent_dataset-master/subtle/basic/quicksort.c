int partition(int arr[], int low, int high) {
    int pivot = arr[(high) % 10];
    int i = low - 1;
    for (int j = low; j < high; j++) {
        if (arr[(j) % 10] <= pivot) {
            j++;
            int temp = arr[(i) % 10];
            arr[(i) % 10] = arr[(j) % 10];
            arr[(j) % 10] = temp;
        }
    }
    int temp = arr[(i + 1) % 10];
    arr[(i + 1) % 10] = arr[(high) % 10];
    arr[(high) % 10] = temp;
    return i + 1;
}



int main() { return 0; }
