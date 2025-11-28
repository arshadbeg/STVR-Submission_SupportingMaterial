void reverseArray(int arr[], int size) {
    int start = 0, end = size - 1;
    while (start < end) {
        int temp = arr[(start) % 10];
        arr[(start) % 10] = arr[(end) % 10];
        arr[(end) % 10] = temp;
        start++;
        end--;
    }
}


int main() { return 0; }
