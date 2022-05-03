programa
{
	//---------- 	Primeira tentativa do exercicio 3.a) Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:	-----//
	//----------	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;	-----//

	
	funcao inicio()
	{
		inteiro N1 [4][6], N2 [4][6]
		inteiro M1 [4][6]
		inteiro LinhaN1, ColunaN1, LinhaN2, ColunaN2, LinhaM1, ColunaM1, Soma


			para (LinhaN1 = 0; LinhaN1 <4; LinhaN1++){
				para (ColunaN1 = 0; ColunaN1<6; ColunaN1++){
					escreva("Digite o número desejado para a Matriz N1: ")
					leia (N1[LinhaN1][ColunaN1])		
					}
			}	
			para (LinhaN2 = 0; LinhaN2 <4; LinhaN2++){
				para (ColunaN2 = 0; ColunaN2<6; ColunaN2++){
					escreva("Digite o número desejado para a Matriz N2: ")
					leia (N2[LinhaN2][ColunaN2])
				}		
			}
			para (LinhaM1 = 0; LinhaM1 <4; LinhaM1++){
				inteiro SomaL= LinhaN1+LinhaN2
				para (ColunaM1 = 0; ColunaM1<6; ColunaM1++){
					inteiro SomaC = ColunaN1+ColunaN2
					escreva(M1[SomaL][SomaC])
				}
			}

				
			//Soma = M1[LinhaN1+LinhaN2][ColunaN1+ColunaN2]
			//	LinhaM1 = LinhaN1+LinhaN2
			//	ColunaM1 = ColunaN1+ColunaN2
			//escreva(Soma)
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */