programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real farenheit, celsius

		escreva("Digita a temperatura em Farenheit: ")
		leia(farenheit)
		
		celsius = (5 * (farenheit - 32) / 9)
		celsius = Matematica.arredondar(celsius, 2)
		
		escreva("A temperatura convertida em graus celsius é ", celsius, "°C")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */