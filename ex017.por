programa
{
	
	funcao inicio()
	{
		inteiro vetor[80], contador = 0

		escreva("Entre com 80 números para mostra:\n")
		para(inteiro i = 0; i < 80; i++){
			leia(vetor[i])
			se(vetor[i] >= 10 e vetor[i] <= 150){
				contador++
			}
		}

		escreva("Tem "+contador+" números entre 10 e 150!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */