programa
{
	/**
	 * Dizer se uma pessoa pode votar 
	 * e se o voto � obrigat�rio ou facultativo
	 * 
	 * regras:
	 * 	(menor que) < 16 anos, n�o pode votar
	 * 	(maior que) > 16 anos e < 18, � facultativo
	 * 	(maior que) > 18 anos, obrigat�rio
	 * 	(maior que) > 70 anos, facultativo
	 */
	funcao inicio()
	{
		const inteiro MENOR_IDADE = 16, 
			MAIOR_IDADE = 70, 
			MAIORIDADE = 18
		inteiro idade

		escreva("Qual � a sua idade?")
		leia(idade)
		
		se ( idade < 1 ou idade > 150) {
			escreva("Idade inv�lida")
			retorne
		} 
		
		se (idade < MENOR_IDADE) {
			escreva("Voc� n�o pode votar ainda, tente novamente mais tarde")
		} senao se (idade < MAIORIDADE ou idade >= MAIOR_IDADE ) {
			escreva("O seu voto � facultativo")
		} senao {
			escreva("O seu voto � obrigat�rio")
		}

		escreva("\n\nFim do programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */