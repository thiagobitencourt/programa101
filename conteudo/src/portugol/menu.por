programa
{
	funcao inicio()
	{
		inteiro opcao
		logico sair = falso

		faca
		{
			escreva("1 - Adi��o\n")
			escreva("2 - Subtra��o\n")
			escreva("3 - Divis�o\n")
			escreva("4 - Multiplica��o\n")
			escreva("5 - Resto\n")
			escreva("6 - Sair\n")
			escreva("Escolha uma op��o: ")
			leia(opcao)
		
			escolha(opcao)
			{
				caso 1:
					escreva("Vc escolheu a opcao Adi��o")
					pare
				caso 2: 
					escreva("Vc escolheu a opcao Subtra��o")	
					pare
				caso 3: 
					escreva("Vc escolheu a opcao Divis�o")	
					pare
				caso 4: 
					escreva("Vc escolheu a opcao Multiplica��o")	
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */