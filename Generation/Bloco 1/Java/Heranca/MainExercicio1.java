package Heranca;

public class MainExercicio1 {
	public static void main(String[] args) {
		
		PreguicaExercicio1Herança preguica = new PreguicaExercicio1Herança();
		CachorroExercicio1Herança cachorro = new CachorroExercicio1Herança();
		CavaloExercicio1Herança cavalo = new CavaloExercicio1Herança();
		
		
		System.out.println("\n----- Cachorro -----");
		cachorro.nome = "Cachorro";
			System.out.println("Nome: " + cachorro.nome);
		cachorro.idade = 4;
			System.out.println("Idade: " + cachorro.idade);
		cachorro.Correr();
		cachorro.Latir();
		cachorro.Uivar();
		
		
		System.out.println("\n----- Cavalo -----");
		cavalo.nome = "Cavalo";
			System.out.println("Nome: " + cavalo.nome);
		cavalo.idade = 8;
			System.out.println("Idade: " + cavalo.idade);
		cavalo.Cavalgar();
		cavalo.Relinchar();
		
		
		System.out.println("\n----- Preguiça -----");
		preguica.nome = "Preguiça";
			System.out.println("Nome: " + preguica.nome);
		preguica.idade = 12;
			System.out.println("Idade: " + preguica.idade);
		preguica.Escalar();
		preguica.Gritar();
		
	}

}
