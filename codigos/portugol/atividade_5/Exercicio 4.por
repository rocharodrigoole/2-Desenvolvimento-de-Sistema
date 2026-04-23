programa {
  funcao inicio() {
    cadeia nome
    inteiro num1, idade, num2
    escreva("Digite seu nome:")
    leia(nome)
    escreva("Digite seu ano de nascimento:")
    leia(num1)
    escreva("Digite o ano atual:")
    leia(num2)
    idade = num2-num1
    escreva("Você se chama ", nome, " e possui ", idade," anos de idade!")
  }
}
