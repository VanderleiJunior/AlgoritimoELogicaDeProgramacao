programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		inteiro faltas

		escreva("Qual foi a sua 1° nota? ")
		leia(nota1)

		escreva("Qual foi a sua 2° nota? ")
		leia(nota2)

		escreva("Quantas faltas você posui? ")
		leia(faltas)

		media = ((nota1 + nota2)/2)

		se(media >= 6 e faltas <= 20) {
			escreva("Parabéns você foi aprovado!!!")
		}senao {
			escreva("Você foi reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */