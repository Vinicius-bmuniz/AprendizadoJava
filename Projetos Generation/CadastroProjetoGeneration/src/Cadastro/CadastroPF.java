package Cadastro;

public class CadastroPF extends cadastroMae {

	public void ValorIrpf() {

		if (this.getRenda() < 1903.98) {
			System.out.println("Você é isento de IRPF");
		}
		if (this.getRenda() >= 1903.99 && this.getRenda() <= 2826.65) {
			System.out.println("A sua aliquota é de 7,5%");
			System.out.println("Você pode deduzir até R$ 142,80");
		}
		if (this.getRenda() >= 2826.66 && this.getRenda() <= 3751.05) {
			System.out.println("A sua aliquota é de 15%");
			System.out.println("Você pode deduzir até R$ 354,80");
		}
		if (this.getRenda() >= 3751.06 && this.getRenda() <= 4664.68) {
			System.out.println("A sua aliquota é de 22,5%");
			System.out.println("Você pode deduzir até R$ 636,13");
		}
		if (this.getRenda() > 4664.69) {
			System.out.println("A sua aliquota é de 27,5%");
			System.out.println("Você pode deduzir até R$ 869,36");
		}
	}
}
