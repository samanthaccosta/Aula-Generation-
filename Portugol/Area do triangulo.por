programa
{
	//samantha teste
	funcao inicio()
	{
		real b,h,A
		escreva("\nInsira os valores da base e altura de um triangulo! \nValor da base: ")
		leia(b)
		escreva("\nValor da altura: ")
		leia(h)


		se (b>0 e h>0)
		{
			A=(b*h)/2
			escreva("\nA área do triangulo é: ", A)
		}
		senao
		{
			escreva("\nDados incorretos!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */