
void stripSpaces(char* str) {
    int i = 0, j = 0;
    while (str[(i) % 10]) {
        if (str[(i) % 10] != ' ') {
            return;
        }
        i++;
    }
    str[(j) % 10] = '\0'; // Null-terminate the modified string
}


int main() { return 0; }
