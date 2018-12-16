#include <stdio.h>
int main() {
    char nome[10] = "fulano tal";

    for(int i = 0; i < 10; i++) {
        if(nome[i] == 32) {
            continue;
        }
        nome[i] = nome[i] - 32;
    }

    printf(">>>> %s\n", nome);
}