#include<stdio.h>

int main() {
  int x;

  do {
    printf("Insira um valor maior que 10 para sair\n");
    scanf("%d", &x);
  } while( x <= 10);

  printf("Parabén, vc conseguiu sair do programa!\n");
  return 0;
}
