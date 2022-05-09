programa
{
	//---------- Exercicio 3 ----------//
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real N1, N2, N3, N4
		real Expoente = 2

		escreva("Digite o valor de N1: ")
		leia(N1)
		escreva("Digite o valor de N2: ")
		leia(N2)
		escreva("Digite o valor de N3: ")
		leia(N3)
		escreva("Digite o valor de N4: ")
		leia(N4)

		N1 = mat.potencia(N1, Expoente)
		N2 = mat.potencia(N2, Expoente)
		N3 = mat.potencia(N3, Expoente)
		N4 = mat.potencia(N4, Expoente)

		se(N3 >= 1000) {
			escreva("\nO resultado do N3 é de ", N3)
			escreva("O resultado foi maior que 1000, então o programa vai ser finalizado")
		} senao {
			escreva("\nO resultado do N1 é de ", N1)
			escreva("\nO resultado do N2 é de ", N2)
			escreva("\nO resultado do N3 é de ", N3)
			escreva("\nO resultado do N4 é de ", N4)
		}

	escreva("\n\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */