programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4,n11,n22,n33,n44

		escreva("\nInsira o primeiro numero: ")
		leia (n1)
		escreva("\nInsira o segundo numero: ")
		leia (n2)
		escreva("\nInsira o terceiro numero: ")
		leia (n3)
		escreva("\nInsira o quarto numero: ")
		leia (n4)

		n11= mat.potencia(n1, 2.0)
		n22= mat.potencia(n2, 2.0)
		n33= mat.potencia(n3, 2.0)
		n44= mat.potencia(n4, 2.0)

		se (n33>= 1000)
		{ 
			escreva("\nO valor ao quadrado do terceiro numero é: ", n33)
			
		}
		senao 
		{
			escreva ("\n--> Primeiro numero: ", n1, "\nO seu quadrado tem o valor de: ", n11)
			escreva ("\n--> Segundo numero: ", n2, "\nO seu quadrado tem o valor de: ", n22)
			escreva ("\n--> Terceiro numero: ", n3, "\nO seu quadrado tem o valor de: ", n33)
			escreva ("\n--> Quarto numero: ", n4, "\nO seu quadrado tem o valor de: ", n44)
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */