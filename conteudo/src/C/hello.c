#include <stdio.h>

int main(void) {

	int soma, a, b;

    printf("Informe a: ");
    scanf("%d", &a);

    printf("\nInforme b: ");
    scanf("%d", &b);
	
	soma = a + b;
	printf("\nA soma de %d + %d é: %d\n", a, b, soma);
  	return 0;
}