/*8. O custo ao consumidor de um carro novo 
é (a soma do custo de fábrica com a percentagem do 
distribuidor e dos impostos )(aplicados ao custo de fábrica). 
Supondo que a percentagem do (distribuidor seja de 28% )e os (impostos 
de 45%),( escrever um sistema que leia o custo de fábrica de um carro e )
(escreva o custo ao consumidor)*/
 
programa
{
	funcao inicio()
	{
		real prF, prC,vdist,vimp
          const real imp =0.45 , dist=0.28
 
          
		escreva("Qual valor da fabricação do carro? ")
          leia(prf);

          vdist=prf+(prf*dist/100)
          vimp=prf+(prf*imp/100)
          prc=prf+vdist+vimp
          
		escreva("O custo ao consumidor será de: ",prc)
	}
}
//erro



 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */