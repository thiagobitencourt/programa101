programa
{
	funcao inicio()
	{
		inteiro tabuada, limite, contador = 1
		escreva("Informe o tabuada: ")
		leia(tabuada)
		escreva("\nInforme o limite: ")
		leia(limite)
		limpa()
		
		enquanto(contador <= limite)
		{
			inteiro resultado = tabuada * contador
			escreva(tabuada, " X ", contador, " = ", resultado, "\n")
			contador++
		}

		escreva("\nAcabou o loop")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */