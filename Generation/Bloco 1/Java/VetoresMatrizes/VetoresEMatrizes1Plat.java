package VetoresMatrizes;

public class VetoresEMatrizes1Plat {
	public static void main(String[] args) {

		int array[] = { 2, 4, 8, 16, 32 }; // Array também conhecido como vetor/matriz
		int array2[][] = new int[3][3]; // Criando um array do tipo inteiro 3x3 vazio.

		String cars[] = { "Volvo", "BMW", "Mercedes", "Ford", "Bentley", "Fiat" }; // Criando um array do tipo String
																					// com 6 elementos

		for (String carro : cars) { //  : lê todo o array e vai armazenando o resultado dentro da variavel carro.
			System.out.println(carro);// imprime o valor dentro da variavel carro antes de reiniciar o laço.
		}

		System.out.println("\nO vetor cars tem " + cars.length + " indices"); // O .length conta quantos indices tem
																			// dentro do vetor cars.

	}
}
