programa
{
	//---------- Exercicio 6 ----------//
	
	funcao inicio() {
		
		inteiro Idade
		escreva("Por gentileza, coloque sua idade: ")
		leia(Idade)

		se(Idade <5) {
			escreva("Infelizmente você não tem idade suficiente para ingressar em alguma turma")
		}
		se(Idade >=5 e Idade <=7) {
			escreva("Você está na turma Infantil A")
		}
		se(Idade >=8 e Idade <=11) {
			escreva("Você está na turma Infantil B")
		}
		se(Idade >=12 e Idade <=13) {
			escreva("Você está na turma Juvenil A")
		}
		se(Idade >=14 e Idade <=17) {
			escreva("Você está na turma Juvenil B")
		}
		se(Idade >=18) {
			escreva("Você está na turma de Adultos")
		}
		
		escreva("\n\n")

		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */