programa
{
	funcao inicio()
	{
		inteiro resultado
		// tenho algum codigo aqui...
		resultado = obtem_soma()
		// mais codigo...
		escreva(resultado)
	}

	// inteiro, real, cadeia, caracter, logico, ...
	funcao inteiro obtem_soma() {
		inteiro x, y
		escreva("\nInforme um valor para x: ")
		leia(x)
		escreva("\nInforme um valor para y: ")
		leia(y)
		retorne x + y
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */