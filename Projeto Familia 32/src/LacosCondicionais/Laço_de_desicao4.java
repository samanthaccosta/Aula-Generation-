package LacosCondicionais;
/*Faça um programa em que permita a entrada de um número qualquer e exiba se este
número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
ímpar exiba o número elevado ao quadrado.*/

import java.util.Scanner;

public class Laço_de_desicao4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double n1, resultado;
		Scanner leia = new Scanner(System.in);
		System.out.println("\nInsira um numero qualquer: ");
		n1=leia.nextFloat();
		
		if (n1%2==0)
		{
			resultado= Math.sqrt(n1);
			System.out.printf("\nSeu numero é par, e o resultado de sua raiz quadrada é: %.2f ",resultado);
		}
		else 
			{resultado= Math.pow(n1,2);
			System.out.println("\nSeu numero é impar, e o resultado da seu numero elevado ao quadrado é: "+resultado);
			}
		

	}

}
