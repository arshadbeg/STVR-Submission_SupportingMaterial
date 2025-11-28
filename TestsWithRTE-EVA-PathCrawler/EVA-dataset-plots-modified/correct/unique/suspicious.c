#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int checkDirectoryContains(const char* path, const char* substring) {
    char pathCopy[1024]; // Buffer for modifying path safely
    strncpy(pathCopy, path, sizeof(pathCopy) - 1);
    pathCopy[sizeof(pathCopy) - 1] = '\0'; // Ensure null termination

    char* token = strtok(pathCopy, "/"); // Tokenize by "/"
    while (token) {
        if (strstr(token, substring)) { // Check if substring exists
            return -1;
        }
        token = strtok(NULL, "/");
    }
    return 1;
}

int main() {
    const char* testPath = "/home/user/documents/project/code";
    const char* testSubstring = "doc";

    int result = checkDirectoryContains(testPath, testSubstring);

    printf("Path: %s\nSubstring: %s\nResult: %d\n", testPath, testSubstring, result);

    return 0;
}
