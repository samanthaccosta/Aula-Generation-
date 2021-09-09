package Exercicios_Herança;

public class cachorro extends Animais{
		private String pelagem;
		private String genero;
		

	public cachorro (String pelagem,String genero,String nome, int idade, String som, String tipo, String alimentacao)
	{super(nome, idade, som, tipo, alimentacao);
	
		this.pelagem=pelagem;
		this.genero=genero;
	}


	public String getPelagem() {
		return pelagem;
	}


	public void setPelagem(String pelagem) {
		this.pelagem = pelagem;
	}


	public String getGenero() {
		return genero;
	}


	public void setGenero(String genero) {
		this.genero = genero;
	}
	public void ImprimirInfo()
	{
		System.out.println("\nCaracteristicas dos animais\nNome da especie: "+getNome()+"\nGenero: "+genero+"\nIdade estimada: "+getIdade()+" ano"+"\nSom emitido: "+getSom()+"\nClassificação: "+getClassificacao()+"\nPelagem: "+pelagem+"\nAlimentação: "+getAlimentacao());
		
	}
	}
	


