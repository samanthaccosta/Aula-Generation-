package LacosDeRepeticao;

import java.util.Scanner;

/*Escrever um programa que receba vários números inteiros no teclado. E no
final imprimir a média dos números múltiplos de 3. Para sair digitar
0(zero).*/
public class Laços_de_repetição6 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia=new Scanner(System.in);
		float x,media=0,soma=0,aux=0,t;
		
		do 
		{
			System.out.println("\nInsira um numero: ");
			x=leia.nextFloat();
			t=x%3;
			if (t==0 & x!=0)
			{
				soma+=x;
				aux+=1;
			}
		}
		while (x!=0);
		media= soma/aux;
		
		System.out.printf("\nA media da soma dos valores multiplos de 3 inseridos é: %.1f",media);

	}

}
