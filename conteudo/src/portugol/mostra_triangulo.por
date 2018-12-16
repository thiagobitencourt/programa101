programa
{
	funcao inicio()
	{
		mostra_triangulo(4)
	}

	funcao vazio mostra_triangulo(inteiro n)
	{
		inteiro max_l = (2 * n) - 1
		escreva("Terá " + max_l + " linhas\n")
		
		inteiro x = 1
		logico subindo = verdadeiro
		para(inteiro l = 1; l <= max_l; l++)
		{
			para(inteiro i = 1; i <= x; i++)
			{
				escreva("*")
			}

			se(x == n) {
				subindo = falso
			}

			se(subindo) {
				x++
			} senao {
				x--
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */