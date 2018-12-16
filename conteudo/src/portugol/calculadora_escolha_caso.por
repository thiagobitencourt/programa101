programa
{
	/**
	 * Calcularoda:
	 * - Receber 2 numeros
	 * - Receber a operação que o usuário deseja executar
	 * 	- Adição (+)
	 * 	- Subtração (-)
	 * 	- Divisão (/)
	 * 	- Multiplicação (*)
	 * 	- Resto/Módulo(%)
	 * 	
	 * - Mostrar o resultado
	 */
	
	funcao inicio()
	{
		real operando1, operando2
		inteiro opResto1, opResto2
		caracter operacao

		escreva("Informe um valor: ")
		leia(operando1)
		
		escreva("\nInforme outro valor: ")
		leia(operando2)

		escreva("\nInforma a operação (+, -, *, /, %): ")
		leia(operacao)
		limpa()

		escolha(operacao) {
			caso '+': 
				escreva(operando1, " + ", operando2, ": ")
				escreva(operando1 + operando2)
				pare
			caso '-': 
				escreva(operando1, " - ", operando2, ": ")
				escreva(operando1 - operando2)
				pare
			caso '*': 
				escreva(operando1, " * ", operando2, ": ")
				escreva(operando1 * operando2)
				pare
			caso '/': 
				escreva(operando1, " / ", operando2, ": ")
				escreva(operando1 / operando2)
				pare
			caso '%': 
				opResto1 = operando1
				opResto2 = operando2
				escreva(opResto1, " % ", opResto2, ": ")
				escreva(opResto1 % opResto2)
				pare
			caso contrario:
				escreva("\n\nOPERAÇÃO INVÁLIDA\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */