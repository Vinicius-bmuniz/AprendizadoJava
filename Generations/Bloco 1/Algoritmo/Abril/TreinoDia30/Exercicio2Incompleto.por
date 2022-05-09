programa
{
	
	funcao inicio()
	{
		real Contador, MaiorValor, MenorValor, Valor

		MaiorValor = 0
		MenorValor = 0
		Contador = 0
		escreva("Digite o Valor: ")
		leia(Valor)

		enquanto (Contador == 0) {
				se (Contador == 0) {
					MaiorValor = Valor
					MenorValor = Valor
					Contador++
				}
				se (Valor > MaiorValor) {
					MaiorValor = Valor
				}
				se (Valor < MenorValor) {
					MenorValor = Valor
				}
			escreva("Digite um Valorr: ")
			leia(Valor)
		}
		

		faca 
		escreva("\n", MaiorValor)
		escreva("\n", MenorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */