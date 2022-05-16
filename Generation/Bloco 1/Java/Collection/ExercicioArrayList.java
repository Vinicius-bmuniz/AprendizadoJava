package Collection;

import java.util.*;

import javax.swing.*;

public class ExercicioArrayList {
	public static void main(String[] args) {

		ArrayList<String> estoque = new ArrayList<>();
		JOptionPane tela = new JOptionPane();

		JTextField quantidade = new JTextField();
		JTextField produto = new JTextField();
		JTextField preco = new JTextField();
		Object[] message = { "Produto:", produto, "Quantidade:", quantidade, "Valor:", preco };

		int option = JOptionPane.showConfirmDialog(null, message, "Cadastro de Produtos", JOptionPane.OK_CANCEL_OPTION);
		if (option == JOptionPane.OK_OPTION) {
			if (produto.getText().equals("h") && quantidade.getText().equals("h") && preco.getText().equals("h")) {
				System.out.println("Cadastro realizado!!");
			} else {
				System.out.println("Valor inválido, tente novamente!!");
			}
		} else {
			System.out.println("Cadastro cancelado");
		}
		System.out.println(produto.getText());
		System.out.println(quantidade.getText());
		System.out.println(preco);
		
		//estoque.add(produto.getText());
		//estoque.add(quantidade.getText());
		//estoque.add(preco.getText());
		
		estoque.get(0);
		estoque.get(1);
		estoque.get(2);
	}
}
