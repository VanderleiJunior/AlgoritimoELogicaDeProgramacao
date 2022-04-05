programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real semana, meses, dias

		escreva("A gestaçao está em quantas semanas ? ")
		leia(semana)

		dias = semana * 7
		meses = dias/30
		meses = Matematica.arredondar(meses, 1)

		escreva("Parabéns a gestação está de ", meses, " meses")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */