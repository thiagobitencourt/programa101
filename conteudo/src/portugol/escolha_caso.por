programa
{
	/**
	 * - Receber um n�mero de 1 a 5
	 * - Vai mostrar a vogal correspondente
	 */
	funcao inicio()
	{
		inteiro numeroVogal
		escreva("Informe o n�mero da vogal: ")
		leia(numeroVogal)

		escolha(numeroVogal) {
			caso 1:
				escreva("vogal A")
				pare
			caso 2:
				escreva("vogal E")
				pare
			caso 3:
				escreva("vogal I")
				pare
			caso 4:
				escreva("vogal O")
				pare
			caso 5:
				escreva("vogal U")
				pare
			caso contrario:
				escreva("Esse valor n�o corresponde a nenhuma vogal!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */