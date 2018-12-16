programa
{
	funcao inicio()
	{
		inteiro n
		caracter c
		escreva("Valor máximo de estrelas: ")
		leia(n)
		escreva("\nQual caracter vc quer usar: ")
		leia(c)
		mostra_triangulo(n, c)
	}

	funcao vazio mostra_triangulo(inteiro n, caracter c)
	{
		inteiro max_l = (2 * n) - 1
		inteiro x = 1

		para(inteiro l = 1; l <= max_l; l++)
		{
			mostra_linha(x, c)

			se(l >= n) {
				x--
			} senao {
				x++
			}
			escreva("\n")
		}
	}

	funcao vazio mostra_linha(inteiro n, caracter c)
	{
		para(inteiro i = 0; i < n; i++)
		{
			escreva(c)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */