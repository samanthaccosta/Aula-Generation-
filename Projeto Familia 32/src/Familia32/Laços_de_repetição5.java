package Familia32;

import java.util.Scanner;

/*Crie um programa que leia um número do teclado até que encontre um
número igual a zero. No final, mostre a soma dos números
digitados.*/
public class Laços_de_repetição5 {

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
		System.out.println("\nO valor da soma dos numeros digitados é: "+soma);
		
	}

}
