programa
{
	
	funcao inicio()
	{
		inteiro hora

		escreva("Qual a hora atual sem minuto ? ")
		leia(hora)

		se(5 <= hora e hora < 12) {
			escreva("Bom dia")
		}senao se (hora >= 12 e hora <= 18) {
			escreva("Boa Tarde")
		}senao se (hora >= 19 e hora <= 23) {
			escreva("Boa noite")
		}senao se (hora >= 0 e hora < 5){
			escreva("vá dormir!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */