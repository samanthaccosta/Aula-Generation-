programa
{
	
	funcao inicio()
	{
		real vetor[10], lance, maior=0.0,media, soma=0.0
		inteiro x

		para (x=0;x<10;x++)
		{
			escreva("\nInsira o valor do dado: ")
			leia(lance)

			vetor[x]= lance
			soma= soma+lance
			se (lance==6)
			{
				maior= maior+1
			}
		}
		media= soma/10
		escreva("\nMédia aritmetica: ", media)
		escreva("\nO maior valor do dado ocorreu ", maior, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 7, 5}-{soma, 6, 42, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */