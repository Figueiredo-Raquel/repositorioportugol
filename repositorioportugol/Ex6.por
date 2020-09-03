/*6. Construa um programa em c que, tendo como dados 
de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2),
escreva a distância entre eles. A fórmula que efetua tal cálculo é: */
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio(){

     real x1,y1,x2,y2,p
     
     escreva("==========================================================\n")
     escreva("\nCALCULAR DISTANCIA ENTRE 2 PONTOS\n")
     
     escreva("\nDigite o valor de X1: ")
     leia(x1)

     escreva("Digite o valor de Y1: ")
     leia(y1)

     escreva("Digite o valor de X2: ")
     leia(x2)

     escreva("Digite o valor de Y2: ")
     leia(y2)

     p=((x2-x1)^2)+((y2-y1)^2)
     
     escreva("\nA distancia entre os dois pontos é:\n")
     escreva("\n==========================================================")

     
     

//esta com erro

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */