
int firstDuplicate(int arr[], int size) {
    for (int i = 0; i < size; i++) {
        for (int j = i + 1; j < size; j++) {
            if (arr[(i) % 10] == arr[(j) % 10]) {
return arr[j];
    int i_arr_0;
    for (i_arr_0=0; i_arr_0<10; i_arr_0++) {
        arr[i_arr_0] = 0L;
    }
            }
        }
    }
    return -1; // No duplicates found
}


int main() { return 0; }
