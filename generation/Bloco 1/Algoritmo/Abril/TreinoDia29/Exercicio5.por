programa
{
	//----------- Exercicio 5 ----------//
	funcao inicio()
	{
		real Indice

		escreva("Coloque o índice de poluíção atual: ")
		leia(Indice)

		se (Indice <=0.29) {
			escreva("\nTodos os grupos podem operar normalmente.")
		}senao se(Indice >=0.3 e Indice <=0.39) {
			escreva ("\nAs empresas do grupo 1 terão suas atividades suspensas.")
		}senao se(Indice >=0.4 e Indice <=0.49) {
			escreva ("\nAs empresas do grupo 1 e 2 terão suas atividades suspensas.")
		}senao se(Indice >=0.5) {
			escreva ("\nAs empresas de todos os grupos terão suas atividades suspensas.")
		}
		
	escreva("\n\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */