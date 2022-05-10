package VetoresMatrizes;

import java.util.Scanner;

public class ExemploVetor {
	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);

		int x = 0, n; // variavel
		int vetor[] = { 1, 2, 3, 4, 5 }; // Criando vetor com dados pré-estabelecidos.
		int vetor1[] = new int[5]; // Criando um vetor vazio
		int vetor2[] = new int[3];

		// ----- Podemos imprimir um vetor digitando cada um manualmente -----//
		System.out.println(vetor[0]);
		System.out.println(vetor[1]);
		System.out.println(vetor[2]);
		System.out.println(vetor[3]);
		System.out.println(vetor[4]);

		// ----- Podemos imprimir um vetor com o laço for -----//
		{
			for (int posicao = 0; posicao < 5; posicao++)
				System.out.println(vetor[posicao]);
		}
		// ----- Atribuindo valores a um vetor vazio ou já declarado. -----//
		{
			vetor1[0] = 4;
			vetor1[1] = 8;
			vetor1[2] = 16;
			vetor1[3] = 32;
			vetor1[4] = 64;

			for (int posicao = 0; posicao < 5; posicao++)
				System.out.println(vetor1[posicao]);
		}

		// ----- Atribuindo valores a um vetor vazio ou já declarado. -----//
		{
			System.out.print("Digite um número para atribuir ao indice 0: ");
			vetor1[0] = ler.nextInt();

			System.out.print(vetor1[0]);
		}

		// ----- Atribuindo valores a um vetor vazio ou já declarado. -----//

	}

}
