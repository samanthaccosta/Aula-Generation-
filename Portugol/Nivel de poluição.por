programa
{
	
	funcao inicio()
	{
		real i
		escreva("\nInsira o indice de poluição no meio ambiente: ")
		leia (i)

		se (i < 0.3)
		{
			escreva("\nO nivel de poluição está dentro do aceitavel e nenhum grupo de empresas precisa parar suas atividades")
			
		}
		se (i >=0.3 e i<0.4)
		{
			escreva("\nGrupo 1 de empresas precisam parar suas atividades")
		}
		se (i>=0.4 e i<0.5)
		{ 
			escreva("\nOs grupos de empresas 1 e 2 precisam parar suas atividades")
			
		}
		se (i>= 0.5) 
		{ 
			escreva("\nTodos os grupos de empresas precisam parar suas atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */