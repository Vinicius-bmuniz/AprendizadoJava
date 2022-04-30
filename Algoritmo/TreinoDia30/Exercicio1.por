programa
{
	//---------- Exercicio ----------//
	 
	funcao inicio()
	{
		real Nota1, Nota2, Nota3, Media
		cadeia Nome

		escreva("Insira o nome do aluno: ")
		leia(Nome)

		escreva("Insira a primeira nota: ")
		leia(Nota1)

		escreva("Insira a segunda nota: ")
		leia(Nota2)

		escreva("Insira a terceira nota: ")
		leia(Nota3)

		Media = (Nota1+Nota2+Nota3)/3

		escreva("\nA nota média do aluno ", Nome, " é ", Media, "\n")

		se(Media >=6) {
			escreva("\nParabéns, você foi APROVADO.")
		}senao {
			escreva("\nInfelizmente você foi REPROVADO.")
		}

		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */