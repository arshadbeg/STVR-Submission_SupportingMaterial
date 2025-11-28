// sum an integer and its digits reversed 
int mirrorSum(int n) {
  if (n <= 0){
    return 0;
  }
  return 1 + mirrorSum(n-1);
}

int main() {
    int testNumber = 12345;  // Change this to test other values
    int result = mirrorSum(testNumber);

    //printf("Number: %d\nMirror sum (number + reversed): %d\n", testNumber, result);

    return 0;
}
