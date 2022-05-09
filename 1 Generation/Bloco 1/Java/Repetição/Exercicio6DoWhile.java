package Repetição;

import java.util.Scanner;

public class Exercicio6DoWhile {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);

		int n1, count = 0;
		double media = 0.0;

		do {
			System.out.print("Insira um número: ");
			n1 = ler.nextInt();
			if (n1 % 3 == 0) {
				count++;
				media = n1 + media;
			}
		} while (n1 != 0);
		count = count - 1;
		System.out.println("\nA média dos múltiplos de 3 é " + (media / count));
	}
}
