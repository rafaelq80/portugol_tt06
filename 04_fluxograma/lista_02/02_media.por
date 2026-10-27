programa
{
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media

		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a nota da prova 1: ")
		leia(nota1)
		escreva("Digite a nota da prova 2: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se (media > 6){
			escreva("Aluno ", nome, " aprovado!\n")
		}senao{
			escreva("Aluno ", nome, " foi reprovado\n")
		}

		escreva("Obrigada por utilizar o programa EDN System")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */