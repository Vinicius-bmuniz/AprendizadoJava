package Cadastro;

import java.util.Scanner;

import javax.swing.JOptionPane;

public class mainCadastro {
	public static void main(String[] args) {

		JOptionPane pane = new JOptionPane();
		Scanner ler = new Scanner(System.in);
		CadastroPF pf1 = new CadastroPF();
		CadastroPJ pj1 = new CadastroPJ();

		int test1 = 0;
		System.out.println("1 - Pessoa Física \n2 - Pessoa Jurídica");
		test1 = ler.nextInt();

		while (test1 < 1 || test1 > 2) {
			System.out.println("1 - Pessoa Física \n2 - Pessoa Jurídica");
			test1 = ler.nextInt();
			System.out.println(test1);
		}

		if (test1 == 1) {
			System.out.println("Pessoa Fisica");
			System.out.println("Digite seu nome: ");
			String varNome = ler.next();
			pf1.setNome(varNome);

			System.out.println("Digite um telefone: ");
			int varTel = ler.nextInt();
			pf1.setTelefone(varTel);

			System.out.println("Digite um e-mail: ");
			String varMail = ler.next();
			pf1.setEmail(varMail);

			System.out.println("Digite sua região: ");
			String varReg = ler.next();
			pf1.setRegiao(varReg);

			System.out.println("Digite sua renda: ");
			double varRen = ler.nextDouble();
			pf1.setRenda(varRen);
			
			pf1.ValorIrpf();
		}
			
		
		if (test1 == 2) {
			System.out.println("Pessoa Juridica");
			System.out.println("Digite seu nome fantasia: ");
			String varNome = ler.next();
			pj1.setNome(varNome);

			System.out.println("Digite um telefone: ");
			int varTel = ler.nextInt();
			pj1.setTelefone(varTel);

			System.out.println("Digite um e-mail: ");
			String varMail = ler.next();
			pj1.setEmail(varMail);

			System.out.println("Digite sua região: ");
			String varReg = ler.next();
			pj1.setRegiao(varReg);

			System.out.println("Digite sua renda: ");
			double varRen = ler.nextDouble();
			pj1.setRenda(varRen);
		}

		System.out.println("FIM");
	}
}