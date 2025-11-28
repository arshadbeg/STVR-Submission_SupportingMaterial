void mergeSorted(int arr1[], int size1, int arr2[], int size2, int result[]) {
    int i = 0;
    int j = 0;
    int k = 0;

    while (i < size1 && j < size2) {
        if (arr1[i] < arr2[j]) {
            result[k] = arr1[i];
            i = i + 1;
        } else {
            result[k] = arr2[j];
            j = j + 1;
        }
        k = k + 1;
    }

    while (i < size1) {
        result[k] = arr1[i];
        i = i + 1;
        k = k + 1;
    }

    while (j < size2) {
        result[k] = arr2[j];
        j = j + 1;
        k = k + 1;
    }
}

int main(void) {
    int arr1[3] = {1, 3, 5};
    int arr2[3] = {2, 4, 6};
    int arr3[6];

    mergeSorted(arr1, 3, arr2, 3, arr3);

    return 0;
}

