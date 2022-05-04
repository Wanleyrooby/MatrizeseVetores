programa 
{
	
	funcao inicio() 
	{
	inteiro vetor[10], x, maior=0, contador=0
	real soma=0.0, media=0.0	
	para(x=0;x<10;x++) 
	{
          escreva("Digite um numero : ")
		leia(vetor[x])
		se(vetor[x]>maior)
	    {
	     maior=vetor[x]
	    }
	     soma=soma+vetor[x]
	}
	escreva("os numeros digitados: ")
	para(x=0;x<10;x++) 
	{
		se(vetor[x]==maior)
	    {
		contador++
	    }
	escreva(vetor[x], " ")
	}
	media=soma/10
	escreva("\nA media dos numeros e: ", media)
	escreva("\nA maior pontuaçao ocorreu ", contador , " vez/vezes")
	
	}
}







































	
	     
	     
	     
	     
		
		
			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 9, 5}-{x, 6, 20, 1}-{maior, 6, 23, 5}-{soma, 7, 6, 4}-{media, 7, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */