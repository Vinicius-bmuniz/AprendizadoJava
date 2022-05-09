package Introducao;

import java.util.Scanner;

public class ExemploSwitch {
	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		
		int Operacao;
		double N1, N2, Result = 0;
		
		System.out.println("Digite o primeiro número: ");
		N1 = ler.nextDouble();
		
		System.out.println("Digite o segundo número: ");
		N2 = ler.nextDouble();
		
		System.out.println("Digite:\n1 para Soma\n2 para Subtração\n3 para Multiplicação\n4 para Divisão");
		Operacao = ler.nextInt();
		
		switch (Operacao) {
		case 1:
			Result = N1+N2;
			System.out.println("A soma é: " + Result);
			break;
			
		case 2:
			Result = N1-N2;
			System.out.println("A subtração é: " + Result);
			break;
		case 3:
			Result = N1*N2;
			System.out.println("A multiplicação é: " + Result);
			break;
		case 4:
			if (N2 == 0) {
				System.out.println("Não é possível dividir por 0");
			} else {
				Result = N1/N2;
				System.out.println("A divisão é: " + Result);
			}
			break;
		default:
			System.out.println("Opção inválida");
		}
		
		
		
	}	
}
