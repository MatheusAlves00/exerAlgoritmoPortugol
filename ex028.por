programa
{
	
	funcao inicio()
	{
		real salario_pessoa, financiamento

		escreva("Entre com o salário da pessoa: ")
		leia(salario_pessoa)

		escreva("Entre com o valor do finaciamento: ")
		leia(financiamento)

		se(financiamento <= salario_pessoa * 5){
			escreva("Financiamento Concedido!")
		}
		senao{
			escreva("Financiamento Negado!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */