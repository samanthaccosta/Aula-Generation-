package LacosCondicionais;
/*Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
�mpar exiba o n�mero elevado ao quadrado.*/

import java.util.Scanner;

public class La�o_de_desicao4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double n1, resultado;
		Scanner leia = new Scanner(System.in);
		System.out.println("\nInsira um numero qualquer: ");
		n1=leia.nextFloat();
		
		if (n1%2==0)
		{
			resultado= Math.sqrt(n1);
			System.out.printf("\nSeu numero � par, e o resultado de sua raiz quadrada �: %.2f ",resultado);
		}
		else 
			{resultado= Math.pow(n1,2);
			System.out.println("\nSeu numero � impar, e o resultado da seu numero elevado ao quadrado �: "+resultado);
			}
		

	}

}
