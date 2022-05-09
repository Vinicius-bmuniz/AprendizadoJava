programa
{
	inclua biblioteca Util
	
	funcao inicio() {
	inteiro Dado, Linha, Maior = 0, Menor = 0, Contador = 0
	real Soma = 0.0
	inteiro Vetor[10]

		para (Linha = 0; Linha <10; Linha++){
			Dado = Util.sorteia(1, 6)
			Util.aguarde(500)
			Vetor[Linha] = Vetor[Linha] + Dado
			escreva("|", Vetor[Linha], "|")
			Soma = Vetor[Linha] + Soma
			se(Vetor[Linha] > Maior) {
				Maior = Vetor[Linha]
			}
		} 
		para (Linha = 0; Linha<10; Linha++) {
			se (Maior < Vetor[Linha]){
				Maior = Vetor[Linha]
		}
		para (Linha = 0; Linha<10; Linha++){
			se(Maior == Vetor[Linha])
				Contador++
		}
		}

		escreva("\nMaior número é ", Maior, " e aparece ", Contador, " vezes.")
		escreva ("\n\nA média aritimética é ", Soma/10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */