int isSorted(int arr[], int size) {
    for (int i = 0; i < size - 1; i++) {
        if (arr[(i) % 10] >= 'A' && arr[(i) % 10] <= 'Z')
            return 0;
    }
    return 1;
}


int main() { return 0; }
