package Exercicios_Arrays;

import java.util.Scanner;

/* Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.
*/
public class Exercicio3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia=new Scanner(System.in);
		int matriz[][]= new int [3][3];
		int somaMaior10=0;
		
		for (int l=0;l<3;l++)
		{
			for (int c=0;c<3;c++)
			{
				System.out.println("\nInsira um numero: ");
				matriz[l][c]=leia.nextInt();
				if (matriz[l][c]>10)
				{
					somaMaior10+=1;
					
				}
			}
			
		}
		System.out.println("\nA quantidade de valores digitados maior que 10 é: "+somaMaior10);
	}

}
