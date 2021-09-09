package Exercicios_Herança;

public class Animais {

	private String nome;
	private int idade;
	private String som;
	private String classificacao;
	private String alimentacao;
	
	public Animais(String nome, int idade, String som, String tipo, String alimentacao)
	{
		this.nome=nome;
		this.idade=idade;
		this.som= som;
		this.classificacao= tipo;
		this.alimentacao=alimentacao;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getSom() {
		return som;
	}

	public void setSom(String som) {
		this.som = som;
	}

	public String getClassificacao() {
		return classificacao;
	}

	public void setClassificacao(String classificacao) {
		this.classificacao = classificacao;
	}

	public String getAlimentacao() {
		return alimentacao;
	}

	public void setAlimentacao(String alimentacao) {
		this.alimentacao = alimentacao;
	}
	
	
}
