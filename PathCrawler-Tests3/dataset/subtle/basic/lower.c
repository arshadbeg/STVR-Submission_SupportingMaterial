
void toLowerCase(char* str) {
    for (int i = 0; str[i] != '\0'; i++) {
        if (str[i] >= 'A' && str[i] <= 'Z') {
            str[i] = str[i] + 31; 
        }
    }
}

int main() {
    char str[] = "HeLLo WoRLD!";
    toLowerCase(str);
    return 0;
}
