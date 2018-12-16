#include <stdio.h>
// Assinatura da função ou protótipo
void mostrar_menu();
float somar(float a, float b);
float subtrair(float a, float b);
float multiplicar(float a, float b);
float dividir(float a, float b);
int resto(int a, int b);
void ler_float(float *var);
void let_int(int *var);

int main() {
    int option;
    do {
        mostrar_menu();
        printf("\nInforme a operacao desejada: ");
        scanf("%d", &option);

        float a = 0.0;
        float b = 0.0;
        int a_int = 0;
        int b_int = 0;

        // Se for a operação de resto, leia dois valores inteiros
        if(option == 5) {
            ler_int(&a_int);
            ler_int(&b_int);
        } else {
            // Se for qualquer outra operação, leia dois valores reais.
            ler_float(&a);
            ler_float(&b);
        }

        switch(option) {
            case 1:
                printf("O resultado da soma de %.1f + %.1f é %.1f\n", a, b, somar(a, b));
                break;
            case 2: 
                printf("O resultado da subtração de %.1f - %.1f é %.1f\n", a, b, subtrair(a, b));
                break;
            case 3: 
                printf("O resultado da multiplicacao de %.1f * %.1f é %.1f\n", a, b, multiplicar(a, b));
                break;
            case 4:
                printf("O resultado da divisao de %.1f / %.1f é %.1f\n", a, b, dividir(a, b));
                break;
            case 5:
                printf("O resultado do resto de %d / %d é %f\n", a_int, b_int, dividir(a_int, b_int));
                break;
            case 6:
                printf("Vc escolheu sair!\n");
                break;
            default: 
                printf("Voce escolheu uma opcao invalida!!!\n");
        }

    } while( option != 6);
}

void ler_float(float *var) {
    // printf("\nInforme um valor: ");
    // scanf("%f", var);
    *var = 10.0;
}

void let_int(int *var) {
    // Altera o valor da variável, por ser uma referência esta alteração reflete na váriavel original
    *var = 5;
}

void mostrar_menu() {
    printf("====================== CALCULADORA ======================");
    printf("\n1 - Somar");
    printf("\n2 - Subtrair");
    printf("\n3 - Multiplicar");
    printf("\n4 - Dividir");
    printf("\n5 - Resto/Módulo");
    printf("\n6 - Sair");
}

float somar(float a, float b) {
    return a + b;
}

float subtrair(float a, float b) {
    return a - b;
}

float multiplicar(float a, float b) {
    return a * b;
}

float dividir(float a, float b) {
    if(b == 0) {
        return 0;
    }
    return a / b;
}

int resto(int a, int b) {
    return a % b;
}
