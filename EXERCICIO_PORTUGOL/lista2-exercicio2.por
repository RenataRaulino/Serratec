/*2 - Escreva um programa para verificar se um triângulo é Equilátero, Isósceles ou
Escaleno.
Exemplo de entrada:
50 50 60
Saída esperada: O
triângulo é isósceles
*/
programa
{
	
	funcao inicio()
	{
	   inteiro angulo1,angulo2,angulo3

        
        escreva("Digite o primeiro angulo inteiro: ")
        leia(angulo1)
        escreva("Digite o segundo angulo inteiro: ")
        leia(angulo2)
        escreva("Digite o terceiro angulo inteiro: ")
        leia(angulo3)
        
       
        	
        	
        	se(angulo1== 60 e angulo2== 60 e angulo3== 60){
            	  escreva("triângulo equilátero. ")
        	             	
        	}
        	
        	senao{
        		        		    	
              se((angulo1 == angulo2 ou angulo2 == angulo3 ou angulo3 == angulo1) e (angulo1+angulo2+angulo3==180 e angulo1>0 e angulo2>0 e angulo3>0)){ 
        		
        	        	
        		escreva("O triângulo é isósceles")
              }

              senao se (angulo1+angulo2+angulo3==180 e angulo1 != angulo2 e angulo2 != angulo3 e angulo3 != angulo1 e angulo1>0 e angulo2>0 e angulo3>03){
              	
           	     escreva("triângulo é escaleno. ")
                    }
        	
	               senao{	
	               
	               escreva("O triângulo é impossível")  
	               }            	
	      }
            	
      }
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */