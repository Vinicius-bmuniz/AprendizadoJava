package Repetição;

import java.util.Scanner;

public class TesteRepetição {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);

		int n;

		System.out.println("Digite a tabuada desejada: ");
		n = ler.nextInt();

		while (n >= 0 && n <= 10) {
			System.out.println("Tabuada do " + n);
			for (int y = 1; y < 10; y++) {
				System.out.println(n + "x" + y + "=" + n*y);
			}

		}

	}

}
