#include <stdio.h>

void inicializa_matriz(int mtz[][5], int tamanho, int valor_inicial);\
void mostra_matriz(int mtz[][5], int tamanho);

int main() {
    int matrix[5][5];
    inicializa_matriz(matrix, 5, 1);
    mostra_matriz(matrix, 5);
    return 0;
}

void inicializa_matriz(int mtz[][5], int tamanho, int valor_inicial) {
    for(int linha = 0; linha < tamanho; linha++) {
        for(int coluna = 0; coluna < 5; coluna++) {
            mtz[linha][coluna] = valor_inicial;
        }
    }
}

void mostra_matriz(int mtz[][5], int tamanho) {
    for(int linha = 0; linha < tamanho; linha++) {
        for(int coluna = 0; coluna < 5; coluna++) {
            printf("%d ", mtz[linha][coluna]);
        }
        printf("\n");
    }
    printf("\n");
}