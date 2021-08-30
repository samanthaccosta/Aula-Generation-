programa
{
	
	funcao inicio()
	{
		real n1[4][6], n2[4][6], m1[4][6], m2[4][6],soma, sub,entrada
		inteiro l, c

		para (l=0; l<4;l++)
		{ 
			para(c=0;c<6;c++)
			{
				escreva("\nInsira um numero para a matriz 1: ")
				leia(entrada)

				n1[l][c]=entrada
				
			}
		}
		para (l=0; l<4;l++)
		{ 
			para(c=0;c<6;c++)
			{
				escreva("\nInsira um numero para a matriz 2: ")
				leia(entrada)

				n2[l][c]=entrada
			}
		}
		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				m1[l][c]= n1[l][c]+ n2[l][c]
			}
			
		}
		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				m2[l][c]= n1[l][c] - n2[l][c]
			}
		}
		escreva("\nMatriz de soma: ")
		para (l=0;l<4;l++)
		{
			escreva("\n")
			para(c=0;c<6;c++)
			escreva("[", m1[l][c], "]")			
		}
		escreva("\n")
		escreva("\nMatriz de diferança: ")
		para (l=0;l<4;l++)
		{
			escreva("\n")
			para(c=0;c<6;c++)
			escreva("[", m2[l][c], "]")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */