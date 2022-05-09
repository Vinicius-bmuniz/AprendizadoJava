package ExerciciosIFRN;

import java.util.Scanner;

public class Exercicio3 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);

		double saldo, reajuste, saldoreajustado;

		System.out.print("Informe o valor do seu saldo: ");
		saldo = Double.parseDouble(ler.nextLine()); //verificar o motivo de assim funcionar
		//saldo = ler.nextDouble(); // e assim não

		reajuste = saldo * 0.01;
		saldoreajustado = reajuste + saldo;

		System.out.println("\nO valor de reajuste é: " + reajuste);
		System.out.println("O valor do saldo atualizado é: " + saldoreajustado);

	}
}
