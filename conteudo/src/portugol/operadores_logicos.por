programa
{
	funcao inicio()
	{
		inteiro x
		logico z = falso
		logico y = verdadeiro

		escreva("Escreva um numero inteiro: ")
		leia(x)

		se ( x == 10 ) {
			escreva("Voce informou o valor 10")
		}

		escreva("\n")
		
		se ( x != 20 ) {
			escreva("Voce informou um valor diferente de 20")
		} senao {
			escreva("Voce informou o valor 20")
		}

		escreva("\nFim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */