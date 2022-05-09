programa
{
	inclua biblioteca Matematica --> mat
	//---------- Exercicio 4 ----------//
	funcao inicio()
	{
	real A, B, C, R, S

		escreva("Valor de A: ")
		leia(A)

		escreva("Valor de B: ")
		leia(B)

 		escreva("Valor de C: ")
		leia(C)

		R = mat.potencia(A+B, 2.0)
		S = mat.potencia(B+C, 2.0)
	
		escreva ("O total é: ", (R+S)/2)
	
	escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */