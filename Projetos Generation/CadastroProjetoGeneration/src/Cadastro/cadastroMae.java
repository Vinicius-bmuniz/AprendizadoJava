package Cadastro;

public abstract class cadastroMae implements padraoCadastro {

	private boolean pessoa;
	private String regiao, email, nome;
	private int telefone;
	private double renda;

	// construtores Polimorfismo de sobrecarga e Padrão
	public cadastroMae(boolean pessoa, String regiao, String email, String nome, int telefone, double renda) {
		super();
		this.pessoa = pessoa;
		this.regiao = regiao;
		this.email = email;
		this.nome = nome;
		this.telefone = telefone;
		this.renda = renda;
	}

	public cadastroMae() {
		super();
	}
	
	//Métodos criados
	public void info() { //puxar informações
		System.out.println(this.getNome());
		System.out.println(this.getTelefone());
		System.out.println(this.getEmail());
		System.out.println(this.getRegiao());
		System.out.println(this.pessoa);
	}
	
	//Getters and setters
	public double getRenda() {
		return renda;
	}

	public void setRenda(double renda) {
		this.renda = renda;
	}

	public boolean isPessoa() {
		return pessoa;
	}

	public void setPessoa(boolean pessoa) {
		this.pessoa = pessoa;
	}

	public String getRegiao() {
		return regiao;
	}

	public void setRegiao(String regiao) {
		this.regiao = regiao;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public int getTelefone() {
		return telefone;
	}

	public void setTelefone(int telefone) {
		this.telefone = telefone;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
	
	
	//Polimorfismo Sobrecarregados
	@Override
	public void nome() {
	}
	
	@Override
	public void pessoa() {
	}

	@Override
	public void telefone() {
	}

	@Override
	public String toString() {
		return "cadastroMae [pessoa=" + pessoa + ", regiao=" + regiao + ", email=" + email + ", nome=" + nome
				+ ", telefone=" + telefone + ", renda=" + renda + "]";
	}

}