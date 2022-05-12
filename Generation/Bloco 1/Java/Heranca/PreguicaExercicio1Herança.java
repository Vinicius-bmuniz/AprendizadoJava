package Heranca;

public class PreguicaExercicio1Herança extends AnimalExercicio1Heranca{
	
	//Atributos
	public String escalar;
	private boolean emCima;

	// Construtor
	public PreguicaExercicio1Herança() {
		this.emCima = false;
	}
	
	//Parametros
	public void Escalar() {
		if (this.emCima == true) {
			System.out.println("Já escalou!!");
		} else {
			System.out.println("Começando a escalar!!");
		}
		
	}
	
	public void Gritar() {
		System.out.println("PREGUIÇAAAAAAA");
	}
}