package Introducao;

import java.util.Scanner;

public class ExemploIfElse {
	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		
		int N1, Idade;
		
		System.out.println("Digite um número: ");
		N1 = ler.nextInt();
		
		
		//podemos tirar as chaves {} caso o if else tenha somente uma instrução.//
		if (N1 %2==0) {	
			System.out.println("O número escolhido é par");
			System.out.println("Parabéns pelo número par");
			
		} else {
			System.out.println("O número escolhido é ímpar");
			System.out.println("Parabéns pelo número ímpar");
		}
		
		System.out.print("Digite sua idade: ");
		Idade = ler.nextInt();
		
		if (Idade >=0 && Idade <=13)
			System.out.println("Você é Criança");
		
		else if (Idade >=14 && Idade <=17)
			System.out.println("você é Adolescente");
		
		else
			System.out.println("Você é Adulto");
		
	}
	
	
}
