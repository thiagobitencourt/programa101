programa
{
	funcao inicio()
	{
		const inteiro TAM_VETOR = 10
		const inteiro VALOR = 1
		inteiro vetor[TAM_VETOR]
		para (inteiro i = 0; i < TAM_VETOR; i++){
			escreva("Digite um valor para a posicao " + i + ": ")
			leia(vetor[i]) 	
		}

		para (inteiro i = 0; i < (TAM_VETOR - 1); i++){
			se (vetor[i] == VALOR){
				inteiro aux = vetor[i]
				inteiro indice = 1
				enquanto (i+indice < TAM_VETOR-1 e vetor[i+indice] == VALOR){
					indice++
				}
				vetor[i] = vetor[i+indice]
				vetor[i+indice] = aux
			}
		}

		escreva("[")
		para (inteiro i = 0; i < TAM_VETOR; i++){
			escreva(vetor[i])
			se (i != TAM_VETOR-1){
				escreva(", ")
			}
		}
		escreva("]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */