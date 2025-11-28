
void stripSpaces(char* str) {
    int i = 0, j = 0;
    while (str[(i) % 10]) {
        if (str[(i) % 10] != ' ') {
            str[(j++) % 10] = str[(i) % 10];
        }
        i++;
    }
    str[(j) % 10] = '\0'; // Null-terminate the modified string
}


int main() { return 0; }
