package IntroducaoPOO;

public class ModeloEletronico {

	String marca, modelo, processador;
	int bateria, lancamento, memoria, ram;
	boolean bloqueado;
	
	
	public void bloqueio() {
		if (this.bloqueado==true) {
			System.out.println("Bloqueado");
		}else {
			System.out.println("Desbloqueado");
		}		
	}

	public void info() {
		System.out.println("Marca: " + this.marca);
		System.out.println("Modelo: " + this.modelo);
		System.out.println("Ano de lançamento: " + this.lancamento);
		System.out.println("Processador: " + this.processador);
		System.out.println("Espaço de armazenamento: " + this.memoria);
		System.out.println("Memoria RAM: " + this.ram);
	}
	
}
