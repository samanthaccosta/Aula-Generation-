programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real x1,x2,y1,y2,d,soma1,soma2,soma3
		escreva("\nForneça os valores de X e Y de dois pontos para saber a distancia entre eles.")
		escreva("\nValor de X no ponto 1: ")
		leia(x1)
		escreva("\nValor de Y no ponto 1: ")
		leia(y1)
		escreva("\nValor de X no ponto 2: ")
		leia(x2)
		escreva("\nValor do Y no ponto 2: ")
		leia(y2)
		soma1= mat.potencia((x2-x1),2)
		soma2=mat.potencia((y2-y1),2)
		soma3= soma1+soma2
		d=mat.raiz(soma3,2)
		escreva("\nValor da distancia entre os pontos é: ",mat.arredondar(d, 2))	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */