package Heranca;

public class Professor extends Pessoa {

	public String modulo;
	public double salario;
	
	public void AumentoSalario(double n) {
		this.salario += n;
	}
	
}
