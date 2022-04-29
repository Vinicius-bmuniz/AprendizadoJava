programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo \n")

		cadeia Nome
		inteiro IdadeEmDias, IdadeEmMes, IdadeEmAno
		inteiro AnoAtual = 2022, MesAtual = 04, DiaAtual = 28
		inteiro AnoNascimento, MesNascimento, DiaNascimento
		
		escreva ("Digite seu nome: ") 
		leia(Nome)

		escreva("Digite seu dia de nascimento: ")
		leia(DiaNascimento)
		
		escreva("Digite seu mês de nascimento: ")
		leia(MesNascimento)
		
		escreva("Digite seu ano de nascimento: ")
		leia(AnoNascimento)
		
		escreva("Estamos no ano de ", AnoAtual)

		IdadeEmAno = (AnoAtual - AnoNascimento) //=24
		IdadeEmMes = ((IdadeEmAno*12)+(MesAtual - MesNascimento)) //=
		IdadeEmDias = ((IdadeEmMes*30)+(DiaAtual-DiaNascimento))
		


		escreva("\nVocê tem ", IdadeEmDias, " dias de idade") //Para concatenar podemos utilizar o sinal "+" ou o sinal ","
		escreva("\nVocê tem ", IdadeEmMes, " meses de idade")
		escreva("\nVocê tem ", IdadeEmAno, " anos de idade") 

		escreva("\nVocê tem ", IdadeEmAno, " anos, ", (IdadeEmMes/12), " meses, ")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */