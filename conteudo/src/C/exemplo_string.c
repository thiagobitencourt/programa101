#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
    float altura = 0.0, maior_altura = 0.0;
    char nome[30];
    char nome_mais_alto[30];

    printf("Informe um nome: ");
    // Scanf -> Guard a string apenas até o primeiro espaço
    // scanf("%s", nome);
    // fgets -> Guarda a string até o primeiro "Enter" ou até não caber mais caracteres
    fgets(nome, 30, stdin);

    printf("\nO nome informado é %s\n", nome);
    // Forma manual de copiar de uma string para outra
    for(int i = 0; i < 30; i++) {
        nome_mais_alto[i] = nome[i];
    }

    // String length -> Tamanho/Comprimento da string
    printf("Tamanho -> %zu\n", strlen(nome));

    // string copy - copia de uma string para outra (destino, origem)
    strcpy(nome_mais_alto, nome);

    /* 
        string compare - Compara duas string e tem retorno inteiro
        Se o retorno for menor do que 0, então a string a esquerda é "menor" do que a outra
        Se o retorno for maior do que 0, então a string a direita é "menor"
        Se for igual a 0, então as strings são iguais!
    */
    strcmp(nome_mais_alto, nome);

    return 0;
}