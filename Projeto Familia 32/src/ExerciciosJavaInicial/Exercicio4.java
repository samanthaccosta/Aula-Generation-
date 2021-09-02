package ExerciciosJavaInicial;

import java.util.Scanner;

/*Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão: D= (R+S)/2  ; R=(A+B)^2 ; S= (B+C)^2*/
public class Exercicio4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double d,a,b,c ;
		double r,s;
		Scanner leia= new Scanner(System.in);
		System.out.println("\nInsira o valor de A: ");
		a=leia.nextFloat();
		System.out.println("\nInsira o valor de B: ");
		b=leia.nextFloat();
		System.out.println("\nInsira o valor de C: ");
		c=leia.nextFloat();
				
		r= Math.pow((a+b), 2);
		s= Math.pow((b+c), 2);
		d= (r+s)/2 ;
		 
		System.out.println("\nO valor de D é: "+d);
		
		
	}

}
