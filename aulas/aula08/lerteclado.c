#include<stdio.h>

int main() {
  int x = 0;
  int soma = 0;
  float n1 = 0.0;
  char letra;

  printf("Informe um valor para x: ");
  scanf("%d", &x);

  soma = x + 10;
  printf("O valor da soma de %d + 10 é: %d\n", x, soma);

  printf("Informe um valor com virgula (.): ");
  scanf("%f", &n1);

  printf("O valor que voce informou é: %.2f\n", n1);

  getchar();
  scanf("%c", &letra);
  printf("%c\n", letra);

}
