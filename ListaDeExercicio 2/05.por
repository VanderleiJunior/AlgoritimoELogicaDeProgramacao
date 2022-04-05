programa
{
	
	funcao inicio()
	{
		cadeia time1, time2
		inteiro golsT1, golsT2

		escreva("Qual o time 1 ? ")
		leia(time1)
		escreva("Quantos gols eles fizeram ? ")
		leia(golsT1)

		escreva("Qual o time 2 ? ")
		leia(time2)
		escreva("Quantos gols eles fizeram ? ")
		leia(golsT2)

		se(golsT1 > golsT2) {
			escreva("A equipe ganhadora é ", time1, " com o placar de ", golsT1, "x", golsT2)
		}senao se(golsT1 < golsT2){
			escreva("A equipe ganhadora é ", time2, " com o placar de ", golsT2, "x", golsT1)
		}senao{
			escreva("Houve um empate")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */