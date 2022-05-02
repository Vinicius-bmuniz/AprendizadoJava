programa
{
	//---------- Exercicio 1 ----------//
	funcao inicio()
	{
		inteiro Dias, Meses, Anos, DiasFinal
		
		escreva("Insira a quantidade de anos: ")
		leia(Anos)
		escreva("Insira a quantidade de meses: ")
		leia(Meses)
		escreva("Insira a quantidade de dias: ")
		leia(Dias)

		Anos = Anos*360
		Meses = Meses*30

		DiasFinal = Anos+Meses+Dias
		
		escreva("\nVocê tem ", DiasFinal, " dias de idade.")

	escreva("\n\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */