programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valorProduto, valorParceladoEm3, valorParceladoEm10, valorDaParcelaDe10vzs, valorAVista

		escreva("escreva o valor do produto: ")
		leia(valorProduto)

		valorAVista = (valorProduto - (valorProduto * 0.1))
		
		valorParceladoEm3 = (valorProduto/3)
		valorParceladoEm3 = mat.arredondar(valorParceladoEm3, 2)
		
		valorParceladoEm10 = (valorProduto + (valorProduto *0.05))
		valorParceladoEm10 = mat.arredondar(valorParceladoEm10, 2)
		
		valorDaParcelaDe10vzs = (valorParceladoEm10/10)
		valorDaParcelaDe10vzs = mat.arredondar(valorDaParcelaDe10vzs, 2)

		escreva("valor do produto à vista é RS", valorAVista)
		escreva("\n valor total do produto parcelado em 3 vezes é R$", valorProduto, " cada parcela saira no preço de R$", valorParceladoEm3)
		escreva("\n valor tatal do produto parcelado em 10 vezes é R$", valorParceladoEm10, " cada parcela sairá no preço de R$", valorDaParcelaDe10vzs)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */