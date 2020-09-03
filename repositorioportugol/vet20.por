programa
{     /*  Leia um vetor de 20 posições e em seguida um valor X qualquer. 
	 Seu programa devera fazer uma busca do valor de X no vetor lido e 
	 informar a posição em que foi encontrado ou se não foi encontrado.*/

	inclua biblioteca Util --> util
	funcao inicio(){

      inteiro vet[20], x=0, n=0

      para(n=0; n<20; n++){
      	vet[n] = util.sorteia(1,10)
      }

          escreva("Digite um numero: ")
          leia(x)
         
      para(n=0; n<20; n++){
           se(vet[n] == x){
      	    escreva("O valor está na posição: ",n+1"\n")
              pare 
           }
           senao se(n==20){
               escreva("O valor não consta no vetor.")
          	pare
           }
		
      }	
   }	
}          
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 14, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */