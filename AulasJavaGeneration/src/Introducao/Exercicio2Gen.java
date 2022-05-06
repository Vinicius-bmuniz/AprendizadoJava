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

		if (N1 > N2 && N1 > N3) {
			Primeiro = N1;
			if (N2 > N3) {
				Segundo = N2;
				Terceiro = N3;
			} else {
				Segundo = N3;
				Terceiro = N2;
			}
		}
		
		if (N2 > N1 && N2 > N3) {
			Primeiro = N2;
			if (N1 > N3) {
				Segundo = N1;
				Terceiro = N3;
			} else {
				Segundo = N3;
				Terceiro = N1;
			}
		}
		
		if (N3 > N1 && N3 > N2) {
			Primeiro = N3;
			if (N1 > N2) {
				Segundo = N1;
				Terceiro = N2;
			} else {
				Segundo = N2;
				Terceiro = N1;
			}
		}
		System.out.println("Os número em ordem crescente é: " + Primeiro + Segundo + Terceiro);
	}
}
