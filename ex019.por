programa
{
	
	funcao inicio()
	{
		cadeia nome_pessoas[56]
		caracter sexo_pessoas[56]
		inteiro count_m = 0, count_f = 0
		
		para(inteiro i = 0; i < 56; i++){
			escreva("Entre com o nome da pessoa: ")
			leia(nome_pessoas[i])
			
			escreva("Entre com o sexo da pessoa: ")
			leia(sexo_pessoas[i])

			se(sexo_pessoas[i] == 'm' ou sexo_pessoas[i] == 'M'){
				count_m++
			}
			senao se(sexo_pessoas[i] == 'f' ou sexo_pessoas[i] == 'F'){
				count_f++
			}
		}

		escreva("Total de homens: ", count_m ,"\n")
		escreva("Total de mulheres: ", count_f)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */