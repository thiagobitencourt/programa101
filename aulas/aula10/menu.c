#include<stdio.h>

int main(){
  int opcao, n1;
  char c;

  do {
      printf("Informe um número\n");
      scanf("%d", &n1);

      printf("Selecione uma operação\n");
      printf("1 - Adição\n");
      printf("2 - Subtração\n");
      printf("0 - Sair\n");
      printf("Opção: \n");
      scanf("%d", &opcao);

      switch (opcao) {
        case 0:
          printf("Você saiu do programa\n");
          break;
        case 1:
          printf("Voce selecionou a operação adição\n");
          // Soma.
          printf("PRECIONE ENTER PARA CONTINUAR...\n");
          getchar();
          getchar();
          break;
        case 2:
          printf("Voce selecionou a operação subtração\n");
          break;
        default:
          printf("Cara, não conheço essa opção! Tente denovo...\n");
      }
  } while( opcao != 0);

  return 0;
}
