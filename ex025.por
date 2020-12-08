programa
{
	
	funcao inicio()
	{
		cadeia nome_funcionario
		real salario_funcionario, reajuste = 0
		const real salario_minimo = 1045.00

		escreva("Digite o nome do funcionário: ")
		leia(nome_funcionario)

		escreva("Entre com o salário desse funcionário: ")
		leia(salario_funcionario)

		se(salario_funcionario < (salario_minimo * 3)){
			reajuste = salario_funcionario + (salario_funcionario * 0.50)
		}
		senao se(salario_funcionario >= (salario_minimo * 3) ou salario_funcionario <= (salario_minimo * 10)){
			reajuste = salario_funcionario + (salario_funcionario * 0.20)
		}
		senao se(salario_funcionario > (salario_minimo * 10) ou salario_funcionario <= (salario_minimo * 20)){
			reajuste = salario_funcionario + (salario_funcionario * 0.15)
		}
		senao se(salario_funcionario > (salario_minimo * 20)){
			reajuste = salario_funcionario + (salario_funcionario * 0.10)
		}

		escreva("\nNome do funcionário: ",nome_funcionario,"\nReajuste: ",salario_funcionario," para -> ",reajuste,"\nNovo salário: ",reajuste)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */