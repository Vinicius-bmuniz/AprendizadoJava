package IntroducaoPOO;

import java.util.Scanner;

public class Aviao {
public static void main(String[] args) {
	
	// Cadastrar novo voo saindo
	
	ModeloAviao aviao = new ModeloAviao();
	Scanner ler = new Scanner(System.in);
	
	System.out.println("Digite a empresa responsável: ");
	aviao.empresa = ler.next();
	
	System.out.println("Qual o comprimento do avião: ");
	aviao.comprimento = ler.nextDouble();
	
	System.out.println("Qual o peso do avião: ");
	aviao.peso = ler.nextInt();
	
	System.out.println("Qual o valor do avião: ");
	aviao.valor = ler.nextDouble();
	
	System.out.println("Qual a autonomia do avião: ");
	aviao.autonomia = ler.nextDouble();
	
	System.out.println("Digite o número de passageiros: ");
	aviao.passageiros = ler.nextInt();
	
	System.out.println(" ");
	aviao.info();
	aviao.decolar();
	

}
}
