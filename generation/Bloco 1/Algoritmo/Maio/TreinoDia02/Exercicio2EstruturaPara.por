programa
{
	//-------------------- Exercicio 2 Aula Generation dia 02-05-22 --------------------//
	//Desenvolver um sistema que efetue a soma de todos os números ímpares que são múltiplos de três e que se encontram no conjunto dos números de 1 até 500.//

	
	funcao inicio()
	{
		inteiro Numero, Soma = 0
		para (Numero =1; Numero <= 500; Numero++){
			se(Numero %2 != 0) {	//Verificando se o numero é impar
				se(Numero %3 == 0)	//verificando se o numero é divisivel por 3
					Soma = Soma + Numero
			}
			
		}
		escreva("\nO resultado da soma dos números ímpares e divisíveis por 3 é: ", Soma)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */