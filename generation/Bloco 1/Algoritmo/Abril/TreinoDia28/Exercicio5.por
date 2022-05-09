programa
{
	//---------Exercicio 5 ----------//
	funcao inicio()
	{
		real Nota1, Nota2, Nota3, MP
		cadeia Nome
		real Peso1 = 2, Peso2 = 3, Peso3 = 5

		escreva("Insira o nome do aluno: ")
		leia (Nome)
		escreva("Insira a primeira nota: ")
		leia (Nota1)
		escreva("Insira a segunda nota: ")
		leia (Nota2)
		escreva("Insira a terceira nota: ")
		leia (Nota3)

		MP = (((Nota1*Peso1)+(Nota2*Peso2)+(Nota3*Peso3))/(Peso1+Peso2+Peso3))

		escreva("A média ponderada do aluno ", Nome, " é ", MP)

		escreva("\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */