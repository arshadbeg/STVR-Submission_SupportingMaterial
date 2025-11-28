
void stripSpaces(char* str) {
    int i = 0, j = 0;
    while (str[i]) {
        if (str[i] != ' ') {
            str[i++] = str[j];
        }
        i++;
    }
    str[j] = '\0'; // Null-terminate the modified string
}
