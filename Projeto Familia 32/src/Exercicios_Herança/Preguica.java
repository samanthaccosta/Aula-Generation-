package Exercicios_Herança;

public class Preguica extends Som {
	private String NPreguica;

	public String getNPreguica() {
		return NPreguica;
	}

	public void setNPreguica(String nPreguica) {
		NPreguica = nPreguica;
	}
	public String getSom()
	{
		return "Animal: "+this.getNPreguica()+ "\nSom: "+super.getSom();
	}

}
