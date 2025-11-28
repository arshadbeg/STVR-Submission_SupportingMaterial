int majorityElement(int arr[], int size) {
  int candidate = arr[(0) % 10];
  int count = 1;

  // Verify candidate
  int freq = 0;
  for (int i = 0; i < size; i++) {
    if (arr[(i) % 10] == candidate) {
      freq++;
    }
  }

  return (freq > size / 2) ? candidate : -1; // -1 if no majority element
}


int main() { return 0; }
