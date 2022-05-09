programa
{
	//-------------------- Exercicio 2 Aula Generation - 02-05-2022 --------------------//
	//Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três (imprimindo o novo valor) até que ele seja maior do que 100. 
	//Ex.: se o usuário digita 5,  deveremos observar na tela a seguinte sequência: 5 15 45 135.
	
	funcao inicio()
	{
		inteiro NumeroDigitado, Numero

		escreva("Digite um número: ")
		leia (Numero)

		enquanto (Numero <= 100){
			NumeroDigitado = Numero
			Numero = Numero*3
			escreva("\n", NumeroDigitado)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */