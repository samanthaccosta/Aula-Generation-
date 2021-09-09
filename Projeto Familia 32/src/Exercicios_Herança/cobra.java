package Exercicios_Herança;

public class cobra extends Animais {

	private String veneno;
	private int velocidade;
	
	public cobra(String nome, int idade, String som, String tipo, String alimentacao,String veneno, int velocidade )
	{	super(nome, idade, som, tipo, alimentacao);
		this.velocidade=velocidade;
		this.veneno=veneno;
	}

	public String getVeneno() {
		return veneno;
	}

	public void setVeneno(String veneno) {
		this.veneno = veneno;
	}

	public int getVelocidade() {
		return velocidade;
	}

	public void setVelocidade(int velocidade) {
		this.velocidade = velocidade;
	}
	public void ImprimirInfo()
	{
		System.out.println("\n\t Caracteristicas dos animais\nNome da especie: "+getNome()+"\nVeneno: "+veneno+"\nIdade estimada: "+getIdade()+"\nSom emitido: "+getSom()+"\nClassificação: "+getClassificacao()+"\nVelocidade: "+velocidade+"km/h"+"\nAlimentação: "+getAlimentacao());
		
	}
}
