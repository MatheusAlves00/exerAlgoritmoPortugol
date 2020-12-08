programa
{
	
	funcao inicio()
	{
		inteiro numero_um = 0, numero_dois = 0

		escreva("Entre com dois números para ve qual é o maior: \n")
		leia(numero_um, numero_dois)

		enquanto(numero_um == numero_dois){
			escreva("Números iguais, digite números diferentes: \n")
			leia(numero_um, numero_dois)
		}

		se(numero_um > numero_dois){
			escreva("O número ", numero_um ," é maior!")
		}
		senao{
			escreva("O número ", numero_dois ," é maior!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
