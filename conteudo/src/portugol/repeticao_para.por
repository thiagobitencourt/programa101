programa
{
	/**
	 * Programa que soma os valores de 0 a n
	 */
	funcao inicio()
	{
		inteiro soma = 0, n
		escreva("Informe um valor para n: ")
		leia(n)
		
		para(inteiro i = 0; i <= n; i++) {
			 soma += i
		}
		escreva("\n\nSoma: ", soma)

		para(inteiro j = n; j >= 0; j--) {
			escreva("\n", j)
		}

		para(inteiro x = 0; x <= n; x += 2) {
			escreva("\n", x)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */