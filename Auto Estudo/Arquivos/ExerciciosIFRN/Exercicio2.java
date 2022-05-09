package ExerciciosIFRN;

public class Exercicio2 {
	public static void main(String[] args) {

		double m1[] = new double[4];
		m1[0] = 7;
		m1[1] = 8;
		m1[2] = 9;
		m1[3] = (m1[0] + m1[1] + m1[2]) / 3;

		double m2[] = new double[4];
		m2[0] = 4;
		m2[1] = 5;
		m2[2] = 6;
		m2[3] = (m2[0] + m2[1] + m2[2]) / 3;

		double m3[] = new double[2];
		m3[0] = m1[3] + m2[3]; //Soma das duas médias
		m3[1] = m3[0]/2; //Média das médias.

		System.out.println("A média de 7, 8 e 9 é " + m1[3]);
		System.out.println("A média de 4, 5 e 6 é " + m2[3]);
		System.out.println("A soma das médias é " + (m1[3] + m2[3]));
		System.out.println("A média da média é " + m3[1]);

	}
}
