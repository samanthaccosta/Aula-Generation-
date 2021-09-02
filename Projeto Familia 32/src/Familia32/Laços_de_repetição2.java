package Familia32;

import java.util.Scanner;

/*Ler 10 números e imprimir quantos são pares e quantos são ímpares.*/

public class Laços_de_repetição2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner(System.in);
		int n,x,somaPar=0,somaImpar=0;
		
		for (x=0;x<10;x++)
		{
			System.out.println("\nInsira um numero:");
			n=leia.nextInt();
			if (n%2==0)
			{
				somaPar+=1;
			}
			else 
			{
				somaImpar+=1;
			}
		}
		System.out.println("\nA quantidade de numero pares inseridos é de: "+somaPar);
		System.out.println("\nA quantidade de numeros impares inseridos é de: "+somaImpar);
	}
	

}
