#include <stdio.h>

int countOccurrences(int arr[], int size, int target) {
    int count = 0;
    for (int i = 0; i < size; i++) {
        if (arr[i] == target)
            count++;
    }
    return count;
}

int main() {
    // Test array and target value
    int arr[] = {1, 3, 7, 3, 2, 3, 4, 5, 3};
    int size = sizeof(arr) / sizeof(arr[0]);
    int target = 3;

    // Call the function
    int result = countOccurrences(arr, size, target);

    // Print result
    //printf("Target value: %d\n", target);
    //printf("Occurrences in array: %d\n", result);

    return 0;
}
