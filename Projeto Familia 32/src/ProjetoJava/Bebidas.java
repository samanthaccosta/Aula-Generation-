package ProjetoJava;

import java.text.NumberFormat;

public class Bebidas{

	private String bebidas;
	private float valor;
	
	public Bebidas() {
		
		this.bebidas = bebidas;
	}


	public String getBebidas() {
		return bebidas;
	}


	public void setBebidas(String bebidas) {
		this.bebidas = bebidas;
	}
	
	
	public float getValor() {
		return valor;
	}


	public void setValor(float valor) {
		this.valor = valor;
	}


	public void bebidasAlcoolicas() {
		
		System.out.println("\n1 - Vinho, R$ 16.00");
		System.out.println("\n2 - Cerveja, R$ 9.00");
		System.out.println("\n3 - Azul, R$ 13.00");
	}
	
	public void bebidasNaturais() {
		
		System.out.println("\n1 - Refrigerante, R$ 14.00");
		System.out.println("\n2 - Suco com Leite, R$ 8.00");
		System.out.println("\n3 - �gua, R$ 6.00");
	}
	
	public void bebidasInfo() {
		
		System.out.println("\n1 - Alcoolicas");
		System.out.println("\n2 - Naturais");
		System.out.println("\n4 - Ir para o carrinho");
		
	}
	
	public String formatarMoeda() {
		
		NumberFormat nf = NumberFormat.getCurrencyInstance();
		nf.setMinimumFractionDigits(0);
		String formatarMoeda = nf.format(valor);
		return formatarMoeda;
	}
	
	public void imprimir() {
		
		System.out.println("\n"+this.formatarMoeda());
	}
}