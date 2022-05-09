programa
{
	inclua biblioteca Matematica --> mat
	
	//---------- Exercicio 6 ----------//
	
	funcao inicio()
	{
		real X1, X2, Y1, Y2, D
		real Po1, Po2

		escreva("Coloque o valor de X1: ")
		leia (X1)
		escreva("Coloque o valor de X2: ")
		leia (X2)
		escreva("Coloque o valor de Y1: ")
		leia (Y1)
		escreva("Coloque o valor de Y2: ")
		leia (Y2)

		Po1 = mat.potencia(X2-X1, 2)
		Po2 = mat.potencia(Y2-Y1, 2)

		D = mat.raiz(Po1+Po2, 2)

		escreva("\nO valor de Po1 é: ", Po1)
		escreva("\nO valor de Po2 é: ", Po2)
		escreva("\nO valor de D é: ", D)
		
	escreva("\n\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */