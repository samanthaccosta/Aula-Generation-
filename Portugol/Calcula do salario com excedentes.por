programa
{
	
	funcao inicio()
	{
		real n,E,si,s,sf
		escreva("\nEntre com o valor de horas trabalhadas: ")
		leia (n)

		si= 50*10
		E= n-50
		se (E > 0)
		{ 
			s= E*20
			sf= s+ si
			escreva("\nSalario total: R$ ", sf, "\nExcedentes: R$ ", s)
		}
		senao 
		{ 
			escreva("\nSalario total: R$ ", si, "\nExcedentes: R$ 0,00")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */