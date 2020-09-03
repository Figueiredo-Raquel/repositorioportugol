/*3.( Faça um sistema que leia o tempo de duração de um evento em uma 
fábrica,) (expressa em segundos e mostre-o), (expresso em horas), (minutos) e (segundos).*/
programa
{
	
	funcao inicio(){
		
		inteiro seg,hor,min,temp;
	
		escreva("Quantas tempo durou o evento na fábrica em segundos? ");
		leia(temp);
		
          hor=(temp/3600);
          min=(temp%3600);
          seg=(temp%60%60)%60;
		
		escreva("\nO evento durou o total de ",hor," horas é ",min," minutos é ",seg," segundos \n");
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */