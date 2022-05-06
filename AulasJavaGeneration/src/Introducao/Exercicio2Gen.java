package Introducao;

import java.util.Scanner;

public class Exercicio2Gen {
	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);

		int N1, N2, N3;
		int Primeiro = 0, Segundo = 0, Terceiro = 0;

		System.out.println("Digite o primeiro número: ");
		N1 = ler.nextInt();

		System.out.println("Digite o segundo número: ");
		N2 = ler.nextInt();

		System.out.println("Digite o terceiro número: ");
		N3 = ler.nextInt();

		if (N1 > N2 && N2 > N3) {
			Primeiro = N1;
			Segundo = N2;
			Terceiro = N3;
			System.out.println("\nN1 é o Primeiro.\nN2 é o Segundo.\nN3 é o Terceiro");
		}
		
		if (N2 > N1 && N2 > N3 && N1 > N3) {
			Primeiro = N2;
			Segundo = N1;
			Terceiro = N3;
			System.out.println("\nN2 é o Primeiro \\nN1 é o Segundo\\nN3 é o Terceiro");
		}
		
		if (N3 > N1 && N3 > N2 && N1 > N2) {
			Primeiro = N3;
			Segundo = N1;
			Terceiro = N2;
			System.out.println("\nN3 é o Primeiro.\\nN1 é o Segundo.\\nN2 é o Terceiro");
		}
		
		// System.out.println("O maio número é: " + N1 + "\nSegundo maior é: " + N2 +
		// "\nTerceiro Maior é: " + N3);

	}
}
