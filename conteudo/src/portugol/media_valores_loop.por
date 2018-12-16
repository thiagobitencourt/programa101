programa
{
	/**
	 * Programa que calcula a média 
	 * dos valores informados pelo usuário
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
	
			escreva("Deseja informar um novo número? (s/n)")
			leia(sn)
		} enquanto ( sn == 's' )

		escreva("A média dos valores é: ", soma / totalNumeros)
		escreva("\n\nFinalizado com sucesso!!")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */