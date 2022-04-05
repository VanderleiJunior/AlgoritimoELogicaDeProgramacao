programa
{
	
	funcao inicio()
	{
		inteiro horaInicio, minutoInicio, horaFim, minutoFim, duracaoHora, duracaoMinuto, duracao

		escreva("Qual a hora de inicio da aula? ")
		leia(horaInicio)
		escreva("Qual os minutos de inicio da aula ?")
		leia(minutoInicio)

		escreva("Qual a hora de fim da aula? ")
		leia(horaFim)
		escreva("Qual os minutos de fim da aula ?")
		leia(minutoFim)

		duracaoHora = horaFim - horaInicio
		duracaoMinuto = (minutoInicio - minutoFim)
		duracao = ((duracaoHora * 60) - duracaoMinuto)

		escreva("A duração da aula é ", duracao, " minutos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */