package LacosDeRepeticao;

import java.util.Scanner;

/*Escrever um programa que receba v�rios n�meros inteiros no teclado. E no
final imprimir a m�dia dos n�meros m�ltiplos de 3. Para sair digitar
0(zero).*/
public class La�os_de_repeti��o6 {

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
		
		System.out.printf("\nA media da soma dos valores multiplos de 3 inseridos �: %.1f",media);

	}

}
