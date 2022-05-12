package Heranca;

public class Main {
public static void main(String[] args) {
	
	Pessoa p1 = new Pessoa();
	Professor prof = new Professor();
	Aluno alu = new Aluno();
	
	
	p1.nome = "Vinicius";
	p1.idade = 18;
		System.out.println(p1.nome);
		System.out.println(p1.idade);
	p1.aniversario();
		System.out.println(p1.idade);
	
	
	prof.salario = 3000;
		System.out.println(prof.salario);
	prof.AumentoSalario(500);
		System.out.println(prof.salario);
	prof.salario += 250;
		System.out.println(prof.salario);
		
		
		System.out.println(alu.nome);
	alu.materia = "Programação";
		System.out.println(alu.materia);

}
}
