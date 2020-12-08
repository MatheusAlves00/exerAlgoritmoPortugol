programa
{
	
	funcao inicio()
	{
		real preco_produto, percentual, valor_venda

		escreva("Digite o valor do preço do produto: ")
		leia(preco_produto)

		escreva("Digite o percentual(exemplo 5%): ")
		leia(percentual)

		percentual = percentual / 100

		valor_venda = preco_produto + (preco_produto * percentual)

		escreva("O valor da venda é: "+ valor_venda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */