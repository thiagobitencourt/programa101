programa
{
	funcao inicio()
	{
		const inteiro TAMANHO = 4
		inteiro matrizUm[4][4], matrizDois[4][4],
		matrizReal[4][4]

		para (inteiro l = 0; l < TAMANHO; l++)
		{
			para (inteiro c = 0; c < TAMANHO; c++)
			{
				escreva ("insira o valor da coluna " + c + ": ")
				leia (matrizUm[l][c])
				
				escreva ("insira o valor da coluna " + c + ": ")
				leia (matrizDois[l][c])
			}
		}
		
		para (inteiro l = 0; l < TAMANHO; l++)
		{
			escreva ("\n")
			para (inteiro c = 0; c < TAMANHO; c++)
			{
				inteiro a = matrizUm[l][c]
				inteiro b = matrizDois[l][c]
				se (a > b) {
					matrizReal[l][c] = a
				} senao {
					matrizReal[l][c] = b
				}
				escreva (matrizReal[l][c] + " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */