package IntroducaoPOO;

import java.util.Scanner;

public class ClienteCod {
public static void main(String[] args) {
	

	Cliente cliente1 = new Cliente ();
	Scanner ler = new Scanner(System.in);	
	
	System.out.print("Digite seu nome: ");
	cliente1.nome=ler.next();
	
	System.out.print("Digite sua idade: ");
	cliente1.idade = ler.nextInt();
	
	System.out.print("Digite seu estado: ");
	cliente1.estado= ler.next();
	
	System.out.println("Digite seu saldo atual: ");
	cliente1.saldo = ler.nextDouble();

	System.out.println("\nInformações do cliente");
	cliente1.info();

	ler.close();
}
}
