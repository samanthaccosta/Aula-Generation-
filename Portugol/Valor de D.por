programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
			inteiro a,b,c, r,s,d,aux
		escreva("\nDetermine o valor de A: ")
		leia(a)
		escreva("\nDetermine o valor de B: ")
		leia(b)
		escreva("\nDetermine o valor de C: ")
		leia(c)
		aux=a+b
		r= mat.potencia(aux,2.0)
		aux= b+c
		s= mat.potencia(aux,2.0)
		d= (r+s)/2

		escreva("\n Valor de D é : ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */