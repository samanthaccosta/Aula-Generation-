package ExerciciosJavaInicial;

import java.util.Scanner;

public class Aula1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		double n1,n2,n3,media ;
		Scanner leia = new Scanner (System.in);
		System.out.println("\nEntre com a primeira nota: ");
		n1=leia.nextFloat();
		System.out.println("\nEntre com a segunda nota: ");
		n2=leia.nextFloat();
		System.out.println("\nEntre com a terceira nota: ");
		n3=leia.nextFloat();
		
		media= (n1+n2+n3)/3;
		
		System.out.println("A média das notas é: "+media);
		System.out.printf("Média : %2.2f",media );
		
		n1= Math.pow (n2, 2);
		n2= Math.sqrt(n3);
		n3= n1 % n2 ;
		
		
		
				
		
	}

}
