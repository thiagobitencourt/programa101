#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ALTURA_MINIMA 0

int main() {
    float altura = 0.0, maior_altura = 0.0;
    char nome[30];
    char nome_mais_alto[30];
    const float ALTURA_MAXIMA = 2.5;

    for(int i = 0; i < 3; i++) {
        printf("\nInforme um nome: ");
        fgets(nome, 30, stdin);
        printf("\nInforme a altura do %s: ", nome);
        scanf("%f", &altura);
        getc(stdin);

        while(altura < ALTURA_MINIMA || altura > ALTURA_MAXIMA) {
            printf("\nAltura inválida\n");
            scanf("%f", &altura);
            getc(stdin);
        }

        if (altura > maior_altura) {
            maior_altura = altura;
            strcpy(nome_mais_alto, nome);
        }
    }

    printf("\n=================================\n\n");
    printf("A pessoa mais alta é %s, que tem %.2f de altura\n", nome_mais_alto, maior_altura);
    return 0;
}