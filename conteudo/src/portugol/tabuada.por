programa
{
	funcao inicio()
	{
		inteiro tabuada, limite
		escreva("Informe o tabuada: ")
		leia(tabuada)
		escreva("\nInforme o limite: ")
		leia(limite)
		limpa()

		escreva("TABUADA: \n")
		para(inteiro n = 1; n <= limite; n++)
		{
			inteiro resultado = tabuada * n
			escreva(tabuada, " X ", n, " = ", resultado, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */