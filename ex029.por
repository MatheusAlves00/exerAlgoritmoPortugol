programa
{
	
	funcao inicio()
	{
		real nota_um, nota_dois, nota_tres, nota_quatro, media
		logico saida = verdadeiro
		caracter chave

		enquanto(saida){
			escreva("Entre com as notas n1, n2, n3 e n4:\n")
			leia(nota_um, nota_dois, nota_tres, nota_quatro)

			media = (nota_um + nota_dois + nota_tres + nota_quatro) / 4
			escreva("Sua méida das notas bimestrais é: ",media)

			escreva("\nDeseja continuar (S/N)?\n")
			leia(chave)
			enquanto(chave != 's' e chave != 'S' e chave != 'n' e chave != 'N'){
				escreva("Valor inválido! Digite (S/N): ")
				leia(chave)
			}
			se(chave == 'n' ou chave == 'N'){
				saida = falso
			}
			senao se(chave == 's' ou chave == 'S'){
				saida = verdadeiro
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */