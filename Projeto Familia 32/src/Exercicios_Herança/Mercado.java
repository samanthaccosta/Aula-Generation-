package Exercicios_Herança;

import java.util.ArrayList;
import java.util.Scanner;

public class Mercado {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int aux;
		Scanner leia= new Scanner(System.in);
		ArrayList <String> estoque = new ArrayList();
		
		do 
		{
			System.out.println("\n\t\tMenu de opções do sistema\n1-Armazenar dados no estoque.\n2-Remover dados do estoque.\n3-Atualizar dados do estoque.\n4-Imprimir dados do estoque.\n0- Para sair do sistema.\nQual sua opção?");
			aux=leia.nextInt();
			switch (aux)
			{
			case 1 :
			{	leia.nextLine();
			System.out.println("\nAdicione o nome do produto que deseja adicionar ao estoque: ");
				String elemento=leia.nextLine();
				estoque.add(elemento);
				break;}
				
				
			case 2:
				{leia.nextLine();
				System.out.println("\nAdicione o nome do produto que deseja remover do estoque: ");
				String elemento=leia.nextLine();
				if (estoque.contains(elemento))
				{
					estoque.remove(elemento);
				}
				else
				{
					System.out.println("\nEsse produto não está presente no estoque !!!");
				}break;
				}
			case 3:
			{leia.nextLine();
				System.out.println("\nAdicione o nome do produto que deseja alterar ao estoque: ");
				String verifica=leia.nextLine();
				System.out.println("\nAdicione o nome do produto que irá substituir: ");
				String adicionado=leia.nextLine();
				if (estoque.contains(verifica))
						{
					estoque.remove(verifica);
					estoque.add(adicionado);
					System.out.println("\nAtualizado com sucesso!!!");
						}
				else
				{
					System.out.println("\nEsse produto não está disponivel");
				}
								break;

			}
			case 4:
			{
				System.out.println("\n\tESTOQUE\n"+estoque);
				break;}
				default:
					System.out.println("\nOpção invalida");
			}
			System.out.println(estoque);
		}while(aux!=0);

		}
}
		

	



