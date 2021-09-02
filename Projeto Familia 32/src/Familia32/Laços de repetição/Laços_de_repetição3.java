package Familia32;

import java.util.Scanner;

/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99.*/

public class Laços_de_repetição3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia=new Scanner(System.in);
		int somaP21=0, somaP50=0,n=0;
		
		while (n!=-99)
		{
			System.out.println("\nInsira sua idade: ");
			n=leia.nextInt();
			
			if (n<21)
			{
				somaP21+=1;
			}
			else if (n>50)
			{
				somaP50+=1;
			}
		
		}
		System.out.println("\nA quantidade de pessoas com menos de 21 anos é: "+(somaP21-1));
		System.out.println("\nA quantidade de pessoas com mais de 50 anos é: "+somaP50);
		
		
	}

}
