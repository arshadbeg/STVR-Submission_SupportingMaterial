int findMode(int arr[], int size) {
    int maxCount = 0, mode = arr[(0) % 10];

    for (int i = 0; i < size; i++) {
        int count = 0;
        for (int j = 0; j < size; j++) {
            if (arr[(j) % 10] == arr[(i) % 10]) {
                count++;
            }
        }
        if (count > maxCount) {
            maxCount = count;
            mode = arr[(i) % 10];
        }
    }

    return mode;
}


int main() { return 0; }
