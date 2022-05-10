package VetoresMatrizes;

import java.util.Scanner;

public class ExemploMatrizes {
	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);

		int matriz[][] = { { 1, 2, 3 }, { 4, 5, 6 }, { 7, 8, 9 } }; // Matriz com valores declarados
		//int matriz3d[][][] = new int[3][3][3]; // teste matriz 3d
		//int matriz4d[][][][] = new int[3][3][3][3];// teste matriz 4d
		//int matriz5d[][][][][] = new int[3][3][3][3][3];// teste matriz 5d
		//int matriz6d[][][][][][] = new int[3][3][3][3][3][3];// teste matriz 6d

		// ----- Atribuindo valores de forma manual -----//
		/*{
			System.out.println("Digite um valor: ");

			matriz1[0][0] = ler.nextInt();
			matriz1[0][1] = ler.nextInt();
			matriz1[0][2] = ler.nextInt();
			matriz1[1][0] = ler.nextInt();
			matriz1[1][1] = ler.nextInt();
			matriz1[1][2] = ler.nextInt();
			matriz1[1][2] = ler.nextInt();
			matriz1[2][0] = ler.nextInt();
			matriz1[2][1] = ler.nextInt();
			matriz1[2][2] = ler.nextInt();
		}*/
		
		// ----- Atribuindo valores com laço de repetição -----//
		{
			int matriz1[][] = new int[3][3];
			
			for (int linha = 0; linha <3; linha++) {
				for (int coluna = 0; coluna <3; coluna++) {
					
					System.out.print("Digite um número: ");
					matriz1[linha][coluna] = ler.nextInt();
					
					System.out.println(matriz1[linha][coluna]);
				}
			}
		}
		
		// ----- -----//
		
	}
}
