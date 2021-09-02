package LacosCondicionais;

import java.util.Scanner;

/*Faça um programa que receba três inteiros e diga qual deles é o maior.*/

public class Laço_de_desicao1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int i1,i2,i3,maior=0;
		Scanner leia= new Scanner(System.in);
		System.out.println("\nInsira o primeiro numero inteiro: ");
		i1=leia.nextInt();
		System.out.println("\nInsira o segundo numero inteiro: ");
		i2=leia.nextInt();
		System.out.println("\nInsira o terceiro numero inteiro: ");
		i3=leia.nextInt();
		
		if (i1>=i2 && i1>=i3)
		{ maior= i1;
				
		}
		else if (i2>=i3 && i2>=i1)
		{
			maior=i2;
		}
		else 
		{
			maior= i3;
		}
			
		System.out.println("\nO maior valor inserido é: "+maior);
	}
	

}
