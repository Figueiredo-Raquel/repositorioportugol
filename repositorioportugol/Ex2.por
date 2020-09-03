/* 2. (Faça um sistema que leia a idade de uma pessoaexpressa em dias.)
(e mostre-a expressa em anos,)( meses) e (dias.) */

programa
{
	
	funcao inicio(){

     inteiro dias,anos,meses,dia;
     
     escreva("Digite sua idade expressa em dias: ");
     leia(dia);
     
     anos=dia/365
     meses=(dia%365)/30
     dias=(dia%365)%30

     escreva("\nSua idade é de ", anos, " anos " , meses , " meses e ", dias, " dias\n");
     
      

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */