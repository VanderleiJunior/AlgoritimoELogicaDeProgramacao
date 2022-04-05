programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real valorDoBoleto, jurosAoDia, despesaDeCobranca, multa, valorFinal
		inteiro diasDeAtraso

		escreva("escreva o valor do boleto: ")
		leia(valorDoBoleto)

		escreva("escreva a quantidade de dias de atraso: ")
		leia(diasDeAtraso)

		jurosAoDia = (valorDoBoleto * (0.5/100) * diasDeAtraso)
		despesaDeCobranca = 2
		multa = (valorDoBoleto * (2.00/100))
		
		valorFinal = (valorDoBoleto + jurosAoDia + despesaDeCobranca + multa)

		escreva("valor final do boleto é R$", valorFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */