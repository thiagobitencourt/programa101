#include<stdio.h>
#include<stdbool.h>

void main() {

  int quantidade_virus = 37;
  float tempo_verificacao = 5.5555555;

  char letra = 'x';

  bool verdadeiro = true;
  bool falso = false;

  char palavra[5] = "verde";

  int arr[3] = [2, 3, 5];
  printf("%d\n", arr[0]);


  printf("%c\n", letra);
  printf("verdadeiro: %d\n", verdadeiro);
  printf("falso: %d\n", falso);

  printf("Palavra: %s\n", palavra);
  printf("Primeira letra: %c\n", palavra[0]);


  /*
    int xpto;
    xpto = 12;
    printf("%d\n", xpto);
  */
  printf("Infectado por %d virus!!\n", quantidade_virus);
  printf("Verificacao foi %.3f minutos\n", tempo_verificacao);
}

// Comentário de uma linha
/*
  Comentário em
  varias
  linhas
*/
