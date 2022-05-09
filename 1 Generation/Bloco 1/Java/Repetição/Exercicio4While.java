package Repetição;

import java.util.Random;

public class Exercicio4While {
	public static void main(String[] args) {
		Random alea = new Random();

		int contador = 0, idade, sexo, personalidade;
		int dados[] = new int[6]; // Vetor com 6 indices.

		while (contador < 50) {
			contador++;
			idade = alea.nextInt(80) + 1;
			sexo = alea.nextInt(3) + 1;
			personalidade = alea.nextInt(3) + 1;

			System.out.println("---------- PESSOA " + contador + " ----------");
			System.out.println("Idade: " + idade);
			System.out.println("Sexo: " + sexo);
			System.out.println("Personalidade: " + personalidade + "\n");

			if (personalidade == 1) // Contabilizar o número de pessoas calmas
				dados[0]++;

			if (sexo == 1 && personalidade == 2) // Contabilizar o número de mulheres nervosas
				dados[1]++;

			if (sexo == 2 && personalidade == 3) // Contabilizar o número de homens agressivos
				dados[2]++;

			if (sexo == 3 && personalidade == 1) // Contabilizar o número de pessoas com sexo "outros" e calmas
				dados[3]++;

			if (personalidade == 2 && idade > 40) // Contabilizar o número de pessoas nervosas com mais de 40 anos
				dados[4]++;

			if (personalidade == 1 && idade < 18) // Contabilizar o número de pessoas calmas com menos de 18 anos
				dados[5]++;
		}

		System.out.println("\nO número de pessoas calmas é: " + dados[0]);
		System.out.println("O número de mulheres calmas é: " + dados[1]);
		System.out.println("O número de homens agressivos é: " + dados[2]);
		System.out.println("O número de pessoas com sexo 'outros' e calmas é: " + dados[3]);
		System.out.println("O número de pessoas nervosas com mais de 40 anos é: " + dados[4]);
		System.out.println("O número de pessoas com menos de 18 anos é: " + dados[5]);
	}
}