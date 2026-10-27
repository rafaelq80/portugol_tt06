programa
{
	funcao inicio()
	{
		real largura, altura, area

		escreva("Digite a largura da parede (em metros): ")
		leia(largura)
		escreva("Digite a altura da parede (em metros): ")
		leia(altura)

		area = largura * altura
		escreva("Medida da parede: ", area, " m²\n")

		se (area <= 4){
			escreva("Recomendação: Compre 1 Quartinho de tinta (900ml).")
		}senao se (area <= 15){
			escreva("Recomendação: Compre 1 Galão de tinta (3,6L).")
		}senao se (area <= 80){
			escreva("Recomendação: Compre 1 Lata de tinta (18L).")
		}senao{
			escreva("Recomendação: Área superior a 80m². Compre mais de 1 Lata de 18L.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */