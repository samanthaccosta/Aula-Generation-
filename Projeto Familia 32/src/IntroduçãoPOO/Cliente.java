package IntroduçãoPOO;

public class Cliente {
	//Atributos do cliente 
	private String nome;
	private int idade;
	private String endereco;
	private String telefone;
	private double valorTotal;
	private String ModoDePagamento;
	// Metodo construtor 
	public Cliente (String nome, int idade, String endereco, String telefone, double valorTotal, String ModoDePagamento) 
	{
		this.nome= nome;
		this.idade= idade;
		this.endereco= endereco;
		this.telefone= telefone;
		this.valorTotal= valorTotal;
		this.ModoDePagamento= ModoDePagamento;
		
	}
	// Declaração dos demais metodos da minha class
	public void imprimirInfo()
	{
		System.out.println("Cliente: "+nome+" fez uma compra no valor de "+valorTotal+"\nInformações adicionais:\nIdade: "+idade+"\nTelefone: "+telefone+"\nEndereço: "+endereco+"\nForma de pagamento: "+ModoDePagamento);
		
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public double getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	public String getEndereco() {
		return endereco;
	}
	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}
	public String getTelefone() {
		return telefone;
	}
	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	public double getValorTotal() {
		return valorTotal;
	}
	public void setValorTotal(double valorTotal) {
		this.valorTotal = valorTotal;
	}
	public String getModoDePagamento() {
		return ModoDePagamento;
	}
	public void setModoDePagamento(String modoDePagamento) {
		ModoDePagamento = modoDePagamento;
	}
	
	
	
	

}
