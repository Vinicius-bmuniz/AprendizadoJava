package Repetição;

import java.util.Scanner;

public class ExemploFor {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);

		// -------------------- Tabuada sem escolha --------------------//
		for (int x = 0; x <= 10; x++) {
			System.out.println("4x" + x + "=" + x * 4);
		}

		// -------------------- Tabuada com escolha --------------------//
		{
			int y;
			System.out.println("Escreva a tabuada escolhida: ");
			y = ler.nextInt();

			System.out.println("\tTabuada do " + y);
			for (int x = 1; x <= 10; x++) {
				System.out.println(y + "x" + x + "=" + x * y);
			}
		}

		// -------------------- Tabuada completa --------------------//
		for (int x = 1; x <= 9; x++) {
			System.out.println("\t-----Tabuada do " + x + "-----");
			for (int y = 1; y < 10; y++) {
				System.out.println(x + "x" + y + "=" + x * y);
			}

		}

		// -------------------- Somar se for Par --------------------//
		{
			int n, soma = 0;

			System.out.println("Digite o número desejado: ");
			n = ler.nextInt();

			while (n >= 0) {
				if (n % 2 == 0) {
					soma = soma + n;
					System.out.println("digite um número para ser somado: " + soma);
					n = ler.nextInt();
				} else {
					System.out.println("o número não é par");
				}
				System.out.println("a soma dos valores pares foi de: " + soma);
			}
		}
		
		// -------------------- Retornar a tabuada escolhida com looping --------------------//
		{
			int n;
			
			System.out.println("Digite a tabuada desejada: ");
			n=ler.nextInt();
						
			while (n>=0 && n<=10) {
				for(int x=0; x<=10; x++) {
					System.out.println("Tabuada do " + x);
					for (n=1; n<=10; n++) {
						System.out.println(x+ "x" +n+ "=" +x*n);
					}
					
				}
				
				
				
			}
		}
		
	}
}
