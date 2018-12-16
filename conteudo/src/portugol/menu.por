programa
{
	funcao inicio()
	{
		inteiro opcao
		logico sair = falso

		faca
		{
			escreva("1 - Adição\n")
			escreva("2 - Subtração\n")
			escreva("3 - Divisão\n")
			escreva("4 - Multiplicação\n")
			escreva("5 - Resto\n")
			escreva("6 - Sair\n")
			escreva("Escolha uma opção: ")
			leia(opcao)
		
			escolha(opcao)
			{
				caso 1:
					escreva("Vc escolheu a opcao Adição")
					pare
				caso 2: 
					escreva("Vc escolheu a opcao Subtração")	
					pare
				caso 3: 
					escreva("Vc escolheu a opcao Divisão")	
					pare
				caso 4: 
					escreva("Vc escolheu a opcao Multiplicação")	
					pare
				caso 5: 
					escreva("Vc escolheu a opcao Resto")	
					pare
				caso 6: 
					escreva("Vc escolheu a opcao Sair")
					sair = verdadeiro	
					pare
				caso contrario:
					escreva("Vc informou uma opcao desconhecida")
			}
		} enquanto(nao sair)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */