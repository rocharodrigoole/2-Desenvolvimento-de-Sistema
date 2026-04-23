programa {
  funcao inicio() {
    escreva("-----Descubra o seu IMC-----")

    cadeia nome
    inteiro idade
    real peso, altura, div, imc

    escreva("\n Digite seu nome:")
    leia(nome)
    escreva("Digite a sua idade:")
    leia(idade) 
    escreva("Digite seu peso:")
    leia(peso)
    escreva("Digite sua altura (em centimetros):")
    leia(altura)

    /* Ola {nome do fulano}, seja bem vindo!
    Descobri que voce tem {idade do fulano}
    Seu peso é: {peso do fulano}
    Sua altura é {altura do fulano}
    Seu IMC é:{imc do fulano}
    */
    imc= peso / altura*altura
    escreva("\n Olá", nome, ", seja bem vindo!")
    escreva("\n Descobri que você tem ",idade)
    escreva("\n Seu peso é: ",peso)
    escreva("\n Sua altura é: ",altura)
    escreva("\n Seu IMC é:", imc)

  }
}
