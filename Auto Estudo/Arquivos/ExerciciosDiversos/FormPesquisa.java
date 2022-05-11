package ExerciciosDiversos;

import java.util.Random;
import javax.swing.JOptionPane;

public class FormPesquisa {
	public static void main(String[] args) {

		JOptionPane janela = new JOptionPane();

		int contador = 0;
		int dados[] = new int[6];
		String idade, personalidade, sexo;
		String escolhasexo[] = { "Feminino", "Masculino", "Outros" };
		String escolhapersonalidade[] = { "Calmo(a)", "Nervoso(a)", "Agressivo(a)" };

		while (contador < 1) {
			contador++;
			idade = janela.showInputDialog("Qual sua idade?");
			
			String janelasexo = (String) JOptionPane.showInputDialog(null, "Qual o seu sexo?", "Escolha abaixo",
					JOptionPane.QUESTION_MESSAGE, null, escolhasexo, escolhasexo[0]);
			sexo = janelasexo;
			
			String janelapersonalidade = (String) JOptionPane.showInputDialog(null, "Qual a sua personalidade?",
					"Escolha abaixo", JOptionPane.QUESTION_MESSAGE, null, escolhapersonalidade,
					escolhapersonalidade[0]);
			personalidade = janelapersonalidade;

			System.out.println(idade);
			System.out.println(janelasexo);
			System.out.println(janelapersonalidade);
			
			int idadeconvert = Integer.parseInt(idade);
			int personalidadeconvert = Integer.parseInt(personalidade);
	
			
			if(idadeconvert > 18) {
				dados[1]++;
			}
			
		}
	}

}
