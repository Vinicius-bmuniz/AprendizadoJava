package IntroducaoPOO;

public class Cliente {

	String nome, estado;
	int idade;
	double saldo;

	public void info() {
		System.out.println("Nome: " + this.nome);
		System.out.println("Idade: " + this.idade);
		System.out.println("Estado: " + this.estado);
		System.out.println("Saldo: R$" + this.saldo);
	}
	
	
}
