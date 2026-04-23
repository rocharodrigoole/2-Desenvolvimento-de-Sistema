programa {
  funcao inicio() {
    cadeia palavra1, palavra2, palavra3, resultado

    escreva("Escreva uma palavra:")
    leia(palavra1)
    escreva("Escreva outra palavra:")
    leia(palavra2)
    escreva("Escreva uma palavra:")
    leia(palavra3)

    resultado = palavra1 + palavra2 + palavra3
    escreva("As palavras digitadas formam: ", palavra1, ",", palavra2, ",", palavra3)
    escreva("\nSuas palavras quando concatenadas são:", resultado)
  }
}
