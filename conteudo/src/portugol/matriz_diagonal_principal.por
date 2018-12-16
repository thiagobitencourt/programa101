programa
{
	funcao inicio()
	{
		const inteiro TAMANHO = 10
		inteiro matriz[TAMANHO][TAMANHO]
		para(inteiro l = 0; l < TAMANHO; l++)
		{
			para(inteiro c = 0; c < TAMANHO; c++)
			{
				se(l == c) {
					matriz[l][c] = 1
				} senao {
					matriz[l][c] = 0
				}
			}
		}

		para(inteiro l = 0; l < TAMANHO; l++)
		{
			para(inteiro c = 0; c < TAMANHO; c++)
			{
				escreva(matriz[l][c] + " ")
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
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */