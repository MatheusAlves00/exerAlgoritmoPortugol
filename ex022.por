programa
{
	
	funcao inicio()
	{
		inteiro idade_nadador

		escreva("Entre com a idade do nada para ser classificado: ")
		leia(idade_nadador)

		se(idade_nadador >= 5 e idade_nadador <= 7){
			escreva("O nadador se classifica como Infantil A!")
		}
		senao se(idade_nadador >= 8 e idade_nadador <= 10){
			escreva("O nadador se classifica como Infantil B!")
		}
		senao se(idade_nadador >= 11 e idade_nadador <= 13){
			escreva("O nadador se classifica como Juvenil A!")
		}
		senao se(idade_nadador >= 14 e idade_nadador <= 17){
			escreva("O nadador se classifica como Juvenil B!")
		}
		senao se(idade_nadador >= 18 e idade_nadador <= 25){
			escreva("O nadador se classifica como Sênior!")
		}
		senao{
			escreva("Idade fora da faixa etária!")
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
