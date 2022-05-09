package Introducao;

import java.util.Scanner;

public class Exercicio3Gen {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);

		int Idade;

		System.out.println("Coloque sua idade: ");
		Idade = ler.nextInt();

		if (Idade >=10 && Idade <=14) {
			System.out.println("Você está na categoria Intantil");
		}else if(Idade >=15 && Idade <=17) {
			System.out.println("Você está na categoria Juvenil");
		}else if(Idade >=18 && Idade <=25) {
			System.out.println("Você está na categoria Adulto");
		}	else
			System.out.println("Você não está em nenhuma das categorias.");
		
	}
}
