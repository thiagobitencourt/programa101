programa
{
	funcao inicio()
	{
		escreva("Ol� Mundo")
		mostra_soma()
		escreva("\nLa vamos nos outra vez...")
		mostra_soma()
		escreva("\nChegou no final do programa")
	}

	funcao mostra_soma() {
		inteiro x, y, resultado
		escreva("\nInforme um valor para x: ")
		leia(x)
		escreva("\nInforme um valor para y: ")
		leia(y)
		resultado = x + y
		escreva("Resultado: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */