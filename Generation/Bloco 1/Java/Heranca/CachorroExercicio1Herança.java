package Heranca;

public class CachorroExercicio1Herança extends AnimalExercicio1Heranca {
	
	//Atributos
	private boolean correndo;

	// Construtor
	public CachorroExercicio1Herança() {
		this.correndo = false;
	}
	
	//Parametros
	public void Correr() {
		if (this.correndo == true) {
			System.out.println("Já está correndo!!");
		} else {
			System.out.println("Começando a correr!!");
		}
	}
	
	public void Latir () {
		System.out.println("Au au au au");
	}
	
	public void Uivar() {
		System.out.println("Auuuuuuuuuuuuuuu");
	}
}