programa
{
	funcao inicio()
	{
		inteiro tabuada, limite, constante = 0
		escreva("Informe o tabuada: ")
		leia(tabuada)
		escreva("\nInforme o limite: ")
		leia(limite)
		limpa()
		
		faca {
			inteiro total = tabuada * constante
			escreva(tabuada, " x ", constante, " = ", total, "\n")
			constante += 1
		} enquanto(constante <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */