programa
{
	
	funcao inicio()
	{
		inteiro n,p
		escreva("\nInsira um numero inteiro: ")
		leia(n)

		p= n%2

		se (p==0 e n>=0)
		{
			escreva("\nO numero inserido é par e positivo")
		
		}
		se (p==0 e n< 0)
		{ 
			escreva("\nO numero inserido é par e negativo")
			
		}
		se (p!=0 e n>=0)
		{ 
			escreva("\nO numero inserido é impar e positivo")

		}
		se (p!=0 e n<0)
			escreva("\nO numero inserido é impar e negativo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */