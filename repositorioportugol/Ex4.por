/*4. Escreva  um sistema que leia três números inteiros e positivos 
(A, B, C) e calcule a seguinte expressão ,onde:d=r+s/2,r=(a+b), s=(b+c)  */ 
programa
{
     inclua biblioteca Matematica --> mat
	funcao inicio(){
		
      real r,s,d,a,b,c
      
      escreva("Insira o valor de A :");
      leia(a);
      escreva("Insira o valor de B :");
      leia(b);
      escreva("Insira o valor de C :");
      leia(c);

      r=mat.potencia((a+b), 2.0)
      s=mat.potencia((b+c),2.0)
      d=(r+s)/2

      escreva("\nO valor total de d é : ",d,"\n")      



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */