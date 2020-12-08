programa
{
	
	funcao inicio()
	{
		inteiro numero_divisivel_n = 0, numero_ate_x = 0, count_divisiveis = 0

		escreva("Entre com o valor do número para ver seus divisíveis: ")
		leia(numero_divisivel_n)

		escreva("Entre com o valor de X para ver o intervalo de 1 até X: ")
		leia(numero_ate_x)

		inteiro lista_divisiveis[20]

		para(inteiro i = 0; i < numero_ate_x; i++){
			count_divisiveis = i
			se((count_divisiveis % numero_divisivel_n) == 0){
				lista_divisiveis[i] = count_divisiveis
			}
		}

		escreva("Os números divisíveis por ", numero_divisivel_n ," de 1 até ", numero_ate_x ," são: ")
		para(inteiro i = 0; i < numero_ate_x; i++){
			escreva(lista_divisiveis[i], "\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */