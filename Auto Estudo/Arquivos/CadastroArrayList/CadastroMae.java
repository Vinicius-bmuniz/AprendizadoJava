package CadastroArrayList;

public abstract class CadastroMae implements CadBase{

	private String nome, regiao, cargo;
	private int idade;
	private double renda;
	
	
	//------ Getter and Setters -----//
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getRegiao() {
		return regiao;
	}
	public void setRegiao(String regiao) {
		this.regiao = regiao;
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	public double getRenda() {
		return renda;
	}
	public void setRenda(double renda) {
		this.renda = renda;
	}
	
	public String getCargo() {
		return cargo;
	}
	public void setCargo(String cargo) {
		this.cargo = cargo;
	}
	
	//----- Métodos adicionados pelo interface -----//
	@Override
	public void nome() {
	}

	@Override
	public void idade() {		
	}
	
	@Override
	public void renda() {
	}
	
	
	
	
}
