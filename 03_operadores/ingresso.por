programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite a sua idade: ")
    leia(idade)

    se(idade >= 60)
      escreva("Grátis")
    senao se(idade >= 18)
      escreva("Inteiro")
    senao
      escreva("Paga meia")
  }
}
