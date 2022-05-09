package Introducao;

import java.util.Scanner;

public class Exercicio4 {
public static void main(String[] args) {
	Scanner ler = new Scanner (System.in);
	
	double Valor;
	
	System.out.println("Digite um número: ");
	Valor = ler.nextDouble();
	
	if (Valor %2 == 0) {
		System.out.println("O número é Par");
		System.out.println("A raiz quadrada de " + Valor + "é: " + Math.sqrt(Valor));
	} else {
		System.out.println("O número é Ímpar");
		System.out.println(Valor + "elevado ao quadrado é: " + Math.pow(Valor, 2));
	}
	
}
}
