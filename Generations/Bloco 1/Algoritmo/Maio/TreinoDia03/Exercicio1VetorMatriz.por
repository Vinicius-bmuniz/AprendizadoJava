programa
{
	// ---------- Exercicio 1 Vetor aula Generation ---------//
	funcao inicio()
	{
		inteiro Pontuacao [5], X, Maior, Menor

			para (X=0; X<5; X++){
				escreva("Digite as pontuações: ")
				leia (Pontuacao[X])
				limpa()
			}
				Maior = Pontuacao[0]
				Menor = Pontuacao[0]
			para (X=0; X<5; X++){
				se (Maior < Pontuacao[X]){
					Maior = Pontuacao[X]
				} senao {
					Menor = Pontuacao[X]
				}
				
			}
			escreva("\nA primeira pontuação é: ", Pontuacao[0])
			escreva("\nA segunda pontuação é: ", Pontuacao[1])
			escreva("\nA terceira pontuação é: ", Pontuacao[2])
			escreva("\nA quarta pontuação é: ", Pontuacao[3])
			escreva("\nA quinta pontuação é: ", Pontuacao[4]) 

			escreva("\n\nO maior número é: ", Maior)
			escreva("\nO menor número é: ", Menor, "\n\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */