package Exercicios_Herança;

public class Dog extends Som {
	private String NDog;

	public String getNDog() {
		return NDog;
	}

	public void setNDog(String nDog) {
		NDog = nDog;
	}
	public String getSom()
	{
		return "Animal: "+this.getNDog()+ "\nSom: "+super.getSom();
	}

}
