package LacosCondicionais;

import java.util.Scanner;

/*Fa�a um programa que entre com tr�s n�meros e coloque em ordem crescente.*/
public class La�o_de_desicao2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia= new Scanner(System.in);
		int n1,n2,n3, ordem1=-10000,ordem2=-10000,ordem3=-100000;
		System.out.println("\nInsira o primeiro numero: ");
		n1=leia.nextInt();
		System.out.println("\nInsira o segundo numero: ");
		n2=leia.nextInt();
		System.out.println("\nInsira o segundo numero: ");
		n3=leia.nextInt();
		
		if (n1>=n2 && n1>=n3)
		{
			ordem3= n1;
			if (n2>=n3)
			{
				ordem2=n2;
				ordem1=n3;
			}
			else
			{
				ordem2=n3;
				ordem1=n2;
			}
		}
		
		else if (n2>=n1 && n2>=n3)
		{
			ordem3=n2;
			if (n1>=n3)
			{
				ordem2=n1;
				ordem1=n3;
			}
			else
			{	ordem2=n3;
				ordem1=n1;
			}
			
		}
		else if (n3>=n1 && n3>=n2)
		{
			ordem3=n3;
			if (n1>=n2)
			{
				ordem2=n1;
				ordem1=n2;
					
			}
			else
			{
				ordem2=n2;
				ordem1=n1;
			}
		}
		
		System.out.println("\nA ordem crescente �: " +ordem1 +", " +ordem2 + ", " +ordem3);
			

	}

}
