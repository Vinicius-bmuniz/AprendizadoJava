package Cadastro;

import java.text.NumberFormat;

import javax.swing.JOptionPane;

public class CadastroPF extends cadastroMae {

	private double inss;
	private double irpf;
	private double fgts;

	/*public void FaixaIrpf() {

		if (this.getRenda() < 1903.98) {
			JOptionPane.showMessageDialog(null, "Você é isento de IRPF");
		}
		if (this.getRenda() >= 1903.99 && this.getRenda() <= 2826.65) {
			JOptionPane.showMessageDialog(null, "A sua aliquota é de 7,5%" + "\nVocê pode deduzir até R$ 142,80");
		}
		if (this.getRenda() >= 2826.66 && this.getRenda() <= 3751.05) {
			JOptionPane.showMessageDialog(null, "A sua aliquota é de 15%" + "\nVocê pode deduzir até R$ 354,80");
		}
		if (this.getRenda() >= 3751.06 && this.getRenda() <= 4664.68) {
			JOptionPane.showMessageDialog(null, "A sua aliquota é de 22,5%" + "\nVocê pode deduzir até R$ 636,13");
		}
		if (this.getRenda() > 4664.69) {
			JOptionPane.showMessageDialog(null, "A sua aliquota é de 27,5%" + "\nVocê pode deduzir até R$ 869,36");
		}
	}*/

	public void CalcINSS() {
		double t1 = 90.90, t2 = 109.38, t3 = 145.64, t4 = 482.61;

		if (this.getRenda() <= 1212.00) { // tabela 1
			double inss = this.getRenda() * 0.075;
			JOptionPane.showMessageDialog(null, String.format("Seu INSS é R$%.2f", inss));
			setInss(inss);
		}
		if (this.getRenda() >= 1212.01 && this.getRenda() <= 2427.35) { // tabela 2
			double inss = ((this.getRenda() - 1212.00) * 0.09) + t1;
			JOptionPane.showMessageDialog(null, String.format("Seu INSS é R$%.2f", inss));
			setInss(inss);
		}
		if (this.getRenda() >= 2427.36 && this.getRenda() <= 3641.03) { // tabela 3
			double inss = ((this.getRenda() - 2427.35) * 0.12) + t1 + t2;
			JOptionPane.showMessageDialog(null, String.format("Seu INSS é R$%.2f", inss));
			setInss(inss);
		}
		if (this.getRenda() >= 3641.04 && this.getRenda() <= 7088.22) { // tabela 4
			double inss = ((this.getRenda() - 3641.03) * 0.14) + t1 + t2 + t3;
			JOptionPane.showMessageDialog(null, String.format("Seu INSS é R$%.2f", inss));
			setInss(inss);
		}
		if (this.getRenda() >= 7088.23) { // retorno caso ultrapassar ultima tabela
			double inss = t1 + t2 + t3 + t4;
			JOptionPane.showMessageDialog(null, String.format("Seu INSS é R$%.2f", inss));
			setInss(inss);
		}
	}

	public void CalcIrpf() {
		if (this.getRenda() < 1903.98) {
			JOptionPane.showMessageDialog(null, "Você é isento de IRPF");
		}
		if (this.getRenda() >= 1903.99 && this.getRenda() <= 2826.65) {
			double baseIrpf = this.getRenda() - this.getInss();
			double irpf = (baseIrpf * 0.075) - 142.80;
			JOptionPane.showMessageDialog(null, "Seu IRPF é: " + NumberFormat.getCurrencyInstance().format(irpf));
			setIrpf(irpf);
		}
		if (this.getRenda() >= 2826.66 && this.getRenda() <= 3751.05) {
			double baseIrpf = this.getRenda() - this.getInss();
			double irpf = (baseIrpf * 0.15) - 354.80;
			JOptionPane.showMessageDialog(null, "Seu IRPF é: " + NumberFormat.getCurrencyInstance().format(irpf));
			setIrpf(irpf);
		}
		if (this.getRenda() >= 3751.06 && this.getRenda() <= 4664.68) {
			double baseIrpf = this.getRenda() - this.getInss();
			double irpf = (baseIrpf * 0.225) - 636.13;
			JOptionPane.showMessageDialog(null, "Seu IRPF é: " + NumberFormat.getCurrencyInstance().format(irpf));
			setIrpf(irpf);
		}
		if (this.getRenda() > 4664.69) {
			double baseIrpf = this.getRenda() - this.getInss();
			double irpf = (baseIrpf * 0.275) - 869.36;
			JOptionPane.showMessageDialog(null, "Seu IRPF é: " + NumberFormat.getCurrencyInstance().format(irpf));
			setIrpf(irpf);
		}
	}
	 public void calcFGTS() {
		 double fgts = this.getRenda()*0.08;
		 JOptionPane.showMessageDialog(null, "Seu FGTS é: " + NumberFormat.getCurrencyInstance().format(fgts));
			setFgts(fgts);
	 }
	

	//===== Get and Set =====//
	public double getInss() {
		return inss;
	}
	private void setInss(double inss) {
		this.inss = inss;
	}
	public double getIrpf() {
		return irpf;
	}
	private void setIrpf(double irpf) {
		this.irpf = irpf;
	}
	public double getFgts() {
		return fgts;
	}
	private void setFgts(double fgts) {
		this.fgts = fgts;
	}

}