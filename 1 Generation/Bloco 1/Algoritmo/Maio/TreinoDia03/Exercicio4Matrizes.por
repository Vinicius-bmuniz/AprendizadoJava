programa
{
	
	funcao inicio()
	{
	inteiro Matriz[3][3], Linha, Coluna, Soma = 0, SomaD=0

		para (Linha=0; Linha<3; Linha++) {
			para(Coluna=0; Coluna<3; Coluna++) {
				escreva("Insira os Valores: ")
				leia (Matriz[Linha][Coluna])
				limpa()
				Soma = Soma + Matriz[Linha][Coluna]
				SomaD = Matriz[0][0] + Matriz[1][1] + Matriz[2][2]
			}
		}

	escreva("A soma dos valores na matriz é: ", Soma, "\n")
	escreva("A soma dos valores na diagonal da matriz é: ", SomaD, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Matriz, 6, 9, 6}-{Soma, 6, 38, 4}-{SomaD, 6, 48, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */