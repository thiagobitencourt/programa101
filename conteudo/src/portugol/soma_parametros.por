programa
{
	funcao inicio()
	{
		inteiro resultado
		// tenho algum codigo aqui...
		inteiro pto
		leia(pto)
		
		resultado = obtem_soma(pto, obtem_valor())
		// mais codigo...
		escreva(resultado)
	}

	funcao inteiro obtem_valor() {
		inteiro xpto
		leia(xpto)
		retorne xpto
	}

	// inteiro, real, cadeia, caracter, logico, ...
	funcao inteiro obtem_soma(inteiro x, inteiro y) {
		retorne x + y
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */