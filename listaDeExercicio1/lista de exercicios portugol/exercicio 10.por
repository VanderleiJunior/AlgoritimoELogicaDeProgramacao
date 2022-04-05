programa
{
	
	funcao inicio()
	{
		real custoDeFabrica, porcentagemDistribuidor, imposto, valorFinal

		escreva("Escreva o custo de fabrica do veiculo ")
		leia(custoDeFabrica)

		imposto = 0.45
		porcentagemDistribuidor = 0.28

		valorFinal = (custoDeFabrica * (1 + imposto)) * (1 + porcentagemDistribuidor)

		escreva("O valor final do veiculo é ", valorFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */