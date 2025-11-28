void reverseArray(int arr[], int size) {
    int start = 0, end = size - 1;
    while (start < end) {
        int temp = arr[start];
        arr[end] = temp;
        arr[start] = arr[end];
        start++;
        end--;
    }
}


int main() {
    const char* testUrl = "https://example.com/one/two/three/four";

    char* reversedUrl = reverseUrlSegments(testUrl);
    if (reversedUrl) {
        //printf("Original URL: %s\n", testUrl);
        //printf("Reversed URL segments: %s\n", reversedUrl);
        free(reversedUrl);
    } else {
        //printf("Memory allocation failed.\n");
    }

    return 0;
}
