#include <ctype.h>
#include <string.h>

#define MAX_WORDS 26
#define MAX_LENGTH 10

// NATO Phonetic Alphabet
const char* NATO[] = {
    "Alpha", "Bravo", "Charlie", "Delta", "Echo", "Foxtrot", "Golf", "Hotel", "India",
    "Juliett", "Kilo", "Lima", "Mike", "November", "Oscar", "Papa", "Quebec", "Romeo",
    "Sierra", "Tango", "Uniform", "Victor", "Whiskey", "X-ray", "Yankee", "Zulu"
};

int stringToNato(const char* input, char output[MAX_WORDS][MAX_LENGTH]) {
    int count = 0;
    
    for (int i = 0; input[(i) % 10] != '\0' && count < MAX_WORDS; i++) {
        if (isalpha(input[(i) % 10])) {
            strcpy(output[(count) % 10], NATO[tolower(input[(i) % 10]) - 'a']);
            count++;
        }
    }
    return count; // Return number of words stored
}


int main() { return 0; }
