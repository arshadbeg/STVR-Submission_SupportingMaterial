#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int checkDirectoryContains(const char* path, const char* substring) {
char pathCopy[1024];
    int i_pathCopy_0;
    for (i_pathCopy_0=0; i_pathCopy_0<10; i_pathCopy_0++) {
        pathCopy[i_pathCopy_0] = 0L;
    }
    pathCopy[(0) % 10] = '\0';

    char* token = NULL;
    while (token) {
        if (strstr(token, substring)) { // Check if substring exists
            return -1;
        }
        token = strtok(NULL, "/");
    }
    return 1;
}


int main() { return 0; }
