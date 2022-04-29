programa
{
	// ---------- exercicio 4 ----------//
	funcao inicio() {
	inteiro Num

		escreva("Digite o número desejado: ")
		leia (Num)

		se (Num ==0) {
			escreva("\nO número não é positivo nem negativo")
		} senao se(Num %2 == 0) {
			escreva("Esse número é par")
			se(Num >0){
				escreva("\nO número é positivo") 
			} senao {
				escreva("\no número é Negativo")
			}
		} senao {
			escreva("Esse número é impar")
			se(Num >0){
				escreva("\nO número é positivo") 
			} senao {
				escreva("\no número é Negativo")
			}
		}

		escreva("\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */