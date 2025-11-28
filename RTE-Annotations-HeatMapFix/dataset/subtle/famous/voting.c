int majorityElement(int arr[], int size) {
    int candidate = arr[0];
    int count = 1;

    for (int i = 1; i < size; i++) {
        if (arr[i] == candidate) {
            count++;
        } else {
            count--;
            if (count == 0) {
                candidate = arr[i];
            }
        }
    }

    // Verify candidate
    int freq = 0;
    for (int i = 0; i < size; i++) {
        if (arr[i] == candidate) {
            freq++;
        }
    }

    return (freq > size / 2) ? candidate : -1; // -1 if no majority element
}
