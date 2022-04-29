programa
{
	//---------- Exercicio 3 ----------/
	funcao inicio()
	{
	inteiro Horas, Minutos, Segundos

		escreva("Quantos segundos tem o evento: ")
		leia(Segundos)

		Minutos = (Segundos/60)
		Horas = ((Segundos/60)/60)

		escreva("Seu evento tem: ", Horas, " horas, ", Minutos, " minutos e ", Segundos, " segundos\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */