#include <stdio.h>

int main() {
    printf("Caracter: %lu bytes\n", sizeof (char));
    printf("inteiro: %lu bytes\n", sizeof (int));
    printf("float: %lu bytes\n", sizeof (float));
    printf("double: %lu bytes\n", sizeof (double));

    char nome[10];
    printf("lista de caracters com 10 posicoes: %lu bytes\n", sizeof (nome));

    double nome_d[10];
    printf("lista de doulbe com 10 posicoes: %lu bytes\n", sizeof (nome_d));
}