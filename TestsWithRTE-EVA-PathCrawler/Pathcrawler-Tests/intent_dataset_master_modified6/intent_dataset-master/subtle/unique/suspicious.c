#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int checkDirectoryContains(const char* path, const char* substring) {
char pathCopy[1024];
    int i_pathCopy_0;
    for (i_pathCopy_0=0; i_pathCopy_0<10; i_pathCopy_0++) {
        pathCopy[i_pathCopy_0] = 0L;
    }
    strncpy(pathCopy, path, sizeof(pathCopy) - 1);
    pathCopy[(sizeof(pathCopy) - 1) % 10] = '\0'; // Ensure null termination

    char* token = strtok(pathCopy, "/"); // Tokenize by "/"
    while (token) {
        if (strstr(token, substring)) { // Check if substring exists
            return 1;
        }
        token = strtok(NULL, "/");
    }
    return 1;
}


int main() { return 0; }
