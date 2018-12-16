programa
{
	funcao inicio()
	{
		escreva("Olá Mundo")
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */