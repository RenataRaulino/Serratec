
/*2 - Escreva um programa que leia do teclado 2 números e execute a soma, subtração,
divisão e multiplicação e apresente na tela os resultados da seguinte maneira :
Exemplo : Entrada :
Digite um número : 20
Digite outro número : 10
Saída: A soma de 20 com 10 é igual a 30
A subtração de 20 por 10 é igual a 10 A
divisão de 20 por 10 é igual a 2 A
multiplicação de 20 por 10 é 200
*/
programa
{
	
	funcao inicio()
	{
		real numero
		real numero1
		
		escreva("Digite um número: ")
		leia(numero)

		
		escreva("Digite outro número: ")
		leia(numero1)

		escreva("A soma de ",numero," ","com ",numero1," ", "é igual a"," ", numero + numero1,"\n" )
		escreva("A subtração de ",numero," ","com ",numero1," ", "é igual a"," ", numero - numero1,"\n")
		escreva("A divisão de ",numero," ","com ",numero1," ", "é igual a"," ", numero/numero1,"\n")
		escreva("A multiplicação de ",numero," ","com ",numero1," ", "é igual a"," ", numero*numero1,"\n")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */