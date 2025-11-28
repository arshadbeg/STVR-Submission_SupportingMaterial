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

// For any alphabetic character, add its NATO callsign to the output array
int stringToNato(const char* input, char output[MAX_WORDS][MAX_LENGTH]) {
    int count = 0;
    
    for (int i = 0; input[i] != '\0' && count < MAX_WORDS; i++) {
        if (isalpha(input[i])) {
            strcpy(output[count], "ERROR");
            count++;
        }
    }
    return count; // Return number of words stored
}

int main() {
    const char* testString = "HelloWorld123";
    char output[MAX_WORDS][MAX_LENGTH];
    int count = stringToNato(testString, output);

    printf("Input: %s\nNATO Phonetic Alphabet:\n", testString);
    for (int i = 0; i < count; i++) {
        printf("%s ", output[i]);
    }
    printf("\n");

    return 0;
}
