package Introducao;

import java.util.Scanner;

public class OlaMundo {
	public static void main(String[] args) {
				
		Scanner ler = new Scanner (System.in);
		
		int N1, N2, Soma;
		
		System.out.println("Olá Mundo");		
		System.out.println("Digite o primeiro número: ");
		N1 = ler.nextInt();
		
		System.out.println("Digite o segundo número");
		N2 = ler.nextInt();
		
		Soma = N1+N2;
		
		System.out.println(Soma);
				
		
	}

}
