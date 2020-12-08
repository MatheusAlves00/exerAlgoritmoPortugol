programa
{
	funcao inicio()
	{
		real valor_desconto = 0, valor_serpago = 0, valor_carro = 0
		inteiro ano_carro
		cadeia nome_carro
		logico saida = verdadeiro
		caracter entrada
		inteiro total_carro = 0, total_ate_dois_mil = 0

		escreva("===========================Bem vindo ao Carango Velho===========================\n\n")
		escreva("Você entrou no sistema do Carango Velho! Aqui nós temos diversos tipos de carros!\n Fique a vontade para escolher!\n\n")

		enquanto(saida){
			escreva("Entre com o nome do carro: ")
			leia(nome_carro)
			
			escreva("Entre com o ano do carro: ")
			leia(ano_carro)

			escreva("Entre com o valor do carro: ")
			leia(valor_carro)

			total_carro++

			se(ano_carro <= 2000){
				valor_serpago = (valor_carro * 0.17) + valor_carro + valor_serpago
				valor_desconto = (valor_carro * 0.17) + valor_desconto
				total_ate_dois_mil++
			}
			senao se(ano_carro > 2000){
				valor_serpago = (valor_carro * 0.7) + valor_carro + valor_serpago
			}

			escreva("\nVocê deseja continuar calculando desconto? Digite (S) para sim e (N) para não.\n")
			leia(entrada)
			se(entrada == 'S' ou entrada == 's'){
				saida = verdadeiro
			}
			senao se(entrada == 'N' ou entrada == 'n'){
				saida = falso
			}
			
		}
		escreva("Valor do desconto: ", valor_desconto ,"\nValor a ser pago: ", valor_serpago ,"\nTolta de carros até ano 2000: ", total_ate_dois_mil ,"\nTotal geral de carros: ", total_carro ,"\n")
		escreva("==============================Programa Finalizado!==============================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */