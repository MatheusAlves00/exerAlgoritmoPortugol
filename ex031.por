programa
{
	
	funcao inicio()
	{
		inteiro idade_pessoa, count_homens = 0, count_mulheres = 0
		caracter sexo_pessoa, entrada
		logico saida = verdadeiro

		escreva("Esse programa calcula quantos pessoas de cada sexo!")

		enquanto(saida){
			escreva("\nEntre com a idade da pessoa: ")
			leia(idade_pessoa)

			escreva("Entre com o sexo da pessoa: ")
			leia(sexo_pessoa)

			enquanto(sexo_pessoa != 'm' e sexo_pessoa != 'M' e sexo_pessoa != 'f' e sexo_pessoa != 'F'){
				escreva("\nSexo inválido!\nDigite novamente: ")
				leia(sexo_pessoa)
			}

			se(sexo_pessoa == 'm' ou sexo_pessoa == 'M'){
				count_homens++
			}
			senao se(sexo_pessoa == 'f' ou sexo_pessoa == 'F'){
				count_mulheres++
			}
			
			escreva("Você deseja continuar (S/N)?\n")
			leia(entrada)
			
			enquanto(entrada != 's' e entrada != 'S' e entrada != 'n' e entrada != 'N'){
				escreva("Valor inválido!\nDigite novamente: ")
				leia(entrada)
			}

			se(entrada == 's' ou entrada == 'S'){
				saida = verdadeiro
			}
			senao se(entrada == 'n' ou entrada == 'N'){
				saida = falso
			}
		}
		
		escreva("\nQuantidades informadas!\nMasculino: ",count_homens,"\nFeminino: ",count_mulheres,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */