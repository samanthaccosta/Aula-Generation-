package IntroduçãoPOO;

public class Aviao {
	private String marca;
	private String empresa;
	private String horario;
	private int lugares;
	private int passageiros;
	private int preferencial;
	
	public Aviao(String marca, String empresa, String horario, int lugares, int passageiros, int preferencial)
	{
		this.marca= marca;
		this.empresa= empresa;
		this.horario= horario;
		this.lugares= lugares;
		this.passageiros= passageiros;
		this.preferencial= preferencial;
		
	}
	public void ImprimirInfo()
	{
		System.out.println("\n***Informações do voo***\nMarca: "+marca+"\nEmpresa: "+empresa+"\nHorario de decolagem: "+horario+"\nTotal de lugares: "+lugares+"\nQuantidade total de passageiros: "+passageiros+"\nPessoas com preferencia: "+preferencial);
		
	}
	public String getMarca() {
		return marca;
	}
	public void setMarca(String marca) {
		this.marca = marca;
	}
	public String getEmpresa() {
		return empresa;
	}
	public void setEmpresa(String empresa) {
		this.empresa = empresa;
	}
	public String getHorario() {
		return horario;
	}
	public void setHorario(String horario) {
		this.horario = horario;
	}
	public int getLugares() {
		return lugares;
	}
	public void setLugares(int lugares) {
		this.lugares = lugares;
	}
	public int getPassageiros() {
		return passageiros;
	}
	public void setPassageiros(int passageiros) {
		this.passageiros = passageiros;
	}
	public int getPreferencial() {
		return preferencial;
	}
	public void setPreferencial(int preferencial) {
		this.preferencial = preferencial;
	}
	

}
