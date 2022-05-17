package TestandoClassesArray;

import java.util.*;

import javax.swing.JOptionPane;

public class ListarVeiculo {
	// Atributos
	private static int escolha;

	public static ArrayList<ClasseMae> listarVeiculo = new ArrayList<>();

	public static void adicionar(ClasseMae x) {
		listarVeiculo.add(x);
	}

	public static String listar() {
		String saida = "";
		int i = 1;

		for (ClasseMae x : listarVeiculo) {
			saida += "\n ----- Carro " + (i++) + " -----\n";
			saida += x.toString() + "\n";
		}
		return saida;
	}

	static void mostrarmenu() {
		String option = JOptionPane.showInputDialog("1 - Cadastrar\n" + "2 - Listar\n" + "3 - Sair\n");
		escolha = Integer.parseInt(option);
	}

	public static int getEscolha() {
		return escolha;
	}

}
