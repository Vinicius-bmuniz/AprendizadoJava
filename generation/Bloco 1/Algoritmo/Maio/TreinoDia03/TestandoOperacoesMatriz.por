programa
{
	
	funcao inicio()
	{
		inteiro Matriz [4][3] = {{1,2,3},{4,5,6},{7,8,9},{10,11,12}}
		inteiro Matriz2 [3][4]
		inteiro Matriz3 [2][2]
		
		//----------- Exemplo de como preencher primeiro a Linha ----------//
		para (inteiro Linha=0; Linha <3; Linha++){
			para (inteiro Coluna=0; Coluna<4; Coluna++){
				escreva("\nDigite um numero: ")
				leia (Matriz2 [Linha] [Coluna])
			}
		}
		
		//---------- Exemplo de como preencher a Coluna primeiro ----------//
		para (inteiro Coluna=0; Coluna <4; Coluna++){
			para (inteiro Linha=0; Linha<3; Linha++){
				escreva("\nDigite um numero: ")
				leia (Matriz2 [Linha] [Coluna])
			}
		}
		
		//---------- Exemplo de Soma ----------//
		para (inteiro Linha=0; Linha <2; Linha++){
			para (inteiro Coluna=0; Coluna<2; Coluna++){
				escreva("\nDigite um numero: ")
				leia (Matriz2 [Linha] [Coluna])
			}
			inteiro Soma, Multiplicacao, Divisao 
				Soma = Matriz2 [2][2] + Matriz2 [2][2]
				Multiplicacao = Matriz2 [2][2] * Matriz2 [2][2] 
				Divisao = Matriz2 [2][2] / Matriz2 [2][2] 

			escreva("\nA soma da matriz é: ", Soma)
			escreva("\nA multiplicacao da matriz é: ", Multiplicacao)
			escreva("\nA divisao da matriz é: ", Divisao)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Matriz, 6, 10, 6}-{Matriz2, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */