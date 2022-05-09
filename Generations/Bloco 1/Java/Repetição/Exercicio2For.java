package Repetição;

import java.util.Scanner;

public class Exercicio2For {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);

		int count=0 ,numero, par = 0, impar = 0;

		for (count = 1; count <= 10; count++) {
			System.out.print("Digite um número: ");
			numero = ler.nextInt();
			
			if (numero % 2 == 0) {
				par++;
			} else {
				impar++;
			}
		}

		System.out.println("\nA quantidade de números par é: " + par);
		System.out.println("A quantidade de números impar é: " + impar);
	}
}
