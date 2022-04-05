programa
{
	
	funcao inicio()
	{
		real volta1, volta2, volta3

		escreva("Tempo em egundo da volta 1: ")
		leia(volta1)

		escreva("Tempo em egundo da volta 2: ")
		leia(volta2)

		escreva("Tempo em egundo da volta 3: ")
		leia(volta3)

		se(volta1 >= volta2 e volta1 >= volta3) {
			escreva("volta 1 foi a mais rapida com ", volta1, " segundos.")
		}senao se(volta2 > volta1 e volta2 >= volta3) {
			escreva("volta 2 foi a mais rapida com ", volta2, " segundos")
		}senao se(volta3 > volta1 e volta3 > volta2) {
			escreva("volta 3 foi a mais rapida com ", volta3, " segundos")
		}senao se(volta1 == volta2 e volta2 == volta3) {
			escreva("todas as voltas tiveram o mesmo tempo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */