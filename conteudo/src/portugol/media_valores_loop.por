programa
{
	/**
	 * Programa que calcula a m�dia 
	 * dos valores informados pelo usu�rio
	 */
	funcao inicio()
	{
		inteiro numero, soma = 0, totalNumeros = 0
		caracter sn
		
		faca {
			escreva("\nInforme um numero: ")
			leia(numero)
			totalNumeros++
			//soma = soma + numero
			soma += numero
	
			escreva("Deseja informar um novo n�mero? (s/n)")
			leia(sn)
		} enquanto ( sn == 's' )

		escreva("A m�dia dos valores �: ", soma / totalNumeros)
		escreva("\n\nFinalizado com sucesso!!")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */