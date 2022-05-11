package IntroducaoPOO;

import java.util.Scanner;


public class Eletronico {
public static void main(String[] args) {
	
	Scanner ler = new Scanner(System.in);
	ModeloEletronico cel= new ModeloEletronico();
	
	System.out.print("Digite a marca: ");
	cel.marca = ler.next();
	
	System.out.print("Digite o modelo: ");
	cel.modelo = ler.next();
	
	ler.nextLine();
	
	System.out.print("Digite o ano de lançamento: ");
	cel.lancamento = ler.nextInt();

	System.out.print("Digite o processador: ");
	cel.processador = ler.nextLine();
	
	System.out.print("Digite o espaço de armazenamento: ");
	cel.memoria = ler.nextInt();
	
	System.out.print("Digite a memória RAM: ");
	cel.ram = ler.nextInt();
	
	System.out.println("\n");
	cel.info();
	System.out.print("O aparelho está ");
	cel.bloqueio();
	
	ler.close();
	
}
}
