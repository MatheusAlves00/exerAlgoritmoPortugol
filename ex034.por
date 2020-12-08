programa
{
	
	funcao inicio()
	{
		cadeia nome_produto
		inteiro quantidade_produto
		real preco_produto, total, total_pagar, desconto = 0, total_desconto

		escreva("Digite o nome do produto: ")
		leia(nome_produto)

		escreva("Digite a quantides de produtos: ")
		leia(quantidade_produto)

		escreva("Digite o preço desse produto: ")
		leia(preco_produto)

		se(quantidade_produto <= 5){
			desconto = 0.2
		}
		senao se(quantidade_produto > 5 e quantidade_produto <= 10){
			desconto = 0.3
		}
		senao se(quantidade_produto > 10){
			desconto = 0.5
		}

		total = preco_produto * quantidade_produto
		total_desconto = quantidade_produto * preco_produto * desconto
		total_pagar = total - total_desconto

		escreva("\nNome do produto: ",nome_produto,"\nTotal: ",total,"\nDesconto: ", total_desconto,"\nTotal a pagar: ",total_pagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */