programa
{
	funcao inicio()
	{
		const real calibragemIdeal = 28.0
		logico existirPneu = verdadeiro
		real calibragem

		enquanto(existirPneu) {
			escreva("\n\n\nInforme a calibragem do pneu x: ")
			leia(calibragem)

			se (calibragem < calibragemIdeal) {
				escreva("\nVamos precisar trocar o pneu x")
			} senao se (calibragem >= 40) {
				escreva("\nO pneu x vai explodir, vamos precisar esvazi�-lo!")
			} senao {
				escreva("\nO pneu x est� com a calibragem OK")
			}

			caracter sn
			escreva("\nDeseja varificar outro pneu? (s/n)")
			leia(sn)
			existirPneu = sn == 's'
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = 16, 11;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */