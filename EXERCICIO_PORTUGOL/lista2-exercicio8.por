/*8 - Escreva um programa que encontre a soma de dígitos de um número.

Exemplo de entrada:2020
Saída esperada:4 
 */
programa
{
	
	funcao inicio()
	{
		inteiro nun,soma=0,udigito
				
		escreva("Digite um numero para soma de seus digitos : ")
		leia(nun)

		enquanto(nun>0){
			udigito=nun%10
			soma=soma+udigito		
			nun=nun/10

		}
		
		escreva("A soma maxima dos digitos e igual a: ",soma)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */