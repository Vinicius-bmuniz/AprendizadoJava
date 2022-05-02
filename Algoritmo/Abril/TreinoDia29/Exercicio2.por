programa
{
	//---------- Exercicio 2 ----------//
	funcao inicio()
	{
		real N, C, E
		real TotalSalario, TotalSalarioExtra
		
		escreva("Informe o código do funcionário: ")
		leia (C)
		
		escreva("Informe as horas trabalhadas: ")
		leia (N)

		se (N <=50) {
			escreva("\nO funcionário trabalhou ", N, " horas.")
			N = N*10
			escreva("\nO funcionário não fez hora extra, então ele receberá R$10 reais por hora.")
			escreva("\nO funcionário receberá: ", N, " reais de sálario.")
		} 
		senao se (N >50) {
			escreva("\nO funcionário trabalhou ", N, " horas.")
			E = N-50
			escreva("\nO funcionário fez ", E, " horas extras, então ele receberá R$20 reais por hora extra.")
			N = (N-E)*10
			E = E*20
			escreva("\nO funcionário receberá R$", N, " de sálario.")
			escreva("\nO funcionário receberá R$", E, " de hora extra.")
			escreva("\nO funcionário receberá um total de R$", E+N, " de sálario total.")
		}

		escreva("\n\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */