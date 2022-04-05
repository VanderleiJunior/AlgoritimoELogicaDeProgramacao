programa
{
	
	funcao inicio()
	{
		inteiro minutos, horaConvertido, minutosConvertido

		escreva("Quantos minutos você deseja converter? ")
		leia(minutos)

		horaConvertido = (minutos / 60)
		minutosConvertido = (minutos % 60)

		escreva(minutos, " minutos = ", horaConvertido, "h", minutosConvertido, "m.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */