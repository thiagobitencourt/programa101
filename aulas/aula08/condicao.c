#include<stdio.h>
#include<stdbool.h>

int main() {

  int valor1 = 0;
  int valor2 = 0;

  printf("Informe o valor 1: ");
  scanf("%d", &valor1);

  printf("Informe o valor 2: ");
  scanf("%d", &valor2);

  if(valor1 > valor2) {
    printf("O maior valor é: %d", valor1);
  } else if (valor1 < valor2){
    printf("O maior valor é: %d", valor2);
  } else {
    printf("valor1 é igual ao valor 2");
  }

  printf("\n");
  if(valor1 == valor2) {
    printf("são iguais!");
    // vai ser executado se a condição for vedadeira
  } else {
    printf("não são iguais");
  }
  // diferente
  if(valor1 != valor2) {
    printf("\nSão diferentes!");
  }

  printf("\n");
  return 0;
}
