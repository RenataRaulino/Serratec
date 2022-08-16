
/*1 - Escreva um programa para verificar se um triângulo pode ser formado pelo valor
fornecido para os ângulos.

Soma interno == 180 (1)
AnguloX <= 0 x        (2)
AnguloX >= 179 x    (3)
Angulos inteiros x    (4)

*/

programa{
    funcao inicio(){
        //DECLARACAO DE VARIAVEL
        
        inteiro angulo1,angulo2,angulo3

        //ENTRADA DE DADOS
        escreva("Digite o primeiro angulo inteiro: ")
        leia(angulo1)
        escreva("Digite o segundo angulo inteiro: ")
        leia(angulo2)
        escreva("Digite o terceiro angulo inteiro: ")
        leia(angulo3)

        //Verificacao de Angulo <=0 (2)                    verificacao de maior que 179    (3)
        se ((angulo1<=0 ou angulo2 <=0 ou angulo3<=0)  ou (angulo1>=179 ou angulo2>=179 ou angulo3>=179)){
            //Resposta verdadeira para primeiro SE
            //Se alguma for verdadeira entao temos uma saida rapida
            escreva ("Impossivel triangulo")

            }
        senao{
            //Entrada se resposta negativa para primeiro SE
            //Verificacao soma interna - Condicao (1)
            se ((angulo1+angulo2+angulo3)==180){

                //Resposta positivo para segundo SE
                escreva("Triangulo possivel")
            }
            senao {

                //Resposta negativa para segundo SE
                escreva("Triangulo impossivel")
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */