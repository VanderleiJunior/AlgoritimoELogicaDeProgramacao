programa
{
	
	funcao inicio()
	{
		inteiro sintoma1, sintoma2
		
		escreva("---Sintomas---")
		escreva(" 1 - Febre Alta \n")
		escreva(" 2 - Dor no Corpo \n")
		escreva(" 3 - Manchas na Pele")
		escreva("Dentre os sintomas acima quais sintomas você apreenta ? \n")
			
		escreva("Sintoma n° ")
		leia(sintoma1)

		escreva("E sintoma n° ")
		leia(sintoma2)

		se(sintoma1 == 1 e sintoma2 == 2 ou sintoma1 == 2 e sintoma2 == 1) {
			escreva("Você está com Dengue")
		}senao se(sintoma1 == 3 e sintoma2 == 2 ou sintoma1 == 2 e sintoma2 == 3) {
			escreva("Você está com Zika")
		}senao se(sintoma1 == 1 e sintoma2 == 3 ou sintoma1 == 3 e sintoma2 == 1) {
			escreva("Você está com Chikungunya")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */