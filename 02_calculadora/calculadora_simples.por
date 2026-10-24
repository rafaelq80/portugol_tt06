programa {

  inclua biblioteca Matematica

  funcao inicio() {
    real numero1, numero2

    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva(numero1, " + ", numero2, " = ", numero1 + numero2)
    escreva("\n", numero1, " - ", numero2, " = ", numero1 - numero2)
    escreva("\n", numero1, " * ", numero2, " = ", numero1 * numero2)
    escreva("\n", numero1, " / ", numero2, " = ", numero1 / numero2)
    escreva("\n", numero1, " ^ ", numero2, " = ", Matematica.potencia(numero1,  numero2))
    escreva("\nA raiz quadrada de ", numero1, " = ", Matematica.raiz(numero1, 2.0))
    escreva("\nA raiz cúbica de ", numero1, " = ", Matematica.raiz(numero1, 3.0))
  }
}
