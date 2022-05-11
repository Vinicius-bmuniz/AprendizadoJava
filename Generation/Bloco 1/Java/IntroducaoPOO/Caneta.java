package IntroducaoPOO;

public class Caneta {
	public static void main(String[] args) {
		
		ModeloCaneta caneta1 = new ModeloCaneta ("Azul", 1.1);
		ModeloCaneta caneta2 = new ModeloCaneta ("Preta", 0.7);
		ModeloCaneta caneta3 = new ModeloCaneta ("Vermelha", 1.3);
		
		
		System.out.println("Caneta1");
		caneta1.carga = 85;
		caneta1.tampar();
		caneta1.destampar();
		caneta1.escrever();
		caneta1.estadoAtual();
		
		System.out.println("\nCaneta2");
		caneta2.estadoAtual();
		
		System.out.println("\nCaneta3");
		caneta3.estadoAtual();
		
	}
}
