package Familia32;

import java.util.Scanner;

/*Uma empresa desenvolveu uma pesquisa para saber as caracter�sticas
psicol�gicas dos indiv�duos de uma regi�o. Para tanto, a cada uma das pessoas
era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as op��es
(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150
pessoas, calcule e mostre:
o n�mero de pessoas calmas;
o n�mero de mulheres nervosas;
o n�mero de homens agressivos;
o n�mero de outros calmos;
o n�mero de pessoas nervosas com mais de 40 anos;
o n�mero de pessoas calmas com menos de 18 anos.*/
public class La�os_de_repeti��o4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia=new Scanner(System.in);
		int somaPC=0, somaMN=0, somaHA=0, somaOC=0, somaPN40=0, somaPC18=0,x=3,idade,sexo,comp;
		
		while (x>0)
		{
			System.out.println("\nInsira sua idade: ");
			idade=leia.nextInt();
			System.out.println("\n\tEscolha uma das op��es referente ao seu genero:\n1-Feminino\n2-Masculino\n3-Outros");
			sexo=leia.nextInt();
			System.out.println("\n\tSelecione a op��o que melhor te descreve em comportamentos:\n1-Calma\n2-Nervosa\n3-Agressiva");
			comp=leia.nextInt();
			x-=1;
			switch (comp)
			{
			case 1:
			{
				somaPC+=1;
				switch (sexo)
				{
				case 3:
					somaOC+=1;
					
				}
				if (idade<18)
				{
					somaPC18+=1;
				}
			}
			case 2:
			{
				if (idade>40)
				{
					somaPN40+=1;
				}
				switch (sexo)
				{
				case 1:
				{
					somaMN+=1;
				}
				}
			}
			case 3:
				switch (sexo)
				{
				case 2:
					somaHA+=1;
				}
			}
			
		}
		System.out.println("\n\tResultados da pesquisa:\nNumero de pessoas calmas: "+somaPC+"\nNumero de mulheres nervosas: "+somaMN+"\nNumero de homens agressivos: "+somaHA+"\nNumero de outros calmos:"+somaOC+"\nNumero de pessoas nervosas com mais de 40 anos: "+somaPN40+"\nNumero de pessoas calmas com menos de 18 anos: "+somaPC18);
		
		
		
	}

}
