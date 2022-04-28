programa
{
	
	funcao inicio()
	{
		cadeia Nome, Sobrenome
		inteiro Idade
		real Altura
		caracter EstadoCivil

		escreva("Insira seu nome: ")
		leia(Nome)

		escreva("Insira seu sobrenome: ")
		leia(Sobrenome)

		escreva("Insira sua idade: ")
		leia(Idade)

		escreva("Insira sua altura: ")
		leia(Altura)

		escreva("Insira seu estado civil [ C | S | D ]: ")
		leia(EstadoCivil)

		//se(EstadoCivil == C){
		//	escreva("Você é Casado")
		//}
		///se(EstadoCivil = S) {
			//escreva("Você é solteiro")
		//}
		//se (estadoCivil = D) {
		//	escreva("Você é divorciado")
		//}
		
		escreva("Olá ", Nome, " tudo bem?\n", "Sua idade é ", Idade, " anos\n", "Você tem ", Altura, " metros de altura\n\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */