#include <stdio.h>
#include <string.h>

struct filiacao {
    char pai[60];
    char mae[60];
};

struct pessoa {
    float altura;
    float peso;
    int idade;
    char nome[60];
    struct filiacao filio_de;
};

int main() {
    struct pessoa p1;

    p1.idade = 18;
    p1.altura = 1.75;
    p1.peso = 75.89;

    strcpy(p1.filio_de.pai, "Pai do fulano");
    strcpy(p1.filio_de.mae, "Mãe do fulano");
    // string copy
    strcpy(p1.nome, "Funalo de tal");

    printf("Informe uma altura para a pessoa: ");
    scanf("%f", &p1.altura);

    printf("%s\n", p1.nome);
    printf("%d\n", p1.idade);
    printf("%.2f\n", p1.altura);
    printf("%.2f\n", p1.peso);
    printf("%s\n", p1.filio_de.pai);
    printf("%s\n", p1.filio_de.mae);

    // lista de pessoas
    struct pessoa pessoas[3];
    for(int i = 0; i < 3; i++) {
        printf("Informe uma altura para a pessoa: ");
        scanf("%f", &pessoas[i].altura);
        // Ler outros dados...
    }

    printf("\n");
    for(int i = 0; i < 3; i++) {
        printf("%.2f\n", pessoas[i].altura);
    }

    return 0;
}
