package IntroducaoPOO;

public class ModeloAviao {

	double peso, comprimento, valor, autonomia;
	String empresa;
	int passageiros; 
	
	
	public void info() {
		
		System.out.println("Empresa responsável: " + this.empresa);
		System.out.println("Tamanho: " + this.comprimento + " metros");
		System.out.println("O avião pesa: " + this.peso + " toneladas");
		System.out.println("Faz " + this.autonomia + "km/l");
		System.out.println("Valor de mercado: R$" + this.valor);
		System.out.println("Temos " + this.passageiros + " passageiros a bordo.");		
	}
	
	public void decolar() {
		if (this.passageiros>0 && this.passageiros<=50) {
			System.out.println("O avião está abaixo do número mínimo de passageiros, por gentileza aguardar!!");
		} else if (this.passageiros>215) {
			System.out.println("O avião está sobrecarregado, não poderemos decolar!!");
		} else {
			System.out.println("O avião está com o número necessário de passageiros, estamos decolando!!");
		}		
	}
	
	
	
	
}
