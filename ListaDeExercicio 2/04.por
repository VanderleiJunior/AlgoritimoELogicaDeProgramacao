programa
{
	
	funcao inicio()
	{
		cadeia empresa, heroiFavorito
	
		escreva("Qual você prefere? \n")
		escreva("Marvel ou DC = ")
		leia(empresa)

		se(empresa == "Marvel") {
			escreva("Qual você prefere? \n")
			escreva("Capitão America ou Homem De Ferro =")
			leia(heroiFavorito)
			escreva("Então quer dizer que você prefere ", heroiFavorito)
		}
		se(empresa == "DC") {
			escreva("Qual você prefere? \n")
			escreva("Batman ou Superman = ")
			leia(heroiFavorito)
			escreva("Então quer dizer que você prefere ", heroiFavorito)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */