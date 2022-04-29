programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	//	Variaveis Exercicio 2 --------------------
	//	inteiro IdadeDias, IdadeAnos, IdadeMeses
	//	inteiro IdadeDias_Ano, IdadeDias_Ano2, IdadeDias_Ano3

	//	escreva("Coloque a quantidade de dias: ")
	//	leia (IdadeDias)

	//	IdadeDias_Ano = ((IdadeDias/12)/30)
	//	IdadeDias_Ano2 = ((((IdadeDias_Ano*12)*30)-IdadeDias)*-1)
	//	IdadeDias_Ano3 = ((((IdadeDias_Ano2%12))-IdadeDias_Ano2))
		
	//	escreva(IdadeDias, " dias, equivale a ", IdadeDias_Ano, " anos, ", IdadeDias_Ano3, " meses e ", IdadeDias_Ano2, " dias\n")
	
	//	escreva("Olá Mundo")


		//Variaveis Exercicio 8 (ok) --------------------
	//	real Imposto = 0.45, MargemDistribuidor = 0.28
	//	inteiro CustoFabrica, CustoCarroNovo

	//	escreva("Custo de fabrica: ")
	//	leia(CustoFabrica)

	//	CustoCarroNovo = ((CustoFabrica*MargemDistribuidor) + (CustoFabrica*Imposto) + CustoFabrica)
		
	//	escreva("O valor do carro é: ", CustoCarroNovo, "\n\n")


		
	//Variaveis Exercicio 3 (ok) --------------------
	inteiro Horas, Minutos, Segundos

	escreva("Quantos segundos tem o evento: ")
	leia(Segundos)

	Minutos = (Segundos/60)
	Horas = ((Segundos/60)/60)

	escreva("Seu evento tem: ", Horas, " horas, ", Minutos, " minutos e ", Segundos, " segundos\n\n")

	

	//Variaveis Exercicio 4 (ok) --------------------
	real A, B, C, R, S

	escreva("Valor de A: ")
	leia(A)

	escreva("Valor de B: ")
	leia(B)

 	escreva("Valor de C: ")
	leia(C)

	R = mat.potencia(A+B, 2.0)
	S = mat.potencia(B+C, 2.0)
	
	escreva ("O total é: ", (R+S)/2)

	escreva("\n\n")


	//Variaveis Exercicio 7 (ok) --------------------
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */