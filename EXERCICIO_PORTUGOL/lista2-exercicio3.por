/*3 - Escreva um programa para verificar se um caractere é uma vogal ou consoante.
 * 
Exemplo de entrada:k
Saída esperada: k é uma consoante
 */
programa
{
	
	funcao inicio()
	{
		cadeia vogal="a,e,i,o,u"
		cadeia letra
		
		escreva("Digite uma letra: ")
		leia(letra)
			
		
		se(letra=="a" ou letra=="e" ou letra=="i" ou letra=="o" ou letra=="u"
		   ou letra=="A" ou letra=="E" ou letra=="I" ou letra=="O" ou letra=="U"){
		 	
		 	escreva(letra," é vogal. ")
		}
		
		senao se(letra=="b"ou letra=="c" ou letra=="d" ou letra=="e" ou letra=="f" ou letra=="g"
		   ou letra=="h" ou letra=="i" ou letra=="j" ou letra=="k" ou letra=="l"ou letra=="m" 
		   ou letra=="n" ou letra=="o" ou letra=="p" ou letra=="q" ou letra=="r" ou letra=="s" 
		   ou letra=="t" ou letra=="v" ou letra=="w"ou letra=="x" ou letra=="y" ou letra=="z"){
			     
			     escreva(letra," é consoante. ")
		      }
			 senao{
			 	escreva("Esse caracter não é letra !")
			 }		 	

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */