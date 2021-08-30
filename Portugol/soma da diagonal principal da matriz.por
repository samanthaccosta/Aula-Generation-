programa
{
	
	funcao inicio()
	{
		real m1[3][3], soma=0.0, entrada
		inteiro x,y

		para (x=0;x<3;x++)
		{
			para (y=0;y<3;y++)
			{
				escreva("\nInsira um numero: ")
				leia(entrada)
				m1[x][y]=entrada
			}
		}
		para (x=0;x<3;x++)
		{
			para (y=0;y<3;y++)
			{
				se (x==y)
				{
					soma=soma+m1[x][y]
				}
			}
		}
		escreva("\nA soma dos valores na diagonal da metriz é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 6, 7, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */