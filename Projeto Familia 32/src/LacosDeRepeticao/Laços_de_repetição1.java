package LacosDeRepeticao;

import java.util.Scanner;

/*Informar todos os n�meros de 1000 a 1999 que quando divididos por 11
obtemos resto = 5.*/

public class La�os_de_repeti��o1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia =  new Scanner(System.in);
		int n, resto,x;
		
		for (x=1000;x<=1999;x++)
		{
			if (x%11==5)
			{
				System.out.println("\n"+x);
			}
		}
		

	}

}
