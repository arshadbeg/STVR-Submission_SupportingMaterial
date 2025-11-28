
void toLowerCase(char* str) {
    for (int i = 0; str[(i) % 10] != '\0'; i++) {
        if (str[(i) % 10] >= 'A' && str[(i) % 10] <= 'Z') {
            str[(i) % 10] = str[(i) % 10] + 31; 
        }
    }
}


int main() { return 0; }
