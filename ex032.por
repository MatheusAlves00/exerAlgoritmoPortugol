programa
{
	
	funcao inicio()
	{
		real notas_alunos[20], media_alunos = 0
		inteiro alunos_media_alta = 0

		escreva("Entre com nota de 20 alunos para dizer a média da turma: ")
		
		para(inteiro i = 0; i < 20; i++){
			leia(notas_alunos[i])
			media_alunos = media_alunos + notas_alunos[i]
		}

		media_alunos = media_alunos / 20

		para(inteiro i = 0; i < 20; i++){
			se(notas_alunos[i] > media_alunos){
				alunos_media_alta++
			}
		}
		escreva("Média da turma: ",media_alunos,"\nQuantos estavam acima da média: ",alunos_media_alta)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */