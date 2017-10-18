#include<stdio.h>

int main() {
  int x;
  char y;

  printf("Bem vindo ao meu sistema!\n");
  printf("Selecione uma opção para continuar...\n");
  printf("a - Opção 1\n");
  printf("b - Opção 2\n");
  printf("c - Opção 3\n");
  printf("Escolha: ");
  scanf("%c", &y);

  printf("\n");
  switch(y) {
    case 'a':
          // codigo
          printf("Voce escolheu a opcao 1\n");
          break;
    case 'b':
          // codigo
          printf("Voce escolheu a opcao 2\n");
          break;
    case 'c':
          // codigo
          printf("Voce escolheu a opcao 3\n");
          break;
    default:
          // codigo padrão
          printf("Não sei qual opcao voce escolheu!!\n");
  }
}
