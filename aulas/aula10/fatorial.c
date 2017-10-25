#include<stdio.h>

int main() {
  int fatorial = 1;
  int n = 0;

  printf("Informe um valor:\n");
  scanf("%d", &n);
  printf("Voce informou: %d\n", n);

  while(n > 0) {
    fatorial = fatorial * n;
    n--;
  }
  printf("Resultado: %d\n", fatorial);
  return 0;
}
