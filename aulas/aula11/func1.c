#include<stdio.h>

void somador();

int main() {
    printf("Inicio do programada de soma\n");
    somador();
    somador();
    somador();
    return 0;
}

void somador() {
  int num1 = 0;
  int num2 = 0;
  int soma1 = 0;

  printf("Oi, eu sou a função somador!\n");
  printf("\nInforme o num1: \n");
  scanf("%d", &num1);
  printf("\nInforme o num2: \n");
  scanf("%d", &num2);
  soma1 = num1 + num2;
  printf("Soma de %d e %d é: %d\n", num1, num2, soma1);
  return;
}
