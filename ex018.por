programa
{
	
	funcao inicio()
	{
		inteiro idade_pessoas[75]
		
		para(inteiro i = 0; i < 75; i++){
			escreva("Entre com a idade de cada pessoa:\n")
			leia(idade_pessoas[i])
			se(idade_pessoas[i] <= 17){
				escreva("Menor de idade!\n")
			}
			senao se(idade_pessoas[i] >= 18){
				escreva("Maior de idade!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
