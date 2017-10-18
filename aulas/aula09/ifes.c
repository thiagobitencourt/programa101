#include<stdio.h>

int main() {
  int x;

  printf("Informe X: \n");
  scanf("%d", &x);

  printf("\n");
  if(x == 1) {
    printf("Voce escolheu a opcao 1\n");
  } else if(x == 2) {
    printf("Voce escolheu a opcao 2\n");
  } else if(x == 3) {
    printf("Voce escolheu a opcao 3\n");
  } else if(x == 4) {
    printf("Voce escolheu a opcao 4\n");
  } else {
    printf("Não sei qual opcao voce escolheu!!\n");
  }
}
