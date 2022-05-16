package Cadastro;

import javax.swing.*;

public class mainCadastro {
	public static void main(String[] args) {

		CadastroPF pf1 = new CadastroPF();
		CadastroPJ pj1 = new CadastroPJ();

		int test1 = 0;
		
		try {
		test1 = Integer.parseInt(JOptionPane.showInputDialog("1 - Pessoa Física \n2 - Pessoa Jurídica"));

			while (test1 < 1 || test1 > 2) {
				test1 = Integer.parseInt(JOptionPane.showInputDialog("1 - Pessoa Física \n2 - Pessoa Jurídica"));
			}

			if (test1 == 1) {
				System.out.println("Pessoa Fisica");
				String varNome = JOptionPane.showInputDialog("Digite seu nome: ");
				pf1.setNome(varNome);

				int varTel = Integer.parseInt(JOptionPane.showInputDialog("Digite um telefone: "));
				pf1.setTelefone(varTel);

				String varMail = JOptionPane.showInputDialog("Digite um e-mail: ");
				pf1.setEmail(varMail);

				String varReg = JOptionPane.showInputDialog("Digite sua região: ");
				pf1.setRegiao(varReg);

				double varRen = Double.parseDouble(JOptionPane.showInputDialog("Digite sua renda: "));
				pf1.setRenda(varRen);

				int i = JOptionPane.showConfirmDialog(null, "Deseja continuar?");

				if (i == JOptionPane.YES_OPTION) {
					JOptionPane.showMessageDialog(null,
							"---- CONFIRME SEUS DADOS -----" + " \nNome: " + pf1.getNome() + "\nTelefone: "
									+ pf1.getTelefone() + "\nEmail: " + pf1.getEmail() + "\nRegião: " + pf1.getRegiao()
									+ String.format("\nRenda R$%.2f", pf1.getRenda()));
					pf1.ValorIrpf();
				} else if (i == JOptionPane.NO_OPTION) {
					JOptionPane.showMessageDialog(null, "Por favor reinicie o cadastro");

				} else if (i == JOptionPane.CANCEL_OPTION) {
					JOptionPane.showMessageDialog(null, "Programa cancelado pelo usuário!");
				}
			}

			if (test1 == 2) {
				System.out.println("Pessoa Juridica");
				String varNome = JOptionPane.showInputDialog("Digite seu nome fantasia: ");
				pj1.setNome(varNome);

				int varTel = Integer.parseInt(JOptionPane.showInputDialog("Digite um telefone: "));
				pj1.setTelefone(varTel);

				String varMail = JOptionPane.showInputDialog("Digite um e-mail: ");
				pj1.setEmail(varMail);

				String varReg = JOptionPane.showInputDialog("Digite sua região: ");
				pj1.setRegiao(varReg);

				double varRen = Double.parseDouble(JOptionPane.showInputDialog("Digite sua renda: "));
				pj1.setRenda(varRen);

				int n = JOptionPane.showConfirmDialog(null, "Deseja continuar?");

				if (n == JOptionPane.YES_OPTION) {
					JOptionPane.showMessageDialog(null,
							"---- CONFIRME SEUS DADOS -----" + " \nNome: " + pj1.getNome() + "\nTelefone: "
									+ pj1.getTelefone() + "\nEmail: " + pj1.getEmail() + "\nRegião: " + pj1.getRegiao()
									+ String.format("\nRenda R$%.2f", pj1.getRenda()));
					pj1.ValorIrpfPJ();
				} else if (n == JOptionPane.NO_OPTION) {
					JOptionPane.showMessageDialog(null, "Por favor reinicie o cadastro");

				} else if (n == JOptionPane.CANCEL_OPTION) {
					JOptionPane.showMessageDialog(null, "Programa cancelado pelo usuário");
				}
			}
		} catch (Exception erro) {
			JOptionPane.showMessageDialog(null, "Erro desconhecido");
		}
		System.out.println("FIM");
	}
}