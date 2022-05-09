package ExerciciosIFRN;

import java.util.Scanner;

public class Exercicio1 {
public static void main(String[] args) {
	Scanner ler = new Scanner (System.in);
	
	int idade[] = new int[4];
	
	System.out.print("Insira os anos: ");
	idade[0] = ler.nextInt();
	
	System.out.print("Insira os meses: ");
	idade[1] = ler.nextInt();
	
	System.out.print("Insira os dias: ");
	idade[2] = ler.nextInt();
	
	idade[3] = (idade[0]*365)+(idade[1]*30)+idade[2];
	
	System.out.println("\nA pessoa tem: " + idade[3] + " dias");
}
}
