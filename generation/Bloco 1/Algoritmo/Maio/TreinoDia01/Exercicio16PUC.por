programa
{
	//---------- Exercicio 16 PUCRS ----------//
	/*
		O cardápio de uma lancheria é o seguinte:

			Especificação		Código	Preço
			Cachorro quente	100		1,20
			Bauru simples		101		1,30
			Bauru com ovo		102		1,50
			Hambúrger			103		1,20
			Cheeseburguer		104		1,30
			Refrigerante		105		1,00
		Escrever um algoritmo que leia o código do item pedido, a quantidade e calcule o valor a ser pago por aquele lanche. 
		Considere que a cada execução somente será calculado um item
	*/
	funcao inicio()
	{
		real CachorroQuente, BauruSimples, BauruComOvo, Hamburguer, Cheeseburguer, Refrigerante, Item, Quantidade, Valor
		
		 escreva("Coloque o item desejado: ")
		 leia(Item)

		 escreva("Coloque a quantidade desejada: ")
		 leia(Quantidade)

			se (Item == 100) {
				Item = 1.20*Item*Quantidade/100
				escreva("\nO Cachorro quente vale: ", Item)
			}
		 	se (Item == 101) {
				Item = 1.30*Item*Quantidade/101
				escreva("\nO Bauru simples vale: ", Item)
		 	}
		 	se (Item == 102) {
				Item = 1.50*Item*Quantidade/102
				escreva("\nO Bauru com ovo vale: ", Item)
			}
		 	se (Item == 103) {
				Item = 1.20*Item*Quantidade/103
				escreva("\nO Hamburguer vale: ", Item)
		 	}
		 	se (Item == 104) {
				Item = 1.30*Item*Quantidade/104
				escreva("\nO Cheeseburguer vale: ", Item)
		 	}
		 	se (Item == 105) {
				Item = 1.00*Item*Quantidade/105
				escreva("\nO Refrigerante vale: ", Item)
		 	}
		 escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */