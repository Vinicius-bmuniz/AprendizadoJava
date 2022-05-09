programa
{
	inclua biblioteca Util
	//---------- 	Tentativa com exito do exercicio 3.a) Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:	-----//
	//----------	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;	-----//
	
	funcao inicio()
	{
		inteiro N1 [4][6], N2 [4][6]
		inteiro M1 [4][6], M2 [4][6]
		inteiro Coluna, Linha, Soma, Subtracao


			para (Linha = 0; Linha <4; Linha++){
				para (Coluna = 0; Coluna<6; Coluna++){
					escreva("Digite o número desejado para a Matriz N1: ")
					leia (N1[Linha][Coluna])		
					}
			}	
			para (Linha = 0; Linha <4; Linha++){
				para (Coluna = 0; Coluna<6; Coluna++){
					escreva("Digite o número desejado para a Matriz N2: ")
					leia (N2[Linha][Coluna])
				}		
			}
			
			limpa()
			escreva("A seguir será mostrado os valores de soma\n")
			para (Linha = 0; Linha <4; Linha++){
				para (Coluna = 0; Coluna<6; Coluna++){
					Soma = N1[Linha][Coluna] + N2[Linha][Coluna]
					M1[Linha][Coluna] = Soma
					escreva(Soma, " \n")
					Util.aguarde(500)
				}
			}
			escreva("A seguir será mostrado os valores de diferença\n")
			para (Linha = 0; Linha <4; Linha++){
				para (Coluna = 0; Coluna<6; Coluna++){				
					Subtracao = N1[Linha][Coluna] - N2[Linha][Coluna]
					M2 [Linha][Coluna] = Subtracao
					escreva(Subtracao, " \n") 
					Util.aguarde(500)
				}
			}
				
			//Soma = M1[LinhaN1+LinhaN2][ColunaN1+ColunaN2]
			//	LinhaM1 = LinhaN1+LinhaN2
			//	ColunaM1 = ColunaN1+ColunaN2
			//escreva(Soma)
			//escreva(N1[Linha][Coluna], "\n" + N2[Linha][Coluna])
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 9, 10, 2}-{N2, 9, 21, 2}-{M1, 10, 10, 2}-{M2, 10, 21, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */