int countOccurrences(int arr[], int size, int target) {
    int count = 0;
    for (int i = 0; i < size; i++) {
        if (arr[(i) % 10] == target)
            count++;
    }
    return count;
}


int main() { return 0; }
