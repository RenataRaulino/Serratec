programa
{
	
	funcao inicio()
	{
		
		inteiro idade
		cadeia sexo
		cadeia deficiencia
		cadeia gest
		
		escreva("Digite sua idade?: ")
		leia(idade)
		
			se (idade>=60){
				escreva("\n Fila Preferencial \n")
				
			}
		escreva("\n É deficiente físico?: (S) SIM (N) NÃO: ")
		leia(deficiencia)

			se(deficiencia =="S"){
				escreva("\n Fila Preferencial \n")
			}
						
		escreva("\n Digite seu sexo: (M) MASCULINO (F) FEMININO: ")
		leia(sexo)
		
			se(sexo =="M"){
				escreva("\n Fila Comum \n")
			}
			senao se (sexo=="F"){
				escreva(" \n É gestante?: (S) SIM (N) NÃO: ")
				leia (gest) 

				se (gest=="S"){
				escreva("\n Fila Preferencial \n")
				}
				senao{
					escreva("\n Fila Comum \n")
				}
			
			}
		
		}

}	

   
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */