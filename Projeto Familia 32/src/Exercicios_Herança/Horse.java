package Exercicios_Herança;

public class Horse extends Som {
	private String NHorse;

	public String getNHorse() {
		return NHorse;
	}

	public void setNHorse(String nHorse) {
		NHorse = nHorse;
	}
	public String getSom()
	{
		return "Animal: "+this.getNHorse()+ "\nSom: "+super.getSom();
	}
}
