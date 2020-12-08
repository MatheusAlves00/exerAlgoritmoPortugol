programa
{
	
	funcao inicio()
	{
		inteiro valor_um = 0, valor_dois = 0, valor_tres = 0
		logico entrada = verdadeiro

		escreva("Entre com 3 valores distintos: \n")
		
		enquanto(entrada){
			leia(valor_um, valor_dois, valor_tres)

			se((valor_um == valor_dois) ou (valor_dois == valor_tres) ou (valor_um == valor_tres)){
				escreva("Valores iguais, digite valores diferentes: \n")
			}
			senao{
				entrada = falso
			}
		}

		se(valor_um < valor_dois e valor_um < valor_tres){
			se(valor_dois < valor_tres){
				escreva(valor_um,", ",valor_dois,", ",valor_tres)
			}
			senao se(valor_dois > valor_tres){
				escreva(valor_um,", ",valor_tres,", ",valor_dois)
			}
		}
		
		se(valor_dois < valor_um e valor_dois < valor_tres){
			se(valor_um < valor_tres){
				escreva(valor_dois,", ",valor_um,", ",valor_tres)
			}
			senao se(valor_um > valor_tres){
				escreva(valor_dois,", ",valor_tres,", ",valor_um)
			}
		}

		se(valor_tres < valor_dois e valor_tres < valor_um){
			se(valor_dois < valor_um){
				escreva(valor_tres,", ",valor_dois,", ",valor_um)
			}
			senao se(valor_dois > valor_um){
				escreva(valor_tres,", ",valor_um,", ",valor_dois)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */