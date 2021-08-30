programa
{
	
	funcao inicio()
	{
		real n1,soma=0.0, media=0.0 ,  num=1 ,aux=1

		enquanto (aux>0)
		{
			escreva("\nInsira um valor positivo: ")
			leia(n1)
			aux=n1
			se (aux>0)
			{
				soma=soma+n1
				num++
			}
			senao
			{
				pare
			}
		}
			
		media=(soma/num)
		escreva("\nMedia: ",media)
		escreva("\nSoma total: ",soma)
		escreva("\nNumero de valores lidos: ",num-1)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */