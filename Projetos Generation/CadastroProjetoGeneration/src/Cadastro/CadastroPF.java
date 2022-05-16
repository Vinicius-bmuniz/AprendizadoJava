package Cadastro;

import javax.swing.JOptionPane;

public class CadastroPF extends cadastroMae {

	public void ValorIrpf() {

		if (this.getRenda() < 1903.98) {
			JOptionPane.showMessageDialog(null,"Voc� � isento de IRPF");
		}
		if (this.getRenda() >= 1903.99 && this.getRenda() <= 2826.65) {
			JOptionPane.showMessageDialog(null,"A sua aliquota � de 7,5%" + "\nVocê pode deduzir até R$ 142,80");
			
		}
		if (this.getRenda() >= 2826.66 && this.getRenda() <= 3751.05) {
			JOptionPane.showMessageDialog(null,"A sua aliquota � de 15%" + "\nVocê pode deduzir até R$ 354,80");
			
		}
		if (this.getRenda() >= 3751.06 && this.getRenda() <= 4664.68) {
			JOptionPane.showMessageDialog(null,"A sua aliquota � de 22,5%" + "\nVocê pode deduzir até R$ 636,13");
		}
		if (this.getRenda() > 4664.69) {
			JOptionPane.showMessageDialog(null,"A sua aliquota � de 27,5%" + "\nVocê pode deduzir até R$ 869,36");
		}

	}
}