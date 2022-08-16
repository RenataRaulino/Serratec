/*4 - Escreva um programa que funcione como uma calculadora simples de 
soma (+),subtração(-), multiplicação(*) e divisão(/)

Exemplo de entrada:
102*Saída
esperada: 10 * 2 = 20
 * 
 */

programa
{
	
	funcao inicio()
	{
		real numero1,numero2,resultado
		cadeia operador
		
		
		escreva("Digite um número: ")
		leia(numero1)

		escreva("Escolha um sinal: + , - , * ou /: ")
		leia(operador)

		escreva("Digite outro número: ")
		leia(numero2)
		
		se(operador == "+"){

			resultado = numero1 + numero2
		}
		senao se(operador =="-"){

			resultado = numero1 - numero2
		}
				
		senao se(operador =="*"){

			resultado = numero1 * numero2
		}
		
		senao se(operador =="/"){

			resultado = numero1 / numero2
			
		}
	}	
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */