package ProjetoJava;

import java.util.Scanner;

public class ExecucaoDoTeste {

	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		Precos precos = new Precos();
		Bebidas bebidas = new Bebidas();
		Funcionario funcionario = new Funcionario();

		//Primeira exercu��o vis�o do funcionario!!!
		funcionario.Estoque();
		
		for(int i=0; i<15; i++) {
			System.out.println("\n");
		}
		
		//Segunda exercu��o vis�o do cliente!!!
		precos.bebidasPreco();
	}

}
