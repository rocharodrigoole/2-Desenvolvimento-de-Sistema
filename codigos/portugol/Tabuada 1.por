programa {
  funcao inicio() {
    inteiro num1, contador

    escreva("Digite o numero da tabuada que voce quer: ")
    leia(num1)
    contador = 1

    enquanto(contador <=10 ) {
      escreva( contador,"X", num1, "=", num1*contador,"\n")
      contador++
    }
  }
}
