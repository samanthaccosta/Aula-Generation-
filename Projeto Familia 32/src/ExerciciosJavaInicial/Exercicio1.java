package ExerciciosJavaInicial;
/*Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		float ano, meses, dias, soma;
		Scanner leia = new Scanner(System.in);
		System.out.println("\nInsira sua idade completa, com anos, meses e dias. \nInsira a quantidade de anos: ");
		ano= leia.nextFloat();
		System.out.println("\nInsira a quantidade de meses: ");
		meses= leia.nextFloat();
		System.out.println("\nInsira a quantidade de dias: ");
		dias= leia.nextFloat();
		
		soma= dias+ (meses*30)+ (ano*12*30);
		System.out.println("\nSua idade em dias é:"+soma);

	}

}
