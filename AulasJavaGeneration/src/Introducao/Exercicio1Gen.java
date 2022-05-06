package Introducao;

import java.util.Scanner;

public class Exercicio1Gen {
	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);

		int N1, N2, N3;
		int Maior = 0;

		System.out.println("Digite o primeiro número: ");
		N1 = ler.nextInt();

		System.out.println("Digite o segundo número: ");
		N2 = ler.nextInt();

		System.out.println("Digite o terceiro número: ");
		N3 = ler.nextInt();

		if (N1 > N2 && N1 > N3) {
			Maior = N1;
			System.out.println("O Maior é: " + Maior);
		} else if (N2 > N1 && N2 > N3) {
			Maior = N2;
			System.out.println("O Maior é: " + Maior);
		} else if (N3 > N1 && N3 > N2) {
			Maior = N3;
			System.out.println("O Maior é: " + Maior);
		}
	}
}
