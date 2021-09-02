package Familia32;

import java.util.Scanner;

/*Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/

public class Exercicio3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int entrada, horas, min, seg, aux;
		System.out.println("Insira o valor em segundos do evento:");
		Scanner leia= new Scanner(System.in);
		entrada= leia.nextInt();
		horas= entrada/3600;
		min= entrada%3600;
		seg=min%60;
		aux= min/60;
		System.out.println("O tempo total do evento foi de: "+horas +" horas, "+aux +" minutos e "+seg+ " segundos");
		
				
	}

}
