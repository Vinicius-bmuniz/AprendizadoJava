package Exceptions;

import java.util.*;

public class TryCatch {

	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);

		int n1, n2;

		try {
			System.out.println("Digite os numeros: ");
			n1 = ler.nextInt();
			n2 = ler.nextInt();

			ler.close();
			
			System.out.println("Resultado: " + n1 / n2);

		} catch (ArithmeticException erro) {
			System.out.println("Não é possivel dividir por zero " + erro);
		} catch (InputMismatchException erro) {
			System.out.println("Somente número " + erro);
		} catch (Exception erro) {
			System.out.println("Erro desconhecido " + erro);
		}
	}

}
