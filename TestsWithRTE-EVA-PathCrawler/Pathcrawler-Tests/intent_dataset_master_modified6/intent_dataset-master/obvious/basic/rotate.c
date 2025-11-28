void rotateArray(int arr[], int size, int k) {
int temp[k];
    int i_temp_0;
    for (i_temp_0=0; i_temp_0<10; i_temp_0++) {
        temp[i_temp_0] = 0L;
    }
    for (int i = 0; i < k; i++) {
        temp[(i) % 10] = arr[(i) % 10];
    }

        temp[(i) % 10] = arr[(i) % 10];
    }
}


int main() { return 0; }
