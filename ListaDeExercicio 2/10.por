programa
{
	
	funcao inicio()
	{
		inteiro codigoDoItem, qtdDeItens
		real valorTotal

		escreva("<============ Cardapio ============>")
		escreva("\n<==================================>")
		escreva("\nCodigo		Lanche		Valor")
		escreva("\n<==================================>")
		escreva("\n101		Cachorro Quente	1,20")
		escreva("\n102		Bauru Simples	1,30")
		escreva("\n103		Bauru com Ovo	1,50")
		escreva("\n104		Hambúrger	1,20")
		escreva("\n105		Cheeseburger	1,30")
		escreva("\n106		Refrigereante	1,00")
		escreva("\n<==================================>")

		escreva("\nQual o coodigo do seu Lanche? ")
		leia(codigoDoItem)
		escreva("Qual a quantidade? ")
		leia(qtdDeItens)

		se(codigoDoItem < 101 ou codigoDoItem > 106) {
			escreva("Codigo de lanche Invalido")
		}

		escolha(codigoDoItem) {
			caso 101:
				escreva("O seu pedido é ", qtdDeItens, " Cachorro quente(s)")
				valorTotal = (1.2 * qtdDeItens)
				escreva("\nO valor total do seu pedido é R$", valorTotal)
				pare
			caso 102:
				escreva("O seu pedido é ", qtdDeItens, " Bauru Simples")
				valorTotal = (1.3 * qtdDeItens)
				escreva("\nO valor total do seu pedido é R$", valorTotal)
				pare
			caso 103:
				escreva("O seu pedido é ", qtdDeItens, "Bauru com Ovo")
				valorTotal = (1.5 * qtdDeItens)
				escreva("\nO valor total do seu pedido é R$", valorTotal)
				pare
			caso 104:
				escreva("O seu pedido é ", qtdDeItens, " Hamburger(s)")
				valorTotal = (1.2 * qtdDeItens)
				escreva("\nO valor total do seu pedido é R$", valorTotal)
				pare
			caso 105:
				escreva("O seu pedido é ", qtdDeItens, " Cheeseburger(s)")
				valorTotal = (1.3 * qtdDeItens)
				escreva("\nO valor total do seu pedido é R$", valorTotal)
				pare
			caso 106: 
				escreva("O seu pedido é ", qtdDeItens, " Refrigerante(s)")
				valorTotal = (1.0 * qtdDeItens)
				escreva("\nO valor total do seu pedido é R$", valorTotal)
				pare
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1900; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */