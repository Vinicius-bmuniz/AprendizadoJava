programa
{
	inclua biblioteca Util
	
	//---------- Testando condicional Enquanto - Plataforma Generation ---------//
	funcao inicio()
	{
		inteiro Contador = 10

		enquanto (Contador >0){
			limpa()
			escreva("Contagem regressiva...", Contador)
			Contador = Contador --
			Util.aguarde(1000)
		}
		limpa()
		escreva("Boooooooooom...\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */