package Repetição;

import java.util.Scanner;

public class Exercicio5DoWhile {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);

		int numero, soma = 0;

		do {
			System.out.print("Digite um número: ");
			numero = ler.nextInt();
			
			soma = numero + soma; //10
			
		} while (numero != 0);

		System.out.println("A soma é: " + soma);
	}

}
