programa
{
	/**
	 * Dizer se uma pessoa pode votar 
	 * e se o voto é obrigatório ou facultativo
	 * 
	 * regras:
	 * 	(menor que) < 16 anos, não pode votar
	 * 	(maior que) > 16 anos e < 18, é facultativo
	 * 	(maior que) > 18 anos, obrigatório
	 * 	(maior que) > 70 anos, facultativo
	 */
	funcao inicio()
	{
		const inteiro MENOR_IDADE = 16, 
			MAIOR_IDADE = 70, 
			MAIORIDADE = 18
		inteiro idade

		escreva("Qual é a sua idade?")
		leia(idade)
		
		se ( idade < 1 ou idade > 150) {
			escreva("Idade inválida")
			retorne
		} 
		
		se (idade < MENOR_IDADE) {
			escreva("Você não pode votar ainda, tente novamente mais tarde")
		} senao se (idade < MAIORIDADE ou idade >= MAIOR_IDADE ) {
			escreva("O seu voto é facultativo")
		} senao {
			escreva("O seu voto é obrigatório")
		}

		escreva("\n\nFim do programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */