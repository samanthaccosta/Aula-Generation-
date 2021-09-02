package ExerciciosJavaInicial;

import java.util.Scanner;

/*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/
public class Exercicio2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int idade,dias, anos, meses, x,y;
		Scanner leia= new Scanner (System.in);
		System.out.println("Insira sua idade em dias:");
		idade= leia.nextInt();
		
		anos= idade/365;
		y= idade%365;
		meses=y/30;
		dias= y%30;
		System.out.println("\nSua idade completa é de: "+anos +" anos, "+meses +" meses e "+dias +" dias");
		
	}

}
