package Exercicios_Arrays;

import java.util.Scanner;

/* Fa�a um programa que receba 6 n�meros inteiros e mostre: 
� Os n�meros pares digitados;  
� A soma dos n�meros pares digitados; 
� Os n�meros �mpares digitados; 
� A quantidade de n�meros �mpares digitados.
*/
public class Exercicio2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia= new Scanner(System.in);
		int somaPar=0,numPar=0,numImpar=0;
		int vetor[]= new int[6];
		
		for(int x=0;x<6;x++)
		{
			System.out.println("\nInsira um numero: ");
			vetor[x]= leia.nextInt();			
		}
		for (int y=0;y<6;y++)
		{
			if (vetor[y]%2==0)
			{
				somaPar+=vetor[y];
				System.out.println("\nNumero par digitado: "+vetor[y]);
				
			}
			else 
			{
				numImpar+=1;
				System.out.println("\nNumero impar digitado: "+vetor[y]);
				
				
			}
		}
		System.out.println("\nA soma dos numeros pares digitados: "+somaPar);
		
		
		
		
	}

}
