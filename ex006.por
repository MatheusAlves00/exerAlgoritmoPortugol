programa
{
	
	funcao inicio()
	{
		inteiro var_a, var_b, troca_valor

		escreva("Digite o valor da variável A: ")
		leia(var_a)

		escreva("Digite o valor da variável B: ")
		leia(var_b)

		troca_valor = var_a
		var_a = var_b
		var_b = troca_valor

		escreva("Valor da variável A: "+ var_a +"\nValor da variável B: "+ var_b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */