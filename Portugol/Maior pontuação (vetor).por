programa
{
	
	funcao inicio()
	{
		real vetor[5], maior=0 ,ponto
		inteiro x


		para(x=0; x<5; x++)
		{
			escreva("\nInsira a pontuação  ",x+1, " : ")
			leia(ponto)

			vetor[x]=ponto
			se (maior< ponto)
			{
				maior= ponto
			}
		
		}
		
		
	 	
	escreva("\nMaior pontuação: ", maior)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */