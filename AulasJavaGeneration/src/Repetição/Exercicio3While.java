package Repetição;

import java.util.Scanner;

public class Exercicio3While {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);

		int idade = 0, idade21 = 0, idade50 = 0;
		System.out.print("Informe a idade: ");
		idade = ler.nextInt();

		while (idade > -99) {

			if (idade <= 21) {
				idade21++;
			} else if (idade >= 50) {
				idade50++;
			}
			System.out.println("\nTotal de pessoas com 21 anos ou menos: " + idade21);
			System.out.println("Total de pessoas com 50 anos ou mais: " + idade50);
			System.out.println("\nDigite a idade: ");
			idade = ler.nextInt();
		}
		System.out.println("Idade inválida, fim do programa!!");
	}
}
