programa {
  inclua biblioteca Texto --> tx
  
  funcao inicio() {
    
    cadeia nome
    inteiro i

    faca {
      escreva("Digite um nome com exatamente 6 letras: ")
      leia(nome)

      se (tx.numero_caracteres(nome) != 6) {
        escreva("\nErro! O nome deve ter exatamente 6 letras.\n\n")
      }

    } enquanto (tx.numero_caracteres(nome) != 6)
    escreva("Seu nome: ", nome)
    escreva("\nNome ao contrário: ")

    para (i = 5; i >= 0; i--) {
      escreva(tx.obter_caracter(nome, i))
    }

  }
}