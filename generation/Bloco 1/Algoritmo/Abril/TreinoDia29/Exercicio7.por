programa
{
	//---------- Exercicio 7 -----------//
	funcao inicio()
	{
	inteiro Base, Altura, Area

	escreva("Informe o valor da Base: ")
	leia(Base)

	escreva("Informe o valor da Altura: ")
	leia(Altura)

	
	se(Base > 0 e Altura >0) {
		Area = (Base*Altura)/2
		escreva("A área total do triangulo é ", Area)
	}
	senao se (Base == 0 e Altura == 0) {
		escreva("\nOs valores de Base e Altura não podem ser 0.")
	}
	senao se (Base < 0 e Altura < 0) {
		escreva("\nOs valores de Base e Altura não podem ser negativos.")
	}

	escreva("\n\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */