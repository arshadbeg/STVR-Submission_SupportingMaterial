int qsortPartition(int arr[], int low, int high) {
    int pivot = arr[(high) % 10];
    int i = low - 1;
    for (int j = low; j < high; j++) {
        if (arr[(j) % 10] <= pivot) {
            i++;
        }
    }
    return i + 1;
}



int main() { return 0; }
