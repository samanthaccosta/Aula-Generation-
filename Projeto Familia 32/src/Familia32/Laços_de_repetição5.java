package Familia32;

import java.util.Scanner;

/*Crie um programa que leia um n�mero do teclado at� que encontre um
n�mero igual a zero. No final, mostre a soma dos n�meros
digitados.*/
public class La�os_de_repeti��o5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia=new Scanner(System.in);
		int x,soma=0;
		
		do 
		{
			System.out.println("\nInsira um numero: ");
			x=leia.nextInt();
			soma+=x;
		
		}
		while (x!=0);
		System.out.println("\nO valor da soma dos numeros digitados �: "+soma);
		
	}

}
