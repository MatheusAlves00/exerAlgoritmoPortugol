programa
{
	
	funcao inicio()
	{
		cadeia nome_vendedor
		real salario_fixo, total_vendas, comissao

		escreva("Insira seu nome: ")
		leia(nome_vendedor)

		escreva("Insira seu salário fixo na empresa: ")
		leia(salario_fixo)

		escreva("Insira o valor total de vendas em dinheiro dentro da empresa: ")
		leia(total_vendas)

		comissao = total_vendas * 0.15

		escreva("Seu nome: "+ nome_vendedor + "\nSalário Fixo: "+ salario_fixo + "\nSalário Final: "+ (comissao + salario_fixo))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */