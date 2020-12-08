programa
{
	
	funcao inicio()
	{
		cadeia nome_pessoa
		inteiro idade_pessoa
		caracter sexo_pessoa
		real salario_pessoa

		escreva("Entre com o seu nome: ")
		leia(nome_pessoa)

		escreva("Entre com a sua idade: ")
		leia(idade_pessoa)

		escreva("Entre com o seu sexo, (M) para masculino e (F) para feminino: ")
		leia(sexo_pessoa)

		escreva("Entre com o seu salário: ")
		leia(salario_pessoa)

		se((sexo_pessoa == 'm' ou sexo_pessoa == 'M') e idade_pessoa >= 30){	
			salario_pessoa = salario_pessoa + 100.00
		}
		senao se((sexo_pessoa == 'm' ou sexo_pessoa == 'M') e idade_pessoa < 30){
			salario_pessoa = salario_pessoa + 50.00
		}

		se((sexo_pessoa == 'f' ou sexo_pessoa == 'F') e idade_pessoa >= 30){	
			salario_pessoa = salario_pessoa + 200.00
		}
		senao se((sexo_pessoa == 'f' ou sexo_pessoa == 'F') e idade_pessoa < 30){
			salario_pessoa = salario_pessoa + 80.00
		}

		escreva("Nome: ", nome_pessoa ,"\nIdade: ", idade_pessoa ,"\nSexo: ", sexo_pessoa ,"\nSalário: ", salario_pessoa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */