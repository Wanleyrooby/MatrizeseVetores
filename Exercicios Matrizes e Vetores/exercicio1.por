programa
{


	funcao inicio()
	{
	inteiro vetor[5], x=0,maior=0

   para(x=0;x<5;x++) {
   	
          escreva("Digite um número : ")
		leia(vetor[x])
		se(vetor[x]>maior)
	    
	     maior=vetor[x]
	   
	}
	escreva("O maior número é : ")
	para(x=0;x<5;x++) 
	{
		se(vetor[x]==maior)
		escreva(maior)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 9, 5}-{x, 7, 19, 1}-{maior, 7, 23, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */