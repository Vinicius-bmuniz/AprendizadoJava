package TestandoClassesArray;

public class ClasseMae {
	
	private String modelo;
	private String cor;
	private double preco;
	
	//Construtor
	public ClasseMae(String modelo, String cor, double preco) {
		super();
		this.modelo = modelo;
		this.cor = cor;
		this.preco = preco;
	}
	
	public ClasseMae() {
		
	}
	
	//Get and Set
	public String getModelo() {
		return modelo;
	}
	public void setModelo(String modelo) {
		this.modelo = modelo;
	}
	public String getCor() {
		return cor;
	}
	public void setCor(String cor) {
		this.cor = cor;
	}
	public double getPreco() {
		return preco;
	}
	public void setPreco(double preco) {
		this.preco = preco;
	}

	@Override
	public String toString() {
		return "Modelo: " + modelo + ", Cor: " + cor + ", Valor: R$%.2f" + preco;
	}	
	

}
