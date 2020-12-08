programa
{
	
	funcao inicio()
	{
		cadeia nome_pessoa
		caracter sexo_pessoa, saude_pessoa
		inteiro idade_pessoa, qtd_pessoas, qtd_homens_aptos = 0, qtd_mulheres_aptas = 0, qtd_homens_nao_aptos = 0, qtd_mulheres_nao_aptas = 0, qtd_homens = 0, qtd_mulheres = 0

		escreva("Quantas pessoas serão: ")
		leia(qtd_pessoas)

		para(inteiro i = 0; i < qtd_pessoas; i++){
			escreva("Digite o nome: ")
			leia(nome_pessoa)	
			
			escreva("Digite o sexo: ")
			leia(sexo_pessoa)

			enquanto(sexo_pessoa != 'm' e sexo_pessoa != 'M' e sexo_pessoa != 'f' e sexo_pessoa != 'F'){
				escreva("Sexo inválido!\nDigite novamente o seu sexo: ")
				leia(sexo_pessoa)
			}

			escreva("Digite a idade: ")
			leia(idade_pessoa)

			escreva("Digite seu estado de saúde, (B) para bom e (R) para ruim: ")
			leia(saude_pessoa)

			enquanto(saude_pessoa != 'b' e saude_pessoa != 'B' e saude_pessoa != 'r' e saude_pessoa != 'R'){
				escreva("Estado de saúde inválido! Digite novamente o seu estado: ")
				leia(saude_pessoa)
			}

			escreva("\n")
	
			se((sexo_pessoa == 'm') ou (sexo_pessoa == 'M')){
				qtd_homens++
				se((idade_pessoa >= 18) e (saude_pessoa == 'b' ou saude_pessoa == 'B')){
					qtd_homens_aptos++
				}
				senao{
					qtd_homens_nao_aptos++
				}
			}
			senao se((sexo_pessoa == 'f') ou (sexo_pessoa == 'F')){
				qtd_mulheres++
				se((idade_pessoa >= 18) e (saude_pessoa == 'b' ou saude_pessoa == 'B')){
					qtd_mulheres_aptas++
				}
				senao{
					qtd_mulheres_nao_aptas++
				}
			}
		}
		
		escreva("============= Relatório Total =============")
		escreva("\nQuantidade de Homens aptos: ",qtd_homens_aptos,"\nQuantidade de mulheres aptas: ",qtd_mulheres_aptas)
		escreva("\nQuantidade de Homens não aptos: ",qtd_homens_nao_aptos,"\nQuantidade de mulheres não aptas: ",qtd_mulheres_nao_aptas)
		escreva("\nQuantidade de de pessoas: ",qtd_pessoas,"\nQuantidade de homens: ",qtd_homens,"\nQuantidade de mulheres: ",qtd_mulheres)
		escreva("\n============= Fim Relatório Total =========")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */