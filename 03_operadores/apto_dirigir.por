programa {
  funcao inicio() {
    logico cnh
    inteiro idade

    escreva("Qual é a sua idade: ")
    leia(idade)

    escreva("Você possui CNH? ")
    leia(cnh)

    se((idade >= 18 e idade <= 60) e cnh == verdadeiro)
      escreva("Apto a dirigir!")
    senao
      escreva("Não apto a dirigir!")
  }
}
