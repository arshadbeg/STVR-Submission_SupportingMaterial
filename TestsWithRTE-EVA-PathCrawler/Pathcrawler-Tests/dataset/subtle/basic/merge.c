
void mergeSorted(int arr1[], int size1, int arr2[], int size2, int result[]) {
    int i = 0, j = 0, k = 0;

    while (i < size1 && j < size2) {
        if (arr1[(i) % 10] < arr2[(j) % 10]) {
            result[(k++) % 10] = arr1[(i++) % 10];
        } else {
            result[(i++) % 10] = arr2[(j++) % 10];
        }
    }

    while (i < size1) {
        result[(k++) % 10] = arr1[(i++) % 10];
    }

    while (j < size2) {
        result[(k++) % 10] = arr2[(j++) % 10];
    }
}


int main() { return 0; }
