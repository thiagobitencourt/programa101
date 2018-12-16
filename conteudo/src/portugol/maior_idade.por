programa
{
	/*
	 * Programa que descobre se uma pessoa 
	 * é ou não maior de idade
	 */
	funcao inicio()
	{
		const inteiro ANO_ATUAL = 2018
		const inteiro MAIORIDADE = 18
		cadeia nome
		inteiro idade, anoNascimento
		logico maiorDeIdade
		
		escreva("Qual é o seu nome?\n")
		leia(nome)
		limpa()
		
		escreva("Olá ", nome, ", em que ano você nasceu?\n")
		leia(anoNascimento)

		idade = ANO_ATUAL - anoNascimento
		escreva(nome, " a sua idade é: ", idade, " anos!")
		escreva("\n")
		
		se ( idade >= MAIORIDADE ) {
			escreva("Parabéns, já pode ser preso!")
		} senao {
			escreva("Não pode dirigir ainda!!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */