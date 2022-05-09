programa
{
	//---------- Exercicio 8 ----------//	
	funcao inicio()
	{
		real Imposto = 0.45, MargemDistribuidor = 0.28
		inteiro CustoFabrica, CustoCarroNovo

		escreva("Custo de fabrica: ")
		leia(CustoFabrica)

		CustoCarroNovo = ((CustoFabrica*MargemDistribuidor) + (CustoFabrica*Imposto) + CustoFabrica)
		
		escreva("O valor do carro é: ", CustoCarroNovo, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */