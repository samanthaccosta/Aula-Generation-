package Exercicios_Herança;

public class Cavalo extends Animais {
	private double altura;
	private float peso;
	
	public Cavalo(String nome, int idade, String som, String tipo, String alimentacao,double altura, float peso )
	{	super(nome, idade, som, tipo, alimentacao);
	
		this.altura=altura;
		this.peso=peso;
}

	public double getAltura() {
		return altura;
	}

	public void setAltura(float altura) {
		this.altura = altura;
	}

	public float getPeso() {
		return peso;
	}

	public void setPeso(float peso) {
		this.peso = peso;
	}
	public void ImprimirInfo()
	{
		System.out.println("\n\t Caracteristicas dos animais\nNome da especie: "+getNome()+"\nPeso: "+peso+"Kg"+"\nIdade estimada: "+getIdade()+"anos"+"\nSom emitido: "+getSom()+"\nClassificação: "+getClassificacao()+"\nAltura: "+altura+" cm"+"\nAlimentação: "+getAlimentacao());
		
	}
}