package IntroducaoPOO;

public class ModeloCaneta {

	// PARA SE CRIAR UM OBJETO É NECESSÁRIO:
	// CARACTERISTICAS -> ATRIBUTOS; por convensão não atribuímos valor nas caracteristicas
	
		String cor;
		double ponta;
		int carga;
		boolean tampada;

		
	// MÉTODO CONSTRUTOR - 
		public ModeloCaneta(String c, double p) { //podemos definir métodos diferentes dentro do parenteses e torna-se obrigatório preencher quando instarnciarmos.
			this.carga = 100;
			this.tampada = true;
			this.cor = c;
			this.ponta =p;
		}
		
		
		
	// COMPORTAMENTOS -> MÉTODOS;
		public void escrever() {
			
			if(this.tampada==true) //this diz que estamos falando disso???
				System.out.println("Erro!! A caneta está tampada.");
			else 
				System.out.println("Escrevendo...");
		}
		
		public void tampar() {
			this.tampada=true;
		}
		
		public void destampar() {
			this.tampada = false;
		}
		
		public void estadoAtual() {
			System.out.println("Cor: " + this.cor);
			System.out.println("Ponta: " + this.ponta);
			System.out.println("Carga: " + this.carga + "%");
			System.out.println("Está tampada: " + this.tampada);
		}
		
}
