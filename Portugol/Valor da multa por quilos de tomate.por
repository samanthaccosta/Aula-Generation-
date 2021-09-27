programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real p,E=0.0,m=0.00
		escreva("\nEntre com o valor correspondente aos quilos do tomate: ")
		leia(p)

		E=p-50

		se (E > 0.0)
		{
			m=E*4.00
			escreva("\n Quilos excedentes: ", E, "\n Multa aplicada no valor de: R$ ", m)
		}
			
		senao 
			escreva("\n Quiloes excedentes: 0",  "\n Multa aplicada no valor de: R$ 0,00")	
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */