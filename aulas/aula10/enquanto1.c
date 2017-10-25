#include<stdio.h>

int main() {
  int x = 0;
  int valorDoUsuario = 0;
  int i = 0;

  printf("Trabalhando com repetições/Laços/Loops\n");
  /*
    while(x == 10) {
      printf("%d - Loop infinito, para sempre!\n", i);
      i = i + 1;
    }
  */
  while(x <= 10) {
    printf("%d - Repetindo\n", x);
    x = x + 1;
  }

  printf("Informe um número de repetições:\n");
  scanf("%d", &valorDoUsuario);

  x = 0;
  while(x < valorDoUsuario) {
    printf("Repetindo %d de %d!\n", x, valorDoUsuario);
    // x = x + 1;
    x++;
    // x = x + 2;
    // x += 2;
  }

  return 0;
}
