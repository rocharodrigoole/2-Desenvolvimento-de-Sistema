programa {
  funcao inicio() {
    inteiro num1,num2,num3
    escreva("Digite o primeiro numero:")
    leia(num1)
    escreva("\n Digite o segundo numero, porfavor:")
    leia(num2)
    escreva("\n Por fim, digite o terceiro numero:")
    leia(num3)

    se(num1 > num2 > num3)
    escreva("\n Wow ",num1," é o maior numero!")

    senao {
     (num2 > num1 > num3)
    escreva("\n Oops ",num2," é o maior numero!")
    }

     se (num3 >num1 > num3)
    escreva("\n Hmm ",num3," é o maior!")
  }
}
