package ExerciciosDiversos;

public class TestandoBreak {
	public static void main(String[] args) {

		for (int linha = 0; linha < 5; linha++) {
			for (int coluna = 0; coluna < 5; coluna++) {
				if (linha < coluna) {
					break;
				}
				System.out.print(coluna);
			}
			System.out.println();
		}

		// podemos fazer de outra forma
		for (int linha = 0; linha < 5; linha++) {
			for (int coluna = 0; coluna < linha; coluna++) {
				System.out.print(coluna + 1);
			}
			System.out.println();
		}
		
		System.out.println();
		
		for (int numero = 1; numero < 101; numero++) {
			if (numero % 3 == 0) {
				System.out.println(numero);
			}

		}
	}

}
