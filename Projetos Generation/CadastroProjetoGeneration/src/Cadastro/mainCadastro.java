package Cadastro;

import javax.swing.JOptionPane;

public class mainCadastro {
	public static void main(String[] args) {

		CadastroPF pf1 = new CadastroPF();
		CadastroPJ pj1 = new CadastroPJ();

		int test1 = 0;

		test1 = Integer.parseInt(JOptionPane.showInputDialog("1 - Pessoa F�sica \n2 - Pessoa Jur�dica"));

		while (test1 < 1 || test1 > 2) {
			test1 = Integer.parseInt(JOptionPane.showInputDialog("1 - Pessoa F�sica \n2 - Pessoa Jur�dica"));
		}

		if (test1 == 1) {
			System.out.println("Pessoa Fisica");
			String varNome = JOptionPane.showInputDialog("Digite seu nome: ");
			pf1.setNome(varNome);

			int varTel = Integer.parseInt(JOptionPane.showInputDialog("Digite um telefone: "));
			pf1.setTelefone(varTel);

			String varMail = JOptionPane.showInputDialog("Digite um e-mail: ");
			pf1.setEmail(varMail);

			String varReg = JOptionPane.showInputDialog("Digite sua regi�o: ");
			pf1.setRegiao(varReg);

			double varRen = Double.parseDouble(JOptionPane.showInputDialog("Digite sua renda: "));
			pf1.setRenda(varRen);

			int i = JOptionPane.showConfirmDialog(null, "Deseja continuar?");

			if (i == JOptionPane.YES_OPTION) {
				JOptionPane.showMessageDialog(null,
						"---- CONFIRME SEUS DADOS -----" + " \nNome: " + pf1.getNome() + "\nTelefone: "
								+ pf1.getTelefone() + "\nEmail: " + pf1.getEmail() + "\nRegi�o: " + pf1.getRegiao()
								+ "\nRenda: " + pf1.getRenda());
				pf1.ValorIrpf();
			} else if (i == JOptionPane.NO_OPTION) {
				JOptionPane.showMessageDialog(null, "Por favor reinicie o cadastro");

			} else if (i == JOptionPane.CANCEL_OPTION) {
				JOptionPane.showMessageDialog(null, "Programa cancelado pelo usu�rio!");
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

			String varReg = JOptionPane.showInputDialog("Digite sua regi�o: ");
			pj1.setRegiao(varReg);

			double varRen = Double.parseDouble(JOptionPane.showInputDialog("Digite sua renda: "));
			pj1.setRenda(varRen);

			int n = JOptionPane.showConfirmDialog(null, "Deseja continuar?");

			if (n == JOptionPane.YES_OPTION) {
				JOptionPane.showMessageDialog(null,
						"---- CONFIRME SEUS DADOS -----" + " \nNome: " + pj1.getNome() + "\nTelefone: "
								+ pj1.getTelefone() + "\nEmail: " + pj1.getEmail() + "\nRegi�o: " + pj1.getRegiao()
								+ "\nRenda: " + pj1.getRenda());
				pj1.ValorIrpfPJ();
			} else if (n == JOptionPane.NO_OPTION) {
				JOptionPane.showMessageDialog(null, "Por favor reinicie o cadastro");

			} else if (n == JOptionPane.CANCEL_OPTION) {
				JOptionPane.showMessageDialog(null, "Programa cancelado pelo usu�rio");
			}

		}

		System.out.println("FIM");
	}
}