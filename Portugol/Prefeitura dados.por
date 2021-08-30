programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real salario,filhos,SomaSalario=0.0,SomaFilhos=0.0, percentual=0.0, x=0.0
		
		
		para(;x<20; x++)
		{
			escreva("\nQual seu salario:R$ ")
			leia(salario)
			escreva("\nQuantos filhos você tem: ")
			leia (filhos)

			SomaSalario= SomaSalario + salario
			SomaFilhos= SomaFilhos + filhos

			se (salario<=100)
			{
				percentual=percentual +1
			}
		
		}
		SomaSalario= SomaSalario/20
		SomaFilhos= SomaFilhos/20
		percentual= (percentual*100)/20

		escreva("\nA média de salarios é de: R$ ", SomaSalario)
		escreva("\nA média de filhos é: ", mat.arredondar(SomaFilhos, 0))
		escreva("\nO percentual de salarios até R$ 100,00 é: ", percentual)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */