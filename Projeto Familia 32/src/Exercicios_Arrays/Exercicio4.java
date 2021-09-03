package Exercicios_Arrays;

import java.util.Scanner;

/*Faça um programa que leia duas matrizes 2 x 2 com valores reais.
 *  Ofereça ao usuário um menu de opções:
(1) somar as duas matrizes 
(2) subtrair a primeira matriz da segunda 
(3) adicionar uma constante as duas matrizes
(4) imprimir as matrizes 
Nas duas primeiras opções uma terceira matriz 2 x 2 deve ser criada. 
Na terceira opção o valor da constante deve ser lido e
o resultado da adição da constante deve ser armazenado na própria matriz.
*/
public class Exercicio4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia= new Scanner(System.in);
		float m1[][]= new float [2][2], m2[][]= new float [2][2],mr[][]=new float [2][2];
		float somaMM=0, subMM=0;
		int aux;
		for (int l=0;l<2;l++)
		{
			for (int c=0;c<2;c++)
			{
			System.out.println("\nInsira o numero real desejado: ");
			m1[l][c]= leia.nextFloat();
			
			}
		}
		for (int l=0;l<2;l++)
		{
			for (int c=0;c<2;c++)
			{
			System.out.println("\nInsira o numero real desejado: ");
			m2[l][c]= leia.nextFloat();
			
			}
		}
		System.out.println("\n\tMenu de opções, por favor enviar o numero da opção escolhida...");
		System.out.println("\n1-Somar as duas matrizes\n2-Subtrair a primeira matris da segunda\n3-Adicionar uma constante as duas matrizes\n4-Imprimir as matrizes");
		aux=leia.nextInt();
		
		switch(aux)
		{
		case 1:
		{
			System.out.println("\nO resultado da soma das matrizes é:");
			for (int l=0;l<2;l++)
			{
				for (int c=0;c<2;c++)
				{
					somaMM= m1[l][c]+m2[l][c];
					mr[l][c]=somaMM;
					System.out.println("["+mr[l][c]+"] ");
				}
					}
				}
		case 2:
		{
			System.out.println("\nO resultado da subtração da primeira matriz pela segunda: ");
			for (int l=0;l<2;l++)
			{
				for (int c=0;c<2;c++)
				{
					somaMM= m1[l][c]-m2[l][c];
					mr[l][c]=somaMM;
					System.out.println("["+mr[l][c]+"] ");
				}
		}
			}
		case 3:
		{
			System.out.println("\nInsira uma constante: ");
			Float cons;
			cons= leia.nextFloat();
			for (int l=0;l<2;l++)
			{
				for (int c=0;c<2;c++)
				{
					m1[l][c]=cons;
					m2[l][c]=cons;
				}
			}
		}
		case 4:
		{ 
			System.out.println("\nMatriz 1:");
			for(int l=0;l<2;l++)
			{
				for (int c=0;c<2;c++)
				{
					if (l==0 && c==0)
					{
					System.out.println("["+m1[l][c]+"]"+"["+m1[l][c+1]+"]");
					}
					else if (l==1 && c==1)
					{
					System.out.println("["+m1[l][c-1]+"]"+"["+m1[l][c]+"]");
					}
				}
			}
				System.out.println("\nMatriz 2:");
				for(int l=0;l<2;l++)
				{
					for (int c=0;c<2;c++)
					{
						if (l==0 && c==0)
						{
						System.out.println("["+m2[l][c]+"]"+"["+m2[l][c+1]+"]");
						}
						else if (l==1 && c==1)
						{
						System.out.println("["+m2[l][c-1]+"]"+"["+m2[l][c]+"]");
						}
					}
			}
			
		}
		}
	}
	}

		
			
		
		
		

	


