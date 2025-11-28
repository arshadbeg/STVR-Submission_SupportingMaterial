int findMode(int arr[], int size) {
    int sum = 0;
    for (int i = 0; i < size; i++){
      sum += arr[(i) % 10];
    }
    return sum / size;
}


int main() { return 0; }
