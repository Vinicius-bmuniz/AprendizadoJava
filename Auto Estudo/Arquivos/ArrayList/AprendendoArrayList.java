package ArrayList;

import java.util.ArrayList;
import java.util.Scanner;

public class AprendendoArrayList {
	public static void main(String[] args) {

		ArrayList<Integer> numeros = new ArrayList<>();
		ArrayList<String> carros = new ArrayList<>();
		ArrayList<String> motos = new ArrayList<>(200); //foi definido 200 index de tamanho.
		Scanner ler = new Scanner(System.in);

		carros.add("Palio");
		carros.add("Duster");
		carros.add("Siena");
		carros.add(0, "Carro 4"); // podemos definir em qual indice o dado será armazenado
		carros.add(0, "Carro 5"); // se definirmos outro dado no mesmo indice, o dado "gravado" será posto no
									// indice indicado no parâmetro e o dado que estava no indice anteriormente será
									// "empurrado" para o proximo indice

		numeros.add(1);
		numeros.add(2);
		numeros.add(3);

		// ----- formas de imprimir dados do ArrayList -----//
		for (int n : numeros) {
			System.out.println(n);
		}
		for (String c : carros) {
			System.out.println(c);
		}
		for (int i = 0; i < carros.size(); i++) {
			System.out.println("Teste obter elementos com for: " + carros.get(i));
		}

		// Podemos retornar o dado de uma posição especifica do indice
		System.out.println("Teste get de indice especifico: " + carros.get(1)); // no caso de "carros" ele me retorna
																				// uma String, pois o ArrayList
																				// instancionado é do tipo String
		System.out.println(carros.size()); // com o carros.size, podemos retornar quantos elementos existem na ArrayList

		// Outros comandos de ArrayList
		numeros.clear(); // Limpa todos os elementos do ArrayList
		System.out.println("Teste IndexOf: " + carros.indexOf("Palio")); 	// Imprime o index do parametro.
																			// *Lembrar que ele retorna a lista de index atual.
																			// **Tem que ser dados exatos. (ex: Pálio, não irá remover pois o correto é Palio)
		motos.add("Fazer");
		motos.add("XRV");
		motos.add("Bis");
		
		System.out.println("Tamanho Motos " + motos.size());
		numeros.trimToSize(); //Retira os index não utilizados para economizar memória **Aparentente não mostra visualmente, mas retira da memória.
		System.out.println("Novo tamanho motos " + motos.size());
		
		// Remover elementos com base no Index
		for (String c : carros) {
			int i = carros.indexOf(c);
			System.out.println("Index " + i + " " + c);
		}
		System.out.println("Digite um carro a remover: ");
		int remov = ler.nextInt();
		carros.remove(remov); // Remove o elemento com base no index

		for (String c : carros) {
			int i = carros.indexOf(c);
			System.out.println("Index " + i + " " + c);
		}

		// Remover elementos com base na String
		for (String c : carros) {
			int i = carros.indexOf(c);
			System.out.println("Index " + i + " " + c);
		}
		System.out.println("Digite um carro a remover: ");
		String removName = ler.next();
		carros.remove(removName); // Remove o elemento com base na String

		for (String c : carros) {
			int i = carros.indexOf(c);
			System.out.println("Index " + i + " " + c);
		}

		System.out.println("Digite o carro para remover...");
		// String varRemove = "Duster";
		System.out.println(carros.remove(2) + " foi removido"); // por padrão ele remove o item e retorna o item
																// removido.

		for (String c : carros) {
			int i = carros.indexOf(c);
			System.out.println("Index nova " + i + " " + c);
		}

	}
}
