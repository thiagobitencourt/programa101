#include<stdio.h>

// TIPO do valor de retorno, nome da função, lista de parâmetros
void somador();
void divisor(float num1, float num2);
int fatorial(int n);

int main() {
  float x = 15;
  float y = 5;
  int xpto = 0;
  int resultadoFatorial = 0;
    printf("Inicio do programada de soma\n");
    // somador();
    // printf("Informe um valor para x\n");
    // scanf("%f", &x);
    // divisor(x, y);

    printf("Informe um valor para calcular o fatorial: \n");
    scanf("%d", &xpto);

    resultadoFatorial = fatorial(xpto);
    printf("O resultado: %d\n", resultadoFatorial);

    printf("Fim do programa!\n");
    return 0;
}

int fatorial(int n) {
  // 10 * 9 * 8 * 7 * ... * 1
  int resultado = 1;
  printf("Vai calcular o fatorial do número %d\n", n);

  while(n > 0) {
    resultado = resultado * n;
    n--;
  }

  somador();

  // printf("O resultado do fatorial é %d\n", resultado);
  return resultado;
}

void divisor(float num1, float num2) {
    float r = num1 / num2;
    printf("A divisão de %.2f por %.2f é %.2f\n", num1, num2, r);
    return;
}

void somador() {
  int num1 = 0;
  int num2 = 0;
  int soma1 = 0;

  printf("Oi, eu sou a função somador!\n");
  printf("\nInforme o num1: \n");
  scanf("%d", &num1);
  printf("\nInforme o num2: \n");
  scanf("%d", &num2);
  soma1 = num1 + num2;
  printf("Soma de %d e %d é: %d\n", num1, num2, soma1);
  return;
}
