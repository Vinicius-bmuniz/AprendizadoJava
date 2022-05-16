package Cadastro;

import javax.swing.JOptionPane;

public class CadastroPJ extends cadastroMae {

	public void ValorIrpfPJ() {

		if (this.getRenda() < 6677.55) {
			JOptionPane.showMessageDialog(null,"Vocé é isento de IRPF");
		}
		if (this.getRenda() >= 6677.56 && this.getRenda() <= 9922.28) {
			JOptionPane.showMessageDialog(null, "A sua aliquota é de 7,5%" + "\nVocê pode deduzir até R$ 500,82");

		}
		if (this.getRenda() >= 9922.29 && this.getRenda() <= 13167.00) {
			JOptionPane.showMessageDialog(null, "A sua aliquota é de 15%" + "\nVocê pode deduzir até R$ 1.244,99");
		}
		if (this.getRenda() >= 13167.01 && this.getRenda() <= 1638.38) {
			JOptionPane.showMessageDialog(null, "A sua aliquota é de 22,5%" + "\nVocê pode deduzir até R$ 2.232,51");

		}
		if (this.getRenda() > 16380.38) {
			JOptionPane.showMessageDialog(null, "A sua aliquota � de 27,5%" + "\nVocê pode deduzir até R$ 3.051,53");

		}

	}
}