programa
{
	
	funcao inicio()
	{
		real idade, meses, dias,conta
		escreva("\nInsira sua idade completa, contendo a quantidade de anos, meses e dias")
		escreva("\n")
		escreva("\nEntre com a sua idade completa em anos: ")
		leia(idade)
		escreva("\nEntre com a quantidade de meses: ")
		leia(meses)
		escreva("\nEntre com a quantidade de dias: ")
		leia(dias)
		conta= (idade*365)+ (meses*30) + dias
		escreva("\nSua idade em dias é: ", conta)
		

		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */