programa
{
	
	funcao inicio()
	{
		cadeia nome_time
		inteiro vitorias, empates, derrotas, pontos = 0

		escreva("Entre com o nome do time: ")
		leia(nome_time)

		escreva("Entre com a quantidades de vitórias: ")
		leia(vitorias)

		escreva("Entre com a quantidade de empates: ")
		leia(empates)

		escreva("Entre com a quantidade de derrotas: ")
		leia(derrotas)

		pontos = pontos + (vitorias * 3) + (empates * 1) + (derrotas * 0)

		escreva("Seu time: ",nome_time,"\nPontos: ",pontos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
