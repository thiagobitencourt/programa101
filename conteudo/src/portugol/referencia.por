programa
{
	inteiro abc = 10
	
	funcao inicio()
	{
		inteiro x = 0
		escreva("1. ", x)
		escreva("\nInforme um valor: ")
		leia(x)
		escreva("\n2. ", x)

		inteiro xpto = 33
		escreva("\n1. ", xpto)
		altera_variavel(xpto)
		escreva("\n2. ", xpto)

		inteiro vetor[3] = {5, 6, 7}
		mostra_vetor(vetor, 3)
	}

	funcao vazio altera_variavel(inteiro &x) {
		escreva("\n1.1: ", x) 
		x = 10
		escreva("\n1.2: ", x)
	}

	funcao mostra_vetor(inteiro &v[], inteiro tam){
		para(inteiro i = 0; i < tam; i++){
			escreva("\n", v[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */