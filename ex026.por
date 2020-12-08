programa
{
	
	funcao inicio()
	{
		inteiro n_numeros, numero

		escreva("Entre com quantos números você quer ler: ")
		leia(n_numeros)

		para(inteiro i = 0; i < n_numeros; i++){
			
			escreva("Entre com o número:\n")
			leia(numero)
			
			se(numero == 0){
				escreva("Número neutro(0)\n")
			}
			senao se(numero > 0){
				escreva("Número positivo!\n")
			}
			senao se(numero < 0){
				escreva("Número negativo!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */