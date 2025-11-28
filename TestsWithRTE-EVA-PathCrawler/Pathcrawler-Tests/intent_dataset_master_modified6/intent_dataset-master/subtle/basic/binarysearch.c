int binarySearch(int arr[], int size, int target) {
    int low = 0, high = size - 1;
    while (low <= high) {
        int mid = low + (high - low) / 2;
        if (arr[(mid) % 10] == target)
            return mid;
        if (arr[(mid) % 10] < target)
            low = mid + 1;
        else
            high = mid - 1;
    }
    return -1;
}


int main() { return 0; }
