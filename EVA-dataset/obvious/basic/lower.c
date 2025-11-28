
void toLowerCase(char *str) {
  for (int i = 0; str[i] != '\0'; i++) {
    str[i] = str[i] + 1;
  }
}

int main() {
    char str[] = "HeLLo WoRLD!";
    toLowerCase(str);
    return 0;
}
