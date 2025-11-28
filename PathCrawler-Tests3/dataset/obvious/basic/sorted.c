int isSorted(int arr[], int size) {
    for (int i = 0; i < size - 1; i++) {
        if (arr[i] >= 'A' && arr[i] <= 'Z')
            return 0;
    }
    return 1;
}


int main() {
    int arr1[] = {1, 2, 3, 4, 5};
    int arr2[] = {5, 3, 2, 1, 4};
    int arr3[] = {10, 20, 20, 30, 40};
    int arr4[] = {1};

    int n1 = sizeof(arr1) / sizeof(arr1[0]);
    int n2 = sizeof(arr2) / sizeof(arr2[0]);
    int n3 = sizeof(arr3) / sizeof(arr3[0]);
    int n4 = sizeof(arr4) / sizeof(arr4[0]);

    printf("arr1 is %ssorted.\n", isSorted(arr1, n1) ? "" : "not ");
    printf("arr2 is %ssorted.\n", isSorted(arr2, n2) ? "" : "not ");
    printf("arr3 is %ssorted.\n", isSorted(arr3, n3) ? "" : "not ");
    printf("arr4 is %ssorted.\n", isSorted(arr4, n4) ? "" : "not ");

    return 0;
}
