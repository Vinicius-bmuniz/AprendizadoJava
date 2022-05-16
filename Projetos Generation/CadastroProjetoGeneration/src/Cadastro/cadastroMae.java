package Cadastro;

public abstract class cadastroMae implements padraoCadastro {

	private boolean pessoa;
	private String regiao, email, nome;
	private int telefone;
	private double renda;

	// construtores

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
	
	//Getters and setters

	public double getRenda() {
		return renda;
	}

	public void setRenda(double renda) {
		this.renda = renda;
	}

	public void info() { //puxar informações
		System.out.println(this.getNome());
		System.out.println(this.getTelefone());
		System.out.println(this.getEmail());
		System.out.println(this.getRegiao());
		System.out.println(this.pessoa);
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

	@Override
	public void nome() {
		// TODO Auto-generated method stub

	}

	@Override
	public void pessoa() {
		// TODO Auto-generated method stub

	}

	@Override
	public void telefone() {
		// TODO Auto-generated method stub

	}

}