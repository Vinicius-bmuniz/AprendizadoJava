package ExerciciosDiversos;

import java.util.Random;

public class ExercicioMatriz {
	public static void main(String[] args) {

		Random alea = new Random();

		int matriz[][] = new int[3][3];
		int soma = 0, dado, col = 0;

		for (int linha = 0; linha < 3; linha++) {
			for (int coluna = 0; coluna < 3; coluna++) {
				matriz[linha][coluna] = (alea.nextInt(5) + 1);
			}
		}

		for (int linha = 0; linha < 3; linha++) { //verificar com o professor.
			for (int coluna = 0; coluna < matriz[0] .length; coluna++) {
				System.out.print("[" + matriz[linha][coluna] + "]");
			}
			System.out.println(" ");
		}

		for (int linha = 0; linha < matriz.length; linha++) {
			dado = matriz[linha][col];
			soma += dado;
			col++;
		}
		
		System.out.println("\nO valor da soma é: " + soma);
	}
}