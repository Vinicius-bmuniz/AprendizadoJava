package ExerciciosDiversos;

import javax.swing.JOptionPane;

public class TesteJoptionPane {
	public static void main(String[] args) {
		JOptionPane pane = new JOptionPane();

		// Comandos úteis //
		// pane.showInputDialog ("x") - Cria uma janela de input
		// pane.showMessageDialog(null, A + B) - Cria uma janela de texto
		// pane.showConfirmDialog(null, "texto") - cria uma janela de confirmação
		// sim/não/cancelar
		// pane.YES_OPTION - para executar uma ação se clicar na opção sim do comando
		// anterior
		// pane.NO_OPTION - para executar uma ação se clicar na opção não do comando
		// anterior
		// pane.showMessageDialog(null, "Alerta" + " 0345" + pane.ERROR_MESSAGE); // mensagem de erro, aparecendo um zero no final - verificar.

		JOptionPane.showMessageDialog(null, "Alerta" + " 0345" + JOptionPane.ERROR_MESSAGE);
		JOptionPane.showConfirmDialog(null, "Escolha uma opção: " + "Escolha uma opção: " + JOptionPane.NO_OPTION);

		String A, B;

		A = pane.showInputDialog("Digite o A: "); // Cria uma janela de input
		B = pane.showInputDialog("Digite o B: ");

		pane.showMessageDialog(null, A + B); // exibe uma janela

		{
			String nome;
			int idade, nascimento, resposta;

			nome = pane.showInputDialog("Digite seu nome: ");
			resposta = pane.showConfirmDialog(null, "Seu nome é " + nome + "?");
			if (resposta == pane.YES_OPTION) {
				pane.showMessageDialog(null, "Nome confirmado");
			} else {
				pane.showMessageDialog(null, "Nome incorreto!!");
			}

			pane.showMessageDialog(null, "Olá " + nome + ", tudo bem?");
		}

	}
}
