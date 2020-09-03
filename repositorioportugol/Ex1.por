/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos,
meses e dias e mostre-a expressa apenas em dias. */
programa
{
	
	funcao inicio(){
		
		inteiro anos,meses,dias,totaldias;
		
		escreva("Digite os anos: \n");
		leia(anos);
		
		escreva("Digite os meses: \n");
		leia(meses);
		
		escreva("Digite os dias: \n");
		leia(dias);

		totaldias=anos*360;
		totaldias=totaldias+(meses*30);
		totaldias=totaldias+dias;

		escreva("O total de dias é:\n",totaldias,"\n");
          


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */