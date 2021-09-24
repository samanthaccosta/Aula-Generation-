package ProjetoJava;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Locale;
import java.util.Scanner;

public class Precos extends Bebidas implements Adegaadm{
	
	public void bebidasPreco() {
			
		Scanner ler = new Scanner(System.in);
		Bebidas bebidas = new Bebidas();
		
		double somaTotal=0,Vinho=16.00,Breja=9.00, Azul=13.00, Ref=14.00, Suco=8.00, Agua=6.00;
		
		int num, bn, ba, fc, cc;
		
		System.out.println("\n\tBem Vindes A Adega Triunfo!!!");
		do {
			System.out.println("\nEscolha uma das op��es de bebidas abaixo");
			bebidas.bebidasInfo();
			num = ler.nextInt();
			
		switch(num) {
		
		case 1: 
			if(num == 1) {
				
				System.out.println("\nEscolha uma das op��es");
				bebidas.bebidasAlcoolicas();
				ba = ler.nextInt();
				
			switch(ba) {
			case 1: 
				if(ba == 1) {
					somaTotal += Vinho;
				}break;
			case 2: 
				if(ba == 2) {
					somaTotal += Breja;
				}break;
			case 3: 
				if(ba == 3) {
					somaTotal += Azul;
				}
			}
		}
			
		case 2: 
			if(num == 2) {
				
				System.out.println("\nEscolha uma das op��es");
				bebidas.bebidasNaturais();
				bn = ler.nextInt();
				
			switch(bn) {
			case 1:
				if(bn == 1) {
					somaTotal += Ref;
					}break;
			case 2:
				if(bn == 2) {
					somaTotal += Suco;
					}break;
			case 3:
				if(bn == 3) {
					somaTotal += Agua;
					  }break;
				  }
			  }
		  }
	   }while(num != 4);
		
		
		DecimalFormat formatoDois = new DecimalFormat("##,###,###,##0.00", new DecimalFormatSymbols (new Locale ("pt", "BR")));
        formatoDois.setMinimumFractionDigits(2); 
        formatoDois.setParseBigDecimal (true);
        
        System.out.println("\nCarrinho: R$"+formatoDois.format(somaTotal));
		
		
		do {	
			
			System.out.println("\nEscolha a forma de pagamento");
			System.out.println("\n1 - Dinheiro");
			System.out.println("\n2 - Cart�o");
			System.out.println("\n3 - Sair do carrinho");
			fc = ler.nextInt();
				
		switch(fc) {
		case 1: 
			
			String email;
			System.out.println("Insira o seu endere�o de e-mail para receber o boleto");
			email = ler.next();
			
			if(fc == 1) {
				System.out.println("\nCompra aprovada!");
				System.out.println("\nO boleto foi enviado para o e-mail "+email+ " no valor de: R$"+formatoDois.format(somaTotal));
			}
			break;
			
		case 2: 
			if(fc == 2) {
				
				System.out.println("\nSelecione a bandeira do seu cart�o!");
				System.out.println("\n1 - Visa");
				System.out.println("\n2 - Master");
				System.out.println("\n3 - Diners Club");
				cc = ler.nextInt(); 
								
				System.out.println("\nCompra aprovada!");	

			}
			
			default:
				System.out.println("\nObrigado por comprar na: "+Adegaadm.nome);
				System.out.println("\nCaso queira visitar um de nossos locais: "+Adegaadm.endereco);
		   }
		}while(fc == 3 && fc != 2 && fc != 1);
	}
}