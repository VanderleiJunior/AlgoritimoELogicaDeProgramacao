programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro numero

		escreva("Escreva um numero ")
		leia(numero)

		se(numero % 2 == 0) {
			escreva("Esse numero é um numero par")
		}senao {
			escreva("Esse numero é um numero impar")
		}

		se(numero < 0) {
			escreva("\n Esse numero é um numero negativo")
		}senao {
			escreva("\n Esse numero é um numero positivo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */