programa
{
	/*
	 * Programa que descobre se uma pessoa 
	 * � ou n�o maior de idade
	 */
	funcao inicio()
	{
		const inteiro ANO_ATUAL = 2018
		const inteiro MAIORIDADE = 18
		cadeia nome
		inteiro idade, anoNascimento
		logico maiorDeIdade
		
		escreva("Qual � o seu nome?\n")
		leia(nome)
		limpa()
		
		escreva("Ol� ", nome, ", em que ano voc� nasceu?\n")
		leia(anoNascimento)

		idade = ANO_ATUAL - anoNascimento
		escreva(nome, " a sua idade �: ", idade, " anos!")
		escreva("\n")
		
		se ( idade >= MAIORIDADE ) {
			escreva("Parab�ns, j� pode ser preso!")
		} senao {
			escreva("N�o pode dirigir ainda!!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */