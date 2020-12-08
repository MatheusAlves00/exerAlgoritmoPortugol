programa
{
	
	funcao inicio()
	{
		real AP, LP, A, LA, QtdeAzul, AreaParede, AreaAzul, AuxAParede, x, y, AuxLadoParede, AuxAlturaParede
		inteiro  QtdeAzulLado, QtdeAzulAltura, ALadoParede, ALadoAltura

		escreva("Digite:\n AP – Altura da parede \n LP – Largura da parede \n A  – Altura do azulejo \n LA – Largura do azulejo  \n\n\n")
		leia(AP, LP, A, LA)

		AreaParede = AP * LP
		AreaAzul = A * LA

		AuxLadoParede = LP / LA

		ALadoParede = LP / LA

		escreva(AuxLadoParede, "\t —>  Valor inteiro ALadoParede=", ALadoParede, "\n")

		x = AuxLadoParede - ALadoParede

		escreva(x)

		y = 1 / 2

		escreva("x=", x, " y=", y, "\n")

		se(x > y){
			QtdeAzulLado = AuxLadoParede + 1
			escreva("\n\n-valor +1=", QtdeAzulLado)
		}
		senao{
			QtdeAzulLado = AuxLadoParede + 0 //quantidade aproximada
			escreva("\n\n  valor inteiro  ", QtdeAzulLado)
		}

		AuxAlturaParede = AP / A

		ALadoAltura = AP / A //inteiro
		escreva(AuxAlturaParede, "\t —>  Valor inteiro ALadoAltura=", ALadoAltura, "\n")
		x = AuxAlturaParede - ALadoAltura
		escreva(x)
		y = 1 / 2

		se(x > y){
			QtdeAzulAltura = ALadoAltura + 1 //quantidade aproximada
			escreva("\n\n-Altura valor +1=", QtdeAzulAltura)
		} 
		senao {
			QtdeAzulAltura = ALadoAltura //quantidade aproximada
			escreva("\n\n Altura valor inteiro ", QtdeAzulAltura)
		}
		
		escreva("x=", x, " y=", y, "\n")
		QtdeAzul = QtdeAzulAltura * QtdeAzulLado

		escreva(" \n Relatório: \n")
		escreva(" São necessários: ", QtdeAzul, "  azulejos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */