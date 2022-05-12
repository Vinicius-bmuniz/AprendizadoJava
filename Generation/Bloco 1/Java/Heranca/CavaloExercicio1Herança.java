package Heranca;

public class CavaloExercicio1Herança extends AnimalExercicio1Heranca{

	private boolean correndo;

	public CavaloExercicio1Herança() {
		this.correndo = false;
	}
	
	public void Cavalgar() {
		if (this.correndo == true) {
			System.out.println("Já está trotando!!");
		} else {
			System.out.println("Começando a trotar!! pocoto pocoto pocoto");
		}
	}
	
	public void Relinchar() {
		System.out.println("Hiin in in");
	}

}
