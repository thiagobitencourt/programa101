programa
{
	funcao inicio()
	{
		const real calibragemIdeal = 28.0
		real calibragem
		inteiro qtdPneus, qtdPneusVerificados = 0

		escreva("Quantos pneus vc deseja verificar? ")
		leia(qtdPneus)

		enquanto(qtdPneusVerificados < qtdPneus) {
			escreva("\n\nInforme a calibragem do pneu x: ")
			leia(calibragem)
			se (calibragem < calibragemIdeal) {
				escreva("\nVamos precisar trocar o pneu x")
			} senao se (calibragem >= 40) {
				escreva("\nO pneu x vai explodir, vamos precisar esvaziá-lo!")
			} senao {
				escreva("\nO pneu x está com a calibragem OK")
			}
			// qtdPneusVerificados = qtdPneusVerificados + 1
			// qtdPneusVerificados += 1
			qtdPneusVerificados++
		}

		escreva("Meus parabéns, os pneus estão todos OK agora!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */