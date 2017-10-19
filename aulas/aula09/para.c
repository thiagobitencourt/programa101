#include<stdio.h>

int main() {

  int soma = 0;
  int i;
  int numMax;

  printf("Informe um número: ");
  scanf("%d", &numMax);
/*
  1, 2, 3, 4, ... 100
  soma = 1 + 2 + 3 + 4 ... + 100;
*/
  for(i = 1; i <= numMax; i = i + 2) {
    // printf("Valor de i é %d\n", i);
    soma = soma + i;
  }
  printf("A soma dos números entre 0 e %d é %d\n", numMax, soma);
}
