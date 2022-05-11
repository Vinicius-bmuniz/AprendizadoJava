package ExerciciosDiversos;

import javax.swing.JOptionPane;

public class SomarDoisInteiros {
	public static void main(String[] args) {

		String a, b, n1, n2;
		int soma;

		// ------ Teste 2 -----//
		{
			a = JOptionPane.showInputDialog("Digite o primeiro número: ");
			b = JOptionPane.showInputDialog("Digite o segundo número: ");

			JOptionPane.showMessageDialog(null, "Primeiro número: " + a + "\nSegundo número: " + b);

			int a1 = Integer.parseInt(a);
			int b1 = Integer.parseInt(b);

			soma = a1 + b1;

			JOptionPane.showMessageDialog(null, soma);
		}

		// ------ Teste 2 -----//
		{
			n1 = JOptionPane.showInputDialog("Digite o Valor desejado: ");

			n2 = JOptionPane.showInputDialog("Digite a taxa de correção: ");

			JOptionPane.showMessageDialog(null,
					"O valor desejado é: R$" + n1 + "\nA taxa que será aplicada é: " + n2 + "%");

			// n1.replaceAll( "," , "." ); //Converte a virgula "," em ponto "."

			double salario = Double.parseDouble(n1), // Converte string em double
					taxa = Double.parseDouble(n2); // Converte string em double

			double total = salario + (salario * (taxa / 100)); // Calcula o total

			JOptionPane.showMessageDialog(null, "o Total é: " + total);
		}

	}
}
