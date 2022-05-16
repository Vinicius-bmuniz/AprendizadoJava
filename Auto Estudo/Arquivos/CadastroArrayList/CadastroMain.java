package CadastroArrayList;

import java.util.ArrayList;
import java.util.Scanner;

public class CadastroMain {
	public static void main(String[] args) {

		Scanner ler = new Scanner(System.in);
		DevJunior DevJunior = new DevJunior();
		//ArrayList<DevJunior> lista = new ArrayList<>();

		System.out.print("1 - Cadastro pessoa fisica");
		System.out.print("\n2 - Cadastro pessoa juridica");
		System.out.print("\nDigite sua resposta: ");
		int escolha = ler.nextInt();

		if (escolha == 1) {
			System.out.print("| Cadastro pessoa fisica |");
			ArrayList<DevJunior> cadastro = new ArrayList<>();
			System.out.print("\nDigite seu nome: ");
			String nome = ler.next();
			DevJunior.setNome(nome);
		
			System.out.println("Nome obtido: " + DevJunior.getNome());
		
			
		} else {
			System.out.print("| Cadastro pessoa juridica |");
		}
		
		System.out.println("Nome obtido: " + DevJunior.getNome());
	}

}
