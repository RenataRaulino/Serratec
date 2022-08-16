/*5 - Escreva um programa que encontre o valor máximo entre 2 números

Exemplo :
Entrada: Digite um número: 2 
Digite outro número: 1

Saída: O número 2 é maior que o número 1
*/

programa
{
	
	funcao inicio()
	{
		inteiro a
		inteiro b
		
		escreva("Digite um número: ")
		leia(a)

	    	escreva("Digite outro número: ")
		leia(b)


	 	se(a < b) {
	 		escreva("O número ",a," é menor que o número ",b) 
	 	}	
	 	senao{	
	 	
	 		se(a == b) {
	 			escreva("O número ",a," é igual ao número ",b)
	 		}
	 		senao {
	 			escreva("O número ",a," é maior que o número ",b)
	 		}
	 	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */