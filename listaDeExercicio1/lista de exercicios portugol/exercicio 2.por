programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		inteiro anoAtual, anoDeNascimento, idade

		escreva("Digite seu ano de nascimento:")
		leia(anoDeNascimento)

		anoAtual = Calendario.ano_atual()
		idade = anoAtual - anoDeNascimento

		escreva("Sua idade é ", idade, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */