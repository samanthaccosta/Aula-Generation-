package Familia32;

import java.util.Scanner;

/*Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
categoria ela se encontra:
10-14 infantil
15-17 juvenil
18-25 adulto*/
public class Laço_de_desicao3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int idade;
		Scanner leia=new Scanner(System.in);
		System.out.println("\nInsira sua idade: ");
		idade=leia.nextInt();
		
		if (idade>=10 && idade<=14)
		{
			System.out.println("\nEssa idade se encaixa na categoria: Infantil");
		}
		else if (idade>=15 && idade<=17)
		{
			System.out.println("\nEssa idade se encaixa na categoria: Juvenil");
		}
		else if (idade>=18 && idade<=25)
		{
			System.out.println("\nEssa idade se encaixa na categoria: Adulto");
		}
		else
		{
			System.out.println("\nNão existe categoria para essa idade");
		}
			
			
		
		}
		
		
		
	}


