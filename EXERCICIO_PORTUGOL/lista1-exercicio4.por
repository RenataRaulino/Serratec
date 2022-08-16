/*4 - Escreva um programa que receba a temperatura em Celsius e retorne o valor em Fahrenheit

Exemplo : Entrada: Digite o valor da
temperatura em Celsius : 10
Saída: 10 graus Celsius é o mesmo que 50 graus Fahrenheit
*/

programa
{
	 
	
	funcao inicio()
	{
		real temperatura
		real fahrenheint
		
		escreva("Digite a temperatura em C°: ")
		leia(temperatura)

		fahrenheint= temperatura*1.8 + 32

		escreva("\n",temperatura," em graus Celsius é o mesmo que ",fahrenheint," fahrenheint. \n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */