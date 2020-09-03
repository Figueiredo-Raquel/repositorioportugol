/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares 
que são  múltiplos de três e que se encontram no conjunto dos números de 1 até 500. **/

programa
{
	
	funcao inicio()
	{

	  inteiro soma=0 ,imp

       escreva("Soma dos numeros impares de 1 ate 500.\n")

       para(imp=1; imp<=500; imp++){
       	
       	se(imp%2>0 e imp%3 == 0){

       		escreva(imp,", ");
       		 
       		    soma=soma+imp;
       	}
       }
      
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */