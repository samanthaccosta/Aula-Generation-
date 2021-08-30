programa
{
	
	funcao inicio()
	{
		inteiro entrada, horas, min,seg,aux
		escreva("\nInsira a quantidade de segundos do evento: ")
		leia(entrada)
		horas= entrada/3600
		min=(entrada%3600)
		seg=(min%60)
		aux=min/60
		

		escreva("\nA duração do evento foi de ", horas," horas," , aux, " minutos e ", seg, " segundos")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */