package TestandoClassesArray;

import java.util.Scanner;
import javax.swing.*;

public class VeiculoMain {
	public static void main(String[] args) {

		ClasseMae objcarro;
		Scanner ler = new Scanner(System.in);
		// JOptionPane pane = new JOptionPane();

		// ListarVeiculo.mostrarmenu();
		// System.out.println(ListarVeiculo.getEscolha());

		try {
			do {
				ListarVeiculo.mostrarmenu();
				switch (ListarVeiculo.getEscolha()) {
				case 1:
					String cor, modelo;
					double preco;

					modelo = JOptionPane.showInputDialog(null, "Modelo: ");
					cor = JOptionPane.showInputDialog(null, "Cor: ");

					preco = Double.parseDouble(JOptionPane.showInputDialog(null, "Valor: "));

					// Criar objeto
					objcarro = new ClasseMae(modelo, cor, preco);

					// Guardar no ArrayList
					ListarVeiculo.adicionar(objcarro);
					break;

				case 2:
					JOptionPane.showMessageDialog(null, TestandoClassesArray.ListarVeiculo.listar());
					break;

				case 3:
					JOptionPane.showMessageDialog(null, "Obrigado, volte sempre!!");
					break;
				default:
					JOptionPane.showMessageDialog(null, "Opção Inválida");
				}
			} while (ListarVeiculo.getEscolha() != 3);
		} catch (NumberFormatException errorInvalidInput) {
			JOptionPane.showMessageDialog(null, "Digite somente números.");
		} catch (Exception unknownError) {
			JOptionPane.showMessageDialog(null, "Digite somente números.");
		}
	}
}
