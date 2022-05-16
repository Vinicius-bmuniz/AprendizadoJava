package Collection;

import java.util.*;

public class Exemplo1 {
public static void main(String[] args) {
	
	String aula1 = "Bloco I";
	String aula2 = "Bloco II";
	String aula3 = "Bloco III";
	
	ArrayList<String> aulas = new ArrayList<>();
	
	aulas.add(aula1);
	aulas.add(aula3);
	aulas.add(aula2);
	
	System.out.println(aulas);
	
	
	System.out.println("\nLista organizada em ordem alfabetica");
	Collections.sort(aulas); //Organiza os itens do array em ordem alfabetica.
	System.out.println(aulas);
	
	System.out.println(aulas.get(0));
	System.out.println(aulas.get(1));
	System.out.println(aulas.get(2));
	
	//após utilizar o collections.sort ele reorganiza os indices também.
	
	aulas.trimToSize();
	
	
}
}
