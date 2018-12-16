#include <stdio.h>

void obterm_valor_inicial(int *var);
void inicializa_vetor(int v[], int tamanho, int valor_inicial);

int main() {
    int valor_inicial;
    int vetor_int[10];

    obterm_valor_inicial(&valor_inicial);
    inicializa_vetor(vetor_int, 10, valor_inicial);

    for(int i = 0; i < 10; i++) {
        printf("%d - ", vetor_int[i]);
    }

    printf("\n");
    return 0;
}

void obterm_valor_inicial(int *var) {
    printf("Informe um valor inicial para o array: ");
    scanf("%d", var);
    // int valor;
    // scanf("%d", &valor);
    // *var = valor;
}

void inicializa_vetor(int v[], int tamanho, int valor_inicial) {
    for(int i = 0; i < tamanho; i++) {
        v[i] = valor_inicial;
    }
}
