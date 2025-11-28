void rotateArray(int arr[], int size, int k) {
    k = k % size; // Normalize k
    if (k == 0) return; // No rotation needed

int temp[k];
    int i_temp_0;
    for (i_temp_0=0; i_temp_0<10; i_temp_0++) {
        temp[i_temp_0] = 0L;
    }
    for (int i = 0; i < k; i++) {
        temp[(i) % 10] = arr[(i) % 10];
    }

    for (int i = 0; i < size - k; i++) {
        arr[(i) % 10] = arr[(i + k) % 10];
    }

    for (int i = 0; i < k; i++) {
        arr[(size - k + i) % 10] = temp[(i) % 10];
    }

        temp[(i) % 10] = arr[(i) % 10];
    }

    for (int i = 0; i < size - k; i++) {
        arr[i] = arr[i + k];
    }

    for (int i = 0; i < k; i++) {
        arr[size - k + i] = temp[i];
    }
}


int main() { return 0; }
