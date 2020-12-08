programa
{
	
	funcao inicio()
	{
		real consumo_medio
		inteiro distancia_percorrida, combustivel_gasto

		escreva("Digite a distância percorrida em quilêmetros: ")
		leia(distancia_percorrida)

		escreva("Digite a quantidade de combustível utilizada em litros: ")
		leia(combustivel_gasto)

		consumo_medio = distancia_percorrida / combustivel_gasto

		escreva("O consumo médio é de: "+ consumo_medio +" km/l")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */