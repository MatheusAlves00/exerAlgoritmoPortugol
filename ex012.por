programa
{
	
	funcao inicio()
	{
		real custo_fabrica, custo_consumidor, impostos = 0.45, distribuidor = 0.28

		escreva("Entre com o valor de custo de fábrica do veículo: ")
		leia(custo_fabrica)

		custo_consumidor = (custo_fabrica * impostos) * distribuidor + custo_fabrica

		escreva("Seu custo do consumidor é de: "+ custo_consumidor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
