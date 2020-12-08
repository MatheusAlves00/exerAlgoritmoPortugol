programa
{
	
	funcao inicio()
	{
		cadeia nome_aluno
		real nota_um, nota_dois, nota_tres, media

		escreva("Entre com o nome do aluno para ver se ele foi aprovado: ")
		leia(nome_aluno)

		escreva("Escreva suas 3 notas: \n")
		leia(nota_um, nota_dois, nota_tres)

		media = (nota_um + nota_dois + nota_tres) / 3

		se(media >= 7){
			escreva("Aluno aprovado!\n Aluno: ", nome_aluno ,"\n Média: ", media)
		}
		senao se(media <= 5){
			escreva("Aluno reprovado!\n Aluno: ", nome_aluno ,"\n Média: ", media)
		}
		senao se(media >= 5.1 e media <= 6.9){
			escreva("Aluno em recuperação!\n Aluno: ", nome_aluno ,"\n Média: ", media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
