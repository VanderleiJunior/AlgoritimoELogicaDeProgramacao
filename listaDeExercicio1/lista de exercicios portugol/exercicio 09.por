programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real autonomiaEtanol, autonomiaGasolina, 
		valorEtanol, valorGasolina, distancia, gasolina, etanol
		
		escreva("Escreva a autonomia do seu carro com Etanol ")
		leia(autonomiaEtanol)

		escreva("escreva o valor do litro do etanol ")
		leia(valorEtanol)

		escreva("escreva a autonomia do seu carro com Gasolina ")
		leia(autonomiaGasolina)

		escreva("escreva o valor do litro da Gasolina ")
		leia(valorGasolina)

		escreva("Escreva a distancia que ira percorrer ")
		leia(distancia)

		gasolina = ((distancia / autonomiaGasolina) * valorGasolina)
		etanol = ((distancia / autonomiaEtanol) * valorEtanol)
		gasolina = Matematica.arredondar(gasolina, 2)
		etanol = Matematica.arredondar(etanol, 2)
		
		escreva("Caso abasteça com etanol você irá gastar R$", etanol)
		escreva("\n Caso abasteça com gasolina você irá gastar R$", gasolina)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */