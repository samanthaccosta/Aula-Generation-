programa
{
	
	funcao inicio()
	{
		inteiro idade, meses, dias, x, y

		escreva("\nColoque sua idade em dias: ")
		leia(idade)
		
		x= idade/365
		y= (idade%365)
		meses= y/30
		dias=(y%30)
		escreva("\nVocê tem ", x, " anos," , meses, " meses e ", dias, " dias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */