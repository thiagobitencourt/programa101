#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef struct filiacao {
    char pai[60];
    char mae[60];
} filiacao;

// struct filiaco ...
// typedef struct filiacao filiacao;

struct pessoa {
    float altura;
    float peso;
    int idade;
    char nome[60];
    filiacao filio_de;
};

// definição de tipo
// criar um apelido para o tipo float. (alias ou apelido)
typedef float real;
typedef struct pessoa pessoa;

void mostrar_pessoa(pessoa p);
void ler_pessoa(pessoa *p);

int main() {
    int qtd_pessoas;
    printf("Quantas pessoas vc quer na lista? ");
    scanf("%d", &qtd_pessoas);
    getc(stdin);

    // lista de pessoas
    pessoa pessoas[qtd_pessoas];
    for(int i = 0; i < qtd_pessoas; i++) {
        ler_pessoa(&pessoas[i]);
    }

    printf("\n");
    for(int i = 0; i < qtd_pessoas; i++) {
        mostrar_pessoa(pessoas[i]);
    }

    return 0;
}

void mostrar_pessoa(pessoa p) {
    printf("\n-----------------------");
    printf("\nPessoa: \n");
    printf("%s\n", p.nome);
    printf("%d\n", p.idade);
    printf("%.2f\n", p.altura);
    printf("%.2f\n", p.peso);
    printf("%s\n", p.filio_de.pai);
    printf("%s\n", p.filio_de.mae);
}

void ler_pessoa(pessoa *p) {
    printf("\n-----------------------");
    printf("\nInforme os dados da pessoa: \n");
    printf("\nNome: ");
    fgets(p->nome, 60, stdin);

    printf("\nAltura: ");
    scanf("%f", &p->altura);
    printf("\nIdade: ");
    scanf("%d", &p->idade);
    printf("\nPeso: ");
    scanf("%f", &p->peso);
    printf("\nNome do pai: ");

    getc(stdin);
    fgets(p->filio_de.pai, 60, stdin);

    printf("\nNome da mae: ");
    fgets(p->filio_de.mae, 60, stdin);
}
