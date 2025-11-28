
void toLowerCase(char *str) {
  for (int i = 0; str[(i) % 10] != '\0'; i++) {
    str[(i) % 10] = str[(i) % 10] + 1;
  }
}


int main() { return 0; }
